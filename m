Content-Type: multipart/mixed; boundary="===============5320381706893367085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Mar 2026 13:30:52 -0000
Message-Id: <177263105237.2590455.8788063704383132508@gitolite.kernel.org>

--===============5320381706893367085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b4a73c7f06b3fb14a1dff23bafb689ab950f57c9
    new: 38bd848d6b1b0977e76f9b734437a632085340c1
    log: revlist-b4a73c7f06b3-38bd848d6b1b.txt
  - ref: refs/heads/queue/5.15
    old: 005506d0b493a12cfee02e43b75b90ef65fd0b55
    new: fcfd24e1d5f95b41b419eaf92e740c876bd4774f
    log: revlist-005506d0b493-fcfd24e1d5f9.txt
  - ref: refs/heads/queue/6.1
    old: 6daf63853595bd64720104dce38437f4ed46ad1d
    new: 75a5b54a93d0452657e1eea3e59a06aad0c48526
    log: revlist-6daf63853595-75a5b54a93d0.txt
  - ref: refs/heads/queue/6.12
    old: e4d20009869087bb5064525036afb69a5f399752
    new: 4c7b04bd7c6e69af727393f7064245c2d6d935ef
    log: revlist-e4d200098690-4c7b04bd7c6e.txt
  - ref: refs/heads/queue/6.18
    old: 8c7aef563cce8e17e664aab739a6c38f7fcf34c2
    new: 6dfef238eedea2dc6ca7cdf5a6c858cea9b0429b
    log: revlist-8c7aef563cce-6dfef238eede.txt
  - ref: refs/heads/queue/6.6
    old: 76cb32c9eb98d78366a1886c0c8635b51dbd74e3
    new: b880fb02a15d3e3348a4619f9ce2fde40fb5ca8d
    log: revlist-76cb32c9eb98-b880fb02a15d.txt

--===============5320381706893367085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a73c7f06b3-38bd848d6b1b.txt

a9c6276d8848e3a9b5774c1a9f0d19015726fc4c RDMA/siw: Fix potential NULL pointer dereference in header processing
661ef7f5f8a1c4e2ab40107161fd1b99b7a8d936 RDMA/umad: Reject negative data_len in ib_umad_write
4c523d0aee1919c79eb0f5310d03cf5871450b5b auxdisplay: arm-charlcd: fix release_mem_region() size
8e6b9037f6ee26c9f31c2020834c36bbb61cbea1 hfsplus: return error when node already exists in hfs_bnode_create
4cf4b6b213b9935b0e30eff64c6c3407349e9c98 i3c: remove i2c board info from i2c_dev_desc
b2ea78656d6bdef5bd11d598271128457f6581a4 i3c: Move device name assignment after i3c_bus_init
3919a732b7bad5a78663e7b79da89f54baf55d7d fs: add <linux/init_task.h> for 'init_fs'
c00c37a77e528a7b7123f8f5edf5ea3c18ca7d62 gfs2: Add new gfs2_iomap_get helper
c61db52888df24be80215ab8a469acaad8ade512 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
ccd54a22b3051e8663603a09c8685533eb92853f gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
14bf4458d8157c452f56e7dad79ffb7fe0d9ce1d gfs2: Add wrapper for iomap_file_buffered_write
fc79d82e020873eb7a675cc87f5e969823cfc3d4 gfs2: Move the inode glock locking to gfs2_file_buffered_write
3b3131a05779217f435fcbac031b7e3419db118e gfs2: Add metapath_dibh helper
a7960bba2f38180708a9e9944291fda5ff7dc2fb gfs2: Fix use-after-free in iomap inline data write path
7a90fa4bb94058cdf5f771fd72dbf02c8f42c890 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
a6cb2137f96c0f159b28794640269e8f352e8065 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
7e57288805a1cc150354297b94e26300c48daa11 btrfs: qgroup: return correct error when deleting qgroup relation item
45b49a3a341b5fb7dc47fe4eb18871bcb1a8187d md/raid10: fix any_working flag handling in raid10_sync_request
aac46b5e5f0a5a2140343fe2942cc89f0d22366c iomap: fix submission side handling of completion side errors
758067f73690cb933b39f51fd7a30f7561092cda PM: wakeup: Handle empty list in wakeup_sources_walk_start()
5175d80e40879e2902a502b9138e29abe3c649f9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
bff14b421e4b00964ca5b7ceccdc392a3958d578 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5297163551333a2aafcb2995a2f7508b6e96286d ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
602de17af0a56c47c4f04ac6ea9a8a7eb08f3de5 crypto: cavium - fix dma_free_coherent() size
0078adbcf51049950dd1416ad2e5018dca520096 crypto: octeontx - fix dma_free_coherent() size
a05fa8fe26f9c11b222d5fde7458de299586fa3f hrtimer: Fix trace oddity
01af01f22bdd28d3c07219bc1192efd58b47abf4 EDAC/altera: Remove IRQF_ONESHOT
d9658ada4d8630e7f6a09d73833e1d635776a1c5 mfd: wm8350-core: Use IRQF_ONESHOT
1dbd2cdefe434e035be366a77308a74a7ed90bd7 sched/rt: Skip currently executing CPU in rto_next_cpu()
47b5848a062c88664f499f3eea761c70e987ff05 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b7470f17cb14b4a4d7d4f523de21c265a0b669dd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
7776839da75ff3277b46163540c19c0328fcabc3 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c8f846d686d11eff986db7d657c4b0b0764e7216 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
3f6750d667e17d78e4f970d1b9605d1e498b7cf5 arm64: dts: qcom: sdm630: Add qfprom subnodes
227ccd2857c7bc6fc27d655a1a207a4462a62ef8 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
36ac6e52edc40b8eac58ac4f8f92c3510760555c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a9decfe0316f6b228e7a18439eb27a8fa8b7271b ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0b3c2535824d53b20274cd8fc1890e78aec57406 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
0a814d0d10d1d4ddae7e883f295644779f05498a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
e293050b5873cff12f1a43902f5a8f1307b8fd99 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
6779fc9ad1a350c90381197dc1f63613e74f020f arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
cb171fbda8ee37be43dd2e1f679a03851ca9043e arm64: dts: amlogic: axg: assign the MMC signal clocks
5e909044a80d26c6c22faf2e2b66dc1587f0ec8e arm64: dts: amlogic: gx: assign the MMC signal clocks
e725b1e266dde87c9f190b3737475966e37cd5e2 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d0a4757fa960927887d2617b2fb7ee0f4dce7fa8 arm64: dts: amlogic: g12: assign the MMC A signal clock
dfb2ae0e0bb294d19908830a2086e979005c05b8 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
1ab47c18b6e06c4168d52ade037fb2175190845d smack: /smack/doi must be > 0
53e62902ac1cbef85b0a024444917cb75bacb9d3 smack: /smack/doi: accept previously used values
ad79d15c70c7139f07146d99110345a55b7af8ef drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
057d57acbaa680232a13d29298aaed30f0e64dd7 regulator: core: Respect off_on_delay at startup
b315ef447face4e6d43e21247819197de645367a regulator: core: Fix off_on_delay handling
af877b3936a62fa3dac791f0fc77c609336ac048 regulator: Flag uncontrollable regulators as always_on
8793865fb9f7de0f430f0498fc85d1aefd3417cd regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
ed714b6afe139cf6a6ad3b3ba4d7d8b13db9527f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
02425f377a364728b752426e1253a2cf3ed97f4e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e66d8cfc53061fda1885d690ad89cd8b9c0f10b4 regulator: core: move supply check earlier in set_machine_constraints()
6ef99fefe3de49147dfdaed9a92d49850d8f032e platform/chrome: cros_ec_lightbar: Fix response size initialization
a6def09ed9c4ffc6775670d147d0dbdd3e2375ae spi: tools: Add include folder to .gitignore
cfb23ebda5082d1b396d9a78165bc9af8f284668 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
bd22bf601c60147158f20f98431b5cb7f4596ffc PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
74cbf16dbb013121daf8670c66ede4ae5ebe8f6a PCI: Do not attempt to set ExtTag for VFs
8c7fb614ddb73378c61a811434783edfa747498b PCI/portdrv: Fix potential resource leak
1537dd3fc3b995ba2b61b60a30ab1d809724fa29 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
fdf627656d22089fc82dc4387335667da3a3351b netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
7075b250e88dca74483c541945a467d3bab423e0 netfilter: nf_conncount: increase the connection clean up limit to 64
984711446d52dffa4b81d9a16ce06d6b8158aaf0 netfilter: nf_conncount: fix tracking of connections from localhost
41ee421e127f6d83fea627b4a39f8d7b63f4d28f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
0308643d8a650570e5ef283815fdcfb204d32c5b iommu/vt-d: Flush cache for PASID table before using it
289fcea26ff3ed4699694d02f17c3b80eda16bf2 nfsd: never defer requests during idmap lookup
451f8a938a0f48c7db154fdf7875f06e79c0bbd2 fat: avoid parent link count underflow in rmdir
7648309d91043d74585d4d6a8120abeed092e359 tcp: tcp_tx_timestamp() must look at the rtx queue
01448f836ae21f05407e4453f3375b567ff2ea07 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
0fb9a71c64714cc79ccbe62c6f0f31b3627d76da PCI: Initialize RCB from pci_configure_device()
840d7424e62cb14a94bfb6363d9e3c10a81be441 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
42b7d971041c905fa4676dd63b82ac30b55c4db2 octeontx2-af: Fix PF driver crash with kexec kernel booting
b49d00e8ca8afb06bb5efca7564683aebd7b0783 bonding: only set speed/duplex to unknown, if getting speed failed
c8dc55b3c795dcf1dace186f92c1f6d83b2ea6a8 netfilter: nft_set_hash: fix get operation on big endian
558f49279a3be06a578514cb7c03c2dfa02181ff netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
cf7ac0f510b254038bae01f02bea87d68c909cc0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a566564b909706840fb410f94c9d55fe3eb156ee net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
7e2cb5d097e6c858ab5ac25e0a9443ab323e1689 serial: caif: fix use-after-free in caif_serial ldisc_close()
f15ee9dce75d86f9340bddf2c254668e129d80a4 ionic: Rate limit unknown xcvr type messages
472ab4777983279c644a98d4d764fe6f53c0cef9 RDMA/rtrs: server: remove dead code
c0c4e5615994196459bb70a260fd56b5e43d7932 power: supply: act8945a: Fix use-after-free in power_supply_changed()
4216ef72b37b20b7a938f6b533801337d946c95e power: supply: bq25980: Fix use-after-free in power_supply_changed()
55ecb38ca4e346203e8c31ac944b69858be17c52 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
f8b7412967881a13a4119a91323f8ef2eec5cfa4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
16158c5f0c3fca5f55791405109a272efecbac72 power: supply: rt9455: Fix use-after-free in power_supply_changed()
ab3e5315568aa01fc59963dc4dbe796fa84f402f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
d74324062969f6922d4766e99accba0d14fe43a5 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
b188a4ad821fe564f9da5dfa1a58cb1bc49da1ab power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d51e7c87c9128ca61a09848da81a987366015049 power: supply: wm97xx_battery: Convert to GPIO descriptor
d31c9729756be4274d2d69e87eacc337a1152bc1 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a3a215f30ed65ed942abdc0ef954cdb823428113 RDMA/rxe: Fix double free in rxe_srq_from_init
e6ad9896398eedcef2b7cb51ca1b5dddd6095666 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
88d5a4afc46c22039d7b3f44a9b8a09db730b206 PM: core: Redefine pm_ptr() macro
74b1d9a94ea518aa2bda17ed50156f3d20c92f52 PM: core: Add new *_PM_OPS macros, deprecate old ones
ba429069882d59e435355d737503352b94391a0a crypto: ccp - Add an S4 restore flow
5cbeaf22a3d1b7a7a994b506d4a0e5d95ffcdb16 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0e23f0df83d99d784d9dd7777cb86f68a955ebee svcrdma: Add a batch Receive posting mechanism
da2a8418fae3070f01b22574e4eb34561b58f783 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
b0e36be0a319c8837174ab796658d9e2b8c0592e svcrdma: Maintain a Receive water mark
d667e0bbec481bc33f0ece0b408db84df6b24ee0 RDMA/core: Fix a couple of obvious typos in comments
cb7e14ffe852d4a941aae0e694effa190566f8a6 svcrdma: Remove queue-shortening warnings
def16d526c8d372fceda37d93de97bfe14bcafc6 svcrdma: Clean up comment in svc_rdma_accept()
a9a975363773a8219cf09252a055f5563216ae7d svcrdma: Increase the per-transport rw_ctx count
42ebe8c637c8bfed93148f6234c659d3affd4fbe svcrdma: Reduce the number of rdma_rw contexts per-QP
5f29f9988c3ee7ad60a70a755325f814cc141f74 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b8dd70402d0a4015455da2910253aeb2b6bfbbc6 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a3d77035507df029bcb6ef0396254850f8d145e7 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e03bc03741505fb603c014b903028062dca0b4e5 scsi: csiostor: Fix dereference of null pointer rn
02701733a1e1c277b85784258a28493b6af344a6 nvdimm: virtio_pmem: serialize flush requests
fa24bb8c444380c2f659ad36a932ea7df7acd40c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
fda8e351f85657d6711c551933938dcf89d6e6d4 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
48c22ca9b768f609ab3c571a99d18ca7dff335e3 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
f8796e23f2499dce7fc3389a62eb803d57423879 clk: Move clk_{save,restore}_context() to COMMON_CLK section
2fba499c9c890a0d64c1bd340ad930fa525ff495 clk: qcom: dispcc-sdm845: convert to parent data
31d60046a46e74ed787c0515fe9cc28b606ecaa9 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
7e2e7981f755baea9bd30997f230719c92f63ea0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
5213f0c4d137bcdfd727575fdf367c27990b3d58 dma: dma-axi-dmac: fix SW cyclic transfers
34e7d4ec46ea212afdd29a50aebfc58b670f7c5d staging: greybus: lights: avoid NULL deref
b76031ed4a4a8f6a37bbf42adf4b31de36582f30 serial: imx: change SERIAL_IMX_CONSOLE to bool
900f09b3e53bfa161bf0add0893a26c6ccb52ce9 serial: SH_SCI: improve "DMA support" prompt
53ad81cf5e6cfa06cd8dec617087bfbede271da0 mmc: core: Initial support for SD express card/host
509a3b4dfb453650bb28befc7fe3b92516c63e32 misc: rtsx: Add SD Express mode support for RTS5261
739e86226f4959187d36b612935d720e13a2ec9c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0d4b2fc7260ec19442cbd084782390ab0577348d coresight: etm3x: Fix cpulocked warning on cpuhp
4b609402119baea1a807b58bbd78b7a370da69a7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
e720bb03ddf53cc9092688764f70fa72b30e8bba mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
034f0289479e4780b805de8a85c8b1ccdbe807ab drivers: iio: mpu3050: use dev_err_probe for regulator request
62bfed1762d2bbda4c4679631c3d795263bd6db7 usb: bdc: fix sleep during atomic
6933cab1f0546e4304554deb896b8252fcf86ebb pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a2a58f7fb06f72c43b14e6c2c1b6d490f1e27f7b ovl: Fix uninit-value in ovl_fill_real
19eaa4f4784e0506fa3956e9ced85217a134700b iio: sca3000: Fix a resource leak in sca3000_probe()
6452ef33357f3cb3d044745db80fd58b843452eb pinctrl: single: fix refcount leak in pcs_add_gpio_func()
315a5b9f7892a400d459b2e05f9a2fa21111eeb0 cpuidle: Skip governor when only one idle state is available
105942e73ef4646fd8387b3a230bfadd3418227e selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
941744b38d77d5f6393288a698de8617f0bad1fb usbb: catc: use correct API for MAC addresses
b9d4a5f06943fa73208629124a199b08135e9e61 net: usb: catc: enable basic endpoint checking
ad5fae892b782508d97e5818c876a86b4de6b37f xen-netback: reject zero-queue configuration from guest
a6408f1e05e8604a2d2e61b216db9d9685b736d3 net/rds: rds_sendmsg should not discard payload_len
cee99e292a9f348fcbe7ae50d4ef5a2683c62bb6 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ac6de8e6c12151a0903ab6d9a2ebb3bfd05bb556 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
5de401eb8997b966f4a4679feeaa6dead592039f ipv6: fix a race in ip6_sock_set_v6only()
98e1350eb8ea064e5f759954999b1bafa90f5f0b selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
321df2dd545ec20d1a36fa055cc2b28ec7914557 selftests: forwarding: tc_actions: Use ncat instead of nc
3934ad1651be96a9cac41007bfec4a0ece615a7f macvlan: observe an RCU grace period in macvlan_common_newlink() error path
9e295102d7613240c503c4a972e5efa2adc9043e bonding: alb: fix UAF in rlb_arp_recv during bond up/down
0e9d43d3931e66490673e2412a560188861fb670 apparmor: fix NULL sock in aa_sock_file_perm
95039f0043bb762ee2724f499ca68193c36f73e7 apparmor: fix rlimit for posix cpu timers
222c057ad05cf8c967338d01486389ff84df0f6f apparmor: fix invalid deref of rawdata when export_binary is unset
dfd0a9c612e9c3a98fa2673a75a194c5957b0325 drm/i915/acpi: free _DSM package when no connectors
f5dc0a6a71be459a62af2b5fc23d39ccac4c39d0 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
1abdc0eda6ba65e446b1131c4f2e9c68e298c77c MIPS: Work around LLVM bug when gp is used as global register variable
3b7801d12d93e81832498207e4a3fa0679a87a4c ext4: don't cache extent during splitting extent
afb8c87d339090048af03168cc4b38d1e1ff744b ext4: fix memory leak in ext4_ext_shift_extents()
4aa05c4462f14e859de5892289bf7ac575f9cf4a ata: pata_ftide010: Fix some DMA timings
a6d9e49a221447b1bebc081b6a15a7a4cb297f76 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
4dbaf7a547b4afa708083e3d7a90068a22cf83fd SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
14623610bf732203f873b0ddfba4d1cff585b426 perf callchain: Fix srcline printing with inlines
8e38ea8d2373835cd2709e18ce26178b9a8e14a9 rtc: interface: Alarm race handling should not discard preceding error
4a5df073576c0cba9ff38ee8e6bb578592525ed5 audit: add fchmodat2() to change attributes class
cedac054d4091443e1de988e5c8e2cc73b60afd5 hfsplus: fix volume corruption issue for generic/498
2a28725c871cc4aa348a5cb5578cced2080194ab audit: add missing syscalls to read class
49cadc8ba8052141212963974bc2f6ee741c45cf hfsplus: pretend special inodes as regular files
02a6b8723ec1a6a98e9fe538ed4820e89a1d5019 minix: Add required sanity checking to minix_check_superblock()
09c5f8dad2af9b8fb206083c5a0f819647d086e4 tools/power cpupower: Reset errno before strtoull()
1f43a2c35d4e536ce58851e6cdc9051ab31181ec s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
58301e1315a81a5f4a6231ca52eb668a606fa3fa arm64: Add support for TSV110 Spectre-BHB mitigation
98566e2108fee64860e6b8cb2d889766cc7efcce rnbd-srv: Zero the rsp buffer before using it
15670e86cebf9d80f430ae7e4eece7483153a1df x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
e4b25239601082607cabd891c3c8a9c63a5af8d8 EFI/CPER: don't dump the entire memory region
a36ea5b4de62ebeefe5d6c4a22307df868b23551 APEI/GHES: ensure that won't go past CPER allocated record
85691dc657db72d9d022130944b1baeca09e7fd8 EFI/CPER: don't go past the ARM processor CPER record buffer
b79a233ccb307d974ec3417d90eb57b9a0b253f8 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
787c42cf236efdfc889c101d5d82a50395b16b45 s390/perf: Disable register readout on sampling events
1eba877ca0e402ff8775858872db21b220d27bcf xenbus: Use .freeze/.thaw to handle xenbus devices
32169283d980e19a8f806b0db4683757fa3772e3 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
e1ee644b0c880a0e753c382f95840f9e5944db5e sparc: Synchronize user stack on fork and clone
8adf4b65388171c15c011d8de330c1f4d4c8d4b0 sparc: don't reference obsolete termio struct for TC* constants
37f01cf54e732a0bb945ef5a15455afe9dec0094 bpf: verifier improvement in 32bit shift sign extension pattern
f835c2cf868753ce0c726af07a47ae28c71c4a7f clocksource/drivers/sh_tmu: Always leave device running after probe
18442a973dad9080671c51527e75ede7e45a42dd clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
fdf2341ea88bd3440ce79ee6c2dba1b4bcc126ef mailbox: bcm-ferxrm-mailbox: Use default primary handler
84758591be4a55d05e3890336f5e1f066a58ac97 pstore: ram_core: fix incorrect success return when vmap() fails
a7b71d69007b82a280635e41e0c787f6ca9fc462 arm64: tegra: smaug: Add usb-role-switch support
38a7d299c365ac36ed46387be27ff0dda1e61b3f parisc: Prevent interrupts during reboot
375b69f4e94c5c85746af6907447bd2d893c3012 media: dvb-core: dmxdevfilter must always flush bufs
a17596680c3682af12cf176149cdf40454748a72 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
90c0b61ba28228e48ef332042b0d4519fa35e627 media: omap3isp: isppreview: always clamp in preview_try_format()
c8d86a634f39b6c12a59749d8167aa1db63c69d9 media: omap3isp: set initial format
55b525b5f8ba813f549e5e853ccedb6195afa7ff ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
8e15478b753e153db12688b336e71c64e7e519e5 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
84ae8acfabd08287c0fc7f082ac3555480e1ca83 media: adv7180: fix frame interval in progressive mode
b4778d09a0e96f7ef9d1b3c907ce7286ac527679 media: pvrusb2: fix URB leak in pvr2_send_request_ex
dd7fce7e4c2c823c0768c685a02c2d7a2ce9c840 media: solo6x10: Check for out of bounds chip_id
b88f314fa81a9e71911e1e7c9fad134dd9881804 media: cx25821: Fix a resource leak in cx25821_dev_setup()
e8967931b3bafa6e38459927c7d84802c9fe9fc7 drm: Account property blob allocations to memcg
c99438c985799359e433145051cb6a875161ec5a hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
90b0bb15af1b5b87f1d5714572c8b47cc1e3d5a1 virt: vbox: uapi: Mark inner unions in packed structs as packed
eec02c3474438a270e500494a6d2772aa45b5a2c drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
6c395eaae2cdd801c60d3c5e2a3d30981b8329a8 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
20540f47b4d5732fa1af7546eee7b7da23f1d6d7 HID: multitouch: add eGalaxTouch EXC3188 support
7a561bed8cdf568c6839ccab1852aac342e367f7 gpio: aspeed-sgpio: Change the macro to support deferred probe
43282406581277b8b7dcd833ba264a9e7005d30c spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
ec7dc550669c461406e7bad605c49d11767b36e9 ASoC: es8328: Add error unwind in resume
4be23c04014042fd48eeba4824ad4b7a9fae8c7a modpost: Amend ppc64 save/restfpr symnames for -Os build
ae89fb6cf8a6a75a1db159e75e8fd4a4fe3b7c07 jfs: Add missing set_freezable() for freezable kthread
78de863b206007791158901972b59d49136217bf jfs: nlink overflow in jfs_rename
05d9657eb3abbcf0d52a6fb56678dde6cdb1dac8 dm: remove fake timeout to avoid leak request
d1e31721da66ca04bd43d5261db104da1ed49b06 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
ee67861d3113a1bc93384b6f6f9dd51f6a6df87d wifi: libertas: fix WARNING in usb_tx_block
1f13f2c7f38045b4d11da707c7e054a908936350 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
db9a4b5b1bf7f9acf4f0805060f9f6a7ca474048 netfilter: xt_tcpmss: check remaining length before reading optlen
f43558c5bf46ef4a32343d07b8fa2f2afd7966a5 openrisc: define arch-specific version of nop()
8f091d46f00b2a5eea8dfc9c39a9b7a7672092bc net: usb: r8152: fix transmit queue timeout
ef0e3ab459146fe0995705a6adc3681b6f35719a net/rds: No shortcut out of RDS_CONN_ERROR
13ed67259a873cf69eb016286edd5488f3e6ea0d wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
bbf9502f557a3cf18eec76560e36779df590701a wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
77e7e548999697aefc64ce165634de8683bb3494 ipv4: fib: Annotate access to struct fib_alias.fa_state.
81303c134f5edc3ed27f9ebdcd7908b29d8173bc Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
7cd1f81545bd08887ad5d3212bff7a496eabef16 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
da488997bab9c62b5c3324ca75aa39bdd7e25b6d octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
0962fdb3324c4d4597bb3e04c28cb1ade4ff91ba wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
c2aeacc6abdcfba43bfb81eb744dc7686c9d94e6 net: usb: sr9700: remove code to drive nonexistent multicast filter
9e1c31dc60df120bd6e49faa62c61340660dc00b vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
a8b4407a731ce77d50b7e6fd085459541f9107ee net/rds: Clear reconnect pending bit
f68be9796d0d788082a91a43b0e93cf6d0a7bfcf PCI: Mark ASM1164 SATA controller to avoid bus reset
913d55dcd601b1f2c915b8d1a909b2a52f7b1f6a PCI: Fix pci_slot_lock () device locking
f559e7ac814fa8e46d09c67fcb8e19c1db41ef4b PCI: Enable ACS after configuring IOMMU for OF platforms
c8707201692a585ee953865a296a3b1a6ced9d00 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
0d7ee1d714c576ae47c3240ca49ffb8709aa5330 PCI: Mark Nvidia GB10 to avoid bus reset
ef6f563eb614fd5106a32ef546900dfd3dd307f8 myri10ge: avoid uninitialized variable use
92a9d23164e17fbfb2dae3e9961879b9cd61cb13 nfc: nxp-nci: remove interrupt trigger type
a2b80042eef3d0e969bd97f7a2e02a4a1842033b mailbox: sprd: clear delivery flag before handling TX done
89ed74ea5c79581d3c8ce8efb0ef339b4415554d clk: microchip: core: correct return value on *_get_parent()
8dbe0e0c43555e9fbacb629058c35aaf5a6ee835 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
ac5ecc0bd666ebe2cc8e5ae263d71d4c67ff73d6 serial: 8250_dw: handle clock enable errors in runtime_resume
1266e5fab2e0ad2a042eb98aa2da84681e114efb serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
953dd85648156fc32117f4c66563328f4abb5f57 fix it87_wdt early reboot by reporting running timer
abc6304a19b5e097317a5113c888cd80179fa76d binder: don't use %pK through printk
3cd44ba0e2524136dadc6f1cd0ad51e5fbf9cef6 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
3537e8e159306508230fae344a7d7dfe6810747f Revert "mfd: da9052-spi: Change read-mask to write-mask"
e3c795e777a7f0ec9990d28ee42c0e532574fc1a iio: magnetometer: Remove IRQF_ONESHOT
4775601215bf60f537a0913daa963317ead4871d MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
b48c8deffda27d06e2fa02cc8e26ea07af37903f include: uapi: netfilter_bridge.h: Cover for musl libc
6247c4e3d80940b15ba483650cc6e9cff6ed471d ARM: 9467/1: mm: Don't use %pK through printk
f8ebe4bfcc1c02e7e3a5fe7b74f94eea9e0abaac drm/amd/display: Avoid updating surface with the same surface under MPO
d85fcbf407610685aa962f09c6534dbc809bbf40 drm/amdgpu: Add HAINAN clock adjustment
f3b9e34c79201a672dfe8a33cb334aa4704a1fe5 drm/radeon: Add HAINAN clock adjustment
73fa064abe2b859686989022b99a0a4867f0c732 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
c3c6d7d3017900313c8373bb0856d2e5841a1aa8 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
4da7b2dda5dfff58493bb739ce2a67f5bc1b4285 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
88b55991ab2b162b0159bf55f300ab9734ffbd1e net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
9db7b9b392b4f6c4cb3e4bb7f3adccff837bebd8 lan78xx: Remove unused pause frame queue
fd1da532f56c7e8ffa98fa8587b9175d8628dc12 lan78xx: Fix race condition in disconnect handling
a77d372309b7d0b38c736b71f27bc49c571203a1 lan78xx: Fix memory allocation bug
a75fa73f22be0361b87d022c1072b5ae83072a0e net: usb: lan78xx: scan all MDIO addresses on LAN7801
0b6a4bc002a2c6795a20bec0a1c038b11b828abc wifi: cfg80211: wext: fix IGTK key ID off-by-one
b823a8c84e4e455e7bc089d661bc440de363e276 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
abeae5aed236410484318d65ee18f5ccb7a62385 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
982d963cfbf268c46bfacdb0c6e563baec3cf5e8 Bluetooth: Enforce key size of 16 bytes on FIPS level
36b2704dcd83bf839539e74df6bc25b03058ef1b Bluetooth: l2cap: Check encryption key size on incoming connection
6ade2298b5f480e746f06c48597de1f66373717d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
6d3d439b6b0deae7b8422c876d6652110eba972b Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
92f70c1d48d21f54119615efc78a2fd3feb110f8 RDMA/core: device: Fix formatting in worthy kernel-doc header and demote another
763252db66769d6637c8ab0e0dba6f13e9f8e9b4 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
6627c02a90795058b677b59c8655f027f760ff99 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
8f0ad4b957f2a626099a4b7fb51575046a7aafa8 RDMA/efa: Fix typo in efa_alloc_mr()
36717aa00a950384726f5d49979b93a9dacba7a1 net: usb: pegasus: enable basic endpoint checking
63b8a76b5bfaca7928fdc5c99c32f761af0c3d35 net: consume xmit errors of GSO frames
071fdb94aed21a0e338592faaf50d74d7990dd01 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
7b275f74da5cf20a8fe727f244edfc3534c65b2a rpmsg: core: fix race in driver_override_show() and use core helper
5a183330b2f4763028cbe82d8ed6572e3083ca11 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
d86e383b660efadfe524f6f1b36d98fc7b9b435a dm-verity: correctly handle dm_bufio_client_create() failure
19fab9815c1876e0ce248669d2e3a6a4559956b9 media: mtk-mdp: Fix error handling in probe function
a4a5595de8740d425e2a9240d42c6f0b010fa447 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
63dd98ba4eeba44264fe0712b609a213dbf692ae HID: hid-pl: handle probe errors
9af13ae2b2e809d1ecaa041439a141b2273e4fba HID: magicmouse: Do not crash on missing msc->input
34198d724ca6feaae273f38e9bc9f13eac133e0f HID: prodikeys: Check presence of pm->input_ep82
ea1acb00958afc0d4f49e97c72579f50bf4a4249 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
e55ca4f532f3596cf03a1cc4710154eb76921908 media: radio-keene: fix memory leak in error path
38e1b3a151101e152075370e2dd6f3d6640ce330 media: cx88: Add missing unmap in snd_cx88_hw_params()
61a9af3cc88d8fd5d51731145fbf6a849e8b5743 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
50b1a9feb8daa75849030217aecd723e84ba2fcf media: cx25821: Add missing unmap in snd_cx25821_hw_params()
19c39365e7a2744d0c5967903732c1e0161e8cba media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
4dad8f3c65377eac42f3110c449ab59a94330fa9 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
c735b205ea9fe42d44b75b54188972d3dc3cbe86 dm-integrity: fix a typo in the code for write/discard race
7a32e1dbfa9c89ae9f8ac83373557ed78ffb2da3 dm: clear cloned request bio pointer when last clone bio completes
537cfffa56309a6648aeebdc663836a3a2c9ae4b soc: ti: k3-socinfo: Fix regmap leak on probe failure
e0cbecec085f287ef0ccc3ab11cc54a6056e9a54 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
00d1dc7cf4a606831b35f87f16227adcb5eb3b54 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
d274a6d786000b9116e3d9d7a27f9648f91699af dm-unstripe: fix mapping bug when there are multiple targets in a table
253ef310845b19fdfeea25ffa3b3b08b98f718d1 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
49f93910f74a7cb65f38b109c1e7fb5ef2c9a422 media: venus: vdec: fix error state assignment for zero bytesused
44ce8479ede4dba1f72e4869092b0be3f1e78083 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
cc134eeb95e7636b8efcf3157ad01de9e860ac3a mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
d935eab16565b94901cf43d53591232054bdc91e selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
e7fb0cdf515200e0ce5320b1eea8750ed3c633e8 xfs: mark data structures corrupt on EIO and ENODATA
d29a852a8ef9b8ce2f581f605622832adfac3748 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
0ffd3753d9deff75d7ebf7b071ad0ad5fc0d3d18 xfs: delete attr leaf freemap entries when empty
6e760cd08ce16ff29a721e556d4b968b8517e23a xfs: fix freemap adjustments when adding xattrs to leaf blocks
a38eec4b913a2355c1db853809c4722cf5688a1a xfs: fix remote xattr valuelblk check
56dfe89012379e6c399e6e9a0f77829786e6625e md/bitmap: fix GPF in write_page caused by resize race
cdf49f37fd603a9ee1f83f0d0b39fdc1cb2e766f nfsd: fix return error code for nfsd_map_name_to_[ug]id
1091bf9456009957d517c1f5808e1c2fbe8931ef usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
27add29cc30f14ec26a0642753c7707aa66f94f1 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
9b827972398c3d010d3e0b763e109b94861d5ea1 dm mpath: make pg_init_delay_msecs settable
f6c1eebd4117d0cd82a0cb780d8d572fd6d01e06 iio: gyro: itg3200: Fix unchecked return value in read_raw
bed22995b6ab782837a6c480ffca873fdce6c81e rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
b8ec149c0e0ec45fa9179b0bee1b32b061378579 ocfs2: fix reflink preserve cleanup issue
789ca09e434604bb056adcddfef19e9d8b9d533a kexec: derive purgatory entry from symbol
e049bb5b0acc217a66c10bbe945790ef1437c225 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
572d711d13a18aa281a277875b65d2924b3513a8 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
1e3f15798830f1281b0980883b84fdea23cf3195 btrfs: continue trimming remaining devices on failure
2336b851d027e9c60cf9b315c346c076a76638b4 usb: dwc2: fix resume failure if dr_mode is host
3d48b2f0817268d41c8ff632f8ff7c7f20d7a2ac tipc: fix RCU dereference race in tipc_aead_users_dec()
c0f250b075e23957be60ed4449fdabd37a452009 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
f1580ab668d18be80c6ba78d30ee2bde81b00cf4 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
deda3835a9cd4999512dad7663f6d3dc9974b666 PCI: Fix pci_slot_trylock() error handling
f822f4c84574eec60027f91bdc8719deb3f1f9ff parisc: kernel: replace kfree() with put_device() in create_tree_node()
508c0d4f4bf75ad8f8c8e1e94a027096e5c69661 MIPS: rb532: Fix MMIO UART resource registration
910d5bfc85e44d4941796457074258a08c587802 ceph: supply snapshot context in ceph_zero_partial_object()
8c22d850dc972006e555bf05936d114503066e6a net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
2c9df72e6a6f89764fddf3248bbf95a5e6ffd686 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ab1670d44bebcdec07c0b60780da9ea06dc45195 net: intel: fix PCI device ID conflict between i40e and ipw2200
4ffe47649f4be97b00ed345e01c34ed2c4123548 atm: fore200e: fix use-after-free in tasklets during device removal
1aeb7f8d02c75ae88f9b132f1877f569648dbe24 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
b2aec14dae8b9d766b01d63fc4a275a42a81b9e0 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
dca87d7fa3d2bf7b2a7d17caa1f4ee88d3cae964 fbdev: ffb: fix corrupted video output on Sun FFB1
459e5727f2e76c66799499decb3d9b52eae84078 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
cb7b588cf930f26f6ea76d33fdb0930e8d475407 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
38bd848d6b1b0977e76f9b734437a632085340c1 NTB: ntb_transport: Fix too small buffer for debugfs_name

--===============5320381706893367085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005506d0b493-fcfd24e1d5f9.txt

c8d1f8999c0f4d5d15187ba708b26ffcd57fbac2 RDMA/siw: Fix potential NULL pointer dereference in header processing
55082b1afa797486a30b5eb2366a20dc3b26d4f9 RDMA/umad: Reject negative data_len in ib_umad_write
56340900493849d998867a234dec38ca51a84364 auxdisplay: arm-charlcd: fix release_mem_region() size
47775604f0eb44864e42ddbe2a5f5fa40b590a85 hfsplus: return error when node already exists in hfs_bnode_create
e8ad770ee433c3687e06d7ba357caf21e3cd4cec i3c: remove i2c board info from i2c_dev_desc
d81e58d68e7060f171aef8b48f5ba7425f4c0436 i3c: Move device name assignment after i3c_bus_init
b54a8e643ed1ec976261d83131b9fa2a591b5967 fs: add <linux/init_task.h> for 'init_fs'
ee2d4c42c92796af8a4ce5d1b86cbda421d5d57e gfs2: Add metapath_dibh helper
b85b7c8d26d91bbb37de9c887d83bb6e7700a216 gfs2: Fix use-after-free in iomap inline data write path
0561795173c4ce4dd1b90fa260b89ff516bd06f6 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
258d784c6dc8b3876725734031b84f70f71ff549 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5a71155dd8dc4879a310ad3849f51b73a414d59a btrfs: qgroup: return correct error when deleting qgroup relation item
3e6402e47adc8119a3d600f587132cf4e4472484 md/raid10: fix any_working flag handling in raid10_sync_request
83315f84dd11b221d7ba3705e41b61c9b1b9fe14 iomap: fix submission side handling of completion side errors
1cc7e91df9daf8eb16879ce8a73d3e62a7aaf97b PM: wakeup: Handle empty list in wakeup_sources_walk_start()
806fb8dc3e5279e41ecde0924ea82c96aa49796c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
27f54892a597a5cf910155cdad0cfe23ef6a6ad2 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
fe106cf8bf12d550703787b72117192b9990e282 libbpf: Fix dumping big-endian bitfields
b3fd2ad1bb29e35a6e120c341d91fe402f72ebb4 libbpf: Fix OOB read in btf_dump_get_bitfield_value
8acdc78d4dbb7b4e63d0f77193813cf69703a4b3 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
bb7e4392c75c935086dc7a064806f6a6dae220e2 crypto: cavium - fix dma_free_coherent() size
97c963586cf061be1b38cfd05e75fde916b4f26f crypto: octeontx - fix dma_free_coherent() size
4bb3d271257e14f6f7a5b838d21b800af788c9a0 hrtimer: Fix trace oddity
deeb70ea68ba176a11d657bd8c0d522856611fac crypto: hisilicon/trng - modifying the order of header files
6adb5c2452427ec3ff2ddf5df991526242a54d90 crypto: hisilicon/trng - support tfms sharing the device
e5758b41e4a74714e213a163d4de5250798332f4 scsi: efct: Use IRQF_ONESHOT and default primary handler
97dd1405f8464bd490869570eca1b3d643bd5c47 EDAC/altera: Remove IRQF_ONESHOT
7037aa8e50181113037020ab74300d2227e82a3e mfd: wm8350-core: Use IRQF_ONESHOT
ae9c0e640a84ec7c5a51ffe3f09c60d002cd4a6a sched/rt: Skip currently executing CPU in rto_next_cpu()
7d7eae4332ed5dfa3785e1c6bed4f136aaff8a24 pstore/ram: fix buffer overflow in persistent_ram_save_old()
f30512bf4a1adbda35fbe15451e9cb688d187f4b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
66d25fa55c78e84b66e48dfbe8924e338c0a318b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
70d2cccdd639e457bd5a6bcbd7e80b517e6648f4 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b33c649811652e90798144683a607efbee7186bd arm64: dts: qcom: sdm630: correct QFPROM byte offsets
77c5a4c4c4090bd4e54e8a8a063e1d92df61a154 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
17c56fd2e3303a16be3c2262581dfef8e682eb3f arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a826acdd3d8302834d97062e180b8155633f9355 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
60278b782f193cb7eebbd1ad6119cf3d3bbe8db5 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
ddf9c1431d94f9e43707a620c9754701f56b4bed powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
99c68b3e13647f5bd5749dd29718539a9978dfc1 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a2ba8efdbfbd7968957788ea3299f74e9972bea5 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c8f84e73d22e1664853f0b67dab75751d8922fd1 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
c6ffcacfbc3e841a128a75290b8e1686e087fef8 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
5b16dd2c2e6b6c1f676a73110ab4a2885b878ae1 arm64: dts: amlogic: axg: assign the MMC signal clocks
93571ba0c659730f78a350e99c3da192db36d16f arm64: dts: amlogic: gx: assign the MMC signal clocks
7a305deae53ec68e674223b8b7aa7d9fab869db6 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c629344033f911e78c26ecdf908d7a85b8e2395f arm64: dts: amlogic: g12: assign the MMC A signal clock
231a5c1ecfc35f2c09b062b9d475f9baf0bd1313 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6de8fe84d7e775c1dc3d22f5ab0b0f90a098b667 smack: /smack/doi must be > 0
ba069f7f3a92b360d58e8c0c1f92f152d3ae5303 smack: /smack/doi: accept previously used values
8c173c90a5c85fe4706976ebec6e2ef645ce8e85 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
89020241cdd67f97417d5e9991e4dfeb6fbb8d5f regulator: core: move supply check earlier in set_machine_constraints()
99a427f5ae287e5d377083f1e03d7fe754d5b766 HID: playstation: Add missing check for input_ff_create_memless
c2dacc06774787d508900d6c776536cf6ba60357 media: ccs: Accommodate C-PHY into the calculation
d26e3b0d1070752417a3be45df4da5bbdcc6c7a0 media: uvcvideo: Fix allocation for small frame sizes
cd5d81cf74a7bb67b798ee8599252cb3ef76a7b5 platform/chrome: cros_ec_lightbar: Fix response size initialization
d9b75d7b433a077516efbd52e493e3c137a2676e spi: tools: Add include folder to .gitignore
10b7f0761635c887122db61a54df9a7806a1d819 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
b5e54038c4a5d1c77ee298e13fa8311db8ff0470 PCI: Do not attempt to set ExtTag for VFs
b6616da7510bf525bbf93ca77f21cfb5647b792c PCI/portdrv: Fix potential resource leak
0f996af756e1160a30e43b3d69aad5cfedf0b522 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6f5c3e42b4ab53c0c93f06661d197e30c92b4616 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
876b1b68f1a5fa473abba2a6ca2dadb6d094c5f0 netfilter: nf_conncount: increase the connection clean up limit to 64
a6ef2394f87a2325ac005e3009e06a6caf155e46 netfilter: nf_conncount: fix tracking of connections from localhost
a4960c5785c58f09635718909dd861c85813fac6 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
63dd20a9b3b67b27f095715d175416c6978d97f9 iommu/vt-d: Flush cache for PASID table before using it
b3f4c4bbe9cee7adf075f4cf206ea0e91d347ab7 nfsd: never defer requests during idmap lookup
0c5645a7c3f091cb8ce6e819b2cb26fbc0ce6747 fat: avoid parent link count underflow in rmdir
6a7fd8649df938170eff144d72054b70bfcfeae6 tcp: tcp_tx_timestamp() must look at the rtx queue
8f3f48f19541f0b9ae6ff7eff9f23467323e9bd8 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
01ce68450bc1127b5dd2986225ed82977ddc6984 PCI: Initialize RCB from pci_configure_device()
0bdef913a5c3695172dc894e5096faeedc329ea0 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
a6fa056952f0305b85f6ce482aca2f0e2882f16e octeontx2-af: Fix PF driver crash with kexec kernel booting
17d7fb0774c8e4827bd961cdd7ff00a08ebd6947 bonding: only set speed/duplex to unknown, if getting speed failed
525d4bf339dad8d38cc10e3c7864df7e7f6bdb83 timers: Replace in_irq() with in_hardirq()
773e6e372c97bd38747a11eb44180a61940ed1bf nfc: hci: shdlc: Stop timers and work before freeing context
0185b6e3c883f4409712dbe304a1bdb86af39948 netfilter: nft_set_hash: fix get operation on big endian
d4d62ef77fe73f68017b4cc9cf5acc5d57c32e2d netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
2f49463d6be183b4f8f1d520f7b5f949bd482edb ethtool: add support to set/get tx copybreak buf size via ethtool
1c25bb83f01b7024c55d88225b1aa910b508e221 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
f80d5ed151213095ddf1ffefd2d9a5345f350b6c net: hns3: remove the way to set tx spare buf via module parameter
8f174730ae4945ab6cedc3e61c8222185e6a1618 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
7eeeae80e6c574134dcd5d7897c3f3057203ad79 net: hns3: add max order judgement for tx spare buffer
aa25b5f5f351832a0cfd9abd0b176a0264e75847 net: hns3: fix double free issue for tx spare buffer
12ee8b7a2cecc96c81fd1b12663f6f7b1299ca67 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
28ffb81b03f88be290d2baae78e7a72006c4a4fe net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
80d75a0531f3c0307d1fe6b4f2689016e1f25f5d serial: caif: fix use-after-free in caif_serial ldisc_close()
53a7b8ada4c8678efc689ad96abf8a6b6dca03f9 ionic: Rate limit unknown xcvr type messages
9e575d631dcf2ecb2f8d55d520cdd25e5dd69403 octeontx2-pf: Unregister devlink on probe failure
718686a12de30fa380cf4e604d3dc1fc22db1ecd RDMA/rtrs: server: remove dead code
c88403052d5966c47e7428bb61321eaacc1c4be0 IB/cache: update gid cache on client reregister event
0298acb3f91d653d50a85b4c22d2f72ca7ce6d70 RDMA/hns: Notify ULP of remaining soft-WCs during reset
d7383ff582dba473a04e61a89eaac4e0ff0ac774 power: supply: ab8500_bmdata: Use standard phandle
73d7550273a7acf03fae94159c488dab8401c4a2 power: supply: ab8500: Use core battery parser
bf818a12529891e5a3833bbced851a6398f2ea1f power: supply: ab8500: Fix use-after-free in power_supply_changed()
d14dfa21d9ec95700a7f963c0946711b7d72fda0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
8c06c216e2d8ca2e82024e50ffdb8a68191a0ca4 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
9c556a76aa723ae7772fddb828b319a3002e2fa6 power: supply: bq25980: Fix use-after-free in power_supply_changed()
1974ecd60b6228a45b48f85f1d5d50444d204a26 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d81f045197e71b01deaa08942d274a7cfe7b237c power: supply: goldfish: Fix use-after-free in power_supply_changed()
ab347c6633c506d2fa1a7b3e18aa6bc780a7d218 power: supply: rt9455: Fix use-after-free in power_supply_changed()
5ec9ec07f0ced6e12f113a65f1e1b85e7375f6fc power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
b286d38329b854489d6bde9ae2ba3edb95749255 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
8655fd3beb74ca20268b2e49698bc2334a32be46 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
26032f48e616c8f1e7f0eba4fadd0a53c5f2e517 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
134807e1165a5b39f198b5d1b8e3e16b6a30789d RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
74a6bb8ded66f8436e19422fe21b87f6b6fe65bf RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
1e899e4e2e95b4052dcb1538e0c10d009720af88 RDMA/rtrs-srv: fix SG mapping
a6455ffae34abc0221cd486f82fdf3210ecec550 RDMA/rxe: Fix double free in rxe_srq_from_init
3c93951ad8f941a71aecbe077c1e8370bce99c72 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4e11fbf4407fe9d836bfe4530a1a7d1ef6d00f63 crypto: ccp - Add an S4 restore flow
ab4da845525eb0d69f59ed5fcb265674e8b920bd RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
619f4729f43f9789a64426926231fed6f8e28d19 RDMA/core: Fix a couple of obvious typos in comments
6328f3343f6887a12bdfb82e2242cad7cc5ab756 svcrdma: Remove queue-shortening warnings
0e35f9f0a826fdce091a67a19a3b24737a85c0b9 svcrdma: Clean up comment in svc_rdma_accept()
571cb25c66c89bbea071c9357b62299d1580d20b svcrdma: Increase the per-transport rw_ctx count
430ebf73ffb327d4e0e5e6d20d6b037041d9a00d svcrdma: Reduce the number of rdma_rw contexts per-QP
c7774fa52933fc90f0bc9a35b81e407c2164c529 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
4455306a4eea83b55cf266251df205b3a817f91b mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
058e2ce42b807ed21f590f53ef69fdfb18953233 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b8099aa6d5463202394489dc1c408235372e537e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
812c97ed7dbf12bf9f5f4189b725a14eef417472 scsi: csiostor: Fix dereference of null pointer rn
9f87be01482a5bb0131a3b92bdac25451de460f6 nvdimm: virtio_pmem: serialize flush requests
b4fd3b23205094418e6388e121abc3679dc2c547 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e4490eeec3c83c342d9e9f53168be8dc2894607a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
7f3e07d41bcb554143c94a54632bf42cbdb47fdf clk: qcom: rcg2: compute 2d using duty fraction directly
a1d87a581f2038b52828f60f39bc71c78c02a01a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
db7a44e665459d1f178b30ef225cf80e810dfac0 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
73788ceff2b9966f738aab5a7d060fbdac7d1196 clk: Move clk_{save,restore}_context() to COMMON_CLK section
9631624802629d7c068cd22d84b9e9d4e2a2e816 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
60455797eb2c2522167bf64b7339856703bf63b7 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
731ae188625692c607cf66b47271fc5031b3d057 dma: dma-axi-dmac: fix SW cyclic transfers
f98c59d90b886bb032cbdd95ea12ce7a5d86e90f staging: greybus: lights: avoid NULL deref
bf3d644f712b14a41666476111919685fd7b207c serial: imx: change SERIAL_IMX_CONSOLE to bool
c08c661e9c5c053f1f3d7c9fdbb63bd64a59f016 serial: SH_SCI: improve "DMA support" prompt
b9b10ca1aaadb886397fc9e60205b72fc029dcbb mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
12541a413e14197eb828d6bbab61bfd34339d8a3 coresight: etm3x: Fix cpulocked warning on cpuhp
31ce43c2abb7a9c16a63aafe7820aa864ba5233e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
dbdc56d0eca1dc900a54f14bbe0fd63442cf5eef mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
80747da507f532989da1af805fdaa66108193fb9 drivers: iio: mpu3050: use dev_err_probe for regulator request
146f1b0a2b274b61b911861472ff25cd0f7b4ee1 usb: bdc: fix sleep during atomic
20d77b856ceacbe27f479978a41ea67ff997e57a pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
c224185cd0f3fc454c8989873aa54e5fab3e1d3d ovl: Fix uninit-value in ovl_fill_real
76e1a15e99c56810ae65a409f842740c9b811cab iio: sca3000: Fix a resource leak in sca3000_probe()
feb6c80ca707a0a58cb54d8f1db696b2f5619857 pinctrl: qcom: Update macro name to LPI specific
5790901115489690fb66d3ad5bf471df22404f6b pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
0e94c6fac8fa4e75116b5726d58813694cbe347a pinctrl: qcom: Extract chip specific LPASS LPI code
09cfb048962e7fd1ef82695b963807c04616d889 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
b035d32372e1e4a05079261ed0079d3d4cabe489 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
103692d5364717ca899bd969e7b2e33b5cc65c92 backlight: qcom-wled: Support ovp values for PMI8994
ad9125573d2b0cb36675632c31fdbb46eae56422 fs/ntfs3: prevent infinite loops caused by the next valid being the same
92fdf1c89e911d6d3b2a5dc8220a15ff324c7760 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a636cec39d5dd20ff16fc718bea1097c2b40e07b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b96a73b297ddc618a3f04b5424764ca803122497 cpuidle: Skip governor when only one idle state is available
939a22ccb79b0bad06017a8b1e69ffb2fef8e090 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
51539858e185700459a793c2033bc113a6814bf6 xen-netback: reject zero-queue configuration from guest
c4bc446a5240ef54b2a87889bb33d9756b7ff828 net/rds: rds_sendmsg should not discard payload_len
3bc211b042d128613e85b3dc81472eaa2ba418a6 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
42610827f5224d60fe70620e6dcb874aaeb8d936 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c22ab348b78cfca8ab39b2c77305c2148cec4058 net: remove WARN_ON_ONCE when accessing forward path array
1ccc12c70f7d86bb8bf6f24fffc270362ac9ed9b ipv6: fix a race in ip6_sock_set_v6only()
94ab68de442d0e59cb41b3001fefa8818204f060 bpftool: Fix truncated netlink dumps
9186d6d61455be6935323c9b77abf0f8db5fed0a macvlan: observe an RCU grace period in macvlan_common_newlink() error path
6f4f0c6c93bd158ae799a5743ac4e1f37be656ca octeontx2-af: Fix default entries mcam entry action
edd1ed19f407ab3e2e53d86c4a00eabca1e45c74 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
25b93bb35205d707b904d7dc3c2dfa954d109512 apparmor: fix NULL sock in aa_sock_file_perm
d15b0078c5ca7341a0d1760e71adbe834631e0bc apparmor: fix rlimit for posix cpu timers
186d05da44e65aa9302a64105bf4db494d23ba06 apparmor: fix invalid deref of rawdata when export_binary is unset
56f6719b40f127a2023acf783184dad43d30d3a1 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
ab8ed67e6c7736332e24210ead32bb6f4a92a5ab drm/i915/acpi: free _DSM package when no connectors
93940df43f96059de48ef114adc4743a1a17e6a9 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
6ad91f5f80222f625e7babea9854e12ced3f4337 MIPS: Work around LLVM bug when gp is used as global register variable
89c9fd728426f2a5264681fe1fba60d35490cab3 ext4: don't cache extent during splitting extent
702d1f6905d5acd90ab89784ecbe229fc93ffe8d ext4: fix memory leak in ext4_ext_shift_extents()
d398260317f695c0ef801cef3feaa89fd94ba690 ext4: use optimized mballoc scanning regardless of inode format
6ccce68fefb08b1f8e90d5ed041a937a00f2f0e3 ata: pata_ftide010: Fix some DMA timings
3fef87dd3ea150980a4f134c7c88d797ccefe5ba SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
628906a988fb70a7994b0cab943ae00b36e9971e SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
bf8419cca11979500ebfdd9d1eb9b5f8c21e6b81 perf callchain: Fix srcline printing with inlines
f17aff823b96d0740f59a185e02a6994a877118e libperf: Don't remove -g when EXTRA_CFLAGS are used
d7662a61712cddedcb35746b627af0c7a6c940c5 libperf build: Always place libperf includes first
e1f80021d4b6e47a3001008f3894c8d450b5f82b rtc: interface: Alarm race handling should not discard preceding error
3c07560725cc1964da77633a3bf79f290955fcc2 audit: add fchmodat2() to change attributes class
a4bcabc27ec48796ca80433591a67beacbc9cd52 hfsplus: fix volume corruption issue for generic/498
0e675c40bee486c1fd4e21d7b5acc3e13bad71a6 audit: add missing syscalls to read class
3749cb61606fc4280d1b1ac9af4f6f4d51fd77bb hfsplus: pretend special inodes as regular files
5d9e20742d68f2ddc098154e020d77583956b401 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
bffc86d2a1a09f70b21301ae5a81d5d3428d82bb minix: Add required sanity checking to minix_check_superblock()
c9deb74b44e644ed6dbd202c491d5cad6803324c gfs2: fiemap page fault fix
1a36f0363922369e8f7cad50e0363a1bdaebca00 tools/power cpupower: Reset errno before strtoull()
ca48ca0cb5f108a72af3b3f6805385dc199624ef s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
6027c93e7a4a9e2ef4153520ac014577a8f8fe84 arm64: Add support for TSV110 Spectre-BHB mitigation
4fac0ea76669517b45fbf383fd073aa80718efa2 rnbd-srv: Zero the rsp buffer before using it
a008f35e184530811f75dd19444112c3c72a9b56 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
5c729dd79df6a80b40b506f190c76f3491555122 EFI/CPER: don't dump the entire memory region
2ba0fb209752c2f37df336542e9e1911ef3cc9fe APEI/GHES: ensure that won't go past CPER allocated record
89341262e1bdb6a5d6190e7d9e3729d371e9d88e EFI/CPER: don't go past the ARM processor CPER record buffer
cca69ac1d10006c140f984924913ab084394cc83 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
8649c2eef009e87bd4ba742c493ef283b73497a0 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
759b2ba4008bd698980d3807103aee2ba73d2a25 s390/perf: Disable register readout on sampling events
e6bf2e08b383f4075fa2b553ae17c806da103e14 xenbus: Use .freeze/.thaw to handle xenbus devices
678ae7882f644331eb5217eea27e52d796ae1349 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
63be23eb8a5a83ff5d883bb16bf91ef15dda5ecb sparc: Synchronize user stack on fork and clone
34ba60924349d456357ec57cc2af5e71b6ca19f2 sparc: don't reference obsolete termio struct for TC* constants
f366e0c2a6815199da7c2a68acb574971df88c10 bpf: verifier improvement in 32bit shift sign extension pattern
1dde6f2e0d72bbdf0b4b9a49e5417fd5f3ea49dc clocksource/drivers/sh_tmu: Always leave device running after probe
e85aad9aca945c0c383be77fd11672d89461b052 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
68f8fd986ed8ba7be31938101fc774d5431ceee8 mailbox: bcm-ferxrm-mailbox: Use default primary handler
6d06afd3e0dac14c85a1034682ba591cbc50ddf4 char: tpm: cr50: Remove IRQF_ONESHOT
55511ab222b1a74b5db2eaf53857c5d2762c1e78 pstore: ram_core: fix incorrect success return when vmap() fails
353696a79f5d6395b39065af303212632ac46fbe arm64: tegra: smaug: Add usb-role-switch support
b3d8964858340a6edcb0fad8e60cc0cc014c3e9b parisc: Prevent interrupts during reboot
4b3a68231621feed355e32aefd6fcee316400bdf media: dvb-core: dmxdevfilter must always flush bufs
e35b8fdaad8f21ee61c216e16f087f1832f585ca spi: stm32: fix Overrun issue at < 8bpw
02bc682019b33a9cf5d3fa3015467216650919d9 drm/v3d: Set DMA segment size to avoid debug warnings
9c1796e110ace1521e7f524d39626fffda9bdc22 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
6e687976e04e91dddb39e0dd4c6cddad05df3496 media: omap3isp: isppreview: always clamp in preview_try_format()
368f838f60ff97badeb43820448a5955b5f66ea6 media: omap3isp: set initial format
9cbcdf0941e7a0490f55985d3ceb6ed620a35a0f ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
4852b584d0a53dc39a5316b11f1910d191e1f195 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
ca4eb2b5753f67247142b58826bb29ff385cc65e media: adv7180: fix frame interval in progressive mode
9e008f27c440690092472831b70652e745477e1f media: pvrusb2: fix URB leak in pvr2_send_request_ex
c3517fb4faac8399f577b05285ca2ef9e3aab5f9 media: solo6x10: Check for out of bounds chip_id
2446d711277eddae93c802bdcb77bf21ee0061b3 media: cx25821: Fix a resource leak in cx25821_dev_setup()
997a4938bb8747cacd5456ae1ad71e2844572eed drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
50f7fa434943d0400d271d8b75f42e177e1119d4 drm: Account property blob allocations to memcg
f5ccb202945d8c302edb20e6b4b2e9ba8279651a hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
b05e3c4371a4c3cb5a549dcc09b75c091003bfd1 virt: vbox: uapi: Mark inner unions in packed structs as packed
156e94f1e95ed2025495af3e2ec27afc9934ff08 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
45fae3b5aba0975fd38cd4d4e602ec95a40defd6 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
4eddbc32537dae6d85a70f10505e753c035e5961 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
3b361709db273f355614e8821b9a536c564cab14 HID: multitouch: add eGalaxTouch EXC3188 support
bf0b7540ba58884d8f9c82891deb02af8cef385e HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
ac567c2bed2a552a3582239b3acac189fdb0a361 gpio: aspeed-sgpio: Change the macro to support deferred probe
426eb2c24952091635bd5110fdb4c4af35efd02f spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
1604f8176264aeecd3fe14d60d33cae429e56edf ASoC: es8328: Add error unwind in resume
e6db582d4aa089b0fa4f479f5c522322f19f2953 modpost: Amend ppc64 save/restfpr symnames for -Os build
173cbc7c0dcb99aad64949b3fc53300f13de4860 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
f0167efe11b5a30f2c6fb5c4ca47379ecd5ec970 jfs: Add missing set_freezable() for freezable kthread
699655c7d033253318c50f321d72c9c33dda6a9e jfs: nlink overflow in jfs_rename
43e4653e3452b112e4987337ee95547a373fc762 dm: remove fake timeout to avoid leak request
016c351732b27fac63364a139d12dc3209726de0 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
60904f85ab02e453205e8d6776684044c14a2390 wifi: libertas: fix WARNING in usb_tx_block
3951b83a7abcc7ee2f91f51841c2c6d8e3b0f468 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
298a5efa36869f708682a82d52ab9d0ae165d263 ipv6: exthdrs: annotate data-race over multiple sysctl
80105bdd80fb6f455546442bb9a6101b42ebb2e8 ext4: mark group add fast-commit ineligible
efedf72615ec1300a7990e43555ab9177d76d2f6 ext4: mark group extend fast-commit ineligible
e9c15d849e4ffaa982eb8a378bebd33f0075d9a9 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
e230e59febc5369b3a2a92b72b9e2d7fe281bd48 netfilter: xt_tcpmss: check remaining length before reading optlen
d27df0f9fe2c8dce590aec90c2b01cf522f70465 openrisc: define arch-specific version of nop()
775ed3a970858c8c893d2320a9785bf667d9f61d net: usb: r8152: fix transmit queue timeout
ab93c7260615e9ceb6256876d113f3b973035144 net/rds: No shortcut out of RDS_CONN_ERROR
6d8b60f6a5be859a094b6b9c62b7a226af9968b9 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
dfccc6f6c6bb19bd6f4f81c917973e8713b62669 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
8e39aad0b9e8be42d3854d06041e675bb5e91637 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
39ee7a1e4b614df985acb5356d4969081bb48e0a ipv4: fib: Annotate access to struct fib_alias.fa_state.
65ba43832c7ddf5a408faf596fe8490e0789c4a0 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
922ac4ceb4f1398811e467ec93c5fab342dfe7a9 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
8d6cedb7a18ed27f611648dd801947ab851d4e14 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
a4cc1887fcd336aa7004ce94946372ebac811e8a wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
3945a2f7dd88a7b9fabfe43d89b193076627e4f4 net: usb: sr9700: remove code to drive nonexistent multicast filter
95db81497d957dd9b1cb0efc4cca6dd86e8ab941 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
ee8628b78e192928ddd045ba5df36c64ad90f73f net/rds: Clear reconnect pending bit
1cf6401e884bcd226972f2c3702d6bd4da522b8c PCI: Mark ASM1164 SATA controller to avoid bus reset
844e9c9190728474ce16204e372da4229eca062b PCI/AER: Clear stale errors on reporting agents upon probe
d81fdcf1970f53d21deb3c48961796c1e49ed731 PCI: Fix pci_slot_lock () device locking
8f909f1aa1a35b668566e78f7f445b3de4bae70a PCI: Enable ACS after configuring IOMMU for OF platforms
0267e79c0089016a958f329f48aac11517b1c029 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
4fe13c661e4bc0944bb00cd22b0dddf4cc89891d PCI: Mark Nvidia GB10 to avoid bus reset
351650e6d65dc46019091dce414cfcdcee22d3c5 myri10ge: avoid uninitialized variable use
3f21754ff89f7ea5e67e863321ad5c48a873d80c nfc: nxp-nci: remove interrupt trigger type
842ed98bc71d8a5a65f8d8692462206fae87424c RDMA/rtrs-clt: For conn rejection use actual err number
594715d01956bf44f8e589fb2423608d7cc44759 scsi: buslogic: Reduce stack usage
d1099d702f349380e66f2b90659abafa5586401a tracing: Fix false sharing in hwlat get_sample()
d3982a05bab402fdaa71510d5e6735f4ace0ad57 mailbox: sprd: mask interrupts that are not handled
83b950ff658ecd5fdc3616dab369bc92567768f7 remoteproc: mediatek: Break lock dependency to `prepare_lock`
66771c1a3be027db436670702b0fefe5a97dc285 mailbox: sprd: clear delivery flag before handling TX done
760dc9f94e56225715c6e1d32fd2465a17e820ad clk: microchip: core: correct return value on *_get_parent()
484ea16912573938fc3c27c62cc920e5496f2144 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
726b23493dea1c379175ffa6a0b33ee5d6379a87 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
6081ee91e3f2a10a866ec54b9aa2122a3b604431 serial: 8250_dw: handle clock enable errors in runtime_resume
870f63fdd66b0ef93d797403d3d46e701b8fed92 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
bdcb3d44bd45cd0a42cd79b6613f05c9b1ba409c staging: rtl8723bs: fix memory leak on failure path
37e7e7f42a4d9c7b6e87b3a76ecaffed65d1be2c serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
fdded63a8c59d75d96e2d310290df8ebcdf0546b fix it87_wdt early reboot by reporting running timer
117927609e3ad929d394d04c3738c326195728d5 binder: don't use %pK through printk
f154fd6cac33e49591315dd8c90775cfcaf663c8 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
eff01c8254ed3921223fb1929716905ef86a4596 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
88478334adacf000df2f9d4fd04e08d66186e745 Revert "mfd: da9052-spi: Change read-mask to write-mask"
2a1e2d726da67e25c38909922cdb29c99eb4c55d iio: Use IRQF_NO_THREAD
8781db7f72b620bb5101c4411f8f60043b6ede00 iio: magnetometer: Remove IRQF_ONESHOT
8c6c4a43fff6e38b2af58986909dd6b897f64957 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
2a807544da8231f14d2455e95f3853b6d3f484cc fs: ntfs3: check return value of indx_find to avoid infinite loop
2b51b90d3724070bbfdd5ea2ba350f0bf7f5fa40 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
a3e95db12f895ddc2576fe380781eeb126de4ade fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
2b5d668c5a5adc45308c858ed79fa75250e7170f fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
ee4c1e27f4772a9e57f86be70b7478a8a5fc4c51 libceph: define and enforce CEPH_MAX_KEY_LEN
79e538473c16431035e9429f4eaf082959c960a6 include: uapi: netfilter_bridge.h: Cover for musl libc
de6a6b8413b14de18657e27ca00d17406a335322 ARM: 9467/1: mm: Don't use %pK through printk
027534b1f4f995e76ae38c42260c75ac4537ceda drm/amd/display: Avoid updating surface with the same surface under MPO
a056967d022e6ed4a16d42e1fc08289d9c6b438d drm/amdgpu: Adjust usleep_range in fence wait
558ad67e215b362084b8f8d4194fe42594d70c53 ALSA: usb-audio: Update the number of packets properly at receiving
ff8a515ece6e3987ee221e33e5119c1b284ca302 drm/amdgpu: Add HAINAN clock adjustment
60f2822dde1128ccefba1c5d4800f69f0e9df23e drm/radeon: Add HAINAN clock adjustment
289d18ecdcfaccd260e3cfb2692ef200b31851b2 ALSA: usb-audio: Add sanity check for OOB writes at silencing
4b8615a01d7e98d6f14916167f88602a7bacedf1 btrfs: replace BUG() with error handling in __btrfs_balance()
ec5613ec47b99fae334674545ad5ed278f92d208 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
19120d1ee28a5c8e549121d58309ac5aebe45430 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
beee95e77c20f7d8a212dac8bf0ff6d0e598fe62 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
beb5a4632a86bf80b941205458765e8e03083211 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
d31a789bedb134867db70c431149c4355eeadb91 lan78xx: Fix memory allocation bug
fa1861f5ed858a9e29372eb66fc84e67d4cb4a3f net: usb: lan78xx: scan all MDIO addresses on LAN7801
05975d65523a8f3c12dd07e77bf8e26a760850d6 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
22a946ee851bf930b9a3df1ca7ccb6802ff5cc6b net: ethernet: xscale: Check for PTP support properly
e81516ec7b3f6879c7f3afd9226778762d8cf904 wifi: cfg80211: wext: fix IGTK key ID off-by-one
69f7b4f6b3c1fbf652bbcd0a89e6e80c2a1c7132 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
daa9fd844032bb3472f6a6faa28d99b2c5f6041e Bluetooth: hci_qca: Cleanup on all setup failures
cf0f4dc78ca0add0b04013bfb2bf4b07b6a3994a Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
83ee6a553e6485189e9398841fcf49683da1b915 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
924660ae2c663fb2ae491ce296583a7b3be4edce tipc: fix duplicate publication key in tipc_service_insert_publ()
c2a74d02983352918e83b4b17cc96b75db8aaa62 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
0b66dfcd8457a47da5d052ca3c701cbc08c05130 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
3d44135e4da8254ab95d4870879418b8401dbbde RDMA/efa: Fix typo in efa_alloc_mr()
ae93a9630a68629b32fc1567ca2fecf69021c2e5 net: usb: pegasus: enable basic endpoint checking
14b65d4e018848ea2f7337d20aeffd38e59444c5 net: consume xmit errors of GSO frames
f0d1aec25de57ee63985165f9536ef0dbe4511b1 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
305e36e40c8a19371677747355a1fc4c2d97bb0f netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
ee4158461146ba497d1eb1fd39c0e6c878bf465a rpmsg: core: fix race in driver_override_show() and use core helper
dd833eb2b1af0a2cf159bceb016736014eb7ed5a fpga: dfl: use subsys_initcall to allow built-in drivers to be added
892c0233b5a7c1ae49ffc6fb9e8d4dfa482f221d dm-verity: correctly handle dm_bufio_client_create() failure
4eda2c229fd239e06b325690beef8359fed59c33 media: mtk-mdp: Fix error handling in probe function
996ff28749b8169edcbb51c10e3ad4af770a29b6 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
0b3f85febaeacd1a76ddec10c7145b9763cb4bf7 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
9bb5975882046b54d1b24cf0a19c6120a8d715c4 arm64: Disable branch profiling for all arm64 code
34a3b5ef07c1ea50e0e6d419d55b346200751247 HID: hid-pl: handle probe errors
e54de10fdd828122a1c34c74c5de4b0869f549f1 HID: magicmouse: Do not crash on missing msc->input
5aaa3f0a9ab3b8528971ef77829d0b1974a0b3d7 HID: prodikeys: Check presence of pm->input_ep82
1d23e85d77c0480cb77560b5de382197595d54fc HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
e18f64ddabccdc0721af673c237c44061da85cb3 media: radio-keene: fix memory leak in error path
e7a0c4000ad4221f59f41c66947b7053de1230f4 media: cx88: Add missing unmap in snd_cx88_hw_params()
e848ee9c3ab013c4e53b3a725a8efc856147a583 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
4550095aa245bdc5f5895488cf63c921311e0eab media: cx25821: Add missing unmap in snd_cx25821_hw_params()
fea59a7d3dc088f4d7cb398f379ba3b922be80ff media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
b236d0920be4bbd61404fa24793939fdc10bc11c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
deca876bd14017875f87df82f6e452d0832d1326 media: ccs: Avoid possible division by zero
68460044d131694c5e01d1793a50abe91a42f4b1 media: i2c: ov5647: Initialize subdev before controls
c43ba389e6c49fbc102fc652f0c7fadc4a419bfc media: i2c: ov5647: Correct pixel array offset
f8b0b7ad9ea45d6959eb968d4b0c96586b9eadcd media: i2c: ov5647: Correct minimum VBLANK value
c016bd4909df025874fcc31031edef3ca9f61598 media: i2c: ov5647: Sensor should report RAW color space
720639e32d578e6593cee315a9a12b294e167ca6 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
70327ed628234a6880afc133fafb36ee2d2a8107 media: i2c: ov5647: use our own mutex for the ctrl lock
9f9237237fa07cc1f82468400110b216a8d8e58a dm-integrity: fix a typo in the code for write/discard race
c5a8f960ae6a2dc095057c0fd8efd369632937c4 dm: clear cloned request bio pointer when last clone bio completes
6e6ddc4022f6382d6d4190e7cbf5bc952441b2ab soc: ti: k3-socinfo: Fix regmap leak on probe failure
6d6a0de7261fd5f38d4543700c09fe16e116f969 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
09958be69be97072ab920e115c9192f8aed2225b KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
9471929609bf1728f3ae65802484fcb3c87e4a1a clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
b29426c4b167843e551806827180afb2d648e935 s390/pci: Handle futile config accesses of disabled devices directly
474c0be75e43cf4dadc2063c830acc7f97257018 dm-unstripe: fix mapping bug when there are multiple targets in a table
2e5573fed57f863b9cbdfc9d49fbe0fc2b88af09 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
4787befe5b1d89f3dfd2e9509976fa7b3b417011 media: venus: vdec: fix error state assignment for zero bytesused
b232abda5f4f5c26e3eabb56183cf2945b4ad87c drm: of: drm_of_panel_bridge_remove(): fix device_node leak
405dab5667eb15f55190ac65d90f3142c5c317ac mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
34b163dbeda5950e8203ad57de5c2c2b8ff38e6c selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ec95bc961969ba7997d0073ccec6345b778ad54a xfs: mark data structures corrupt on EIO and ENODATA
26a663e2704c66bfbc3fa91a842c4f3bb2fa2e88 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
85d3dcc049ca30c1e4fcf21a4ab5b52e82eb518c xfs: delete attr leaf freemap entries when empty
4b796a9357c6ad76f7ad129041af93a8cfa5f9d5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
672580e1c3a0d344a1cb77418aee65818cc0d248 xfs: fix remote xattr valuelblk check
03f512c6c81ec76b8cd1e85f344026261d98a85d PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
101f37f7f189853a84c1fd4f3a66a9c2e71a42c3 md/bitmap: fix GPF in write_page caused by resize race
b1dbfca5affbdf5300f13fdf6c6b3e47ee97d0b9 nfsd: fix return error code for nfsd_map_name_to_[ug]id
63509c3270e0da2b0fdbe0c47c04c8ff78982646 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
b1bdaa9bd64fd7f89b9534e603a062694399a006 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
46b8b8fd85f6e3a7572b7e17aaee590b6e3faef1 dm mpath: make pg_init_delay_msecs settable
714d5fc2932805ab8e89213785ac1723e8d5f09b powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
03b5fb359e384d7a6898eecac3b843d4adc9907b iio: gyro: itg3200: Fix unchecked return value in read_raw
e6fa227c9367e07527cc2846299ac6a3aa080f1f rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
e095b17fb64afeeceac8afef5b519ac349690720 ocfs2: fix reflink preserve cleanup issue
315ae9c1e8b7e53ab149c98c8cbb4f7627bfe1b8 kexec: derive purgatory entry from symbol
638c5762cd5a489d53d0b5af1bc8e918265b918a Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
4069a25d5585a2e4e99b53690cb42d3912774b55 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
6587a06ee7b3656869ce5aae2e5d2216d94b5ebf arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
8df9b67636c3f09e89ab0e2220f2eb55f634f3e9 btrfs: continue trimming remaining devices on failure
530391281e016b99a03d8635b5251937d65deb92 remoteproc: imx_rproc: Fix invalid loaded resource table detection
f0abb978b7bf6777493f0248f24aa018a00529dd scsi: ufs: core: Flush exception handling work when RPM level is zero
dbb45a9f9d7695288e47e52c2f11e072bccd618d usb: dwc2: fix resume failure if dr_mode is host
155688cb52583022feb61b44bd1a012e0352e231 mtd: rawnand: pl353: Fix software ECC support
d8f1f0f9951840b375d2ee6c2bbe06c3fd1da58e tipc: fix RCU dereference race in tipc_aead_users_dec()
6dc645ce29174098d9d5004d912bbcbc51cff678 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
264727b2768c194e6b7242bd7d1faf828c3b1e7b net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
eb743b1ebd1f14d47591dbcdbfab7bc09ae4a1a1 PCI: Fix pci_slot_trylock() error handling
2529fca252d17930ec063ee2bf8b0278a189a67c parisc: kernel: replace kfree() with put_device() in create_tree_node()
59698c29cf696c309c69fbad3b3d6d7b771d09fe staging: rtl8723bs: fix null dereference in find_network
2c6b3c4c15e6c83d7672373f21d08aef025c7451 MIPS: rb532: Fix MMIO UART resource registration
3425c09f3ee5e0e1b3d979b5f187136a4b23cbc5 ceph: supply snapshot context in ceph_zero_partial_object()
9cb48da5d0a6d54d10f3439573ad048288107f30 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
8a7d365f01d00275f3be79a1bdfe273eda1db9eb net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
32e41b81a77f68b04293921003f02e89ccac1f31 tracing: Fix to set write permission to per-cpu buffer_size_kb
66e1b2a2199444fbd62db5a289794b0f51b5a402 net: intel: fix PCI device ID conflict between i40e and ipw2200
82fab48e969689be701b87c46be072d71bfc1262 atm: fore200e: fix use-after-free in tasklets during device removal
754727e5042a1764b1e9e2f1ee8d055f6190ecb1 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
7d7d65ff9fe2d5bce5f6ce69a2872fc6cc614689 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
8f0d8451a6ce384484a3369e4521fa8464013094 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
fff6197739e073a7dbef6d3515259be84c95813c fbdev: ffb: fix corrupted video output on Sun FFB1
40fa6efff5a9bb18b14fc2975a3ac4b3ebe4c217 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
8db67a3c98cea26e6a29020fd4bfc07bbd424035 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
9f8faf1602ea52f8cab7bfd3015fce5d1958fa03 net: nfc: nci: Fix parameter validation for packet data
fcfd24e1d5f95b41b419eaf92e740c876bd4774f NTB: ntb_transport: Fix too small buffer for debugfs_name

--===============5320381706893367085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6daf63853595-75a5b54a93d0.txt

7fea71b649cf8c85dddfe5de49c5fa4a543f8a84 RDMA/siw: Fix potential NULL pointer dereference in header processing
a856920ff24c17c3785a14ca5e9d4094b250b233 RDMA/umad: Reject negative data_len in ib_umad_write
b086ce4a7a759f10a14ede2b33165a708e73eaaa auxdisplay: arm-charlcd: fix release_mem_region() size
0721547e3a43bd6f9f6dede23e0778e83933e8c7 hfsplus: return error when node already exists in hfs_bnode_create
52fbe293c6b014a7de3495de273e21ea0cd29fe0 audit: avoid missing-prototype warnings
8354e0e98e1d814729ee07cb766b769d88cdb519 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
77558c0d6b390492d41a5c154511834029e6c6a7 i3c: Move device name assignment after i3c_bus_init
5440bbdd6efe40fd7719af0af55bc3906dce1f78 fs: add <linux/init_task.h> for 'init_fs'
ba23dcb86f0fae35ed7fb3167b0b41ce53600de0 i3c: master: Update hot-join flag only on success
9de03ec3ff245046b967173fd3cfd4cb7c6624fa gfs2: Add metapath_dibh helper
09b0c88187cc2f4b4c2311f83208a2c2d5fc5292 gfs2: Fix use-after-free in iomap inline data write path
4ccc1c812e367f5f2bc1b27861d8709fecd07a27 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
a073d5a50d87aa4441a82a79607369a8c3e0a969 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
0016dcc87d0dd3f1b67368d0fa56dcdb66e12b5d btrfs: qgroup: return correct error when deleting qgroup relation item
6af96f27498fa4107c1b8ef75cd82ccf3daba9d6 btrfs: fix block_group_tree dirty_list corruption
d49ecd9fdebc482da220f95b9b363ec471c51a99 smb: client: fix potential UAF and double free in smb2_open_file()
fd201ef28f3abeab0c6ad69e5ba9e8321bcc0307 xen/virtio: Optimize the setup of "xen-grant-dma" devices
ee6d6bd08783a0b978bd55f22ec27e0ed95ad6a9 xen/virtio: Handle PCI devices which Host controller is described in DT
6b969f4d5174e90be0b1c1778c361f346cf95bf9 xen/virtio: Don't use grant-dma-ops when running as Dom0
3aa281f7e31ee6c052e440aced18e78f7d8862ab ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
38f9da0ecbb41d5cd91ec78eaf67e682aedf536e io_uring/sync: validate passed in offset
94e2ac798b7533e591830f8a2492bbf1f932adb5 md/raid10: fix any_working flag handling in raid10_sync_request
ac317407cd4ac77a3943d57fd522b4c392ca5425 iomap: fix submission side handling of completion side errors
d80156624059b7c4343d9ebfba792f7139b74c20 ublk: Validate SQE128 flag before accessing the cmd
77c92ab4f9d7a97d0bc1a460534875cb4d2f6b9e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a4b4a4ee192611a8f56091c8e1f8e3f1f3daefbc PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
29356de23a51be1bb2a28e770a6e1a39d23c97af s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0fbeba7dd9b1abaf3f879765690ebbecc3c94ec6 crypto: qat - fix warning on adf_pfvf_pf_proto.c
ca7540bd38640095d5bee7843e2d24e2051ab865 selftests/bpf: veristat: fix printing order in output_stats()
be4eb8f8acb9044acbb9067a42514e68ce096ca7 libbpf: Fix OOB read in btf_dump_get_bitfield_value
729605b07a5cce26000702a5a9c0dd1b676c9ee5 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
13c5124e76088ac81c9de27e7072a2756238752c crypto: cavium - fix dma_free_coherent() size
9c82342e277d6af889e988aa351a423c7219fa5a crypto: octeontx - fix dma_free_coherent() size
b6dcbd51a34e38b50ba383ea2339e76e0abf5ab8 crypto: hisilicon/zip - support deflate algorithm
b585ea0c9e23027dbd1eebfb47dccdbb78a560a2 crypto: hisilicon/zip - remove zlib and gzip
c3ca2fdcca5a646f9113b679357e81861c7718be crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
58e8dffa691bb07649524d388a58f51e636b5390 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
fcfa3032cf340f38b3ac32579d6b05726a9e8f2d crypto: hisilicon/sec2 - fix for sec spec check
ef0c1baa18b55b4c0552c246f2f431e630ada803 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
a71c1ffcf3ffb46659e0ac7d179a4bc39acc4d0c hrtimer: Fix trace oddity
c592c7915e22205239dcd63bf40f25e5ebcf4009 bpf, sockmap: Fix incorrect copied_seq calculation
d988a456996c0a073a0ffe2869d4f838ad5a9785 crypto: hisilicon/trng - modifying the order of header files
17c3c75816533d9b49d7476ba305ce526adbd609 crypto: hisilicon/trng - support tfms sharing the device
864df0e26933e0565dffd0b09fc5ae6ff8623cd8 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
288fc3c0dcc2168bf5ae6340977da461542f2aaa scsi: efct: Use IRQF_ONESHOT and default primary handler
ddf311f8bf600687e434c719e63a056a0a728564 EDAC/altera: Remove IRQF_ONESHOT
6eb083bbacddf7fb0c0f86e1be94c10bb6727b84 mfd: wm8350-core: Use IRQF_ONESHOT
b77a8c451b9b3a660a1c06f7fd88a093da25ea74 sched/rt: Skip currently executing CPU in rto_next_cpu()
9b4156d32f99a7ac8d87df4387fc9462d541078e pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc0611b2ce1e3e0057d779c22f754d32b92288c1 soc: qcom: smem: handle ENOMEM error during probe
d1dfa2050f49d1daf74d6a9762451d14332aeb68 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
ab8c44d4fa97f4e8b08230331ce2b42304a6cb77 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
aaa61490ee8322eb439f9ab430ac66987726d71f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
4ed66947348d8c0cac31d56f7cd1454bb47488f5 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
018ee590242b9e961b5b84f659493770729bb8d7 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
76e1de3239464970704678a084a669f6e2fa2065 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
5ffbfac2ee21a38433b32588d651f1a5f9197b7d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
34e6158ec0bce216197c09b02e16e4633bc52f15 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
92c2edaafbdfaaa54217c19a7a0a30e04e278670 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
fb08a1f701875cff53cf2803286fce93cedbd658 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
9bad71747f3fe1b431eccfc77c247571aff4fbed soc: mediatek: mtk-svs: Add explicit include for cpu.h
c7c9618f89c0013b4b22a6cf7873fb9307350404 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
17f7ca4546d5a00286e42cbf0f96702833af8ef4 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2e69386f3462d8bd7331400403f4c10a3c572529 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
ebbdd83817ea00a5d2762a422717693e4ef46ab3 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ffca167d1a054b194725238daff7c68e7c95fb83 arm64: dts: amlogic: axg: assign the MMC signal clocks
edd26dce02971040178db14f9967a2254145352a arm64: dts: amlogic: gx: assign the MMC signal clocks
73ddb654186e1f941ce2a9dd6dea7d4d8a79ec38 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
795a5814459cba9611fbb055000ada88fbe483c8 arm64: dts: amlogic: g12: assign the MMC A signal clock
c0a287e1ce96f5f3b97f60d2ebc3f53efaacf7cc arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
aa997bdc6afda5b365a4fd098c2ad0e64c991576 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7226526287ed84b8923f2fe785362a6689350122 smack: /smack/doi must be > 0
9eb3fd995da9072675663a90cba2abb7f3beccb4 smack: /smack/doi: accept previously used values
4a14fba3afbc75ffcd9ba779a9efbd124c895dfe ASoC: nau8821: Consistently clear interrupts before unmasking
5ad77386de4d875ecd2529f8f3fc6065fd697239 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b62dcc5aba844ef3d0511da8878fbf94bfe1c88c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
39a81c52431e8326a2a3f5d5cf598018bb8e811b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
174576ee19035f61f5e9ed093fb484d14069c29b regulator: core: move supply check earlier in set_machine_constraints()
62e106a89a20dbce735e5bd5e1aede0fff3a2244 HID: playstation: Add missing check for input_ff_create_memless
f2e980434d4ef6242fa5d7a98840f959ac6fd7be drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
841d0469aae317e4a09b5ed5a42613a4bae972a1 media: ccs: Accommodate C-PHY into the calculation
c39db2532f911f8c9a168e761d95288ebf68e104 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
02cd63efa72d5af9aaba68c5f98887c94e02b2bd media: uvcvideo: Fix allocation for small frame sizes
fe798cad0c5c38ab6e7483f283ff698acb76fd46 platform/chrome: cros_ec_lightbar: Fix response size initialization
f1b82329c76b44bbbe86deae44ef4ec40a6bd91a spi: tools: Add include folder to .gitignore
57e449d20cc170fbec15c9393e2d9e28a9425962 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
e7ac4c68e5deda999f06dcca9bb52bd6400e9eb6 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
50c5d8967d7594c1db5b7efe9d4429c7968dd045 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
c01ef40c05ed825fac16523c9b4b720b23be9ad9 PCI/PM: Avoid redundant delays on D3hot->D3cold
477d05fd3467027a368beff137ef51c82dd03287 PCI: Do not attempt to set ExtTag for VFs
4c35018db5bfb7bcc245b8f7c6339997a4b14a29 PCI/portdrv: Fix potential resource leak
d0c4c647fe3852ae06c2804a3eca51492029556e net: mctp-i2c: fix duplicate reception of old data
e8bd302812a51bd1ea093def3ab04bf432cab23f mctp i2c: initialise event handler read bytes
d47606557cc698383636e03b70018f0ce35699fe wifi: cfg80211: stop NAN and P2P in cfg80211_leave
887929c7102e7d09f66d09a4c57c659e50acd18e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
35647ae5f67cb9ccdda19703a9530a5d54cf6391 netfilter: nf_conncount: increase the connection clean up limit to 64
63c57ee35652d547cbfbc3d9986b0b6734a805c8 netfilter: nft_compat: add more restrictions on netlink attributes
dfd17dff2307fa762763bd655d7e74913c9a79e5 netfilter: nf_conncount: fix tracking of connections from localhost
6fdaa4438b2517a5c5e31097e76012f5c9b382b5 module: add helper function for reading module_buildid()
3fc0e0fa65dbe16c35b20c389d8ed7becde8a29f kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6cfdf45ab64b6cb3388de1fbf493b65a272f8d33 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
87a05d3e336b9eccf8e03789b7ebe202b9dfc75b iommu/vt-d: Flush cache for PASID table before using it
63a09861a6218acc7ba237dbb4867cc4c135d532 dm: use bio_clone_blkg_association
5486a5df4720eb08a8abb0754e0ae123e6b04b82 nfsd: never defer requests during idmap lookup
65a8b61cedd29836e08e676b0b8edfee4155be8c fat: avoid parent link count underflow in rmdir
d87d627beaafff57b9819dd2377bd1e8e2133b85 tcp: tcp_tx_timestamp() must look at the rtx queue
343e04e6158ddf8cef53bafa0db8b1deed21ff0c wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f0c188d1de17eb84861a2d772e7f63ea66546901 PCI: Initialize RCB from pci_configure_device()
3a7c8debcf3976dd3aa07b55034be5ede47173c8 ipc: don't audit capability check in ipc_permissions()
fcbd1a49f69d9d597cf7abf9226d673434813c7d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e1eaaca49d5ba756fb002eea7729eade74443508 octeontx2-af: Fix PF driver crash with kexec kernel booting
2d6549049b7841ec1a7857161056f1f870f6640d bonding: only set speed/duplex to unknown, if getting speed failed
5ceee43c51c7c712a53f3b9f7f7d796b339faef6 timers: Replace in_irq() with in_hardirq()
1a4a9165c6dbe7277d20b441acee301e41a01826 nfc: hci: shdlc: Stop timers and work before freeing context
3f9cf7a4df5c80d46fd7bac4ca7a0af533e6ba2a netfilter: nft_set_hash: fix get operation on big endian
4fa511710de06c3093854cdbd328bfd027cf0a56 netfilter: nft_counter: fix reset of counters on 32bit archs
e8e918c03011b86e82fb11f31d699e044543a89b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
dd03afdccb2ee6ed32335f02d25a2b13703bb8de PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
3bd8c83a452af84d181247e4540ddabc10ccdaaa net: hns3: fix double free issue for tx spare buffer
cc9b9b736af716494864e74b2fcb27a10517be38 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
36568cb11615116c99abb9d10821d8494251b45c smb: client: correct value for smbd_max_fragmented_recv_size
cede58668dd6365817f893475885871a4368f190 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ce5685cce04da6c8b4360c4c0f2285b7bbfbdb19 net: Add skb_dstref_steal and skb_dstref_restore
dbbab4f5a0ef01a00ba2504c59abed60a3c72b34 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
5b54a6a139d6b5c2cbbf37d0566f21db8aa24ae4 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
9de7afd213b3059253db246f8cd165de53fa8ff1 serial: caif: fix use-after-free in caif_serial ldisc_close()
5374b6dcf956c8156a8a634159fc979658d90787 ionic: Rate limit unknown xcvr type messages
710ac6478ec010898c55e53eeb97c87f43a79b21 octeontx2-pf: Unregister devlink on probe failure
896e4aa8916882c3b3cf7e06f36cb698503f0c22 RDMA/rtrs: server: remove dead code
982fa336f437a4ff1c2ee61670b3f8380278d15b IB/cache: update gid cache on client reregister event
ad559436e45b22de7cb930cb9f26fad69d42c975 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3316025b80184c727d3bcb381ea3e0810e56098f RDMA/hns: Notify ULP of remaining soft-WCs during reset
b38b7d836c775eb6633743fcd045c690988f7df7 power: supply: ab8500: Fix use-after-free in power_supply_changed()
3fdc9583ec2f44e3e86fba63af79f792ca6b727c power: supply: act8945a: Fix use-after-free in power_supply_changed()
0b7dfca1288bd7d2a2c717a3f12845454839d447 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
71d83d98f66a30311a728fd6a84c727581087c5d power: supply: bq25980: Fix use-after-free in power_supply_changed()
04929b61a3fdb6ecaf587688cbb15d5243bdb3af power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ee7112f845aeb5eae00f601cd1c4445e59070ff7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
fab9a47ff55283fa92ae57753706b18b29142048 power: supply: rt9455: Fix use-after-free in power_supply_changed()
c1d9a18e65be29bcf381c438d26dce3970ae3358 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
b4421203f642efb0e1c81171212c50dfb777e39c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
13daa8ca1a014c0f684f59c6d5c4fcaa109dc7ee power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
85c682ef93f95ea47a19469fcde8eb52a9f69a6f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1fbff8f5e619b9829211f23980835bc5f6218c8d RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
8f5de05cb6103fbf84a0a4d5d00a8efdd36187cc RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
b27331a593ee89682a0de52ded8ec1af5693415b RDMA/rtrs-srv: fix SG mapping
8652cb959fcd9f14d849317bccaacec2ef3649e5 RDMA/rxe: Fix double free in rxe_srq_from_init
0e5df70a494702819a81e42d46d4e6737906fc2b mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
aacbe55a49e8690bc26ecbbcef13a6a34d182507 crypto: ccp - Add an S4 restore flow
6b245dbb578d616bf0db7939d872121ed684d14f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
3c7ef3f472238a3cb8eb295e7a179f8ce4dc0836 RDMA/core: Fix a couple of obvious typos in comments
a3bc354e1991f6f5c8a48909ba98cc360f325a84 svcrdma: Remove queue-shortening warnings
a7450ebb989e55b2c085b36b0a7ba348a6dad697 svcrdma: Clean up comment in svc_rdma_accept()
b6965f6fb9383ce93f0b9e3631de4855893d46a9 svcrdma: Increase the per-transport rw_ctx count
1dd921eb29755f543c071bf7e9f399a3dba8d612 svcrdma: Reduce the number of rdma_rw contexts per-QP
11763671a7d6e5254e96fbe06c58a41bd88cc602 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b7d783c6cbc9b3f647c83b62f4eef11d235cdd49 cxl: Fix premature commit_end increment on decoder commit failure
32dbe358173702712a985ceb3cf4a59bd6bab4d7 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
4f7a1dfcf948d716063f8529ff8eb5d07c0c8529 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
94ae3a32ea6dfeba26522a6c02b007023517717d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
87a56963398b4377a90755537eb51f573ced8c0a scsi: smartpqi: Replace one-element arrays with flexible-array members
0edf665681e6829ace66fc546c1ef1046423cc74 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b333c83fddc86069394d21cdc5de0dd955aee62c scsi: csiostor: Fix dereference of null pointer rn
d510b2f694a47cf7a60a256d268e1a34173ff7c5 nvdimm: virtio_pmem: serialize flush requests
986f4a532656c158e7e7e2d14883bd4d2e28f5d7 fs/nfs: Fix readdir slow-start regression
f576cec9ddd449ff22d3929ee2d42562ca01b14a tracing: Properly process error handling in event_hist_trigger_parse()
39c5114c746b282dc8b3cbda6f1d9a3a1d7f9452 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3122af055fcd254816a2e136be2049635f8d88c6 MIPS: Work around LLVM bug when gp is used as global register variable
639e567aff22424417d09ded7e4c5c1c3b3e8019 ext4: don't cache extent during splitting extent
b45d1b1094cc9a96775eac905ad396b0aa494aa4 ext4: fix memory leak in ext4_ext_shift_extents()
e5e438574483577a91fa1867d955ee895df53e31 ext4: use optimized mballoc scanning regardless of inode format
2d5b1ec53b247ab5a463f170a359737ff1af3745 ata: pata_ftide010: Fix some DMA timings
bd04b154960fdc8d4ae0e542a39952d247cc94a9 ata: libata-scsi: refactor ata_scsi_translate()
b6db5d3e10228b8ddf573fa04e32d4f6bc002670 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
6c9777623fcdd7cfee2cf161bb4e6ac7b95e30cc SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
0b72129906043b58fb1f503ade4873ed95e7676e fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2997fb148d6477fed67f8ad5b413970d0875651c clk: qcom: rcg2: compute 2d using duty fraction directly
ff4b4e8a8d4deadf133a57b1303c64dabd40b404 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d9aac453340eb7955cc977356333c9e19f2b81b6 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
6d509747f04a24dec447d8c577822e9b0ab461be clk: Move clk_{save,restore}_context() to COMMON_CLK section
ebeb3ffcff3197b7deb1df73b55b8324034dbbf0 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
169d670f04838a0ceeadbb1461ca2c224eef1ac0 clk: qcom: gfx3d: add parent to parent request map
661eeb90fd4d4ed892d0bee3a1e8d0e17f961971 clk: mediatek: Fix error handling in runtime PM setup
720c44487de64807d6445b26d368e10c17281f2b dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
329db86af086ab2d2678b01a11d9333d653060cc dma: dma-axi-dmac: fix SW cyclic transfers
68e2d2ced736be14b2b29b1b1beadaafad8183a9 staging: greybus: lights: avoid NULL deref
6026af086ee4bf31b449893da1308f721e039671 serial: imx: change SERIAL_IMX_CONSOLE to bool
30933d5fe3306d8ec76207138cce20772f55f272 serial: SH_SCI: improve "DMA support" prompt
c2c73757e95597a45545751e1d8e12cef58728b0 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1c054af065960fac7518a945dd44f290092ec199 coresight: etm3x: Fix cpulocked warning on cpuhp
81513b53b887f1aabae6ef8e4c58dd775dede4e6 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
80b385a128a37c024be71fb557eb3e59be36587c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c24fe316edf29d5278e59288971f13c295a2c55d drivers: iio: mpu3050: use dev_err_probe for regulator request
655521afa263b57ce1e53ed1a49f54ef7eb09e95 usb: bdc: fix sleep during atomic
4af9a4f81225eb76c6fcb08e8cc37e417e7aa5c3 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2495bcfbac8c3ce393c34688e5fe3a5f9a24026e ovl: Fix uninit-value in ovl_fill_real
b24ee4e4ff9d432b822e4eca39bf0dc3da392d91 iio: sca3000: Fix a resource leak in sca3000_probe()
9f0c8a104c357f87e95e680e2871bcafbe15c8cf pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
b3af101e1a8c88ce1e4dbdefd41abf8402c27660 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d3f083d33dc4cba47f365a91668ae57f90b17b3f leds: qcom-lpg: Check the return value of regmap_bulk_write()
d2d076acbbe84708c2d93348b39ae99ac4e08fe4 backlight: qcom-wled: Support ovp values for PMI8994
413479c2772e600aea44412a7aaf3aea9e1eddde io_uring/cancel: abstract out request match helper
9f5ef19e0c8fa0dd1d797cdd21b12d64aa219d48 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
b0e7b2e69c9aa843b3b9c899e263ee6ce976a6df io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
a3c41dea931ee37d5b8cbf7c42bbbb3950481f01 io_uring/cancel: support opcode based lookup and cancelation
fcacc5ad45c40e3be279c48e8432e6ee68170a1e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
8c109fa107cac279b628dc34945610dd9104207c fs/ntfs3: prevent infinite loops caused by the next valid being the same
5f12ec75c73314febe998f1efd8ba1091f1aa560 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ea63d29b44b91adf9622c8b795c3628e4c9b859d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b767e9baaca70f552fa202dee59e132403edee16 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
20cc5289dab63ec4b944b73a4603235234523109 cpuidle: Skip governor when only one idle state is available
6faac438a66990d518201aef5870973645a0afe4 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9e119ba2229af9cbb916d2aeff95e70fb1c07e0c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
5fdb44fc134e26d0d8317786703b99cbe51b9132 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
cc9bdd9107d855e85e90f472fdce58ad9c26d7a1 net: mscc: ocelot: split xmit into FDMA and register injection paths
219f980625e6d8a2e66fb92fc6fecb1e8ef46051 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
0df07c3b9a565abfabee2c8db5f15cb57b29f8a6 net: sparx5/lan969x: fix PTP clock max_adj value
c59a3ef62886a7a4a1d785629bf79a359daa36f4 net: usb: catc: enable basic endpoint checking
61da08ed2301e66bcd5287e8a05e170735371160 xen-netback: reject zero-queue configuration from guest
0aab892e423401b951ea08d63ba91b8734e9599d net/rds: rds_sendmsg should not discard payload_len
a940117dca30415b62d51cc2b9b15ec56b698d63 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
59bb4a4cf754ca64ce108c298dd078956b976ba7 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
424d3d52a9fce6a1ad11c4d3b1ab7c54f33777ac netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
40022681833154b746554ed50028e1ccbb670ed4 net: remove WARN_ON_ONCE when accessing forward path array
e0d19b8af31727a8dea8e56dbf6e2f8854cba266 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8e95976508ca8103325fdb29210996ffa568ad6f ipv6: fix a race in ip6_sock_set_v6only()
f936fbca2083a07a4f58cbf5c3973cfacadaf2be bpftool: Fix truncated netlink dumps
750c3e988d730afa8eb3b8f15f844108da39c88b ping: Convert hlist_nulls to plain hlist.
2a6ccd13a91642ff4412f2e67453ea78a62eb48c inet: ping: check sock_net() in ping_get_port() and ping_lookup()
e481a1b303983e392a68994d24bb032bdc90126b ping: annotate data-races in ping_lookup()
b00f15eff35c6181770f029b4bd0eedc46667d3a macvlan: observe an RCU grace period in macvlan_common_newlink() error path
4607eda42dcc30b43d76ebfbc87acd5076c55ab1 icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
721a1681bbbdb10491ec96ccb57815218b5a2414 icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
dd384eece8ba74c95205328791fe2abd76ae2d46 icmp: prevent possible overflow in icmp_global_allow()
d4051d24359c777283f24c0370e6d09723d0e1fa octeontx2-af: Fix default entries mcam entry action
0c2bbb99eacfa02638184892891a7c9aaac7d52e bonding: alb: fix UAF in rlb_arp_recv during bond up/down
4be90dc20203fa6e1eeedcf91aa6855cad076e6e apparmor: fix NULL sock in aa_sock_file_perm
c850404568ea3ff30056cd56deb3bb5216bf9f9a apparmor: fix rlimit for posix cpu timers
db846ae48bfd9b0a1d4cc05953614f19ea27549f apparmor: fix invalid deref of rawdata when export_binary is unset
637bf99f207b6dd09dfe12b553916d3edd42d7ba ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
b12f9b499dd3d53c0b4820f159656d131ac3915c drm/i915/acpi: free _DSM package when no connectors
341936c9f48c1a400deeaa47087d54a690b0722a btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
abd9213f52c4e5ddb11481e70eb3e9faa531a992 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
7158746734c096f4a3cdbb681de67d07098414e0 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
70631f7874b3e845561fe1fe71a7a11899264834 perf callchain: Fix srcline printing with inlines
a975b301abe781906117fff973d95fd97dbe7fad libperf: Don't remove -g when EXTRA_CFLAGS are used
f335adfb517332e97d296aa06e94c47260ff0465 libperf build: Always place libperf includes first
d9457fc1c6790f3b9d0554c261e521e8140708e1 rtc: interface: Alarm race handling should not discard preceding error
c54e011fce0e8947977cc185ef3534fc910234c8 audit: add fchmodat2() to change attributes class
c0a7476fa79949578e7e0ef887b4c945b20f9910 hfsplus: fix volume corruption issue for generic/498
064cf1cecf6bb9cbd3f264d41397e0297a60b95c fs/buffer: add alert in try_to_free_buffers() for folios without buffers
d7452f64b71a69256b0fbb74ff9fa2f7776c1fa8 audit: add missing syscalls to read class
d563916afa705678931316da127b0ecd36b4a98e hfsplus: pretend special inodes as regular files
46565bfb0b5947b136c150f09e8d5aa6af95f24d i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
bdc61714caf213cd646dc30c2cefc10e19989c75 minix: Add required sanity checking to minix_check_superblock()
2d3f83f83e300740aabc3a34900bb3552e88b5c9 smb: client: add proper locking around ses->iface_last_update
04c2461a1b1703e5db491e1fbd77dedf1d34b66e gfs2: fiemap page fault fix
4a9b606fbda6a9119d39452b8fc246c38c7032b0 tools/power cpupower: Reset errno before strtoull()
6e81629d6b39f92366dba18363a0ae5d7b1c6c37 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
d32d80542a84cce1bb31bb86cde60e564c0d496f perf/arm-cmn: Support CMN-600AE
7e23b8702bb94fdf2a7911af96d3c19c76d167f7 arm64: Add support for TSV110 Spectre-BHB mitigation
f6f1cebaf5016dfb9bf5c837729e752f017418b7 rnbd-srv: Zero the rsp buffer before using it
d81fb2eb8803d0bfab378917e601401d236db25b x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
59fd2f03b899a45c7d78e166eb83587227863984 EFI/CPER: don't dump the entire memory region
349213a7bb18aa6c71a8119ca51ae6e8b0df6940 APEI/GHES: ensure that won't go past CPER allocated record
d4cd0d271f6ea80c4a6030ba3b6a4957d813429a EFI/CPER: don't go past the ARM processor CPER record buffer
ca9526659b74e9152a34f81b2b321e7f2ceef784 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
94c35d1418d8967afb0c075872f7ff37fa630b9c ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
fd66cf16e204378624fb7d29e75f27b8e2804740 s390/perf: Disable register readout on sampling events
48c6959d9ce95d213e153072c8aadb054a99388a xenbus: Use .freeze/.thaw to handle xenbus devices
f3e337631d3fa6ab8c53360fc9e6b7f257d256f8 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
335d777b7c781fd6efab8b7f505ef08f42b2fcaa sparc: Synchronize user stack on fork and clone
9c8a7045feea908798e6180eae604ae1f3eb6064 sparc: don't reference obsolete termio struct for TC* constants
613063636dd5641866815732cc5bb02b76f37332 bpf: verifier improvement in 32bit shift sign extension pattern
c1fdcc4de2c934b7ca05e537249424888cf7b88f clocksource/drivers/sh_tmu: Always leave device running after probe
0d3d6e1eda2694beedaa9e2802be90bc70df8e1d clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
8b26fb9313cd54b9e0f7d62a7471993063f9ea85 PCI/MSI: Unmap MSI-X region on error
4d3a6635d1b256169d54aca7c4cdf7d6fad5c712 mailbox: bcm-ferxrm-mailbox: Use default primary handler
df40f6b8861a9e9d015f114f017f73ff359e0e22 char: tpm: cr50: Remove IRQF_ONESHOT
7237601b13e137cf07ea43298200ddc3de54492b pstore: ram_core: fix incorrect success return when vmap() fails
32d1a716642183034222f21249ce4a40b5ae2555 arm64: tegra: smaug: Add usb-role-switch support
18f8176ecbcdae88f8a2d6b06a74d62d5d7f6a40 parisc: Prevent interrupts during reboot
a0a4ca7e72e23c02710fc9b4113d70e1abfdacea drm/display/dp_mst: Add protection against 0 vcpi
7384486ebeacb7fdf973836a999d1df12ebbec44 spi-geni-qcom: initialize mode related registers to 0
c901985639d7469354e7fcc3205faa6e2e489582 media: dvb-core: dmxdevfilter must always flush bufs
eeba1a61b94069d9686a61b06841ba28ed1fc733 spi: stm32: fix Overrun issue at < 8bpw
43815cfac5db923e947d45f312ad11cc16fafb0b drm/v3d: Set DMA segment size to avoid debug warnings
5297cf4580d267f0d26bef1062b421124a8d77a3 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
c417e4b831749f97ae4eb8139e5e1a5ee5ba7343 media: omap3isp: isppreview: always clamp in preview_try_format()
489d298378a8d32f6176f47c69d9ae603d825192 media: omap3isp: set initial format
1abdeedd45f8d0ef6b2116d39c3f7e26715401f8 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
172a2ee31c446caa9cff37c872b702b50507b17d ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
1faa5b7c1f793ede1cd929bea20b15d8747e6cb1 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
50ac4e764f52823201a75f7593e094c27e7eefa5 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
78f5dd9497b8793f2c16057740f5264cda6ba7ab media: adv7180: fix frame interval in progressive mode
639bbcdc6e4de32fb97c27fccdf715ce9f60a296 media: pvrusb2: fix URB leak in pvr2_send_request_ex
a87e4a0ef704030d07466fb5a3dbb53acf960ca9 media: solo6x10: Check for out of bounds chip_id
61a7a7281ccc0b4f059360325d094ad3dd44240c media: cx25821: Fix a resource leak in cx25821_dev_setup()
63d9e060a9f1161aa3160592ef250b0237b85bac drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
8e95c14bec7c83b56a045b35ee289b188d2a0334 drm: Account property blob allocations to memcg
7b52ead82cdedb6e37cd517ae8d40eba3928bc16 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
63eab2e935ed859acfa533521ccca82054db24ac virt: vbox: uapi: Mark inner unions in packed structs as packed
de2119ef266e9dc0a4cf15731bcf9a2eebb351d1 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
9e0c431bcf1e6e4a8793623be912ebd808958011 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
30a8de1cbdcf2521d2ad31296b00da4988c62c98 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
0155abfd69bdb94e765a7bd0842beeea5849b346 media: rkisp1: Fix filter mode register configuration
2bdf954c7c337cb0ab45e4149810ea4f52520960 HID: multitouch: add eGalaxTouch EXC3188 support
c8634ab877f9c3ce2c626b2103230e035bde9519 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
f6724ba75afcc5913e8aeeb9fa3a74b6d1f984ba gpio: aspeed-sgpio: Change the macro to support deferred probe
9c9abea043217da49fa6ca53ed1ce50424e0b0c6 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
30d2843901fba1bddf8515c6287b243397c2b3c5 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
37e1801bfef659ab8476fc0419057a21d61448ae ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
f8501079fe3f103c7974613761f5cdc94ccfc3e8 hwmon: (f71882fg) Add F81968 support
c30b1071662eaf1943241cdf2b1c401f19afcc7b ASoC: es8328: Add error unwind in resume
abd1bcd662a82d1930456ff7f4406c268dfd77d0 modpost: Amend ppc64 save/restfpr symnames for -Os build
1eb085c6bba026c3228bc27cc1eea7965fdd5d9e ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
7197512cea3a28089be229c793378ae2f333727e jfs: Add missing set_freezable() for freezable kthread
ed8e4fb697af594c101026b5ee8b76d8d67c22cf jfs: nlink overflow in jfs_rename
95bfe244dcd50ae23c0741dc972a92b742641ca3 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
c18d87557fd9d04dafa8ed87c782db4f1ca7b35d wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
96da6274d9089573700f08d52853ebb7a8ac2bdc dm: remove fake timeout to avoid leak request
a861a19532b7a7857b206a00a0c6053432a7ccdd iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
dc4481f66c787385a301dbee55e1c09315bc323d wifi: libertas: fix WARNING in usb_tx_block
b3e81ade367cd33aae4b0d037a8ef1849ee5ea0e PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
dd0d434589eecee71173a719e71b8a7a1af7af95 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
8fa4a0293fa78b1802fae72dba7953eb9a1abc87 ipv6: exthdrs: annotate data-race over multiple sysctl
e15e8cabbca4b1a39ad44d8315ab6b36406faacd ext4: mark group add fast-commit ineligible
cf5719a6ac7d6f01e37029d89abbaf3d78d099ae ext4: mark group extend fast-commit ineligible
e85c0598e1eabf0b4cc968916ab0b1ab2b7cfe8a netfilter: nf_conntrack: Add allow_clash to generic protocol handler
101e17185f5eef39efabe3b06d0866c0895d76a2 netfilter: xt_tcpmss: check remaining length before reading optlen
ff781e1ba79a1c161cbc77d1d701cf2d24e6e701 openrisc: define arch-specific version of nop()
caecff0e5a3c7131f27e0ec3588d4a02342f229d net: usb: r8152: fix transmit queue timeout
5d8627da6422094483a8b39bcb23716fcb13aefd net/rds: No shortcut out of RDS_CONN_ERROR
4f1566c98be925ad0dc71af6a622f0c66927e367 gro: change the BUG_ON() in gro_pull_from_frag0()
57c05deb96c765e13ead3f9a43eb9af1934d5e6b net: hns3: extend HCLGE_FD_AD_QID to 11 bits
482ad782f8523e53ffb75beed1a46b2576e39392 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
d209e619aec0ca9703da537b72b71dbab1ae3b18 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
7f4fa1e9e7839846923590a512c9ce02d92da95a ipv4: fib: Annotate access to struct fib_alias.fa_state.
4dbd97d396a9a2c52a950005213aa1c1edfe3d48 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
57690535c1b269696cb7aa9fdb75988c7c381b33 Bluetooth: btusb: Add new VID/PID for RTL8852CE
3a0bf7c3464d000a79ee09b5fa898ca9830a1f01 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
6d0eee17c4124118c7f35afeb1a8f8b9b40b8d68 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
3c3405b66a913ab61824f86e60d3b690b06eca40 wifi: rtw89: pci: restore LDO setting after device resume
de777dbec4b976539fd8d10c0cc11c628b156546 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
920cb83f03bc4466df8dd21506e7f427649cbad0 net: usb: sr9700: remove code to drive nonexistent multicast filter
48632e81315117a0b865987fbbd8e6d91a5c9bd2 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
7bda4cbf30349deb7bc942d786b7f91729b9ec7e net/rds: Clear reconnect pending bit
4fa66ad4786a920e5b54ea00ae9ad708a3704d66 PCI: Mark ASM1164 SATA controller to avoid bus reset
d31ff2fda2933c4415ce5beda69bcd25bd4c2ba3 PCI/AER: Clear stale errors on reporting agents upon probe
2fdade6c93575a72894358f37d41f3ee3d2eb258 PCI: Fix pci_slot_lock () device locking
1a69f697d268156ea1ba5ade7afa51da106f27d7 PCI: Enable ACS after configuring IOMMU for OF platforms
b9ec30d357896faf3359fb8066926ec4798bda25 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
fefebea2f91626e8777a5d80ab9eed3967978610 PCI: Mark Nvidia GB10 to avoid bus reset
43eba3f2b6205243b4b6c2066691adc4f7d78fbe myri10ge: avoid uninitialized variable use
482689bf58948d2385aab02d15241a7aee4646e3 nfc: nxp-nci: remove interrupt trigger type
7af5eb11e10796d0d1417de55808331c2e729226 RDMA/rtrs-clt: For conn rejection use actual err number
56bef67d5bfec0f8a4f6793c67b8ca82e913b88f hisi_acc_vfio_pci: update status after RAS error
e6c50ad1f2bdd434d04cd8ddc97c7f871893b737 scsi: buslogic: Reduce stack usage
4b183b6f2e8f065dcde213d39715c607f82deed3 tracing: Fix false sharing in hwlat get_sample()
6bb46dbd550fee3ac987217ac0844a0415b91dff remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
871d26a186385495d6066eb93cf8342840c85fd8 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
3b7aab5e3a20e554a43d918508bb4c9e46f6c9dc mailbox: imx: Skip the suspend flag for i.MX7ULP
50e08a57198a7a7c5454036180b75230988dde48 mailbox: sprd: mask interrupts that are not handled
7836efea5f638fc4acefcf5426ba655ed6549def remoteproc: mediatek: Break lock dependency to `prepare_lock`
13777667de67cfa186cca4d257d8c73333ae2ea2 mailbox: sprd: clear delivery flag before handling TX done
80c1cc7da186b8bee48018a8bfc34e5fdb2ce6b0 clk: microchip: core: correct return value on *_get_parent()
691b1558cbd0748eaead8925495744c0c42553f7 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
99b01dee0bdbd07f01a35274a016897abdc2ab28 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
0b84e9c7d4d6b40454453108448e1c8a11d9736a staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
d1fe8db9e96efef7dd9056cde8b6c597c53cb4ac serial: 8250_dw: handle clock enable errors in runtime_resume
c6b5ec1a58322b7ce531b59a3a5a7b3d84c5dc77 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
b6a4c78568b2367c4bebcda47cc0aa8d4e0966ca fpga: of-fpga-region: Fail if any bridge is missing
1542d2359e319019c8d43a953c291fa20ae0f617 dmaengine: sun6i: Choose appropriate burst length under maxburst
897acca214d1f86c79b8fc80fe1d750dad602983 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
fdac80d04c6a6adae6f6ec1f6571061c41e04d1b misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
cf5839526b76e5eeafdf5a294f12fbd0596af3c1 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
e3d6e36bcef6878c82c05d85ee50ec7e81301680 staging: rtl8723bs: fix memory leak on failure path
6de2147ca296d3129498f05fc598c3f8d50544fd serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
40b83a990b6fbb4816448543832ff4cbbf13518b fix it87_wdt early reboot by reporting running timer
eea760cd94599c57cfea838d4361971e5ec09711 binder: don't use %pK through printk
a8f89f861382f6165d46bcc433a5da828c9e3628 watchdog: imx7ulp_wdt: handle the nowayout option
e006eb2c2ea3f39c175310c3aaf7ec40f2ec4227 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
70c69730132739f0c42af4c79ed716877369d5b9 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
3d1bafb92a639360c703e4643e99e8e4d6091700 Revert "mfd: da9052-spi: Change read-mask to write-mask"
01ff111d51915be37b2a6403751c3ce71f12585a iio: Use IRQF_NO_THREAD
acd98af44a9efc5a6a81d595e68a3fa8b4be6d5f iio: magnetometer: Remove IRQF_ONESHOT
d9b385e9d0fdeb97b8b28fbbd08e1bf99cee1d59 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
4b0269b2a1ae2c2c6932570f84eae9f81e85332f fs: ntfs3: check return value of indx_find to avoid infinite loop
66413a2e93b386ee400dbed6088edf0c7a6b9873 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
a9c6defbe5294ff9f8842431d2bfb533b3c07064 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
fb57fcabb7d5206c41440c72e7c686c1fecc5895 fs/ntfs3: drop preallocated clusters for sparse and compressed files
0925e90b525dc6daca890be64b4b90df973aed4e fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
2c19871937cd1c8ce3cebcac2141f99101b83652 ceph: supply snapshot context in ceph_uninline_data()
59d2a8bb38f4dd6b85d3cf2b2036e92ad4732220 libceph: define and enforce CEPH_MAX_KEY_LEN
3df0e3c17da7d712cc91cc62f2fa332d8ec0f23a include: uapi: netfilter_bridge.h: Cover for musl libc
e19a4d4bb575a7a3877adf1bcc69980f1aaa1ca6 ARM: 9467/1: mm: Don't use %pK through printk
61f7df988408e8c0e036d8328adeedb21e23d185 drm/amd/display: Avoid updating surface with the same surface under MPO
c29529a0ebc003a1901fae7d90c2971f908ad061 drm/amdgpu: Adjust usleep_range in fence wait
1c3402a67659e4474516eb65e4dbee892cb7fd67 ALSA: usb-audio: Update the number of packets properly at receiving
56bad206aafb7f37b93199c6fc0c2e3aa41ada99 drm/amdgpu: Add HAINAN clock adjustment
d6973c975cd83e4c24ece627fd35652f4d4ebb27 drm/radeon: Add HAINAN clock adjustment
1c8aba7f40a19a1cce15f6e4a70823307d2cc3b4 ALSA: usb-audio: Add sanity check for OOB writes at silencing
869c1dfbdca587f3790f5c3159411c5dd6566d6c btrfs: replace BUG() with error handling in __btrfs_balance()
e8d5eafc6888c86dbcaf7fbce75a072a7754d728 drm/amd/display: Remove conditional for shaper 3DLUT power-on
6975e8a2ba7c4974c069eabd5702c442a4f2bccc rtc: zynqmp: correct frequency value
fdfc205bdb80bfc5de38d3c0307eca47f0bd113d ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
82640fb2382085a744f1eda56a3016a3a8b0db6d ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
f12287c0af98df2a5f873f01969a07b696270203 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
49550f5fade31d90590f007a89a3547cc9fcf8cb ipmi: ipmb: initialise event handler read bytes
e9ea309f6cf287a2c1cb04d9f55b8a622784f3d6 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
ddc1f913e3eb5fb13ffc6a51ecc7d85f73f94bcb net: usb: lan78xx: scan all MDIO addresses on LAN7801
b2629a5543e58b038317a5367cd9924666450e33 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c837c23158672c7892fb9ef2bbc86723ad8ee3f6 net: ethernet: xscale: Check for PTP support properly
9251980c1bdc97071f6c1185a6b2e568d4175b99 wifi: cfg80211: wext: fix IGTK key ID off-by-one
2a64de79a1c47bf6785925b0b1f6ee0a45a03fef Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
a024810a40d0d8fb00f00c8ec3bbd573d049bb07 Bluetooth: hci_qca: Cleanup on all setup failures
4a6ef1e07b13368a88b683db143d57627f48a3db Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
262261ce7a7857fe8efc72572c14c61a1f465e4a Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
96779a8a3f6615f0b10fb32e4f526b32cb7063fc Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
b8bce4bc3f9935aad06680af7c88e0cbab037fe2 tipc: fix duplicate publication key in tipc_service_insert_publ()
0694afc8bc3f4442921405bab93969691d5b6054 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
cb14cfe8d8db23b0d2bf641ac04bd0b97e48999e net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
b85b25afa121a3b8f7bcb7962323aa10d1a35807 RDMA/efa: Fix typo in efa_alloc_mr()
a95b12882a10464fd2499f43f1f0f88399f90d74 net: usb: pegasus: enable basic endpoint checking
8f14aeebd2313cf64be91bd58e3c404916d4ea38 RDMA/umem: Fix double dma_buf_unpin in failure path
8a7c7d28e7b768baab8d7af7c40c11039fd2858f net: consume xmit errors of GSO frames
6b4f2c0d65945047d8022dcc37bd2644d1480553 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
e13f95c13b96321c3562616b466ede4d76042d34 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
7b31b3c804ccb156aef6c9e69477c3b68f974383 rpmsg: core: fix race in driver_override_show() and use core helper
3dd4a9be4181cec116fd22f33906b8accd716dab clk: renesas: rzg2l: Fix intin variable size
363513ede6f85abcf990a1908f05bbd100a7050b clk: renesas: rzg2l: Select correct div round macro
86f8198ae16e348e9a095d2cf8c99e3a3aa1a574 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
ca6d1f1584601f7984fd5dade5392d1f51e7a7c3 dm-verity: correctly handle dm_bufio_client_create() failure
201d0ff0b4b2b17eca2b6bfb18e92cb51a0fe83d media: mtk-mdp: Fix error handling in probe function
69992ab681d3cf515dc157af1fe447fbcd5e5053 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
55c55edb63eef10c29a0da5641db6563cb80df7c ARM: omap2: Fix reference count leaks in omap_control_init()
2b58abf066f89ea0b9483d3f40611137859a5506 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
3ee267de24e217643dbafa59c13e8a06c06af124 arm64: Disable branch profiling for all arm64 code
71e98c6a08e282c90fab604328e9033cb32dbef3 HID: hid-pl: handle probe errors
2b383ace26523b5e29c2b962e76544483d05b277 HID: magicmouse: Do not crash on missing msc->input
feae4409310f386d21468f52872db9347f4f6816 HID: prodikeys: Check presence of pm->input_ep82
e3fa2f3563b1bcc8a526f8852838fdb72fb880e3 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
f496559922ac3978cf03c1a485ea8f83d874878d media: radio-keene: fix memory leak in error path
0781c87453e45eeb9195c15bddbbb96a691eae8b media: cx88: Add missing unmap in snd_cx88_hw_params()
96cc834b420c778adedf8022fb996e7aba105429 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
49759dd6ef25fa05cb0c5ab196ba0a6948b8d155 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
c579ad9ad607862b7a78ecf56b498f9875cdfcbb media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
0e0f1ca597740d313df6b0d80f332eb45f111c0f media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
496f5a398c52cb9f8d274dbf9dd0d2798f4aa134 media: ccs: Avoid possible division by zero
77dc22d70807f4e2fefb4bb597668b74348d8c2c media: i2c: ov5647: Initialize subdev before controls
ab23fb824574eb5be44bacdc08b8493dc10ab3d3 media: i2c: ov5647: Correct pixel array offset
2089d78b5ddb467aa03a73d08dd3058ba553aa12 media: i2c: ov5647: Correct minimum VBLANK value
10176a3ea64eeb3a1761dfd8aaccd2cdb0c966e1 media: i2c: ov5647: Sensor should report RAW color space
a210f70d7b08503103bbc52f9d3a700a9efac479 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
8e557df02c237f467afc631e0ee4c1b3b829f62c media: i2c: ov5647: use our own mutex for the ctrl lock
69e9ec6c5215b449befe1c01a0af9bb9ee875484 dm-integrity: fix a typo in the code for write/discard race
8532d6315beffa2b536cd1798fbaaf4d6f3e3088 dm: clear cloned request bio pointer when last clone bio completes
4a8a8fa0b9712f0ea6ab4d904d5ddf01c413d927 soc: ti: k3-socinfo: Fix regmap leak on probe failure
c040c8d80a83c4753202600dbad16e59e61d9473 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
528dfb71d7c6e2057d1b138034f0ef4c8b2d4cf6 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
298c44a6551bff0a6d1e8b71a871c6d4e49a7093 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
e232fcfffdd524eaa72d234c4611be1563857afa clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
0ecd3a96a1d2ef36eefb52655274bac21df11741 s390/pci: Handle futile config accesses of disabled devices directly
9d758615e9157645fe0b1d639561a9b8313f18d5 dm-integrity: fix recalculation in bitmap mode
e37df514717c9ddb4011255550c7d56f7556ac27 dm-unstripe: fix mapping bug when there are multiple targets in a table
0dbece090099ee0988286ed865d836a70d80fd6b arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
07bc949646858f1805c15b6b6e6dc4f355769d71 media: venus: vdec: fix error state assignment for zero bytesused
a368052f7c22c7ce1c4a9ae7282215d2860171ff drm: of: drm_of_panel_bridge_remove(): fix device_node leak
a45b7c98195a4e274d0861cb47e5ccad673f34c0 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0cb5e4cd4c48abe6ff4703a60e97f47b75c6c963 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
eefa45b6475da896e93be5d6d23d683b78a9c412 xfs: mark data structures corrupt on EIO and ENODATA
113778ec4bc210b6c89127322930609798864260 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
6d948c9c2c6eb88449316feec85910540c32dc74 mfd: core: Add locking around 'mfd_of_node_list'
c309eff829477711c72cc4fc2280f7be2e42ecc8 xfs: delete attr leaf freemap entries when empty
e126406626eb2b6075f0da1baf2103c3fc68b33b xfs: fix freemap adjustments when adding xattrs to leaf blocks
e8473fa80d4195e2f444b43b2bb270b769887225 xfs: fix remote xattr valuelblk check
6d6d204b083cad090d1b128f7272e10f936bf31c KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
4dbdd0d568c4851b197aa52ba04ef0e946c308e4 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
92d73bb6448c731834107c49bf4bcad7c9cc4b49 md/bitmap: fix GPF in write_page caused by resize race
6d2251efc1bce2bd645b0addaf3035642e4c474f nfsd: fix return error code for nfsd_map_name_to_[ug]id
647255f51bc37aa6cd3ff9bcf21106200a8b93cb x86/kexec: add a sanity check on previous kernel's ima kexec buffer
57fcfbfa2fbfab078a25d1560fe2cf901c67f439 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
97f105601f56ddd7741b0471addb267672016135 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
7a219ae2120ac2eb9e7e485ce26d333ed2385c43 dm mpath: make pg_init_delay_msecs settable
5ed4dfc3cbd87348be4b0bfcf0e35879c0e83192 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
b3cb293fbe7ab7af0caa17160b4001cbeb3c1c59 iio: gyro: itg3200: Fix unchecked return value in read_raw
f13f4817cccbce568e2a35e26663c30cf39bfafb mm/highmem: fix __kmap_to_page() build error
a835cec9582930d2341194429e3d002ab4307c55 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
31e3755ba498fd30cb9e647259c9049b52287457 ocfs2: fix reflink preserve cleanup issue
17380ccb63e1d64fe38fc1ba358efc13f184b79f kexec: derive purgatory entry from symbol
1b796cac37942aaab0c271b0af3012fceb16195e Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
61c16db2c98cced17bcf1c6d1ab777c3213a9675 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
f8ea825879189c6bd5443837effc77746d229353 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
c5485444ca28f39ab5409d0a4db62f085d552332 btrfs: continue trimming remaining devices on failure
85dc594ca497effcb07578d37cffd25ceee62104 remoteproc: imx_rproc: Fix invalid loaded resource table detection
baaae61b09822739bac8459be2de389dc67128c1 perf/arm-cmn: Reject unsupported hardware configurations
e9597335eccc16ac153cab9e219afe94713f4a49 scsi: ufs: core: Flush exception handling work when RPM level is zero
0c89526936e6eb1c72b2de03cd220afcf9141686 usb: dwc2: fix resume failure if dr_mode is host
ff0beeb289eaf878782b2791c51b02a12c87053d mtd: rawnand: pl353: Fix software ECC support
1b04c623be03b8e53655abfc53d687ac56078a33 tipc: fix RCU dereference race in tipc_aead_users_dec()
c62a22150405bd35291fd30ea0a87f1060b5d793 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
0590af062b909506b99b4e94619fbe7166638713 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
2a88bf805cb5c0a1c64f9b3edf2dd747a5493fab PCI: Fix pci_slot_trylock() error handling
a91a4a2d6c8dcb1663965081667cc4b51e7f8bde parisc: kernel: replace kfree() with put_device() in create_tree_node()
c8cab265e11a8f01fcc7ae964692d824fea5837e staging: rtl8723bs: fix null dereference in find_network
c4c1ead6fb977897137d79e0ce5a645a8a33870e MIPS: rb532: Fix MMIO UART resource registration
bf4e8cd60fa6bd234353bc1da557293e873216ca ceph: supply snapshot context in ceph_zero_partial_object()
68e8a507027cbf37b029f4cf595c2567ebae89bc LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
0ffe85b7516ad8d848b21b598bf1d364e1a466a3 LoongArch: Prefer top-down allocation after arch_mem_init()
9f7c338c8aa45854494a8abd3b6a311b2be7f95e LoongArch: Disable instrumentation for setup_ptwalker()
cb3af6dd6c0f078070cbd0ae031891bcd0a4d6eb net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
0a085fcf5f7c11e4348b4227e4f61aedd9975deb net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ff0f78f4a8fdaecb702dc9620c103776ef2cb2aa octeontx2-af: CGX: fix bitmap leaks
5daf2d84db203a6a63443d138ff46d8b60d09e48 net: macb: Fix tx/rx malfunction after phy link down and up
7365e6578cba915f225dbd3c2e568c160c612a42 tracing: Fix to set write permission to per-cpu buffer_size_kb
6c02c8157eb1de798f04b3d290f599c6507bda96 io_uring/filetable: clamp alloc_hint to the configured alloc range
6b618c90d041c5dff79034f832f1ac544752d71c net: intel: fix PCI device ID conflict between i40e and ipw2200
e94dafa79d3d164784dd2ad81c26de1420af1088 atm: fore200e: fix use-after-free in tasklets during device removal
4483bcf79a92fbe1a0c85745e267f646cd4cca94 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
d81567eb91d7eaf8feb135c1d82216d0f982e1d6 fbcon: check return value of con2fb_acquire_newinfo()
8d52ddc24c25ab57f110600252a6ade666f8df54 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
6ff24e61d4a8b1acc8e8680b5769c5a8727fc88f fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
3f1bb69c51064cbe7e286082baa779e5597133eb fbdev: ffb: fix corrupted video output on Sun FFB1
121e7f8527ad36a1dbc357c55c29bb57f3f2a0f8 fbcon: Remove struct fbcon_display.inverse
0b1254976f6141ff5038fd071206ebb879136bf5 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
7508be7bdc7734f65de9220853461b9a4322d4f0 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
271d2b3b76fd74810cfe7d418d5bb6a6484c30a8 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
c2e1b91ba2e63941994d0624e2158ef43550e6b0 x86/kexec: Copy ACPI root pointer address from config table
aa0ae66e6901b908473ec4ad1905593e0d465dfe arm64: Force the use of CNTVCT_EL0 in __delay()
9da07599c306ba01e2c60de1a4ec8e26a1e942da net: nfc: nci: Fix parameter validation for packet data
ccd10360f59f85fd798a148a343ea503a927ddf4 NTB: ntb_transport: Fix too small buffer for debugfs_name
75a5b54a93d0452657e1eea3e59a06aad0c48526 arm64: Fix sampling the "stable" virtual counter in preemptible section

--===============5320381706893367085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d200098690-4c7b04bd7c6e.txt

96b623d6ed3603a582d0433be48e3c95d09b2392 RDMA/siw: Fix potential NULL pointer dereference in header processing
9fd9f1bbf076e857ebb86ba3dd586afaf69c779e RDMA/umad: Reject negative data_len in ib_umad_write
a7cfdc1330ecdd95eaa78a6f80d47e2abefaa7c4 auxdisplay: arm-charlcd: fix release_mem_region() size
4518ebc80e9b834b51a1a29f81f65b7cf206b2fc hfsplus: return error when node already exists in hfs_bnode_create
50e15769bb4daf06cb542fae604c5527ad61813b rcu: Refactor expedited handling check in rcu_read_unlock_special()
be54dee61f0ece5174a42c213181c230b0cf4c87 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
76d294ddda213758d83d02638b1a420921e3afbd rcu: Fix rcu_read_unlock() deadloop due to softirq
25bbe1dd2eecb9522ca7125214d4d7610e511476 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
9e8f6958c2e013a0bed8a703b7170188236415e4 i3c: Move device name assignment after i3c_bus_init
ac7210dd428804ef5ca14baa30b77592880d8d2c fs: add <linux/init_task.h> for 'init_fs'
5240f6fc8818ca31470f812dbd70db775adfcb83 i3c: master: Update hot-join flag only on success
9f82cb9ca41c1f71e24d8d2bd32412914b42401f gfs2: Retries missing in gfs2_{rename,exchange}
e2bad6b4037aff33dcca8c5c9b9435b09312336e gfs2: Fix slab-use-after-free in qd_put
289ea0c1f2356a000f26e5c9001363074f3c3314 gfs2: Fix use-after-free in iomap inline data write path
77091b86f501059e8122d6c314051967e7d10124 i3c: dw: Initialize spinlock to avoid upsetting lockdep
2e3a264d8f77be39000c527bdc2f63a6793cb0ff i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
63749001d29d5ff1d4ea233098fa23446a9c3cfd tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
17eda2aea92421ad313104daba34060ea5d855d0 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
cc4cc39fc4dbad0ab83474465211722a6bc859e8 erofs: get rid of raw bi_end_io() usage
925d483c7f85ddac555ba84bea5529b5d040a47c erofs: handle end of filesystem properly for file-backed mounts
101f8221b299d7d3e3593f285b4fb08aa1873898 btrfs: qgroup: return correct error when deleting qgroup relation item
10b6fdfb434049731012ff4113ce4fcee872d980 btrfs: fix block_group_tree dirty_list corruption
da541f2fef053ad15c34c19a5bf2e1779a2ca0b7 smb: client: fix potential UAF and double free in smb2_open_file()
d3f7f4eb8363b557af36745f7de591c9ce0959ef block: add a bio_add_virt_nofail helper
12752472e5088b9a760551a93311d4a5c2ab7a31 rnbd-srv: use bio_add_virt_nofail
50cef39eb61605f7d0714e011e3c76c906bb2118 rnbd-srv: Fix server side setting of bi_size for special IOs
7582c3ff47fb563c19794563ba195e6022e787f1 xen/virtio: Don't use grant-dma-ops when running as Dom0
1856e54cfe29177dafdd16591b6e7831d839cbb4 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
776b7d73384e31c1074515af21908111ebbda26e ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
6b4e50b321321c26d692b8f1f8465c58940ed620 io_uring/sync: validate passed in offset
e3f6121bc451ff051fdb09433f8be92e16fda3a8 cpuidle: governors: menu: Always check timers with tick stopped
d43f086786cce12374b6487b3fbbebf0b56e7550 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
34b0934755683de7f56ffddcb04b82cf3f54d86b md/raid5: fix raid5_run() to return error when log_init() fails
47a1dcdb373c067a4f36d4c908dbd2859d600c65 md/raid10: fix any_working flag handling in raid10_sync_request
2e39bc8b8b38ffba3c063e7bce4a1653cf6fd895 OPP: Return correct value in dev_pm_opp_get_level
adab7aba0e20a73a8b426313998a039124738d2a cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
ff3a19beb57305850640d8af6fcb75f5169d3f87 iomap: fix submission side handling of completion side errors
0c54778d160efaeac224867a872f7e85fb99d4cf thermal/of: Fix reference leak in thermal_of_cm_lookup()
7e5a63a422b9caf1507fc507ce0395450440c12c ublk: Validate SQE128 flag before accessing the cmd
476dfb0a387d324c8985474acbbf4c11dad191e7 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
848604e785b571f1d5c9307e06795100250d3ba8 md/raid1: fix memory leak in raid1_run() if no active rdev
b26d7669358701ae2ae9524e1556d64baf7c98e7 md/raid1: fix memory leak in raid1_run()
399c97049fe899dc79f0da9a339306d086e00902 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
537c61997d58588231770e67eccd3303690aa445 perf: arm_spe: Properly set hw.state on failures
7f22e457ef798acacf7b6507bce4a77d28c57b98 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
886b35290a708e0905c14588245ee4953f9682d1 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
608fc9aaae7621c371007e665e131efad879694e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
35106fa0a88e7403795c9c4e24ec97b378d6a25b perf/x86/core: Do not set bit width for unavailable counters
a59e634f5c42e8bc8b803c7675f1f4e7e94a2654 crypto: qat - fix warning on adf_pfvf_pf_proto.c
fc260d63bf16afbf29e97fd272591cf892ab3461 selftests/bpf: veristat: fix printing order in output_stats()
129810ed6614ae5a991dffbed34323b8cdd714d2 libbpf: Fix OOB read in btf_dump_get_bitfield_value
d603421e40fef28cff4209ccb9fcb58addf07f68 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
34459d3e8103da3981778c775d6e28fb1ab17ba7 crypto: cavium - fix dma_free_coherent() size
1741847ad39b3bd99f83f7bad01956e216afe42b crypto: octeontx - fix dma_free_coherent() size
f5a6c0baa1fdc0be35c83f89a1ec815c0f8ff533 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
8fe925ec0f6ed060901cfe889a750b6ac246cd35 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ab55b21e426e2757003c6c07de6d8b433249fbee bpf: Preserve id of register in sync_linked_regs()
fdcf7ac51387caf6be452bb96006cd08e815f9de selftests/bpf: Fix resource leak in serial_test_wq on attach failure
71da12e0d2808b474410dd9d4403bab6456df130 hrtimer: Fix trace oddity
c7cfd19efa86c5414e8c8dce4a3fa1b186aebd5d crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
3bdf0f8c96219c2d71bac7ec039ed5f5c095aca9 crypto: ccp - narrow scope of snp_range_list
59aad90093468405b294bdbb9c3fac27e27a2033 bpf, sockmap: Fix incorrect copied_seq calculation
b83b54f1f38b8a1f95c9a8ff0f92d3d5e6d741a2 bpf, sockmap: Fix FIONREAD for sockmap
abd07a7ef4f61256c76f484f3834c7bae7e88aee tracing: Add a comment about ftrace_regs definition
6ae639669be78f1421802b1b121692d78a7aacc6 ftrace: Make ftrace_regs abstract from direct use
7f5546ec41c8147c88277bf6e0260d0d98e21be4 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
489f4a003c77397292ef3fd5bc400eacb6efdd07 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
dfcff81f438e4f8b8988f99149386c1386f3405e ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
301b3c8588b6c15f9a84923b84b9ea044b190f87 fgraph: Replace fgraph_ret_regs with ftrace_regs
93458a37586c117a2c654ae40adefc4e5d90770a tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
9af45b5f7f7a3f258d691633c188394363ca89c0 tracing: Add ftrace_fill_perf_regs() for perf event
11b6476a88106fb489ffb15203b0953873aa075d x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
80df771de8d9d11e02c0ef6a83df61b3d7f61a49 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
92f52dec97dbdda51f2b787f03f8ff6e99991725 crypto: hisilicon/trng - support tfms sharing the device
0fcd678f99dd088cee4454e0c6ff72c50f5a1558 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
36034b24b156ec92b6128a1cb91cad2b1229d06d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b10e03f0db2520e4f144148869d22c876c2ae2ff genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
8d915e6e0d0456be9745e197340effeed5d8ac14 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
b7c0ab7e8fff73139554a14f235bfec1db38a514 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
9315539d24e0184934fc93e57ca617349a9ece92 scsi: efct: Use IRQF_ONESHOT and default primary handler
a46f1f68c6513b1b9c5e4b601fc26465224f0d5e EDAC/altera: Remove IRQF_ONESHOT
e826e7d34420a7a7851f40ee897354f76a709855 mfd: wm8350-core: Use IRQF_ONESHOT
359ce8978a8a4d621517beb02b382c797264d9ec media: pci: mg4b: Use IRQF_NO_THREAD
8fffdd29136f8312d6b99a16b7de96f7f0f48edd sched/deadline: Clear the defer params
49bb391605607fa744dd8606b180707b179cbc85 sched/rt: Skip currently executing CPU in rto_next_cpu()
177b6a5aab005d3987807f9dfe397eccf0f2841e fs/tests: exec: drop duplicate bprm_stack_limits test vectors
e62f8c67c3262035ef2b728852963da8c1b942da crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
55ab89488ae6b753a2dd814d4ac346602133d7ca hwrng: core - Allow runtime disabling of the HW RNG
9f4376fc943d6ca2b2eb14a9d2c9948d1529fdea hwrng: core - use RCU and work_struct to fix race condition
58315805b4f9c7b813222b4ceba4826b33de0777 pstore/ram: fix buffer overflow in persistent_ram_save_old()
2152096e1f9220ac395461d5ac43ca657f3d0df6 soc: qcom: smem: handle ENOMEM error during probe
d0f99f9403dd847042079df2f569de36b3f62bc2 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3cf33fc383e5268037c7e22fd7bbff096578d5f5 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b62146ff078cc003f48d85559368330bbed5a608 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
e2573c40462b2de69977be0b7f2c7c3f1ef5f312 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
facfcdabf9dc8ff8f2822d32a3bc892514e1b8ba arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
07efeab06be28655029b2fb64a6769702a96e640 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
0e4f41a76508ab5c48690b1b8a8c8f5e7d6cbfc0 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
13ed3c38459123d4d447bcc79e24a1d0463be148 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
34bde029d0e44d04a93d87f7250c21006aa4553b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
60213a83e5bef31aa4658afdde833a44b6b2f405 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
e5436eb5631947e7dd8fff5ddede53d04cd51b61 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
e85555dedad1637dfa23d05f6314ed6d848eb27c ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b733f95c45cc5e5600caf7e0cf2ea5bd26c1326d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
96507b2f3e49331e910de08bad2c46e88da218cd soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e67a2bf653eb62002b059bf7763cbef92d0ac001 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
29df380701018dfdcbd1cf7a1bd1403e5da8075c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1cdcc15994d1b15f86e6ec288612ced7e392ef59 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
6ace3fe07418b430dd44500e5a1cb3e0c2927c17 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ad04315cdf325a25344cf7f9cef452ea09ee7a21 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
f6cff6d8e070f58250eec6941b5f506e23793821 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
4b0759c1b4593f5af2b2fc683d59ce76a01847a5 arm64: dts: amlogic: s4: fix mmc clock assignment
55961bfc882b11a76149e43cabbc729a6fb07d5f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
71cde8f3cae2372fadcfe12f2a2e072eea5ea434 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
e2abf4a2492f3ff93b2036d227f0bc43dd4ea2e0 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
a67a5d95c9f4706599e02d575dd7673546812f8a arm64: dts: amlogic: c3: assign the MMC signal clocks
9c428948b15a1bef4860ca180ff6bcc9d0589b94 arm64: dts: amlogic: axg: assign the MMC signal clocks
5e053a286eb7a735cb4cdf3de3b3f72c8c334c0b arm64: dts: amlogic: gx: assign the MMC signal clocks
49e56682d4aa82d294a342f759bcaadc2aa11348 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
2477f9397212d98d8a60101eee9e95ddd212cd28 arm64: dts: amlogic: g12: assign the MMC A signal clock
b56200e79a43931ed00c6571b74c0e49e0c97f2e arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
b12652d09df5c8195c72d0161546dac0ed35a9cc arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2d6e3fbd805136bb6b4396e7151661797151ba4e arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
a0ebd316440bcdb0e8025745552f0e3bf8d8172d arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
9295b56b2e4ef8699c940a0ab23fe4078938272b arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
6ad6c5f810dee9121dd0a8e085f0665edd687c63 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
24d1bdf54d48dd09cc802702f92ef8f7eb2c3262 drm/panthor: Recover from panthor_gpu_flush_caches() failures
38f9199cd904ec067b4933c2dfa92dc70c92ea71 drm/panthor: Fix the full_tick check
cd096bec5f1c9b067b6f36cb8334e9181f7dad5a drm/panthor: Fix the group priority rotation logic
9486baa8bb6f0a31ab5c4ae4ed173a5f5e236cae drm/panthor: Fix immediate ticking on a disabled tick
d415a86cf633e17ff9b6c5c6fe6729427f9f191b drm/panthor: Fix the logic that decides when to stop ticking
cf7ebb067da944c27e6bf16e4b414320b56f647c drm/panthor: Make sure we resume the tick when new jobs are submitted
abc440ce673868f2b7e36067b452953178e0f8a4 workqueue: Factor out assign_rescuer_work()
8c19fb05d0e28d591164d83e3c5eaeb9abf4c4bf workqueue: Only assign rescuer work when really needed
841ecd0abaf26e4bb23ac657b4500e43e91bc19e workqueue: Process rescuer work items one-by-one using a cursor
de63dee666d7f5ef4216a11425cd5b4308bd53ea drm/panel: sw43408: Remove manual invocation of unprepare at remove
fdb30171b4538c4bb87aeba1ca58584da4568e11 ALSA: pcm: use new array-copying-wrapper
9ac79a47dc979a874fa40d7af6ddf770bcc4004a ALSA: pcm: Relax __free() variable declarations
a4ae7fe2f8ba43c57abfb424c40b2ac514885980 ALSA: vmaster: Relax __free() variable declarations
2bd8aba381716ce1e567610a454fe42c48c618fa drm/panthor: Evict groups before VM termination
b8d452fc01db96a463837c1a3ac0cab3ab0f6cba smack: /smack/doi must be > 0
4a81429921e19f850c4ca3acc12943fba5a4c0df smack: /smack/doi: accept previously used values
264a6a90e3ee198a9972336f53728f6b78fbf994 ASoC: nau8821: Consistently clear interrupts before unmasking
73fdad81a52f8bfe6d5a8a91026811e91bf93fd5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
2840d4a8ec1c4012ec82c15080f9ca2432491bd1 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
ac510e84e670f26d0b5d29cc378f19caa89d8284 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
226b3574386c86bc626ed39cfba29bb3ecbd2455 drm/amd: Drop "amdgpu kernel modesetting enabled" message
f05955bda80ce3a2a784b1032e0a840b3383cce9 drm/amdkfd: Fix signal_eviction_fence() bool return value
c3eb2ea1c2cd422ba35e1731e59487205b49790f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
ffe2092978cb0fff14ea11a03d52ed664b3a63d1 drm/msm/disp/dpu: add merge3d support for sc7280
f15f0d81aacbc5b915fec135848116e1167e6dc1 drm/msm/dpu: Set vsync source irrespective of mdp top support
9ff520db45c1d5cb24e2e5a708a7d209382fb8dd drm/msm/dpu: fix WD timer handling on DPU 8.x
c1b45428e5bf58d90985003a9b7bc8debc90da9f regulator: core: move supply check earlier in set_machine_constraints()
bb282f64bdcb0af3b7ae57445fb7893808c5f0bb HID: playstation: Add missing check for input_ff_create_memless
94aadb69daab22739532d2e4c08f973a274b2ddb drm/msm/disp: set num_planes to 1 for interleaved YUV formats
62a1e211d3a664a04a6a99fd7b6df7886ad2fa35 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
389e89ce2176a375d6528e9b761da8578bf734a5 media: ccs: Accommodate C-PHY into the calculation
fd28349b55a3b573fbbb19c60f1ff377a7e43afa drm/msm/a2xx: fix pixel shader start on A225
06145739aa57a173203143f8cbf4689b939b82ae drm/buddy: release free_trees array on buddy mm teardown
2be8e7044192a1862fff46f45acf612b2a29823b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a6d58ff4daab63f63d25e9698c04ff1924bdbcdd media: uvcvideo: Fix allocation for small frame sizes
b500d735b9713848f8d6a668198cb44ac8f0651f evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
9eb25d80690fedb8cc2685506ae689ab541ac998 drm/xe: Unregister drm device on probe error
95ed5c025640b6838974f0bab8c1dc25f7fe19a0 platform/chrome: cros_ec_lightbar: Fix response size initialization
206eff72777a8772aeb4ded43a33b6431dba5f0b HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e9ff98accd8d89414af50fd251a9de586131ab07 spi: tools: Add include folder to .gitignore
799315315675f1c1b7721f873433776abaae99fa Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
bf904272bc2e8ab6cb10183ae2670a74d99c44b1 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
7c1b51ff733962d9b0dcca5ea93b167c647e93e1 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
a3a89686729b5da62946f0ee7372d6df8c8cf126 hwmon: pmbus: mpq8785: Add support for MPM82504
84b55dee1b6620e0bfc1d6f851aee5bfb9a3a326 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f67bbe0e63c394a2c3b306358a37bb911abb49c2 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
96cfc440916b301bb2f6013c8aec123f48b9af07 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
0d0e955507bb8fbdb38017e3c4721219e72666e9 PCI/PM: Avoid redundant delays on D3hot->D3cold
63db74d841ba96af528cc8d1770cb95fe90c10db wifi: cfg80211: Fix use_for flag update on BSS refresh
90d7a7b21a44a32d44e450d264141cd7ee44d242 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
12cbd65cb9a6d38be8745f8e1b7d28d976d1ed35 docs: fix WARNING document not included in any toctree
08242570ed51124701a965ab4ea93ffbb7fb62c2 Documentation: trace: Refactor toctree
483fd90184ce76f3504422006a819e177058b4f0 Documentation: tracing: Add PCI tracepoint documentation
28a74fc3ad9248d3b942304c1bc10cc23a7f11d5 PCI: Do not attempt to set ExtTag for VFs
41ac2b932d3bda8f4f2a9ae10da5a50b5043ca11 PCI/portdrv: Fix potential resource leak
ac497d656def501ee5c723bd4894ad4c6521608a dm: fix unlocked test for dm_suspended_md
59732ed76cddfb5b3f1a4cefb4a692fd3e650999 dm: use READ_ONCE in dm_blk_report_zones
2edfd97d60a180ff29e3bae194c8a6207f96de21 quota: fix livelock between quotactl and freeze_super
a3058faf350d498fd1452923b142fed0f55fda03 net: mctp-i2c: fix duplicate reception of old data
c9f9f20c5e3b0e5134a1426ce91586b14d2ec9f8 mctp i2c: initialise event handler read bytes
a00d53be03d5103add4caed20934891ef6d85191 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
da360ec1836908bcbfca520fddf6a01a3dda1be5 netfilter: nf_tables: reset table validation state on abort
64c0bb7faa950f9bba2f761369e687e0b219147e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
f5685b30ce37e258b77be44505f1a12771f8d264 netfilter: nf_conncount: increase the connection clean up limit to 64
6e31733b2cd6fbb665b3762665f93a706825db89 netfilter: nft_compat: add more restrictions on netlink attributes
c146221bee076673c9ecda30fdc74bd0e8714211 netfilter: nf_conncount: fix tracking of connections from localhost
d36ef94e3d90e4389ef03c0e0e3729c69ea084b6 module: add helper function for reading module_buildid()
d3239fbf22a5142cfa314c20c422fc7272f01db6 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
8448ef215af97d97d0afa0bfee9ddefbcb7231c4 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e4b372716e297189f9bf8565e33a66fd74f9da8c iommu/vt-d: Flush cache for PASID table before using it
7a523787315b8303556b653eda64bcd9a51218ee iommu/vt-d: Separate page request queue from SVM
8412ea80c20cc1dd21140337ad79f54503a2923f iommu/vt-d: Drain PRQs when domain removed from RID
71605563d79f56e19b740006c533b3e853b8bb23 iommu/vt-d: Avoid draining PRQ in sva mm release path
9ef4f115180148b1053f9f2a78a2829380ca8f17 iommu/vt-d: Clear Present bit before tearing down PASID entry
d64c0a490b576a2704af266f2afa2ced35aa122b dm: use bio_clone_blkg_association
3abc149917441d244b5a729610a7ec762eb4fb70 xdrgen: Fix struct prefix for typedef types in program wrappers
b19e198a462ebbf968368d18bd4776b05622e972 NFS: NFSERR_INVAL is not defined by NFSv2
608958f0dadfe896c11c2e4b6c9c3afb86ed342e xdrgen: Initialize data pointer for zero-length items
530912c73d6cafada6c1b8b8455c461d24684954 nfsd: never defer requests during idmap lookup
390fb2841d330c358205d43205ac088ae1df2567 fat: avoid parent link count underflow in rmdir
a4b658087da9702c308cda00df08c6ee724f0969 tcp: tcp_tx_timestamp() must look at the rtx queue
39c1f752d9ebffd5982dbd53e1f6b814a13963f1 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
ef618328895d60730d9d28e466439247b5f33693 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
26d88e9369940890ea8a54b935484666d2bec6fb PCI: Initialize RCB from pci_configure_device()
da770185fd266d64f82622eb8105a7f1754745b9 PCI: Add defines for bridge window indexing
7fb53cad861c81446d6c7f9112b047f6cd4c7674 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e35d06c09b3c6522b58fd20ab30bcc39fe145b34 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
9a280ce3f400c500ac807d5c7971ae1210d22e10 selftests/mm: convert page_size to unsigned long
268dd6745fcfd69188f1c89bc63d434a327802df ipc: don't audit capability check in ipc_permissions()
b93f05cb6297bcc869bde56c03b6e6fac2fb7642 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
22852405e0b42d16d9b89311991aeb87be88f98a of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b6d07aaedf8ef6e547dd83d413e010f4d268b233 mptcp: fix receive space timestamp initialization
196f7781c5fddd78a766b0f4c345562d068ca3c0 octeontx2-af: Fix PF driver crash with kexec kernel booting
3b9d8073f85b9dfa18628e27076662e09731eaef bonding: only set speed/duplex to unknown, if getting speed failed
bc1372ac23c4757388414a85ba8172e4398a242e inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
bf7c1bb93d8bc970627e202ffeafa3fc172d3335 nfc: hci: shdlc: Stop timers and work before freeing context
f9bbd85fa66942f9fd91f5bb00d1e04e66dbd2c8 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
e2b4c2bbbce6d80fbef0525aa999478f76e2fa6a netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
ca61f7d36a1b06274a2286bffd67214169a94c9a netfilter: nft_set_hash: fix get operation on big endian
038d7d5bbbf0a958bb4da09687162785fabf7a02 netfilter: nft_counter: fix reset of counters on 32bit archs
a4231e2f8659c38c6ff2981265301f9cb17b58b5 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
771b1afce90f75abd50bcee84b16f83a298fe65f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
ce07f1dd4852440422281f1b02462b9686c26fef PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
2d31a1436fbec95cc3f84129af302cc2f3b9f082 net: hns3: fix double free issue for tx spare buffer
dfe91045d86cdbd3fc98bcf6de8c918618e55c5a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
24b34534f3fa42d093c15bff45a2866be818f251 smb: client: correct value for smbd_max_fragmented_recv_size
ed7bb9bba9202dc17552947c48d3153af87f2b49 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
24234965e8ecc25f1c7be660fa7690382bcf72b2 net: sunhme: Fix sbus regression
278a0019abd7056c8513ee1c48e2b899ade86fc8 net: Add skb_dstref_steal and skb_dstref_restore
e96a20af13116d4908a4f443c00a2e2cba7eacbb net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
2af36e182c44279c739860d4c7f9024de32728ec xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
81e61995f5bb827b7bc1d20f4f3cb08c1227068b serial: caif: fix use-after-free in caif_serial ldisc_close()
af702f1f77bc2bb428b5a25cc58658fec1384e63 octeon_ep: disable per ring interrupts
82cc88741fbaea10752ea8c6d117550fdb8c1dd7 octeon_ep: ensure dbell BADDR updation
e7c73a910190f4e4eeeda57540d395b1fa4c4c40 octeon_ep_vf: ensure dbell BADDR updation
f090e1c294e8588e60089859462991b8c973d0e4 ionic: Rate limit unknown xcvr type messages
1b323ca9df12a442b39de1b5a98bc942a54c24dd octeontx2-pf: Unregister devlink on probe failure
197c7d4179c4ffe5867ba8022fb382a63f2abf82 RDMA/rtrs: server: remove dead code
1a0c75a69cc1aa2368f89bfd65464bad40309599 IB/cache: update gid cache on client reregister event
13f376d3ba8cb8c939b21324f9e07a587846c81d RDMA/hns: Fix WQ_MEM_RECLAIM warning
72873e5879e31126c136c46870f6093af1707ce0 RDMA/hns: Fix RoCEv1 failure due to DSCP
4a1f070303a8a46ce38cf75b5daee407bb706b74 RDMA/hns: Notify ULP of remaining soft-WCs during reset
e914dafd37d123a366e4199477e038f016d69980 power: supply: ab8500: Fix use-after-free in power_supply_changed()
e9331b571695cacdc41f5205bbc7273cf685749d power: supply: act8945a: Fix use-after-free in power_supply_changed()
0ef14488ad3611b832604a6ff1043b00c6ab6f7f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
f81af50085fd4634bdc14ada853c5670250fad27 power: supply: bq25980: Fix use-after-free in power_supply_changed()
2a433e1e955dda5ec9a8aaab68a82693ae5a48b9 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a15d65337b110fe3cedcc7cf99fd8c2d20b5c805 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3d154727d4dfe9b7b2fb6297ae88c6f2a1e2bb1c power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
ea4820dc298ee1a5dd804d48daded3941abf8dad power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
7bfe781773e57a36c0f692c594a6da3194397fde power: supply: rt9455: Fix use-after-free in power_supply_changed()
57e120b5cfabece8228232b7e7fa0380b3f91693 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a89dd2865579bcae2f86ede937d5d578c5641a85 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
45206735a44b346ffefcbc8ca8c1e4757db24713 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
05e5ebc62399bea3fe56998ca940e0a01b1f1d31 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1b0228940b983b45e5f2ce9f8275edff6b81d14c RDMA/rtrs-srv: fix SG mapping
7a627b11a16edfddf87722d15f026ca49c6809d3 RDMA/rxe: Fix double free in rxe_srq_from_init
1685d66d3e493b8e611d77978af1552a50db0bfe RDMA/iwcm: Fix workqueue list corruption by removing work_list
5bcef691882183417e4a97e6195acb4af56dd6c7 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
aa2703a745f160f92fda99ab77c7f1dd38786690 RDMA/mlx5: Fix UMR hang in LAG error state unload
fb1668da400ed074c2c79e94e688ebb8100fd87f IB/mlx5: Fix port speed query for representors
00f1b6b7c9169d86c869945e4c3b4b415e95b3a4 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
721fe59fcfc205920a1d9cdbb9080b51817a3c53 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
2991392f92f934860f761e9b0324a30226ce2f6a platform/x86/amd/pmf: Prevent TEE errors after hibernate
642e5896858bb4db74eb55ef7aaaac2bece00900 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
15193c307e441b9d40303e2c7426177dda10b16c crypto: ccp - Add an S4 restore flow
cc9850504fc7c7106286e6089990ed62d430c989 crypto: ccp - Factor out ring destroy handling to a helper
20ec817bc1d0d804df88ad394082ed6572c67d67 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
f79c92563c29013635ef4488403e868d83f2d571 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
5fff7c61be5e1c6859cc196924a43f63be3f6f77 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
3f6db63957078a13afaad2b553bc01d4ca4c6fe8 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
2f0930216557355a361358d1475e8077151d7192 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
be24ae351280384614ba9c6114748726b82159ee RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
239832a23dad917a81befd2d86b777a37617d2e5 RDMA/rxe: Fix race condition in QP timer handlers
3d61cfa8b8f65f30bb9a7d2681409802f48d4cd7 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
4d8cf53dbe24375bbc386258a985a4254b84414d cxl: Fix premature commit_end increment on decoder commit failure
5cabccc0a3f599097bf24e5080e79e9af1fa7e2e mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
ee2ef44d748e757ab869b4e065b34ffe0e9fd658 mtd: spinand: Fix kernel doc
c703e9f62077d4137359e2c63f20d0ee44d64f2b power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
06ffa93d498e1ccbf3bf89f3df5324d1a5ccc1ee power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
18c11a8fabea88e5507d385c096ead7dbb65fd8c RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
6b6ef055c4a8932d1dacc15838e97fdf988a15f7 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
dabb599a2c57684331f9c65a98ff4d96080dd048 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
19167d62e641bd91a86c4ceda14b0581f7045939 scsi: ufs: host: mediatek: Require CONFIG_PM
4575fd3932414b382e02ae0a9ebbf7d9bc8f305e scsi: csiostor: Fix dereference of null pointer rn
377507fd9fc617e2857afaace43bc5d567100d1f nvdimm: virtio_pmem: serialize flush requests
5b704a602e96c3ac0cf4d8696665ae7038510295 fs/nfs: Fix readdir slow-start regression
e7b481cec282c8e47e7650f6bc9525d58b45b14e tracing: Properly process error handling in event_hist_trigger_parse()
a356bc72cfefc47fcd9db909c97cccb54e02a2ae tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
802d56e261793cc0b258a4f3ca6d594b5e34ada0 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
4012706d226f30072b8a2ed48fcfbb8d964e5d90 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
3b1d667d831113456b9b3e08b5b57e7ee56fe531 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
c61e1362697153fa610387876fe499a77d001805 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
9b88e070844b3d7187d2f90106273c157c4bbac6 clk: qcom: rcg2: compute 2d using duty fraction directly
685274e46780dfdad0c8f2b0a3dca844d0162d87 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
4921d871d6054206788e3f3f6fe1fef43279fe8b clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
ee27fc66acb54c7d5a0e412aa7165e1f2c2695e8 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
3cacadfc6fcd9e4420cc0f433134a3d6f791a55d clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
be1c4f2d193847292aeb3c8080ec8a730a268f81 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
9459f9b8bb2e3e9ff5057395b9ec6388b623fc8d clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
56a9b5ad9bfa1ba0185255e3d61f1c6d899e9866 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f04a9f613e879eb28a11a7b8ddcbbf6633f76458 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
b335ea42050d442e359295e3dd732cc5b3f4e1cd clk: qcom: gcc-ipq5018: flag sleep clock as critical
7295f2e3d11e8c6dc0ac4e8fff994342105f8c29 clk: Move clk_{save,restore}_context() to COMMON_CLK section
0879fe7d502da989370245d241b99cccce2be1d5 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9fb558fede0d9f52542db9c7e1941ba93cb71704 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
59f72619ffffb23b0ad39736679b243f01c7adc6 clk: qcom: gfx3d: add parent to parent request map
cd13774b8609e8ca3075b860793af3ccd9ea1cfe clk: mediatek: Fix error handling in runtime PM setup
6ca27e701fefa6de898bd9f83a1d04c35af524a5 interconnect: mediatek: Don't hijack parent device
c773bcc07568a06250349b173f175c18784b4352 interconnect: mediatek: Aggregate bandwidth with saturating add
8ce48a01a9c7f14bec90fa427f76d02e4abc75f4 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
20290980aa88069ebaa09a30641a83fc4e13e321 dma: dma-axi-dmac: fix SW cyclic transfers
ce0b163ea566b15a5b4e78b2ed7f97e6d868cbfe dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
435f4c219f970c9ac0c01d6f1c025a01d3a41eae soundwire: intel_ace2x: add SND_HDA_CORE dependency
333693fe963a658657c557deff4022701f5095a3 iio: test: drop dangling symbol in gain-time-scale helpers
d82fcb75a7d7cadb36eae006fec3c38365f2d1c6 staging: greybus: lights: avoid NULL deref
f75e816c09e722a93482b8b95cb71e6941220919 serial: imx: change SERIAL_IMX_CONSOLE to bool
b8bad8602bcc1bdc994f19a57cbb76e0fd58fd8a serial: SH_SCI: improve "DMA support" prompt
ae93a1dd180b91fa43f3abdf95e4e80be7c44bcc mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
4d512cad30b8d03f752e9c071c8e24fab1a37157 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
480735e469e59e7e8575633e4fdfeaf18d0bb7a2 iio: pressure: mprls0025pa: fix SPI CS delay violation
3f5aef07b90b4c3bc9634465e3e97525becbdf7a iio: pressure: mprls0025pa: fix interrupt flag
b732e960ccf7d06b937eaa7126004288f2a71c5e iio: pressure: mprls0025pa: fix scan_type struct
f4abaa856f19c907c25291d27ff37b1e02e94b11 iio: pressure: mprls0025pa: fix pressure calculation
f5a813a9ac22192b81c94296c509663ab0818ee8 watchdog: starfive-wdt: Fix PM reference leak in probe error path
3d09010e67a10c68f1214a90fcad68ebd33ed75c coresight: etm3x: Fix cpulocked warning on cpuhp
c2e91d10d83a2183523839330082c0845dae0901 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
cc4f62b13e9a32296a6d739186c25f939d8e2f6e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
b2b9a10a069c471638db1fd8157c63bd348cc8e2 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e5f6b2bab49237fe2d3f806c5ea0295d36942260 mfd: simple-mfd-i2c: Add MAX77705 support
3ccd7feda42c66dbfae8b0953c545319b8037874 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
4a39934e6537c3c864177494ff5bfdc8254463a6 mfd: simple-mfd-i2c: Add SpacemiT P1 support
f40867eddf22fa970f6267cf6c9826e2c6872be9 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
55e9dc976cf844d08c4942e88a8d07a6a3738266 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
dd6a66277bc082428e84e75ccf0fa4e428698ba6 drivers: iio: mpu3050: use dev_err_probe for regulator request
d270c871183a8fe40ff54c63e5ed3d880c6b4785 usb: bdc: fix sleep during atomic
612cf4e087484e4153b068ed19d54138d581d8f7 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
80208045cdb89166ede0c8091356a08a20b21611 ovl: Fix uninit-value in ovl_fill_real
ec87f81b36abe88dbf01ba24c35f8290fd6cef7b iio: sca3000: Fix a resource leak in sca3000_probe()
e24e30a90584fbaa9965224abc05af9acd7e1377 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
612e4052aa5ca05396149f6f9bc1c9aa51541c38 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
154803190a63b72d851a37f2ad613a220fc43167 leds: qcom-lpg: Check the return value of regmap_bulk_write()
9e9368ddf5976b6f70de5d71982d296a83f4b4ae backlight: qcom-wled: Support ovp values for PMI8994
11465ea76a3d74693c7a21213aab3ca7077d0904 backlight: qcom-wled: Change PM8950 WLED configurations
484cffc849db892a57246dc5f5594c62888fb790 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
ee5be3e4c6c1711eebd2e4591d3d282a88268e41 drbd: always set BLK_FEAT_STABLE_WRITES
ba3e614eec866ecd9805ef6c590d1345198cde1f io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
8690244af9e066f7ed1f14e69e6a1cb44805a7d4 fs/ntfs3: Initialize new folios before use
4d3299cc7ad399de3137f489f894b44c4b2dde59 fs/ntfs3: prevent infinite loops caused by the next valid being the same
f6bd06ce37cabf003ee0637ada320b97a195b787 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e4ed90b7de2a7508ca91afae6c88a211a3b3b7ad ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b031a121fac61935a210fbc728bfa81cdad050f3 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
f1800ada0276c088af11a5da11c707934aaa7a4e kbuild: Add objtool to top-level clean target
8faaaaa1c8565b379913f897a9dc38a93d067efa selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
44b2d3171cca12960e2e9b4443cd33cc21c3cdfe objpool: fix the overestimation of object pooling metadata size
13acce23542d5a39e1610cbff240398f501eaed4 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
b8448f7116aa5c5040b329541b0ba468d01439d0 cpuidle: Skip governor when only one idle state is available
3cdd314382735670d780d29ef85759739871cfdf selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
665a4a16aa8fda23307d1859e4593763ac9054fa net: sparx5/lan969x: fix DWRR cost max to match hardware register width
84a305d15d7df2be821a47f732a39b35b7fac5b4 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
9c5b622a5a5c439214227d6ffde58a762716bb5d net: mscc: ocelot: split xmit into FDMA and register injection paths
805a2a60aac82b1d180618253210c8d24b85fa64 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4976c3371ff61747c8b206a28e1c7b35bda07f50 ipv6: Fix out-of-bound access in fib6_add_rt2node().
14e0a5dd6eca16a93cbee1e86e6384394be39fee net: sparx5/lan969x: fix PTP clock max_adj value
7b1bbf487a51e1f577506a59c9a5eb7e1a9bf7f9 net: usb: catc: enable basic endpoint checking
16379d65bc892b757339655e87d6c2aa4a70332d xen-netback: reject zero-queue configuration from guest
6fdc48f4e6592b1085d5f5c866cccb76878c3d0a net/rds: rds_sendmsg should not discard payload_len
be55cf7fe1a6220eaaf6118a08e58abb6788d529 net: bridge: mcast: always update mdb_n_entries for vlan contexts
4630af0d812f98c98dfabbcaf057c353896c72a7 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f6a3057e52367e238c3bed025bde8d86eb3a966e selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
368bba93173c4325c9cc8e242a057e3cb23ed42f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
fd8114a81bd8186dac14b53e1171e1aa2310719c ipvs: do not keep dest_dst if dev is going down
ef2cb221d352c9249b8f8b7eedee3c35645228d9 net: remove WARN_ON_ONCE when accessing forward path array
c34b7011204b512b04a7bdc3845bcf37586c0903 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
96d59b11dcae34ef0a3bea26b3464b7b295fe5ba ipv6: fix a race in ip6_sock_set_v6only()
b4fe69d4b2de07a3f827da9ba666d44451e49547 bpftool: Fix truncated netlink dumps
5e57efe60ee9aba9ab47eca3fdfe2e631cb297a7 ping: annotate data-races in ping_lookup()
33b967a9e615fd51b8679319b44ca96f3d64094a macvlan: observe an RCU grace period in macvlan_common_newlink() error path
56bc4bc93bdc46331e0203be1ccf474ef0597bb7 icmp: prevent possible overflow in icmp_global_allow()
40299f4e24e41f81868d50e6734e6b196b8d5b96 inet: move icmp_global_{credit,stamp} to a separate cache line
6cc0e8adea03d5f34601c186c4525dfb4a0ca52b octeontx2-af: Fix default entries mcam entry action
53f48bb71b1f88cc5de2e11eb3bcb59a56b79b11 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
ad5878c7c4f520630d5e425cf8e7a001b1c840d0 net/mlx5: Fix multiport device check over light SFs
ef2d96a5edcde5730e706c0d1c8401238f7ebe3c net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
6e8303a1f6f44c6ef2f040960d2e4d96872c988e apparmor: fix NULL sock in aa_sock_file_perm
bbf60b7138c20641b2a584357f39138592fa3ad1 AppArmor: Allow apparmor to handle unaligned dfa tables
3988ef4518876a6d4e3898e9eb5f9320f8f306b0 apparmor: Fix & Optimize table creation from possibly unaligned memory
341a8b6db74ffc5b75b949d8f8d39e5910ab208f apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
90070fed5c498ca22af15520f6ba73d81daa8cf1 apparmor: fix rlimit for posix cpu timers
c7e2d0745a1c669556d3b1250b27ff70d2bf9741 apparmor: remove apply_modes_to_perms from label_match
c402bdb467b1ad540ab606529c249b82198131de apparmor: make label_match return a consistent value
d12c7d74e9ad27e94098d2d567c8dcc848bd0683 apparmor: avoid per-cpu hold underflow in aa_get_buffer
652d0c9fedc198ce1575c33f91540f965db55a5c apparmor: fix invalid deref of rawdata when export_binary is unset
bcccc430233ce7fc9d823274b8d7fe47fc7e40bf apparmor: fix aa_label to return state from compount and component match
e56645af416c1ad89961d630ac0243b7f34a7bda drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
7c47657961cdd8822d3f39f7acdeb44f74b876d0 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
57e520c392ae2c1235c58d7161c7bea054cae30f drm/amdgpu: Fix memory leak in amdgpu_ras_init()
e49f9f8bd61a331490b70d70d9b7f25c8a863718 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
26f1d8a4ebdd5b2ef440c6e9df8bd376eeee1095 drm/i915/acpi: free _DSM package when no connectors
b619760fe688d0c6c3d4a4853acabf2fc492167d ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
0af892e0b6e42a11e40c37314baf58fadabcb478 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
d5d9eb5123ea51e835a4d753241d03436136effb drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
8091ff9e2d02d4c24f3f4d5403fc9f21eac221ed drm/amd/display: Fix out-of-bounds stream encoder index v3
a36fc5ee1c3a6603b1c02a5138e7602a63d30a92 spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
a7040812cafbd49333f73d457aaebb8818c7dafd s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
a48ceb0d5ec2592b3bce1a857711daed841cb28a drm/xe: Move forcewake to 'gt.pm' substructure
3c2cbb392701d9dd5c7e0474855c889a05f97a80 drm/xe: Create dedicated xe_mmio structure
9189284dc98df3a1cebf3ceca13f60e95511456b drm/xe: Clarify size of MMIO region
7a53f92d467229d31e2f211a2da11215563b222a drm/xe: Move GSI offset adjustment fields into 'struct xe_mmio'
efef47ce5cc779db406fa38bf0b497ff10e1edd2 drm/xe: Populate GT's mmio iomap from tile during init
f9f3e10fe468ecad27206cf36a2e6b0b14e98fd0 drm/xe: Switch mmio_ext to use 'struct xe_mmio'
82761d89b07d05140647ec756f033dd0ddbb0015 drm/xe: Add xe_tile backpointer to xe_mmio
774bd85e6eda7b2729df8160d068a62d26ea01f7 drm/xe: Adjust mmio code to pass VF substructure to SRIOV code
9038022430eb336635311ed58d7ce0fd3b0d28ec drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt
c8cb12705f96ccec96842d05ae9cbf8f4e86f738 drm/xe/mmio: Avoid double-adjust in 64-bit reads
c865aa54f4b28b859d2645baf4e3b21018f10472 drm/xe/ptl: Apply Wa_13011645652
ea75faf1c98127274c67ae7cae48daf3db856df2 drm/xe/xe2_hpg: Add set of workarounds
283d85038bc6e073a86aed12387334b01db364b1 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
d8b69842bc55d7fc53651056e3820583865de2da efi: Fix reservation of unaccepted memory table
927e99118945a8676d0193351dd33a08ab068559 btrfs: use the correct type to initialize block reserve for delayed refs
2e2b5d125246e591706ff566e7133b152fc6bad9 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
8af71d16c2c69ae1ab1a0a5f4a6922d4f1b6a50d x86/hyperv: Fix error pointer dereference
6d32e42ac55e4478729a58727d4c20103772c8e6 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
1cd40941de35afff2fd13325ff6608782eec0ea3 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
e8f9c946d03e4a09aedf1fee0d6c434dbdb31f4d MIPS: Work around LLVM bug when gp is used as global register variable
876bcd2970f649f846b1f2ecae62e69860be7111 ext4: subdivide EXT4_EXT_DATA_VALID1
823888b9bcf4bc65a6c99400086ea1882756091e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ff83f6ebc4ba68a199308419206dec02d926d125 ext4: don't cache extent during splitting extent
86ed099d3168b7116dcd298262ee6876177000d8 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c5b1013b50e220379fc9826f0c8fe9dc129c9ad4 ext4: drop extent cache when splitting extent fails
6f7552b496fc515c882298346a13fac8e5fdcf9f ext4: fix memory leak in ext4_ext_shift_extents()
2c849e7395ad1923618ed64569957b006105676f ext4: fix e4b bitmap inconsistency reports
8bb8b1ecae01ba1e9a609f05b7820c1d46c7618e ext4: fix dirtyclusters double decrement on fs shutdown
0219eb9d1d53b2abf03ab62ef29da0bfd4535dfc ext4: use optimized mballoc scanning regardless of inode format
264fef3d69fa4e5deb6a50e06a0cd57e59ece472 ata: pata_ftide010: Fix some DMA timings
ff4d98a4036fb1d4b96445facfa155d736171564 ata: libata-scsi: refactor ata_scsi_translate()
2a80fe09e1eb0ba03a8d9a2b7e49fbcc1f81b757 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
e17ec5e499ea438f83d63ae967d3e1a91c366fbd SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
0285b0eff8ee677d4d744d8ce73d459e037b1a4b SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
bed498d7e4329a0e8af7dbeaa0a264d07ef9ad27 dt-bindings: phy: qcom-edp: Add missing clock for X Elite
eb1b6fde107e01aa6eedbc0a8cebad377f6cd424 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
82cf0bf53a0f292b4e31c967c99e364687566fd0 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
7050ecc9ae4ef82c837fcd53255354510a44fed5 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
e8721bd849b4cbdd85c767b489b008e160098104 perf test stat: Update test expectations and events
46b97f2ce48ebe94db869a59b9e3b00fcac96436 perf test stat tests: Fix for virtualized machines
7b407c2452e0efb56950a0de72d6a5305819e209 perf unwind-libdw: Fix invalid reference counts
c138066d778a763aa81093f3783a75ad5ae87235 perf callchain: Fix srcline printing with inlines
665f44430c32c4dc44c54ce31333a3ec7dd98646 libsubcmd: Fix null intersection case in exclude_cmds()
626ddeb7712fe2c46c0dba699618b1583665a11e perf maps: Fix reference count leak in maps__find_ams()
d903d7acc93d0da5705c8a0f1c6b88d49fa3a938 perf annotate: Fix memcpy size in arch__grow_instructions()
0df8b7012a7016ea8a686c73af36c0a96a2ce702 perf vendor events amd: Fix Zen 5 MAB allocation events
8e63b0caef3456de401e8cc6c12905308f295ad2 libperf: Don't remove -g when EXTRA_CFLAGS are used
7882ba86460782883d76a8e19281475700a19062 libperf build: Always place libperf includes first
b55574298831483180b149c2e9d9f74f646c9570 rtc: interface: Alarm race handling should not discard preceding error
8409cccb9e428d295e2beae5e6945f75c512fec6 statmount: permission check should return EPERM
4c51d442de86e3ac5c03d277c884acba118b78a4 audit: add fchmodat2() to change attributes class
286f63ed12f8d687a2b94b30087b52eb33cfb52d hfsplus: fix volume corruption issue for generic/498
88e4147a0521f4075ffffb5588956f10ec39b6d9 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
6f6531c109e67db189d9132ff351d3f6704becd4 audit: add missing syscalls to read class
a9d016b766bf06850fa01b374ec2bed38122bea8 hfsplus: pretend special inodes as regular files
8e0df63ce07384e44d6ea4e45a265ff094a76282 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
5b1513bdccbb97acadbbede532e5f5a4eecbae8a i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
4aba80c2a5f65768fc7257ec80ca6f115fd8229f minix: Add required sanity checking to minix_check_superblock()
ccd597e51bbc5b27ad3942a9b311cdffbff669ad dlm: validate length in dlm_search_rsb_tree
5c8424d18d17e7d7697f3bd045a4c3caad5a54ea btrfs: fallback to buffered IO if the data profile has duplication
f723c6077b4f340207657d22db1ae20d6f76b7ce btrfs: handle user interrupt properly in btrfs_trim_fs()
55c1d7f37d86eb3851f6f88af518243631faa640 smb: client: add proper locking around ses->iface_last_update
3032d51b547c9f936ca403a01f65cd89fb66314e gfs2: fiemap page fault fix
78409366a69c210edf35307c29945d27d5f62dae smb: client: prevent races in ->query_interfaces()
5357edf1d695eb6daca9f6ac2a5183b429fa92c9 tools/power cpupower: Reset errno before strtoull()
9879ac251b55b573a4f0d6d71292ba7e4bd82dc8 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
d468cad416db920fe8384c8e0c6ac64b09daa95a perf/arm-cmn: Support CMN-600AE
cb19be689abfb8e7ba2fe16e4decfef6cb7157ab arm64: Add support for TSV110 Spectre-BHB mitigation
a5a177fdc070df1070ba3f7353a125391944f8be rnbd-srv: Zero the rsp buffer before using it
68e6df2875a8ca66fd4fc5d4820c3560841ea9f0 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
3627283357f2a2c7d5faf8e29615302e806bcb5c EFI/CPER: don't dump the entire memory region
e8b3d8b8284cba2a152fab5af9d9c671ba097e60 APEI/GHES: ensure that won't go past CPER allocated record
c2b248c0e31012edeb93002c00c1a7dc0d19e21d APEI/GHES: ARM processor Error: don't go past allocated memory
87e925315bc0308348a803a869d4249298badeda EFI/CPER: don't go past the ARM processor CPER record buffer
b9ea8a915c8f2919b1b3e50725798b7b7b63a6b5 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
600ca8958168225a782dc3d514e15f392bd5f69d ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
42e99758028792bffb3b1a4bce84b9ce6b0484a1 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
e5146f763bbfb46e6df8cb1b95def5685834011c powercap: intel_rapl: Add PL4 support for Ice Lake
6534d2422e172e8c28fea96ccbbf0e182a08425b alpha: fix user-space corruption during memory compaction
25f8e961af376ee87f53519e511c09bb4d5c1681 md-cluster: fix NULL pointer dereference in process_metadata_update
30b06ca2dd56b7aeef21e6303a674e3d7828fddb cpufreq: dt-platdev: Block the driver from probing on more QC platforms
c1b5b2288362c1e8c92d76de6cd1c6299a884325 s390/perf: Disable register readout on sampling events
2fe0466c2c830f7ea159281ee0bc5fe0c23bbebc perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
8cd67ccdf2df89569f06079078cb226d8d4ae506 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
0214666d97b83628dc58e3535da5c85265066593 ACPI: battery: fix incorrect charging status when current is zero
5778dc9a7cecfc6708e43d81226cd2051b5e6869 xenbus: Use .freeze/.thaw to handle xenbus devices
ccf2ba410c51f892a8f07f7dda92a63a5e32b977 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
f8ba12f26c63e20267a55ffd782b4067f689d31c block: decouple secure erase size limit from discard size limit
44ae231cfe53d1152c0f7ddafb9d823d11b349f3 sparc: Synchronize user stack on fork and clone
5cec50c57e6647cfd84df05c9b802cc18b5440dc sparc: don't reference obsolete termio struct for TC* constants
59cd83dd8dd3f5d40760244eba76474b8cc65ddf bpf: verifier improvement in 32bit shift sign extension pattern
ae228d27d202d25dc8d84afb9577f1901ad1a177 perf/x86/msr: Add Airmont NP
1d0e2fad9e8e75261fd5a5d275f2d8ea8d7a7c39 perf/x86/cstate: Add Airmont NP
fdeb88bc46ea92a11c87181590e94dacf8765451 bpf: crypto: Use the correct destructor kfunc type
7f25a7447ec7b0dd4bc9173856ef83c4e3da2f0e bpf: Recognize special arithmetic shift in the verifier
638dd812b1b9089e2b01d23db6428f26e8c1d02d clocksource/drivers/sh_tmu: Always leave device running after probe
3c7daccf9637d2e6e10e71b4037a2f63bd4fd2c1 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
a319a76e6c3fc6aa9f15111abddbb4ff2b113734 PCI/MSI: Unmap MSI-X region on error
acd68c50f288a798d9f3c0d2293e4ebfdbd856a5 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
35b527eb1312aaf4c735cfb10184126efa22bc9b mailbox: bcm-ferxrm-mailbox: Use default primary handler
61f0b2f878d98474c47660da4f0a8ccacc27097f char: tpm: cr50: Remove IRQF_ONESHOT
b6e056949dd43cddf37f5f86def92bcce2225d72 sched/debug: Fix updating of ppos on server write ops
e4b325eedb4482dc3970717654b4fa776363baa4 pstore: ram_core: fix incorrect success return when vmap() fails
e5e956f5b1aa3c9fe5e35adf473cd6220781e8aa firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
69aaa0662670d7a16b63ced2f7d6fbad6d2c9626 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
3c7a3a6fe1d4411753f5313d0e06ce559cd3cd69 arm64: tegra: smaug: Add usb-role-switch support
ae61c1bf1f433645823cfea589802def93f1511f parisc: Prevent interrupts during reboot
0fbf023a480ad8e53c6c08e1ce41fd672d062917 drm/display/dp_mst: Add protection against 0 vcpi
1f4454d4ce225a1fff1b47edfa57a5248d5f8385 gpu/panel-edp: add AUO panel entry for B140HAN06.4
f59d6fea3ab6f8b017f8f45c54bce1770b20f750 drm/amdgpu: fix NULL pointer issue buffer funcs
557de1f56bcdaa3bf23db5b6c1a519b4f807ae8b drm/amdkfd: Handle GPU reset and drain retry fault race
b39650ede5d4f91d966b4c311d3c9824ae0ddc1e spi-geni-qcom: initialize mode related registers to 0
c2d083aeed0ba885ecea5c9d1121d26eddca5157 spi-geni-qcom: use xfer->bits_per_word for can_dma()
8d4f4668ee0e6e9474075feb77381895f7655bde drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
4f3ffc9ea27c3d12a4e35eb5a9e7f18ed6d24432 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
484aba707f4f79cbff1629b2d2ff81d51695fe8b media: dvb-core: dmxdevfilter must always flush bufs
2d76ed262c44ba8cca378487e0e9a4cf272f72d2 spi: stm32: fix Overrun issue at < 8bpw
0557f2695adbcd04b9da9d7985f875ac7de48aa8 drm/v3d: Set DMA segment size to avoid debug warnings
ccfda109a05e3bd72fe70c62ac06f01ca672eff8 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
4373807eea23f3130bc3cb8ca9bfa651d5848805 media: omap3isp: isppreview: always clamp in preview_try_format()
01c2cfe2875f1b533bf4a4921beaef6e6c7e125c media: omap3isp: set initial format
426e2e45ee8464e13b9ca0a8ad0832cf50972a26 media: chips-media: wave5: Fix conditional in start_streaming
3efdeb6bf16d3fc91c0a851db7491ec8603a874f media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
1e929d3048697139dcca18156125f4d1580b27f8 media: mediatek: vcodec: Don't try to decode 422/444 VP9
dbee1bb42f82080900f03fab7d2db5a2672695f8 drm/amdgpu: add support for HDP IP version 6.1.1
a7b8741e1408881c003cd28bc255805b8e011461 drm/amd/display: Fix dsc eDP issue
f2e5e48362edf766f0c06bb0faeda5e66ee59d62 drm/amdgpu: avoid a warning in timedout job handler
9c29b88370a020c49f9f9cc77d1f86b7553eb610 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
0a4c451a29da383c8daa6de0530a6485eee19175 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
3cc199e90cb9ddca4381c06e02d411208d9320e1 drm/amdgpu: Skip loading SDMA_RS64 in VF
8cb6470126b89c9ae3d368fd7c9838ce7beae809 drm/amd/display: only power down dig on phy endpoints
b46c32effa12877b1d6307791e82df96346e1751 drm/xe: Only toggle scheduling in TDR if GuC is running
087c35eb3de6b561f2efc92c9f5ba101a0a4104e ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
42900543d2f1d95a37a511035e5b63aef77486cb ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
bcb8098582569b4be52eb88e9c07075481d06e52 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
8d9e5d8aae1657991b73712a7f2f0a00f68b9a9d media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
08558982d96c7b8cb398894226598d3b056ac9e1 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
c0b0a21557c9f30db79f8b85859bf04ef65c1381 media: adv7180: fix frame interval in progressive mode
fcc1f440258603ef35336a7e642fdff8b488117d media: pvrusb2: fix URB leak in pvr2_send_request_ex
75384f922b0cb3dedfb634134f2f6e0975ba5c65 media: solo6x10: Check for out of bounds chip_id
f0102ababa6adbde6fa2a8f6096b1ee40fe839f0 media: cx25821: Fix a resource leak in cx25821_dev_setup()
835db72fb250f57df167178853068991046ee367 media: v4l2-async: Fix error handling on steps after finding a match
6b2126d3624913f65f6180a3bd649186f286f6b0 media: mt9m114: Avoid a reset low spike during probe()
35e20e978b0b09c651e1ea031e5b68c5f886b98e media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
3521e1082f8234b943ff7780b0c480a57a7e9f40 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
622479ed0f365b43871804c3763fcf53ed4440f3 media: ipu6: Close firmware streams on streaming enable failure
8276e25de0586af24006fce66e67bc3af9a4316c media: ipu6: Always close firmware stream
3003de2645dcaef017b2d0ddde91a6b3e9f29ff2 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
c9f48d9d68b566e22c8a3449c25c03d64b0040c5 drm/amdkfd: Relax size checking during queue buffer get
a23c6885a1bce64f2c3c3f825c1c2771ada97f88 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
b4530910edbd0d18bf8a03f31ca7b04a1d560f1d drm: Account property blob allocations to memcg
13c0a03dbb582694f0379a8c1822b02f25a81b4e hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
76d28133291ec161c95c993cedce19a9af311765 virt: vbox: uapi: Mark inner unions in packed structs as packed
f7dd71e68eff6def65ac0c0eeb50dcc962676adf ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
9f9f0266149acfb3f17670111532bc4b84a3398c PCI: Add Intel Nova Lake audio Device ID
a0966514a52d440ec56f9230647bbd7c7b6d2551 drm/amd/display: Disable FEC when powering down encoders
a995f924155a2f67b2c249b70d31875840a6a871 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
0dc9b524f427443af73e79990f0e68760a5ff3e1 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
fbc87b129cdccbb36c4f05cb67c5d2a0efdca117 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
6166160f40dfb8a3feaa7a7aabe98378e4e4f40a media: rkisp1: Fix filter mode register configuration
f3ead8d8013cb8bd1d749549dd279de0b719fddf HID: multitouch: add eGalaxTouch EXC3188 support
adfe59161bf3be3cfeee3ef8053ca083840ca721 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
d491fc795ff742f3fe96a337c2a3fa6ccfb284fe ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
5e703ffbff9d03d4310e865c9be3d9e9da4dee3a ALSA: hda/realtek: fix LG Gram Style 14 speakers
008e9bf3549416318d2e6d02ac7d36b1cd488524 gpio: aspeed-sgpio: Change the macro to support deferred probe
48a3d87a80b42b7610b14aa6d6d271ba12813ef4 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
c34ece2e7c37c5f48e8661e8a34537711801d15e spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
1f8ffdb78b93c3da72026a2e235ea54427a02705 drm/amd/display: Fix GFX12 family constant checks
040e0ad082abbdebd2f4ff020b37d3e45c360b18 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
42d2bfc530c2be933be0d789c2d172f075b98229 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
7bfa2ab1ff4fe1625902c7dc5bbfa8851485de9d hwmon: (dell-smm) Add support for Dell OptiPlex 7080
3ea71a09361394ccbf5432349022510ba3c3bfee hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
aa4150204dec48d07e865b634c4ccd2455f97e59 hwmon: (f71882fg) Add F81968 support
41c791153f29f68f045b21ab99e0c37844128820 HID: logitech-hidpp: Add support for Logitech K980
29e97484eeb3a158566e60318e83d06911decfaa ASoC: es8328: Add error unwind in resume
21178301987f85fa2aadfa4b8bc12e5e0c4fc9ae modpost: Amend ppc64 save/restfpr symnames for -Os build
273eec158ff0c1a3e3d334a66196cc7e7c504dc9 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
ae05c7cdac65e0a0a40a35b1962402491a3ecea5 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
350510bd5fd384380566b8d8fb68b742aaaed048 spi: geni-qcom: Fix abort sequence execution for serial engine errors
218606cde63069f7c0d6d57e365d08a84f97ca08 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
58fcdf1a0915bf4886ff027b80671e31dd7f449a ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
5c60ce3158bf8ef562ae2b32166506984046337b ALSA: mixer: oss: Add card disconnect checkpoints
7eda57556a6e415bebc2565b038a270098aa15c1 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
911aa11f25597f2732dd710b4858c67084c09191 jfs: Add missing set_freezable() for freezable kthread
c4925d1e40d045b459cca0c934b9b4e0444bda14 jfs: nlink overflow in jfs_rename
2bc4bdab58ee56e5eb8cb61e080f5c41da46a189 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
75cae0e55f8e1081dd0d3419afcb82484645d31b wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
48594e141bd2229f591c670b1770929b9f6b4bca wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
42a80cfdffa17d4c9a5670b8d87cb0c2355e3973 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
2ff880e664c644571f808d87cc5055109bc64dfe wifi: rtw89: ser: enable error IMR after recovering from L1
78d678f7d8edbf0a682cff8ce47bd2463605c670 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
629663aa0a162585991afc73db1d61ea446ac0f7 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
8c2de2394294a3ef8ce980e3093d06a5e8fff995 dm: replace -EEXIST with -EBUSY
be882560e59971255821e9fb5f62bb9428330d8a dm: remove fake timeout to avoid leak request
f9a45ac7d933007216d71508253554f789bd2f9a iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
db20696e463b4ffbaa536eb3427b0997d1246097 net: wwan: mhi: Add network support for Foxconn T99W760
aad91c84294ae5b63ad3289bf10a875f3c3635ae wifi: libertas: fix WARNING in usb_tx_block
4ae5f28bc7b467c5e607e66cd73bd366b94434cd iommu/amd: move wait_on_sem() out of spinlock
ce15cec45f953f3a82116e150eb3f460dcf7327a wifi: rtw89: mac: correct page number for CSI response
e3ff1b6797a3f49cb1beb23512416566ad46c333 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
debc6a444e32841d83df97b2f16f0d29b93c8bd7 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
05fa13f4a1e5997ca12bb372e843bd8e347643ea wifi: ath11k: Fix failure to connect to a 6 GHz AP
040a6f639f31b5868950b876b5a8067e71e4d0b9 wifi: ath12k: fix preferred hardware mode calculation
e0aa5604b796aed59b904a43d69f8e4a3acbbf51 wifi: cfg80211: allow only one NAN interface, also in multi radio
fe6c206c573b4786d0fe830c08980abf522dadab ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
ec96a299088fd081abfdebdaf68bb771981016c6 ipv6: annotate data-races over sysctl.flowlabel_reflect
b07b53198f6846b28d2fc848a092c8f1682ca940 ipv6: exthdrs: annotate data-race over multiple sysctl
54efb9e4e6ad2729eb0bd8e36cdc0431f78ac7df ext4: mark group add fast-commit ineligible
bfe2f385f0f4a9d1e9ef7ed997a7cbf437be9223 ext4: move ext4_percpu_param_init() before ext4_mb_init()
656714e33488a46702490b54021165ef180ef771 ext4: mark group extend fast-commit ineligible
9a74d0efa899cb0cfaffa22ed49b55efe759c818 ext4: use reserved metadata blocks when splitting extent on endio
fc11de47ca53798f4ffde14838f17ae856d10ab7 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
5788051afa1a2dd0c109982f9c15d3a7a34a7983 netfilter: xt_tcpmss: check remaining length before reading optlen
adca2cbc2ca2dc16bb84838b8a6c4c5a34f50edc openrisc: define arch-specific version of nop()
a9379c0c8a6b79fdf6416141dea49a1996579cda net: usb: r8152: fix transmit queue timeout
e587814171a026ce9bfaba41dc2fc13b894ada2a wifi: iwlwifi: mvm: check the validity of noa_len
cc3a63187d077da6c46ec7ca0f1a37f27c85ccba wifi: rtw89: fix unable to receive probe responses under MLO connection
b0b7f4d092663631bba4bd8cd9d6eb096ffe0884 wifi: rtw89: 8922a: add digital compensation for 2GHz
c54c95412a29b288d24d7c36d950f038bf61afd8 net/rds: No shortcut out of RDS_CONN_ERROR
0eb1842281159f0f0f625af4337986699581ed6d ext4: propagate flags to convert_initialized_extent()
d6cd2e305f487c2d4700d263730f485343969b11 gro: change the BUG_ON() in gro_pull_from_frag0()
85c623c6cdd3ab6d72f8ad0498ea3fe8f7184872 ipv4: igmp: annotate data-races around idev->mr_maxdelay
61029e5c743107374f2d64bd5c30cfe103ec28d2 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
0477175714997d2be56acba916a8c028b7e7eb90 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
59d29c619f2e70a454d029b5829f6493a207b635 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
f8fb831be355d2f4b30601fbcd3bff1a53d308e2 ipv4: fib: Annotate access to struct fib_alias.fa_state.
adaa3056a1dc3de07da04454b59fa0d36847456e Bluetooth: btusb: Add support for MediaTek7920 0489:e158
fe5b32a7d35d923ff2a973d275f105063e4eb706 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
66afdd9495a84a54ac12dc264f0fde3e0d63a434 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
6e01f03790dd21880bfcb1eaeed38e1c4d79904e Bluetooth: btusb: Add new VID/PID for RTL8852CE
77be531391e3a8cc6e2c68707e83f8776e61f974 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
7bd4bae2782c06d80896f1f1edf3ffb4b1cdd18f octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
993ac11ef88e6e9b88d54eb0736de406e9b5660d net: sfp: add quirk for Lantech 8330-265D
487bcb6548c04b4758c835369eedeaaeac51f7f0 wifi: rtw89: pci: restore LDO setting after device resume
ad4799afb45208beb584367821b2515c8e140ec7 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
6cb1d28c338f6a982d2ee289e7dbe9e775c9ecfa bnxt_en: Allow ntuple filters for drops
35a3179dcc86be51a8d6b8d516065347c71934ee net: usb: sr9700: remove code to drive nonexistent multicast filter
d6cf9b3f3ceab7e874b85b94d8580bd037ec2ec0 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
25f91b007b7edc9ee7d8215fd8ea5ef5695e99bd net/rds: Clear reconnect pending bit
c7e5d05181b6b22f0da00f8b179e44d9cdb4bcfd PCI: Mark ASM1164 SATA controller to avoid bus reset
558b586c11d3628a96a6b0956e314f1cd5a3de50 PCI/AER: Clear stale errors on reporting agents upon probe
7f7ab7a5bda8ef8a27e49fd737b6ca4fe1535bdb PCI: Fix pci_slot_lock () device locking
16919a7a7888a07a2cec3a4f403112dde01564cb PCI: Enable ACS after configuring IOMMU for OF platforms
29b4905f9adba678c2077fac0d91829da33bad3f PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
460df17cf1d4e656711e609200b897a907a92df0 PCI: Mark Nvidia GB10 to avoid bus reset
3d432702707388417d40db1c87e7c6c2f0510362 myri10ge: avoid uninitialized variable use
cd10ce84eca0f7b29d69c79d7e0af2d38f336d91 nfc: nxp-nci: remove interrupt trigger type
052b54ea1366338a602445a2f407a095f0d2dbdd RDMA/rtrs-clt: For conn rejection use actual err number
d9974d63b349b8ba0d776eb3c84293fe16a23628 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
0660753fedb81bdf2de3de7874899c2b65a0830a hisi_acc_vfio_pci: update status after RAS error
9a684251c6dc94309be04b563c5393bab7bd0278 scsi: buslogic: Reduce stack usage
40110d190ca95726dbd4618f14a9b37008cb77f8 vhost: fix caching attributes of MMIO regions by setting them explicitly
ff93b86f5acb758e4574fb2aadf60c7a300b9d03 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
2e616c0922a5ff8d99eeb108c38971b4401ca225 riscv: vector: init vector context with proper vlenb
86fe35d41c31cad942559b74de9c992519dc4a0f tracing: Fix false sharing in hwlat get_sample()
08ea9e981bb1c69f0c184250cbf5c4a6a6f4b0ce remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
7f661959dba3fa6df9c2edc6460c235c239d466a mailbox: pcc: Remove spurious IRQF_ONESHOT usage
bd35bac9db11c7033ec1017ab8ae5bfe3998c341 mailbox: imx: Skip the suspend flag for i.MX7ULP
d1f08d9c9d8cb3d860bd621abd995615c10e5781 mailbox: sprd: mask interrupts that are not handled
a325f1866a4bf7c87abd1b64a1b9972c7a54ea9c remoteproc: mediatek: Break lock dependency to `prepare_lock`
e943ce32ee018b92a4245c26afc13d6331f7ca6a mailbox: sprd: clear delivery flag before handling TX done
5b1540bf1a4a4d1dd0100ceb7893fa2a425ef2de clk: microchip: core: correct return value on *_get_parent()
452443d78c3e6975d0307d1bd2103201b82358db HID: i2c-hid: Add FocalTech FT8112
de4a407787415704d73a0d9c870324fd19e531d3 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
d296c72a0ec9d836c1eee7ef3d77e41648ed48cc 9p/xen: protect xen_9pfs_front_free against concurrent calls
22faaa3a9b64a3f6c3e9e8355df922ba9a79999e dmaengine: stm32-dma3: use module_platform_driver
35608d8b8ec87a76ac532903fa9f229b3478c473 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
e05b91365a6b8fd5bae5da37e7add1961df0781e soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
6835573854f09a4276805978f38963bb39284cd6 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
04d14fe2d3a9aed9c2b6de5723fec49fc0d93616 serial: 8250_dw: handle clock enable errors in runtime_resume
e89c278731ca375e56dd02bf4b75431e3564a9ca usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
314251d9420f2d90da5c82851876b3a855ed4923 fpga: of-fpga-region: Fail if any bridge is missing
3855405d7c682a363dea4d47a5445dcf3b5e6329 most: core: fix resource leak in most_register_interface error paths
762a48e4413e1485809990aaf8653ae6a74b429f dmaengine: sun6i: Choose appropriate burst length under maxburst
084285fa365201171ab372ea304b553e2ec474f1 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
5d552ce9ac1171ea906630fc70ec6df7814abc0b phy: ti: phy-j721e-wiz: restore mux selection during resume
fbe84bcab0f380c1431bca9cd2c7e7e153c24a7f phy: cadence-torrent: restore parent clock for refclk during resume
dab43180b8348ef8137c20110660d876cf86b8fb misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
c1f5b1192fdf4be27be4fac1b75a9d5b5699b4f9 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
b0337d39169dcec6bcd537fb80e5270a001d9de0 usb: gadget: f_fs: fix DMA-BUF OUT queues
d8f6246aa7e718fb1c06d15153035612d80b1158 usb: gadget: f_fs: Fix ioctl error handling
35f86908cbf8a0fc67507446b104b04d074536f3 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
4fbe49895d4f3c9ab678964ec1696dccf392ce5d staging: rtl8723bs: fix memory leak on failure path
2730841c0aba7d68bc500b218d5519d76dd280e9 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
3e64c1fd71254db6ba0df9b4e8d84398ebb2cbb7 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
785864bbb61de3e49f95f55c6b7dd602fa7986ec fix it87_wdt early reboot by reporting running timer
418d692eda1669adf4642e6da99a5bcfd28d3d50 binder: don't use %pK through printk
2ec2b77c7dc4e4dbb08dd5b2ea4753ec322250a1 watchdog: imx7ulp_wdt: handle the nowayout option
d172c2151f64c2699ac2e6c18c0d8a8186673c69 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
0cfdceda0e2a5d138ea75f462db6e2c742358f1c phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
33b7c35c1d4989744960c28e23f575ea905bdfb9 Revert "mfd: da9052-spi: Change read-mask to write-mask"
9fb081035828a2a1ebd756743268d42316d0a080 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
94ef8ece05cf07fa6cfb144b9c3f18d50edae5d8 iio: Use IRQF_NO_THREAD
51ff0ceebde7c34c3221e6882ada670abca29f84 iio: magnetometer: Remove IRQF_ONESHOT
b93115dc4d76feb7910d5d655ed5ce1b35aa8b8a MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
00af966afdba2a269fa00349ed3e07f9b649da3c fs: ntfs3: check return value of indx_find to avoid infinite loop
e7ad00cf3a046bbb117de8d17401766659944335 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
1cab15a83c68f282665f1df9322ec9c8ebc67369 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
b868060dc757d8f73f30c803aa58dc5c304389af fs/ntfs3: drop preallocated clusters for sparse and compressed files
76365f63de988ef681d97463295c6e20e0949114 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
46440502a3ad3ec2da119dcb3f0d3b9d5d9608fd ceph: supply snapshot context in ceph_uninline_data()
a6ceb2137ace4032501db8b3b94ad39ec66942fb libceph: define and enforce CEPH_MAX_KEY_LEN
8399e9308b0d2bc74c021a042ecbc79824c1fc62 thermal: int340x: Fix sysfs group leak on DLVR registration failure
daa0374d347c07c1f709e9510172e362c52fb0c0 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
ff9aefda484cfe3a7800dc97a275a5df2324c9d2 include: uapi: netfilter_bridge.h: Cover for musl libc
34f3f25fc5a76b0ee8488d7a23bbedb337812faa ARM: 9467/1: mm: Don't use %pK through printk
3d418bca157d654a68ee454a395de47d323d5054 drm/amd/display: Fix writeback on DCN 3.2+
8c788e58ce8f85b20c06c01bc9ebce42ac54734b drm/amd/display: Fix system resume lag issue
39f31d08ee0e35f802e7932630b12071c8bf5b03 drm/amd/display: Avoid updating surface with the same surface under MPO
1d491973b330187a8760903f71d1242bf98e8086 drm/amdgpu: Adjust usleep_range in fence wait
a2041917ff539c7df3360811b58e69a8234a0f33 ALSA: usb-audio: Update the number of packets properly at receiving
327fe637efd92b4dd3bb47677f398e4c1bc1c7a6 drm/amdgpu: Add HAINAN clock adjustment
e35cf6213ef3f4cc75465a189da0dc86031e2ac8 drm/amd/display: bypass post csc for additional color spaces in dal
0db86f1d71c05e99072d55b0d3be668ec284fdfa spi: spidev: fix lock inversion between spi_lock and buf_lock
19d7d0dca30f5c293a45568cb815c6b23f1a70c3 drm/radeon: Add HAINAN clock adjustment
83ac858e88240e938df8098a7d88e9b80ffcb1ca ALSA: usb-audio: Add sanity check for OOB writes at silencing
73da97aa109659ce24d59b667f1b1b04f34ce913 btrfs: replace BUG() with error handling in __btrfs_balance()
769079f9b8d2704e5e4c405d7205e1b1047126e4 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
18fa52cc0bb5210181528e6dbc33476c217a3a13 drm/amd/display: Remove conditional for shaper 3DLUT power-on
aa9e4e35aeb78c57679e2cea1f43e3feb1e36860 rtc: zynqmp: correct frequency value
724b7749787b9c9066540f656327376fba04400b ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
fbe9e8f9cc65e8d7bff9d2560c9408faa7973040 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
cab0989e4b51a7705e056339d5b58a0e988de37f xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
9a7f67ee71f8eb7873019327991e88da95a63b8a xfrm: skip templates check for packet offload tunnel mode
a9974ec2967363ec5d1f7a773a2d98a8d4e41aeb ipmi: ipmb: initialise event handler read bytes
cce9bc5ef579405b0023a8be26d4c57d16db1525 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
505b4487c5fca3e79cdfe4da152436c913218400 espintcp: Fix race condition in espintcp_close()
a591755e4ea94e94fc895cdf00e2725022cd9bb0 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
3c1aefca64ed6b9e1613abc6f7e3508366d9af2f net: usb: lan78xx: scan all MDIO addresses on LAN7801
1f83bdca23035f31d44ccbfbbdc71db512e4189a net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3949b1e52cce34932a8ddbe201e7e8c8e55dbd28 net: ethernet: xscale: Check for PTP support properly
ea581d600633d18016c22a4ecaf9d45988593542 bnxt_en: Fix RSS context delete logic
d3fc355df7d1bfee87922ac4e11050ec0404eb12 bnxt_en: Fix deleting of Ntuple filters
62f7b8a2e7231982f488d99f357b782f6aea7e44 wifi: cfg80211: wext: fix IGTK key ID off-by-one
202c5b9824027f114cde18b3c90b4b2414eae25a Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
74080b2135089fe999a918f40dcf617783abaabe Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
2a76d641acb72c515f3414970bd4ba98b7cbdc4f Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
b68cc1ec338859bf7aa63b6eec9994904eba8357 Bluetooth: hci_qca: Cleanup on all setup failures
32c9af27cf528fce8a8f6dbef1318219b4cc09fc Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
b5d7eb8491585a3b365c8b7e3ab463bfc88bb69b Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
a98a44e09fe670cb660ce2f9d6d7f60605df2659 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
3251f22b2570c080e61a1f0bd2e55d88124ba502 tls: Fix race condition in tls_sw_cancel_work_tx()
4628df477cd12b2f55b380fec3806add2925284d kcm: fix zero-frag skb in frag_list on partial sendmsg error
e6a56d05d0db17adc364ef90c50d10bc0580d23a tipc: fix duplicate publication key in tipc_service_insert_publ()
ed09f0dd55f9815ec689e0e470cb15f6d87099ca RDMA/core: Fix stale RoCE GIDs during netdev events at registration
613e23144ae603bbec3c19a2c1bc5f71cbf05605 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
f222840eed649213b7b77a00a16b0d54f95efa15 RDMA/efa: Fix typo in efa_alloc_mr()
efaa6eadcc1d102773447a9d64ef21fb052f9009 net: usb: pegasus: enable basic endpoint checking
231d4508f802c26b6c334a3aa54e93cc21b5da54 RDMA/umem: Fix double dma_buf_unpin in failure path
237af57cacec96bee1dc17af4c2fcbc193cc1575 net/mlx5: DR, Fix circular locking dependency in dump
2d8e2fd66821921aebee1418741279206f6bc770 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
82ac7892efcafea02735c94b72f6b3f7a35ac9b5 net/mlx5: Fix missing devlink lock in SRIOV enable error path
a865b103e2d3f8a1b4c31f13888e24e2e7de302b net/mlx5e: Separate address related variables to be in struct
cfc3a4ed71b4dd8dd50f1af9d0a5c3a5d52806c9 net/mlx5e: Support routed networks during IPsec MACs initialization
8f2cf39ea16e81b3922295b70a047392ef526a08 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
51d27b1ba50172f812c54faa2e042eeaba6190bd net: consume xmit errors of GSO frames
1077226cf247b9328c967a9d1c8941db122f2e09 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
81c507717a2cb6e00c2f464d8a45b2adb4538c4f netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
8be14731e16985ca9c21332c1875133951d41eaa rpmsg: core: fix race in driver_override_show() and use core helper
870feb8de9d64afaf5ad839e16101c9fa1bc262a clk: renesas: rzg2l: Fix intin variable size
cb881199f304603b44621fb134b4361fd935f893 clk: renesas: rzg2l: Select correct div round macro
000573b36902f4b3ef5c71acdd1b53838ebfa325 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
a804017ed385cf59ece310be4eaaaeaf3454da1a ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
694a799438061087eda85c65201cc99bb7eb718c ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
52ccffb6c19152836dae4ce37ce80111e61b2b90 ASoC: SOF: ipc4-control: Keep the payload size up to date
8122a192bc79a977e7c9e74d193eb47551fd57e6 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
bd1e20782388545bd5c18d8e2934a2d56cb771a5 drm/tests: shmem: Swap names of export tests
67351cdd3c4e726ec1541cf57de7e580bfe811e4 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
9abd53aed5e56d3f00d1dfa8ff78da6c8a06ed77 phy: qcom: edp: Make the number of clocks flexible
438c60718a04d4d927e9d09c803eb9b56a0255c1 dm-verity: correctly handle dm_bufio_client_create() failure
0c48f9054248126369cbf85764561244cbc83b03 media: mediatek: encoder: Fix uninitialized scalar variable issue
98e9a13843c26cd90df00ac90e05d0df2f94763c media: mtk-mdp: Fix error handling in probe function
a7e886984dd7d4398930b0ba7b42298bcced9568 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
093b25b1343f3fe42a0a8580649f16b1382870d3 media: chips-media: wave5: Fix kthread worker destruction in polling mode
761bf4e56283015a03aa9c90504157a8e585b101 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
6020eed163c05b735c46a78f8a3d80df056f8c54 media: verisilicon: AV1: Fix enable cdef computation
afc0654b74698d63dfcac59dc03e36a58187427a media: verisilicon: AV1: Fix tx mode bit setting
7d4fe0620ed3d9d09d26c22ebf424d14eac471ce arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
9ee71ecaf718ad87a7a157c777ac941021f86990 ARM: omap2: Fix reference count leaks in omap_control_init()
cead4a8a33ab3c6d9c14daf1fcd7fbc586fbdd77 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
62f1acb3879d58e496053ea00d5b8ff99038d6f1 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
a18bd54c48a84939809ac30c2c403b6e6bf5e441 arm64: Disable branch profiling for all arm64 code
685d021a258be0b830ff53cd44bc7861616174b9 HID: hid-pl: handle probe errors
2ef6ba856a112e85ceae1a96e0f7ecaa9e052840 HID: magicmouse: Do not crash on missing msc->input
979a53526d58de51dfce50238e8bd24c22d0bbab HID: prodikeys: Check presence of pm->input_ep82
c25b0c8db1f4b093d8f662374b07a7f2a12275c6 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
5f7a6de2f908465b09bc7a7e786c66fa743c6b78 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
86f7cc1899b1abd9742a9fb1f4e6f2c33a5192b6 media: amphion: Drop min_queued_buffers assignment
21f2a5d5b5ab77363d25e701cc20df748cea160c media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
0b3fd0aec81ce179f601bbd778ccfb8773ac2694 media: verisilicon: AV1: Set IDR flag for intra_only frame type
5d547ab3168597399ccb91313f6d6b0ed543a65b media: radio-keene: fix memory leak in error path
e1a7d0b65e87b6078ad4f15f1c557d4040a0af5c media: cx88: Add missing unmap in snd_cx88_hw_params()
e0dbf8629211951b90b4b6feb7f14cabd843e756 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
0ed89229343d0d7d155c7b470558d13287e6c353 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
7a8e113bc50ce4b9dd8ba404e6a249638e7ff06f media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
b695e6473807f0ec5f54a36cb56e0ca10a6bdd4d media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
c04064f74e4edb5840b2aa53c174c130144dc7df media: i2c: ov01a10: Fix the horizontal flip control
eb676cd8684dad2e935aefc2edbbee367e1e0115 media: i2c: ov01a10: Fix reported pixel-rate value
a21a30373fafe58d257cbecdd72e000600180e2a media: i2c: ov01a10: Fix analogue gain range
967d883eb14ef96a18a7dc6d3a1d8c0fb53a7fea media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
b88f8fc8ec5bb348d20f8d2c3f2c4664b8277c55 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
1dc1c2555b263dd9301a3d4fc445246cf4cb363f media: i2c: ov01a10: Fix test-pattern disabling
22bd53221de156bcedf21b2bcfe72c1deac79a45 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
c0d6225f9b7fb99852e3185291648a0a97d8c941 media: ccs: Avoid possible division by zero
0642fc0cee13c3b9021df61c9f22c5b8d2f804e1 media: i2c: ov5647: Initialize subdev before controls
2329039a8f172aa957e34a8c792f445450684d45 media: i2c: ov5647: Correct pixel array offset
ed8235eddcec1616d8570aaa1c3e7a92fd67b231 media: i2c: ov5647: Correct minimum VBLANK value
5a863e50eddec75e127194346ffeaac57836d13a media: i2c: ov5647: Sensor should report RAW color space
e6811e8810229c6619729af77cb2a696b69e2de5 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
0ecc0d9609879223fda96cd0b02a26742c115504 media: ccs: Fix setting initial sub-device state
b2fad51e721551c8a1bf1bdc01d582001526cea7 media: i2c: ov5647: use our own mutex for the ctrl lock
6db9572c2c223828479fc6485c002d681b1ed69d media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
63b5f5c081277de4e781d709cac620e1377ace7d media: ipu6: Fix RPM reference leak in probe error paths
fdd5949d9f2c1cd4d7e4437ec2f07014a8e4bb7d platform/x86: ISST: Add missing write block check
fad8389fb8ba9378a858a163724ea09244d24b34 dm-integrity: fix a typo in the code for write/discard race
e9bab8d6b1f89c37be8207966138713587cde484 dm: clear cloned request bio pointer when last clone bio completes
671e893e860cdf52a1a44f98570753f970f76d8f soc: ti: k3-socinfo: Fix regmap leak on probe failure
138e10609b9e46e60f6046d76715756538d0d467 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
486ec4bbe036a7a6c3b889274d57ab1c79fe303e KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
b55722300445fae323f2ab663439ea7f56e58c51 bus: omap-ocp2scp: fix OF populate on driver rebind
275496a6e477f147120a98c8e814dbcfbf92fa50 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
1291d52fda92b8d896b5bc12379541e9db6cb73a soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
434a4a6e32998c7b901c6db3afa63daf9c461727 soc: rockchip: grf: Support multiple grf to be handled
3178fe538546d65c39fa1e2195eb65f7b76541aa media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
49a2687aa678af74d7958de4a1cce9c06dbb96e4 media: i2c: ov01a10: Fix digital gain range
3d779c09591430a18b66b6536ab08e8ddfb4cb3b clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
2748f0ea744387a03711ce59ebe3b8a37b777452 s390/pci: Handle futile config accesses of disabled devices directly
f69f9da2347c390b6d7e4d396fa3dd917d8ef8dc reset: gpio: suppress bind attributes in sysfs
e6dd89308e25d82469d1e142226630e58d785571 dm-integrity: fix recalculation in bitmap mode
76e25b701a52769e22e09589e271077d22190bb2 dm-unstripe: fix mapping bug when there are multiple targets in a table
36fed4f12a1f93478bc3645ee8d23a7e8e0b5e35 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
496163f1147d3bb7da382f5d94ceb888d9310962 media: venus: vdec: fix error state assignment for zero bytesused
14c791c8ceb003fb01e7ab67487aba0400baf939 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
e92b37acc0d4e7d82265302f124498a33922c42c drm: of: drm_of_panel_bridge_remove(): fix device_node leak
6fabf8500043eb4dff79b2ecde1eb6b99a9da009 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
e7e7734f0586196728028454f4cc59d03bcb12b8 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
c22849e688d4b87b0454decc2df32df3a0a49727 drm/buddy: Prevent BUG_ON by validating rounded allocation
b8c391ddbd5a9b169ae03482b54785e5dcc5ad1c drm/bridge: anx7625: Fix invalid EDID size
a18c773070fb4f5e96b561bde28c018e1832e588 xfs: mark data structures corrupt on EIO and ENODATA
8526b7d55a1795e37feead2f21ffe0e67bc9124f xfs: remove xfs_attr_leaf_hasname
5252f12e84aa446c55d46e06569152bcfd93d490 media: verisilicon: AV1: Fix tile info buffer size
b7336fa61cf02aaeaacdbbb4571faaa8071d9e45 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
d2c0686a2ac74f594f2fbb7c9f5b2ed5ec151880 mfd: core: Add locking around 'mfd_of_node_list'
185933aa6259d2594ad8f401ff7164e75c57bdb5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
66abbe0516205e52e956f5bc2be1ffe311d65c92 mfd: omap-usb-host: Fix OF populate on driver rebind
f9052a24e2536283167ce39fc7e8b5455306ac10 iio: accel: adxl380: Avoid reading more entries than present in FIFO
c03bd7963f92f080e39f063cab7e7c7aec7235ce xfs: delete attr leaf freemap entries when empty
dbea48307b3f954f1d3d8d680b9331f825233973 xfs: fix freemap adjustments when adding xattrs to leaf blocks
35b02abf91381dfb60fb4f53213227db20a20e8b xfs: fix the xattr scrub to detect freemap/entries array collisions
0e09b50fde136330fa96ab471e9592dbf5563f59 xfs: fix remote xattr valuelblk check
de72df6b40d5721c8768a173c7b3454c34a64197 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
6942e89f3e307bf76bfde6700c80e291fc563980 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
160027e111131eb38d473c497ce8c874c7fa3a6a pinctrl: intel: Add code name documentation
d9cdec1d94fe1b2c35030b198f7905d28809e0dd xfs: only call xf{array,blob}_destroy if we have a valid pointer
881162715c5ba881a4090fd91d8e858c7b21f869 xfs: check return value of xchk_scrub_create_subord
872383805063ac397ec76c948b998989df829e57 xfs: check for deleted cursors when revalidating two btrees
577bbbbea0b114666750f43d02367f0495304534 md/bitmap: fix GPF in write_page caused by resize race
d0e130a2abf554e126bf2d6943aebe31a18f5454 nfsd: fix return error code for nfsd_map_name_to_[ug]id
3656007f9406fce8dbbda6e998b74621c4436376 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
5f1821ad4d05628b8064ad07808c0ec8e1eb82c2 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
1ad9e48ada31293dd5a3b7897904fa8c1dd1b91a mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
4662c3e6be68c8da76b091c348ba99c1122a7b2b usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
567410e4ff8a007fd7f999608fd621e1ac53dbb0 io_uring/net: don't continue send bundle if poll was required for retry
12dfe307cc98c6e9f6eedead2f08045dcadc2d85 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
10f58eeed936d9ce62c45b9d59111d7756de4a74 dm mpath: make pg_init_delay_msecs settable
5b5325dda4f3dabd322d868c961c6aa5f05b522c arm64: poe: fix stale POR_EL0 values for ptrace
80c44911f85bd76644462e300092ff748e8bc46e tools: Fix bitfield dependency failure
f7ce6518d93f8043811abd8aa8d15ca61923c09a vhost: move vdpa group bound check to vhost_vdpa
879768dc8ff741cad6464f31eb6089622af9212d powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
c1972f3d289b49c9d1378e3b61cd1351a33f6eb0 iio: gyro: itg3200: Fix unchecked return value in read_raw
f8b931370eab61cce0411eda793e5e6fd0925083 mtd: spinand: Disable continuous read during probe
f195b46c608bb6ece2d6a7871a011bb415cdfdd9 mm/highmem: fix __kmap_to_page() build error
f76f4365dd5ee8b3209bdd2eb6b2003825e5d39a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
f2e208fe0cadcc4bd492afd3fc14570cac4888e8 ocfs2: fix reflink preserve cleanup issue
fb491c63945a2af0a4637a255ef05ea2ae80b682 kexec: derive purgatory entry from symbol
1a9584b2eb0be23e273e6ae9ecc7c4c2a747ce66 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
5e4ac3e7ad3a1a5378519ae353987271ccdc9bb5 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
da9c9d521ad7c6a5a1a03e576c0225001dbf398b arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
c049a0ecb4c1c0b71d5e333eb988e87bdbb5a146 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
050934890065fc9ecac4dc640b1c0cc8b5e862bc btrfs: continue trimming remaining devices on failure
b4795f8d16219ab37cdddea2e5c50a68c58a772f remoteproc: imx_rproc: Fix invalid loaded resource table detection
b34e9f3863b810daab281a1c29b0a3cfb1117653 perf/arm-cmn: Reject unsupported hardware configurations
3398e3d0f799453cb56ab653fb3a60ea6fa612bd scsi: ufs: core: Flush exception handling work when RPM level is zero
1c011e2c0c947f3fe81f6fe5579fba952bf7ddbd mm/slab: use unsigned long for orig_size to ensure proper metadata align
f2f5a56dd3579920976701014a9d7a129924a4b1 PCI: dwc: Fix msg_atu_index assignment
1a207f298c194012e14f98d139d8358ef2b90784 usb: dwc3: gadget: Move vbus draw to workqueue context
0b29cfc5f33b4d2b49e627d8d3bfa063b6583b9d usb: dwc2: fix resume failure if dr_mode is host
b60352152847f0506de0b418435065aa54b37b94 mtd: rawnand: pl353: Fix software ECC support
2ad5298091f249fc919734854dbef5a171e2169f tipc: fix RCU dereference race in tipc_aead_users_dec()
57e8b9dca99a6e48a04b929b592a6bb35d134e88 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
f24308ee7b96dfe5cdb44ecaeb07ded6a30437cc net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
702ad9cd6f3d880a06ee129f766b48d7140d6dce PCI: Fix pci_slot_trylock() error handling
a46e671f26fc2b2228a885f5420f1be8ae860dc3 parisc: kernel: replace kfree() with put_device() in create_tree_node()
86eea083bfd21e4e5fc72047fa0812d506a2bbdd staging: rtl8723bs: fix null dereference in find_network
61bfd731622985d46688fc0d48225a7b22692ee1 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
70a92b1b496bdcedd0a1f3c27851338078dc4a39 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
3a09ce0625e4174a08c9bc906b5698dc2964f6ce cifs: Fix locking usage for tcon fields
787a0ba0c040a76739488422fe59139a5f73e15c MIPS: rb532: Fix MMIO UART resource registration
57d071e9da77542ec9c5590b533d10f384b4f383 ceph: supply snapshot context in ceph_zero_partial_object()
6f653d9d45d03ff221fadc658394ef1c97548161 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
70bf71fd241848dc6fe211a315dd6547897e139e LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
c840a13b90c6577bc922a0392a34e0ae0d40fae6 LoongArch: Prefer top-down allocation after arch_mem_init()
61d0ff59b7e0cdfff004813c7ffcfaa972c0c779 LoongArch: Use %px to print unmodified unwinding address
0d9e845d96ffadcda3857810dc1396d92dc9278e LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
f341c02030fdb0c10dd66a75132c64f324de4481 LoongArch: Disable instrumentation for setup_ptwalker()
55192e8ae82be4bde6ec07e7c1ad666517e06ed6 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
22c129d7a5c99dc0587d25107e09a36f2501b617 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
662ec8ce3b98a8652e38a61744ffe99c383e9fd5 octeontx2-af: CGX: fix bitmap leaks
0a512c48ed87072ae4badc2ccdeaf19b1fdba5fc net: ti: icssg-prueth: Add optional dependency on HSR
b5d6f69c7d22b948a772c1ee07a1abb136b73483 net: macb: Fix tx/rx malfunction after phy link down and up
0636885aa7e0585faff2c0c1a4f31a9794f9400a tracing: Fix to set write permission to per-cpu buffer_size_kb
9e25ca6670bd2a6622b02a150ea0b0cd40c8fc54 io_uring/filetable: clamp alloc_hint to the configured alloc range
6fc54b2f74d498f902b9eb1bd2285ffa60f92cd0 drm/amd/display: Increase DCN35 SR enter/exit latency
a0311d877e425210ca7fdd44366f378f1010c037 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
c1f944542f9400d9afcb494e0eb7b057eebab272 procfs: fix possible double mmput() in do_procmap_query()
510a31c4b398f3f4f1bb8f7f28784f5f92000c1f net: intel: fix PCI device ID conflict between i40e and ipw2200
a7bf88cf45ab30a208e5b56be9b41424db406379 atm: fore200e: fix use-after-free in tasklets during device removal
9f92c6fc7847c69d27d7fd4336d752030c4d9f9d function_graph: Restore direct mode when callbacks drop to one
0ffb82aaa8dd2cfc347841ac7d8c860e477dc41a ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
2dc52cfa0f3fe03238e522c346230322ce428fe4 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
dc0da259c2bb728b32c31687c20021677ed00f24 fbcon: check return value of con2fb_acquire_newinfo()
5129f6d42797d43831a98e8d51084bb6d9e2a999 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
aaacd6dddda4a96958ece13470131ca77b2ba106 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
fedcada578141d3efe89d3dae7417505dd37e4d9 fbdev: ffb: fix corrupted video output on Sun FFB1
f0486532323650b33f501fcfbfc9d17031de50ec fbcon: Remove struct fbcon_display.inverse
8e470e72e5ded6234ae66f3f29c3b573c311d168 cifs: some missing initializations on replay
061200b7141adcd885b35d4df1c3a09150b6d74b ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
f4a58bd77c539a765f605bf9f2f084f142f3e347 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
fd6cd12fe7341df7e0db82d068f5e4f63300c4d9 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
ab0d8a0cb6239dd0582bba1870ab803feed41472 x86/kexec: Copy ACPI root pointer address from config table
368db398608ee5cd25381b5526746d69187a7c78 arm64: Force the use of CNTVCT_EL0 in __delay()
9214a86a737d4d2041805939a95739e2f072e236 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5f703328f47d3893cbe93972a83e03b87156b6ce net: nfc: nci: Fix parameter validation for packet data
59b57f0ccd913a6ec564123890eac7be4571bb56 tracing: ring-buffer: Fix to check event length before using
0d71823d8acfe6ee52fae607cc98a7cae2c12b90 fgraph: Do not call handlers direct when not using ftrace_ops
44dae1d316e6fb97645e4cafad14b1f3b30df907 tracing: Fix checking of freed trace_event_file for hist files
848b19590cba85285f6816a5b5aa86d3523894a8 tracing: Wake up poll waiters for hist files when removing an event
e5fc6ce025685aa28041971ed38291dbba0ac720 NTB: ntb_transport: Fix too small buffer for debugfs_name
8b7ac8a27cc81234eb682965d7b75ec1f97565b5 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
5cef7ec257a0b6519ec88d14881c4a5166ebc0f5 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
e86c94261c740ddc808f3ac3523151b3563ab759 xfs: fix copy-paste error in previous fix
fd8c5e2d7b3f248d3b1b8fc353ae3f58ae871f26 arm64: Fix sampling the "stable" virtual counter in preemptible section
4c7b04bd7c6e69af727393f7064245c2d6d935ef most: core: fix leak on early registration failure

--===============5320381706893367085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7aef563cce-6dfef238eede.txt

f5e309f9d13e374a70782254a39cad6ad8626666 perf test stat: Update test expectations and events
999aeed4f6d2034b9b3c9b9dd9728183f50d2cf6 perf test stat tests: Fix for virtualized machines
0e81e87c681db499d64a1d1c16abc4992539b290 perf build: Raise minimum shellcheck version to 0.7.2
d5c3187c0e503c6c47f3631e7af4749300c3b733 perf unwind-libdw: Fix invalid reference counts
361da055fa385143d9c486d96c605fc2d32adf48 perf callchain: Fix srcline printing with inlines
d4bd65594c1add2107fd2d45bcfd187e0b9bc925 libsubcmd: Fix null intersection case in exclude_cmds()
cb0aca0b31c029f8ee9fca1d0081d41fd9db3f94 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
2bcedd0d5e72aac962d2079799df0b343e94e962 perf symbol-elf: Fix leak of ELF files with GNU debugdata
568b034dc03e23ad20e142c19e49d95b18683c6d perf tools: Get debug info of DSO properly
d4fa02bdb6bd1483c2f25bb9c8e3854ae86810eb perf cs-etm: Fix decoding for sparse CPU maps
ceda16c5e3c00d69d7ab692e99296dd3979bd7ae perf annotate: Fix args leak of map_symbol
db77c001404c9f9e0376cf36254df0694c53d8ab perf maps: Fix reference count leak in maps__find_ams()
64e452527f4409b2c295ad5bf5efc54426788152 perf tests sched: Avoid error in cleanup on loaded machines
68f2c4d11ced6cda4fcd41a90bc0053993ce733c perf annotate: Fix memcpy size in arch__grow_instructions()
e0fef728bfd64871bd3d3040e518e57e06d32edc tools headers: Go back to include asm-generic/unistd.h for arm64
0fd555920ff0198c280a5d7aadb3bbe935db11ab perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
6c37b7b7db92d05319136dd638ab43c8fcc2cd8e perf vendor events amd: Fix Zen 5 MAB allocation events
84ddbb4a8c89411a6f8d5914b1459b62db65ee5e perf build: Remove NO_LIBCAP that controls nothing
eac3b76fc95e3bcd2993ebde284b00935fad305f libperf build: Always place libperf includes first
fde1bd991f19c9ed02faea9d95cfe22934cf9344 perf test: Fix test case perftool-testsuite_report for s390
0d1969d1da723546c7c330541d7ea21c07708d0c rtc: interface: Alarm race handling should not discard preceding error
c63aa8cbed1b2bb1b6435f67bea7e28b7596eec3 statmount: permission check should return EPERM
a9753942602cc0ef0bc7acc2d2fc40b2e847a692 hfsplus: fix volume corruption issue for generic/480
f2ddd7dcca2fdc2fb4444fba02d54a2e4b1a4a81 audit: add fchmodat2() to change attributes class
2a4727e4f2415baeb37a09f8a66a989af6027e12 hfsplus: fix volume corruption issue for generic/498
0ae36d874cb586429d06219a7a1e988bfb31fd3e fs/buffer: add alert in try_to_free_buffers() for folios without buffers
60ff75069e13c2d45a929b71014a2d8f37d6a7c0 kselftest/kublk: include message in _Static_assert for C11 compatibility
39ed0884758f23b08f4ae411fcb21acd4247a7b3 audit: add missing syscalls to read class
e6574c2ff407f10ee4288632c4b26b94a8946780 hfsplus: pretend special inodes as regular files
9488b1a7838a14dfe652135c795b8b60f290ae43 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
b1527de2383813bef8412ad1d904cc2038da2535 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
542e881f6f9be1b931784f0d02bf177279f233ff i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
868c9a9d469c0670ceb7314b1f492f31365925b9 dlm: fix recovery pending middle conversion
4a06048fe50d466ada837c9528746607334218e5 minix: Add required sanity checking to minix_check_superblock()
7eb18df7f90b250ab2f583a4407de31f02a95ea9 dlm: validate length in dlm_search_rsb_tree
844db72ebb9388f35b828da4d771bf93727258b8 btrfs: fallback to buffered IO if the data profile has duplication
e7905f45e8890208ca376ad0f2b7cb48af21beaa btrfs: handle user interrupt properly in btrfs_trim_fs()
b75b2057774e36ddbf1fbb8ccefdf90c7dce5910 netfs: when subreq is marked for retry, do not check if it faced an error
286358160bff545c2f2ddcadf34676f48bc3e625 smb: client: add proper locking around ses->iface_last_update
2a9ba352e48a954a453959abf3cb713c088ad290 gfs2: fiemap page fault fix
5260f451dbedae0a3ec4984955cb219605c433d3 smb: client: prevent races in ->query_interfaces()
a77ba8782293fcda26ef6c4422e3c3795a83a5b5 tools/cpupower: Fix inverted APERF capability check
e58832e60ab2c7cd2cd58f36747ec3e826c0e995 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
e91f8e547c349ef1efebcce072ff66a3e8feddfc tools/power cpupower: Reset errno before strtoull()
cc7e8773522f001d2c1a6d642b5372b950c423cb s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
561f5054fd298d047156ba2cb8214c020ca6dea5 perf/arm-cmn: Support CMN-600AE
af550ecdf8a0ca24baf41338fc0ce494fabe7305 arm64: Add support for TSV110 Spectre-BHB mitigation
1c6f7480fa54baa0f8f704ca0514ca6211f3a457 rnbd-srv: Zero the rsp buffer before using it
f6620ab39c4dfbf46c76d25e4263c50672ee9d65 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
6fa22b5bef7d979b20f5e16ff04d6f178b4e85d5 ntfs: ->d_compare() must not block
6be985fd39935916fd16574c96145827365fd95d EFI/CPER: don't dump the entire memory region
1df51cd4b5a9fb9cd285cfe990a97ba8b0119092 APEI/GHES: ensure that won't go past CPER allocated record
37fd001e4b5206ebebe749eb2529789a440602a6 APEI/GHES: ARM processor Error: don't go past allocated memory
2b5801b25bb139b719e49459c1b8d319de96fbf1 EFI/CPER: don't go past the ARM processor CPER record buffer
f666c75830ef15aa56a72735f7ca1d0279b6d871 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
e297301819136b231c58c135dd6bbdd34839f4fb ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
0c76093985807d3052ac0b9c02e75caa1ce1bd04 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
d32b002cbee4c9c1a32ed5510da68ff1dd2c7479 powercap: intel_rapl: Add PL4 support for Ice Lake
fde7dbb53d6d7640d72fe935e813fb7b3b4fe34f io_uring/timeout: annotate data race in io_flush_timeouts()
6158add644d356d628e6dbbead30860fd2d7d165 alpha: fix user-space corruption during memory compaction
66ad0bf82d774077548ac0cc6838b58993bb37c8 md-cluster: fix NULL pointer dereference in process_metadata_update
838603711220252460858e5d07feb315215136c6 md raid: fix hang when stopping arrays with metadata through dm-raid
e519b41023d5863e159bc343ffc0b19eb314e6f7 rust: cpufreq: always inline functions using build_assert with arguments
4e9fab819d371a28f7cf697ce940926230f1aae2 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
d3693788dae10beb7e5160841f2f501b9b78f44f s390/perf: Disable register readout on sampling events
1dad1568d9cec4b5368c6a1c1912b0d0c92d9338 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a9bd6a0db8469318700eb6ef9e3044044ef09274 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
a1fcc0147378e864d985700a295a5648b3d3da24 ACPI: battery: fix incorrect charging status when current is zero
c1e7e2c7552c08e400fab1add222f8f6ce82bde5 xenbus: Use .freeze/.thaw to handle xenbus devices
82c4d0a60e427a2e73cb193d7e08e08397dcaed8 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
15e4b3ff7e749d2baf75a630497b7e9477d32529 blk-mq-sched: unify elevators checking for async requests
1d46f3d842a91dc128e3c079ba03da41471f1597 block: decouple secure erase size limit from discard size limit
8e5f395904cbd04f578c9d6bf997b3d696d4a783 sparc: Synchronize user stack on fork and clone
3c00e9d35deb6e136098089e9d63580a1206c5a2 sparc: don't reference obsolete termio struct for TC* constants
3ef7279cb7c64666ef0d6abc26f60306af32b510 bpf: verifier improvement in 32bit shift sign extension pattern
c0744d1ad637ac21c4d0982f7f9854c2900a55aa irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
812888fe535c107862f462ecfa97ab96890fbd15 perf/x86/msr: Add Airmont NP
1fb0548d72d2bd44b4c09f91ee0fd94608759b88 perf/x86/cstate: Add Airmont NP
f05d2498aa6938179d612f4d0b7e2b2dfc8bb45b perf/x86/intel: Add Airmont NP
1ab64dc78424aac820b92c8340c3ecee46943d4f gendwarfksyms: Fix build on 32-bit hosts
00f62f74d0ce6d07e4554d094d8d4f32eda53072 bpf: crypto: Use the correct destructor kfunc type
3144fa34179673867405c4180b8bb9cc48e137e8 bpf: net_sched: Use the correct destructor kfunc type
cf89e8fbef0437514a680f9805f3064c7ec63f0c bpf: Recognize special arithmetic shift in the verifier
0e472c541825256737bff68d5f53415d034202e1 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
d9cd998a3a1b87094090e2383a77f9dbaf29fc1f bpf: Properly mark live registers for indirect jumps
e9130620893a9fe45818a2855d27c8d6d4e919b0 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
9258c3fc5059b1c83563cfc0f3a8a89fcab97ee6 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
bb64654d9c5503c5581a494921ed28660dd2c3f5 clocksource/drivers/sh_tmu: Always leave device running after probe
cba24ccd6f9280cd3107ceb0ab7fd4ee1b9673fb clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
c89eb97ec56f52e45159e67a1fb1c5d46a6d3447 PCI/MSI: Unmap MSI-X region on error
6f1efb963ebf940a6a5a2d27613138410583e983 bpftool: Fix dependencies for static build
4aaacf52ab1baa1ebe23a763d35a93b9b0f71f59 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
e7223545ba1f3a92c21f26cdd62d34867a47d1dc mailbox: bcm-ferxrm-mailbox: Use default primary handler
86d8723899c3eb11a2b79193054d14dbd3ee02ab char: tpm: cr50: Remove IRQF_ONESHOT
d00c01c902eb4e6912b0eaab2e7c9e79c4c5858d sched/debug: Fix updating of ppos on server write ops
7e4e7b1aace6eb58bbe7661ff1675ceebbf581ae pstore: ram_core: fix incorrect success return when vmap() fails
217328b025e636c94992dcfaa98574a8e7883d41 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
253d40efc0f22b019d6ad712eaa8e9d8963600a3 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
955a31f7089259af29eb058744ea7c57f4c188aa EDAC/igen6: Add more Intel Panther Lake-H SoCs support
13ad64765bd77394505f6c012a8b4ed56681793d EDAC/igen6: Add two Intel Amston Lake SoCs support
e769248b2fd7455b0e3bf9d2aa5adf6856bcb71f arm64: tegra: smaug: Add usb-role-switch support
54e93e1e388f82deb2e4f82fbfec3de1d7f81291 soc: imx8m: Fix error handling for clk_prepare_enable()
8f05e428ee0984e365ec9753b132a5dab4727f71 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
4f06924c6d1fb7a75a74e1db2e31daad59cc2525 parisc: Prevent interrupts during reboot
96fcc37d0feef71c9760bf2975dd1236360000f7 drm/xe/ggtt: Use scope-based runtime pm
8c52a9c1cc854c4b4be71c8b773a7b71f1fb3e28 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
c3ca25213ca2a602ba853ff5880dfd97694cacd6 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
b5c96024b209974abec89dd2f83cf84595aa7918 drm/display/dp_mst: Add protection against 0 vcpi
78373a7a20fb593002c03643f82422613f4360bd drm/panthor: Always wait after sending a command to an AS
94514f88c5e9c214e3c9eda867d6e3f550050b11 drm/xe/xe3_lpg: Apply Wa_16028005424
d38d44a1e598ab250eeba3b89bf7ad0690bb3534 gpu/panel-edp: add AUO panel entry for B140HAN06.4
d0d4384c766b9b67a556ded6fefc94a0e29ecb40 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
32eb2e7596d3154a8b97bfe22b2f233efcfb47d9 drm/amdgpu: fix NULL pointer issue buffer funcs
51bf9f7c192ad67d894b53d947028e09c673a525 drm/amdgpu: fix the calculation of RAS bad page number
ac9b8b929fde43e900da278b9f652f71de24fa93 drm/amdgpu/ras: Move ras data alloc before bad page check
e875dd039840a2ee366a49785bab768eca14f2d3 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
dad3d711390b079b3e5d50a08ad7dac9a28cb181 drm/amd/display: Guard FAMS2 configuration updates
c5b0d732df81c09c33bf02b2c7bbc5fe2f564d18 drm/panel-edp: Add AUO B140QAX01.H panel
c6761f470318a073ed51bf8f0b9ce2cfcd40269b drm/amdkfd: Handle GPU reset and drain retry fault race
a4afbff171b73bc19f055712f6cb3800ef97c333 spi-geni-qcom: initialize mode related registers to 0
4e96824d6f26ba6d6e5677891f576d7c3a11d6f9 spi-geni-qcom: use xfer->bits_per_word for can_dma()
59210c02a9ca2463ce2d61d3cf0bfcafff36ffa5 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
f4ea0bbe079c27936c97b0a90de50ffb8c244add drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
47ddb9651870d261519b6421f655e439d044e975 drm/amd/display: Don't disable DPCD mst_en if sink connected
46d60589bae89fbd53739f7c37969237ae75b7fa ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
c1aa651bc7e448b47d7856e17c11d13eaffadb1b media: dvb-core: dmxdevfilter must always flush bufs
a8572654a164ef10306ae8324036454099ee1976 gpio: pca953x: Add support for TCAL6408 TCAL6416
72d806eae9c258e76fb8443832b5bd37eb8f680f spi: stm32: fix Overrun issue at < 8bpw
da8722ffdddb9635de8a28bdb43cd5d2a91d8f51 drm/v3d: Set DMA segment size to avoid debug warnings
ebaba39d6a474a6fbc9b876297cf1f6849d3887b media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
c3f31591f8a3d105d330b428b7dab3d354c6b49c media: omap3isp: isppreview: always clamp in preview_try_format()
810fb3e6fb1e298168ed580cf9c9ee87cbb65705 media: omap3isp: set initial format
0b82ad63c1370c84352894ca7869956b325a47e8 media: chips-media: wave5: Fix conditional in start_streaming
872a6b140654f1d8b5773cd9a4224fd38877b1be media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
5341d085c093763a7252ebbae3f1ab99d0793967 drm/panel: edp: add BOE NV140WUM-T08 panel
a3f954c4cfbc60736831518d210ece10819c83ab media: mediatek: vcodec: Don't try to decode 422/444 VP9
8e74efbd56035fc19cb7ff669e378760171f8ddb drm/amdgpu: add support for HDP IP version 6.1.1
de1637bfc40bbabd195c97b0c56e843ae637c274 drm/amd/display: Fix dsc eDP issue
e10c715eb521135d2daeb4763f6a761d079ad7ba drm/amdgpu: avoid a warning in timedout job handler
e69f3807d0504c3573f38d3bf9d9bd9f29e2aebe drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
f25e2d1ac7d3cc088f40dffe5894135906cd318e drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
35a97b6962163ae3506a8f4e78ecb1ecef2961a3 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
f42d60855b1186baa77c6f4c552ab5099ce813d8 HID: pidff: Do not set out of range trigger button
77869de89924333236e1ae4eeee95320a6deb545 HID: multitouch: add quirks for Lenovo Yoga Book 9i
5e248837ef939b4d5dc422d9a5b86844f066c819 drm/amdgpu: Skip loading SDMA_RS64 in VF
d1ef128fc3f6f1de2e89f248cf7c7a3b9a734f89 drm/amd/display: only power down dig on phy endpoints
c783b3eb037ecf63ce8e46f9c8bd2a82ea336131 drm/xe: Only toggle scheduling in TDR if GuC is running
3b5726909d024e0fc55fee8ee2164d9d97ed8e51 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
f3473ec3341433eb3a171cb1a9f56143940c86b2 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
4b88f2de4418227ba62adb7ed5164cf8f1caf1c3 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
e61f1a0741da0498e7c7a42c3cdc0bc0e204daa7 cgroup/cpuset: Don't fail cpuset.cpus change in v2
6ff6c81440859dbfc02663d19e92db888a148fe3 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
2ac4655bbeca86fdbc425f1eaa22463dc4cf94ba drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
7e7c06df369b378e9c1c921967655f49f4f5e0f5 media: adv7180: fix frame interval in progressive mode
62ebb0935d405d1315a827973f41a9a7b4586eb6 media: pvrusb2: fix URB leak in pvr2_send_request_ex
9d1c5b979438758c66fa5a190adeae851e7f5eaa media: solo6x10: Check for out of bounds chip_id
921cea75ab5648df3f3ac2a608bf41913f849897 media: cx25821: Fix a resource leak in cx25821_dev_setup()
c8a2687f025bf5b3912e1c7eb7af755ba780c870 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
e250b66187851617d7715d9299b5815ceebaca2e media: v4l2-async: Fix error handling on steps after finding a match
727e67ee1a0f7b6ecb92a0de4867206aa64dd1b8 media: mt9m114: Avoid a reset low spike during probe()
32d847cf6c05ba844f338a96d11aa19d01b71d7c media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
9acdbb1dda6de29bba9a32f573ba297c6f66f4d0 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
6e2576d4ab30c2650e65b788443c453163146125 media: ipu6: Close firmware streams on streaming enable failure
3e958df487edb71c3d1d29ce47b92afc84f4477b media: ipu6: Always close firmware stream
45cd0e5b7e9a9b46067d697728df8ec3036d06d0 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
3cff6d587a122579392212f69897d0cb8bee4a61 ALSA: usb-audio: presonus s18xx uses little-endian
e23f24bdadb273f15265030fb46640dfe968101f drm/amdkfd: Relax size checking during queue buffer get
5aeb134797a39fcc75f1377b8251ddea82d14067 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
ab3afcf244790b710fa65f5216132475cc2dd0f1 drm: Account property blob allocations to memcg
2fe070a1fbf2660448a51650c98ab76c5258a6d6 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
ca794f06641c613da30452bca8f2ded8498ce194 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
e246dd146b619bfe610515b611520ee63ba4142e virt: vbox: uapi: Mark inner unions in packed structs as packed
085cfb7a1ea44952c6199c4a2232f6e1371e5b9e ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
68c46fc7cf142caeb91a3ce491a85d070d82a687 PCI: Add Intel Nova Lake audio Device ID
58a938752e26e2b0bf04deac7af40b0567e9f0b6 drm/amd/display: Disable FEC when powering down encoders
690cdbe4107ab7485ddfc0c7a1260bea96690570 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
aa84b4b115825afa44c8762e71280ecf990b577c drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
96555bb802a325768c236652a25fbb3052266e9f drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
8a6355b4cec91eda35e1b68af7a24bf447b3dafa drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
880ebc583928b9b5579bc4665bbfa3e305a1660f media: rkisp1: Fix filter mode register configuration
df472e2c58ff6e0d2e858d3a986c0eeee51ab589 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
e78195d8efac7bbd94a814adb9b53d1f5b4f9212 HID: multitouch: add eGalaxTouch EXC3188 support
81eb265fc22dea06e5dda12051ee7fc918c13736 media: uvcvideo: Create an ID namespace for streaming output terminals
63980a0b026761b1fef4bc27376c40b679ca256a HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
4d4165526e960188966fb08d30b9854905fd32f6 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
a9fee3db0dbbc1bb158d3a9af2617eafd106b71e ALSA: hda/realtek: fix LG Gram Style 14 speakers
ea9aa187a3acfd42df1c06b9444ea7fc114be45e gpio: aspeed-sgpio: Change the macro to support deferred probe
4f8b9eafb8aa68a430cdd6f7f14572f50bdfa86b ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
e2f9fcef00b208b1e7ffb51ab02439778a3c15c7 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
fea0576126ab47c485826b6a5475e80ab3c42439 drm/amd/display: Fix GFX12 family constant checks
e01c2692c8e9635c2558a2320a9bb246ef39ac70 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
b4525eaf81cde217e56fb9f92e80fd22711ce5be drm/amdgpu: validate user queue size constraints
381b1a15c7c4bfd960b223f2e8174a8bd148b8e9 spi: cadence-qspi: Try hard to disable the clocks
57b497a68a7f2e26c6e2f275ac386bc23808161a ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
e77d1224361b5f199851cb8dda861a0f12c2acbf hwmon: (dell-smm) Add support for Dell OptiPlex 7080
002e1fc7974179db50ae234024b9f7251973b9ff hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
023ac597ee73bdafd1f271d78154ea5b0564c387 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
4e28f51d3acd5a6102faf292294424afe1d9f549 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
51b187b151be885719759507a05a2a99605e03b9 hwmon: (f71882fg) Add F81968 support
91d4ce1930e364e2a970844eeb2b127c79553a31 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
2432a9ab0dba05bedb26a56433e085ff4bb05fac HID: logitech-hidpp: Add support for Logitech K980
6d00b2accad40a1269926ecf8d122cfcf06b0705 ASoC: es8328: Add error unwind in resume
8c8d36bcfe4cc3d18e377a3dc5675febf2c1356f modpost: Amend ppc64 save/restfpr symnames for -Os build
b1a7d4671a109c4c8a89f5642f16841fb0bdec97 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
de7e606a0e85d24b1c634f30c520b043de76f627 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
42fb52360f59477432518bd5cadd270c91c1e26e spi: geni-qcom: Fix abort sequence execution for serial engine errors
0edd60292acabb5501e61dba2dd39103f7e00e8c ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
2c354cd36963d9e49a01005356001b8bfe53c70d ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
1f050cf18ea8532acac6e1f1d00a954f2732a360 ALSA: mixer: oss: Add card disconnect checkpoints
e2214300522966519fbc84b1b1cfc9ce3fa6d091 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
9c18debe6df589e22efac6af8191f6b5812e6650 jfs: Add missing set_freezable() for freezable kthread
9b02d1586389a86c8662e2b4503b27aa2c8a2481 jfs: nlink overflow in jfs_rename
0cd3bc9b718b64696ef0dd10df400e1e41aa5882 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
628407084a42890beb1a47c07c4d1395a9d0e63e wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
dd72ff70b174d5ab6cfb3ac918df7e05826fd8d7 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
777d97998a194611a3a4c06e2a92167cc89c09ae wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
6d8e7e67d9af1efd027d7fe7eb40452b0f1be3a3 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
e48028d6f2123ff50aefa48009245639cb119b03 wifi: rtw89: ser: enable error IMR after recovering from L1
fcf3eca62703189fb54537fab2a05c1436ee20e2 wifi: rtw89: setting TBTT AGG number when mac port initialization
e8cf381f1c7c634dae671bf10ea1544d747be3b7 wifi: rtw89: mcc: reset probe counter when receiving beacon
6c594d509e32cae7e017e56f135a85c2efe33ef9 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
d7d7256644a26f6e97a4c86eeb933a8ceab7695a wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
fcbc32a86297fcec8feb9f063ad189998f59cdbe wifi: rtw89: regd: 6 GHz power type marks default when inactive
48535ee59c67fc775a99fbf4b118b5524161f634 dm: replace -EEXIST with -EBUSY
7114c302ce0f59ec86618ee5f8961deafe0de494 dm: remove fake timeout to avoid leak request
e39a5a024daf469a1e06e0b301a28430118979cd iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
bb5065b6004ed84f39800e103d559731b958f70a net: wwan: mhi: Add network support for Foxconn T99W760
859b0167bd8aa89b07a3d1d354cf8478084dc393 wifi: rtw89: fix potential zero beacon interval in beacon tracking
2e015e442c41e3e193649b0637d68e7858f0c8ce rtla: Fix NULL pointer dereference in actions_parse
7b1017cd7675b3afe656823e7942994b2c5efacc wifi: libertas: fix WARNING in usb_tx_block
d71d377d64a5e3ce06dbfe897ce5ae49e3df4e79 iommu/amd: move wait_on_sem() out of spinlock
0c315b45ddd0644d837a1d6f670ab4802771c9a1 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
2d85ef609fd8015114e66c46bb4761145a264c6f wifi: rtw89: pci: validate sequence number of TX release report
630452a788c8ae0bb6a761e351fceb54671adb71 wifi: rtw89: mac: correct page number for CSI response
80443d50c8a155525935e6133c1ed0f29b4373e2 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
d60fe63ce1fc23f7528ed85cf3a0bed70d897f27 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
3af3429aba4c5db3f32b080caa2d05ace92c8a03 wifi: rtw89: disable EHT protocol by chip capabilities
9b82a1ca2a69cb3e225609ef1dd436e0f58d3d94 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
42478a95afc3710d7d9fac87bf2b5a221852ae4a wifi: ath11k: Fix failure to connect to a 6 GHz AP
bf1933cc65d02b75655ebd42a1b2464f241639eb wifi: ath12k: fix preferred hardware mode calculation
ea712c83c8cd39af737831a68036b1b41022ae3a wifi: ath12k: fix mac phy capability parsing
cd8f4f88dd52b6e8ef0b1dbf2824ba403c522944 wifi: cfg80211: allow only one NAN interface, also in multi radio
505d9d49f174a7ae1cd8df1856fc980d5a9696ef ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
e82811502e16b5a29f0a62704eb1fcf6ef74a6c3 ipv6: annotate data-races over sysctl.flowlabel_reflect
4b5b66f779a1aa7c7c2e2f307678d77e3b3388f1 ipv6: annotate data-races in net/ipv6/route.c
1851f81b127a7ae58690c793a477cf86e81125c5 ipv6: exthdrs: annotate data-race over multiple sysctl
741cc6d38a94c4aca1764b00397f5b85bebd3efa ext4: mark group add fast-commit ineligible
f0bfeae92fe1bd81ee9b3de800f168c9b1314b27 ext4: move ext4_percpu_param_init() before ext4_mb_init()
77ef38a2ead8bb81dfe40c32dc1ff924cd3f61dd ext4: mark group extend fast-commit ineligible
224f8daafa087646fe0d3dbced1a31bfc58dad10 ext4: use reserved metadata blocks when splitting extent on endio
7d803fb3d734870f9462df5aeeea645d0a9986a9 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
9348d13355f29ef1279bf66a88686bb02543af42 netfilter: xt_tcpmss: check remaining length before reading optlen
014d822af9318bea6f9cdd83b730a87e56eb54c5 openrisc: define arch-specific version of nop()
77639e1506682da669fe5a2546ef35bf09c57207 net: usb: r8152: fix transmit queue timeout
35b3306f59a967a9f5c9b960d7617284de7688ea PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
142d759bfae6de92b7c6769420f70ba8d611dcfc wifi: iwlwifi: mld: Handle rate selection for NAN interface
5e8cdbdb618c1061d7b93c8c8f721415c79c37f7 wifi: iwlwifi: mvm: check the validity of noa_len
2ef243b47e373da9509ebe111771ccb105cd03af wifi: iwlwifi: fix 22000 series SMEM parsing
c8e3a9f330bfadbfa81d02e4d55a64204d473c44 wifi: iwlwifi: mld: fix chandef start calculation
b57ea0f8be2c01227460ac78beec50c2e6f30a64 wifi: iwlwifi: mld: Fix primary link selection logic
bdb9b0310bedeac168bd5876af045664767af426 driver core: faux: stop using static struct device
420a75337fac8472065f99f09795cce46c515cfd wifi: rtw89: fix unable to receive probe responses under MLO connection
ddcafd3e3291addc2d06eb027f19a8821cb64614 wifi: rtw89: 8922a: add digital compensation for 2GHz
7dd8c61ca50fd9195a07c1f56e90d0bd41fb01a6 net/rds: No shortcut out of RDS_CONN_ERROR
eafbbef0781da545b471bad667f560c985fbe7d7 ext4: propagate flags to convert_initialized_extent()
12f5cfa46bb14c6b72819a7d805754a8f9675f5f gro: change the BUG_ON() in gro_pull_from_frag0()
133fc70c2b8045ebc35bac7ab9a1842fbdc45041 ipv4: igmp: annotate data-races around idev->mr_maxdelay
569fc14a51e18b2c7c463c7af78072b6ce7e3bf6 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
e92de0551cde89b41b3e6da5c33d050b61ae459f wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
3e0fa4865ab885bb40db550fd25620d77a3a7e13 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
70578408b01b92348d479a7d66f579caa0834c3f wifi: rtw89: pci: validate release report content before using for RTL8922DE
77521c57de40dfd84945a1ffa62e368e2e65b559 ipv4: fib: Annotate access to struct fib_alias.fa_state.
d80fb4e05020149a8020d09edfd07eb979729c7e Bluetooth: btusb: Add support for MediaTek7920 0489:e158
486bbf9a6c57463712fce35807f2f481d6939e9a Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
2d835cc3c6121794ca66c2380ca6400241faebbf Bluetooth: hci_conn: Set link_policy on incoming ACL connections
53bfca5fdd0667170ad26106b35f28fc5599e798 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
4fdfad651e8e49f60d679d94c557f27908981437 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
1a7f7692977c44a8af615c85eef9c8bc8f4f9991 Bluetooth: btusb: Add new VID/PID for RTL8852CE
e3919eb6ad42440c9a58261f966820df21da0402 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
d2abad4533921b3ca7527ae6d960015361b29369 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
bea3a95389d4caf59060565132ca7c60aa0b8576 net: sfp: add quirk for Lantech 8330-265D
ac7eb62f918453d02c3d2929944c23d77a2a0daa wifi: rtw89: pci: restore LDO setting after device resume
c1057c4f9129a7e966ec8d6409c92beea1e725e6 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
18f8f985b807abafa14e710b67e0bc2146b4ae2d bnxt_en: Allow ntuple filters for drops
9a89d9251ea1b9678a82b8c228d92a3c9226625b ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
27ad4661987f5ec7aff5a40ac6a8fcec53d57a07 net: usb: sr9700: remove code to drive nonexistent multicast filter
ecff72ef608bd74eaad29e0d5802d409c9d9e968 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
ce7c87b02fd43174ebc031708afd1285793702d5 net/rds: Clear reconnect pending bit
028ec6ff8c90a19b74f4cd79d2125013b5c0ff99 PCI: Mark ASM1164 SATA controller to avoid bus reset
4a487d110bfb65cc79c38afc9063c68f8b6f5f6e PCI/AER: Clear stale errors on reporting agents upon probe
d86619117730dcd25dab3cf819b26b5aef7dbb73 PCI: Fix pci_slot_lock () device locking
7f5a77a87091b3d85bf08f048edc8d530145d0cb PCI: Enable ACS after configuring IOMMU for OF platforms
2f8864ef9966235702afbe1cc195ef1919d2bd2d PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
455ef1a347890bda7e015f1f743e53485ab6989f PCI: Mark Nvidia GB10 to avoid bus reset
d5a5fb90af368ba84405f8e824ff6fbfd73b354c PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
2c56d3ceb9ecf431aba543759155395612d127c7 myri10ge: avoid uninitialized variable use
5495c2aa8a2516418b5125e35bf337593569d3fb nfc: nxp-nci: remove interrupt trigger type
8e9bb2a8490fcbb2361734963a73a8cd7eef722b hisi_acc_vfio_pci: resolve duplicate migration states
bb66b8a1a4586d68b3030d233faf1b65a8fe84f1 RDMA/rtrs-clt: For conn rejection use actual err number
640b72ebcb0159b2145a66ce52daaa6a9fca35bc hisi_acc_vfio_pci: fix the queue parameter anomaly issue
80ae199fc459a754e2b3917bff3ca94def03707c um: Preserve errno within signal handler
6042a9b6bdc654cd3914f76b76fc41d3f3f67bde ata: libata: avoid long timeouts on hot-unplugged SATA DAS
ea19b8a10fdfe5be4a5e1af57d3754314843cfb5 hisi_acc_vfio_pci: update status after RAS error
ea1633b4ca9f4bfcce4bd1d9c1f10e0da2ca84e3 scsi: buslogic: Reduce stack usage
87a044dc522e5b06eac2d5ba27d2b01479a3993d vhost: fix caching attributes of MMIO regions by setting them explicitly
1710efac1cfb343aa52e34270043d76e61cdd677 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
4d1e8b4c498b9b474cafac1fab46ecffb33d771f riscv: vector: init vector context with proper vlenb
3824f5b112f129e7550dce4f8850686cc65d7c4a tracing: Fix false sharing in hwlat get_sample()
bfb62f80899de7177b53661cf6cda24d890e3414 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
815e8054492634aac22e5122c22c1ec6a2e8bf51 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
b8d332388d6c831032e59cb50b26d814f9485fe8 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
79fdc0fa01490a92c22e148d5030148d53c80ea8 mailbox: imx: Skip the suspend flag for i.MX7ULP
9b4f5930fd1f4d3e24431ca4c6a17868c8a486c6 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
916c4e978e98b91947c50b083f84308bbf4d1a15 mailbox: sprd: mask interrupts that are not handled
27de23856b8f318eb30e678f4bff308ad4dc2f02 remoteproc: mediatek: Break lock dependency to `prepare_lock`
96249200e26d76045c05b11d937a39f51daff78a mailbox: sprd: clear delivery flag before handling TX done
f150e5bb3a529052e481d8cbe6f6f00f816e6497 clk: amlogic: remove potentially unsafe flags from S4 video clocks
211f93d750ef04143f83f75d123eda910dc7a13f clk: renesas: rzg2l: Deassert reset on assert timeout
18a42fffc3b1a4624f7e02de86a99a532bf0bad3 clk: microchip: core: correct return value on *_get_parent()
8a0075b8ba234a100f012b9a5d7ec4725d6142e2 HID: i2c-hid: Add FocalTech FT8112
7c4bc18a7eebfe30660cc2d7d7078dffc25ffbc3 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
c7e0905fd8c188aff4407ddab37d141f98886a6e 9p/xen: protect xen_9pfs_front_free against concurrent calls
0954c185593ad8bfadda119212eb16f953132962 dmaengine: stm32-dma3: use module_platform_driver
6a8aba11e5d36048b7025e084b577e148ce15b14 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
6f3cea0e0b928331d0cc00b096feed7ae146ecb9 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
903000261dace6c9a368d3be7fda35a4c1477a2f staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
a42438da701ab0e3fe76471fad01e0272122c1f5 serial: 8250_dw: handle clock enable errors in runtime_resume
158bae9ec27af3042f76efadb420de0da0f92b2e usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
be737ab6f90dbbc15282c64b7700a90469f7b13d fpga: of-fpga-region: Fail if any bridge is missing
6a742ceb3e1b861b51f5d992702692b57c46600a most: core: fix resource leak in most_register_interface error paths
3131b38e535d155a833349e39e2d1c3b50e4d92d dmaengine: sun6i: Choose appropriate burst length under maxburst
8c0ddf7c56c63bb7626a7b4cd4bf6822cc7692b6 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
e7ac80230ab9553a45bbb508bca03711faf5a2fb phy: ti: phy-j721e-wiz: restore mux selection during resume
06e0db4ce81d553c787912f0f47f96939aff9a10 phy: cadence-torrent: restore parent clock for refclk during resume
12ed7d15eefa49124efe1f02a21e122b10a75b8f misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
a6cb2c6841bb03fb285a909b8262135816223d2c pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
bd09187a975a3e8934425bfd6bd85e7609e72068 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
22e94a478b32dc96054ac9b052c3afdf0bc65d1b misc: ti_fpc202: fix a potential memory leak in probe function
85674ada972f00866749eba77ebb078626d1d426 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
a6ca784be58ee2cf1ed5d46513761986fd0b8653 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
c866880ccc749eca85f4451522b4cdcf4ac2b18d usb: gadget: f_fs: fix DMA-BUF OUT queues
bbc5c0c9fa428dfd6c9f250de2d2ac103fe76cc8 usb: gadget: f_fs: Fix ioctl error handling
6b4a7d142ed718140661fc288c5991047c070904 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
fa3353e5bc7e9e97978f2e9f7f0da0cf9a6f8b3f staging: rtl8723bs: fix memory leak on failure path
573a0099c5950ee043d981c1ed3865cbc9d6394e serial: 8250: 8250_omap.c: Add support for handling UART error conditions
7653ff670b022e308062a915147c8b0592d5b14e serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
7aef379d6fbe62e72a71562f39fb9b7f97c4b8da fix it87_wdt early reboot by reporting running timer
3ca151974c7f0bb38db6c225a9b54780acc75800 binder: don't use %pK through printk
22945456f1598472e49112816006d55ef84495ae watchdog: imx7ulp_wdt: handle the nowayout option
ff25b940798972bf3325936d028d9304783dea54 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
5bdb2e696ef3f739fb13033aa5af96c918120c77 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
0797c5d1a48603dcdc77f9f8498e807b57d53ece phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
1771512d8ce5a0b328b415d60ba3c1b6ca5c8095 Revert "mfd: da9052-spi: Change read-mask to write-mask"
698468342c105a3f48263a1d4f8fc316b406dd0d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
c2c256fc1720d3d3f6db4c8cd322d9758605c5f9 iio: Use IRQF_NO_THREAD
b15b9bc0385d9273881c4b153af3df4e93766efd iio: magnetometer: Remove IRQF_ONESHOT
2add89f2ee8809cd1cee5415b1cfbabe0dfdd585 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
fc9c321ba023e55e840157c7e186c10b9582f1a5 fs: ntfs3: check return value of indx_find to avoid infinite loop
f48802b4dc625355a866d694eef97a3edb187c1b fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
63f6f6f7939eca99fb480dffe7782ed79f6cc9db fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
2b8502a0801bb349d5476b9c2be78112f9e2dcbe fs/ntfs3: drop preallocated clusters for sparse and compressed files
6863f0b3dc8341c896c2ebde315e3f6256552670 ntfs3: fix circular locking dependency in run_unpack_ex
ef110c3fb54460bfaaf3efd97303f286289bf60d fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
c52e0dd3008640a79554c9ae66e269fbc7dfbef8 ceph: supply snapshot context in ceph_uninline_data()
6a0ff56ba69fd5a1f25d69cf397ecde5463f8100 libceph: define and enforce CEPH_MAX_KEY_LEN
f48f5687a65959dd9f9771d3e3825584638c0803 thermal: int340x: Fix sysfs group leak on DLVR registration failure
7e44808fe0c122a89bc86dc6a3331df09d1c9843 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
658ae9991b0f4631969b7b2e50ec2c376bb079b6 include: uapi: netfilter_bridge.h: Cover for musl libc
920d9fb0b020789eafa40830dee04d746c02a9f0 ARM: 9467/1: mm: Don't use %pK through printk
3b7deea47205bff54dfd829cb249ea747498b4c1 drm/amd/display: Fix writeback on DCN 3.2+
b7631a39417bee9c60c6fd939f246d1db826b822 drm/amdgpu: Skip vcn poison irq release on VF
6f6210ccf47c7569b8d3954623f5b4098bbd2a3e mshv: clear eventfd counter on irqfd shutdown
7f3c7075d813679973d35375d2acacd6ed104d7f ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
42846a4e76533676a826773049c5945ec5f8621c regulator: core: Remove regulator supply_name length limit
32e8d630c4f3aaaa6ccb7f3208f046971fc12aad ALSA: hda/tas2781: Ignore reset check for SPI device
f9f6ef428904c7c79cdb9f8f6cf83d11e58325bb drm/amd/display: Fix system resume lag issue
610d6a4881af65875dca0896d53496d407c41779 drm/amd/display: Avoid updating surface with the same surface under MPO
4ca7fa3995161454ce6ba77af900bca0c121968b drm/amdgpu: return when ras table checksum is error
dc7babef7e1aeafce9dd7ac0db9a4fe8f4026f14 drm/amdgpu: Adjust usleep_range in fence wait
6732091cf0a63b33c3cfdd6238475440d13f77e9 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
bf0306aeee919c26f2d27f9bd5e6820000749371 ALSA: usb-audio: Update the number of packets properly at receiving
738a58e27ac50b3efb0a0cc4efdb105f814723ba drm/amdgpu: Add HAINAN clock adjustment
81f2da5658113bdec87829d00418f90b30fc04fa drm/amd/display: bypass post csc for additional color spaces in dal
7d2d1794da0b2993dbb4896a6cbe88299ff2f31c spi: spidev: fix lock inversion between spi_lock and buf_lock
a7c77c48a5e895e2e52f8231d3f04ffa35156862 drm/radeon: Add HAINAN clock adjustment
5f5a82b412631df3a3517ce72303e46fc6ddb1f0 ALSA: usb-audio: Add sanity check for OOB writes at silencing
550527f78df7ebca786bd521ca2ebd0e89ad6c7b btrfs: replace BUG() with error handling in __btrfs_balance()
351b9db7c4bb8a4e47b84dbba69288c573807582 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
5af8b52f22481bee75630a8c34b436cd3c9536b4 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
85cb1fa1453c71383cf6f5c7117457a85c1dcfb9 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
77b5e061a2dd54d603762af8a63c9164a80668eb drm/amd/display: Remove conditional for shaper 3DLUT power-on
136e9242f7ff98b97725f7801e7f518c3c651a37 drm/amdgpu: avoid sdma ring reset in sriov
a6156dc998f289072e1592e3e0f2b537814a724e rtc: zynqmp: correct frequency value
c5bfab60448239979fad52d3967d9cc96e5f2394 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
dffbf4413f61e89a837c7c63ad8264c8af966ae5 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
469d7d635dcee5ac5174b2e9de1a83e1b094ed13 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
8e11fae9e9a27c01bcc2e7f347b8ac0f79b53b43 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
b1b704fa20d9aec876a4d6f265d2c38daaa10604 xfrm: skip templates check for packet offload tunnel mode
99ef0638a7fbb69b24b697649d14f05741e1a360 ipmi: ipmb: initialise event handler read bytes
a13c8b374a6b1c2018def83cd8ffbade1f5852d4 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
7a7b647e0157e272efedc76b604665b02ba09a2f ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
c676eae6856ae1a3ba333375af32b75eb7ad3dbb tcp: fix potential race in tcp_v6_syn_recv_sock()
0a87f9b9bff793b3bc03351a9e2512d8a1424837 psp: use sk->sk_hash in psp_write_headers()
31ebbc9b22120344e68c1b7ac58294347e2c4cb8 espintcp: Fix race condition in espintcp_close()
f10e532534ebc833ba8dd0c3d6c1e5414280506f net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
bd815f4624dc8e23fb2321f3a38b6ada6501cd5c net: usb: lan78xx: scan all MDIO addresses on LAN7801
b66acc0af8fcad93818a7293053327da86dd6702 proc: Fix pointer error dereference
db146cb6b14078410e34fe4f307bb92a0b2c2088 net: phy: qcom: qca807x: normalize return value of gpio_get
c22cd13d2b35ba5952f3f4e2d28d81afa6985e66 net: ethernet: xscale: Check for PTP support properly
dcb19728e775551d0ee1cb25a2518d1307b0ed58 udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
f38bbda50ffbf2ce98ca04c6ecc2ee5a18321c53 bnxt_en: Fix RSS context delete logic
df1c8419b3445a209ce66a2f935a578288a8017d bnxt_en: Fix deleting of Ntuple filters
28e9bea37605a5e7ff34183256c206738e15b998 ovpn: tcp - fix packet extraction from stream
a3b5b9807a6b24eb907d0c71beb98db42d821d55 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
c214583ff53235b1a82b7db68c6cf78e78acbaa3 dma-mapping: avoid random addr value print out on error path
291d49152a529aed12d09385280b342d585643f4 wifi: cfg80211: wext: fix IGTK key ID off-by-one
7ab42d620f76c1bcc420c952080c7d1495a55e11 wifi: brcmfmac: Fix potential kernel oops when probe fails
d9e3670d56290ced905ae51f749f6acd68742edf Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
8e6e5b39b5c616efb1fa6786e71c3abaf82fae0a Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
d44118fcbc2c63fadc0d8b90ec113b19cd2b279c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
58298516acc2697562b0ea26289c54e2cd83a2e1 Bluetooth: hci_qca: Cleanup on all setup failures
52e7a825cc008f847e8202ee20c4ed50be3e3258 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
2878f49b635e3ad77d78d9900dba341bb2ad1432 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
a597fb77d346bbf8f87863633eafbd0068dd1e98 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
0bce033d205a1400277202fa5c3a8d67d5c0921f net: do not pass flow_id to set_rps_cpu()
c113ce403a5ab5f3dd2144e113d0299efee745f1 tls: Fix race condition in tls_sw_cancel_work_tx()
2b56dde9b52a91a525e3c0e7c8bb15737d34fa86 kcm: fix zero-frag skb in frag_list on partial sendmsg error
7ca939c89e90054f829c55a4cc888993d21725f1 dpll: zl3073x: Cache reference monitor status
88e18651430c6f79a0638a56b93de04f238e46f8 dpll: zl3073x: Cache all reference properties in zl3073x_ref
67e166cd186a61f74b86aa2a16435f9618136dab dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
001e3281dfce75e202e142506c615efb09fe1e43 tipc: fix duplicate publication key in tipc_service_insert_publ()
5daa060e8ce9387de6315ce8761637a44b5c64f9 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
1ff323be6c811c91d856e5460e499013fa290b85 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
551f98eb1d1ccc70f481548fa7b34d5e2e45454f netconsole: avoid OOB reads, msg is not nul-terminated
9a795ead45f51e1baa358828572c36d1e135b8ca RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
3466e0246244aa4dfe35213519a269430a28638f RDMA/efa: Fix typo in efa_alloc_mr()
4c36289e451a44f2f50e8104787d50e5b1cfe58c net: Drop the lock in skb_may_tx_timestamp()
d4ef18dab16f93a77baa1aface2b34f21aef36f9 net: usb: pegasus: enable basic endpoint checking
2ad23c9de5dfacd01bf28a18ef3c119a5ca0a358 erofs: fix interlaced plain identification for encoded extents
f8677f53f22dcd73cd76a36917a6685293effd0d RDMA/umem: Fix double dma_buf_unpin in failure path
2db9ac0a2c5ddc6710debe0d38036af5c1ecee3f tcp: re-enable acceptance of FIN packets when RWIN is 0
b5c4408f4898de4650629063554303102f5ec2ff dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
5a8edf3e7d8c63ab7b092279b0d53ce612a58c5a net: mana: Fix double destroy_workqueue on service rescan PCI path
0a4a2697d37b604c28d5709c2ef4fc2ea5452bdd net: add a common function to compute features for upper devices
b854b3a7735b5b8e32246d69fc586a2b7c4703b6 team: use common function to compute the features
9b36b37967b493ededcea69d104c4fbe5d527ac9 team: avoid NETDEV_CHANGEMTU event when unregistering slave
66c3ff8f12387b67f4a8ffde7e03bca7d7ee9c25 net/mlx5: DR, Fix circular locking dependency in dump
ee2d18e42839123d7978745c2db296f061493f4a net/mlx5: LAG, disable MPESW in lag_disable_change()
d701e1c9831fbc81ba1b740e1c619ade78802006 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
8199c447493d5a4690a1204d0c861f0ceeab666a net/mlx5: Fix missing devlink lock in SRIOV enable error path
0c1e5dac265819a50e4af9c9b00bd4c5cf90f561 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
6ba474717c2c4decfd57aa32241bef1a72495831 net: consume xmit errors of GSO frames
da57138558bb0033c32811b9e24bc4b0eb3d52b4 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
99feec8399d06a48aebce00a2dd02bd6f0ef5ff2 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
0c4021f66a20bc42d2c7fbae0e1cce3ea8ca141f rpmsg: core: fix race in driver_override_show() and use core helper
d53e374c1caba4fc7b28e88ea505e54b67dfc73d clk: renesas: rzg2l: Fix intin variable size
e4353f944205e6e510784227730412a33bdee4ca clk: renesas: rzg2l: Select correct div round macro
4137dc4219657cafa2bf3d8eb8d99bcfb75ac790 hfsplus: ensure sb->s_fs_info is always cleaned up
db859c08d7369f7202dea6f78ea4987cac24632e arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
6cd146104411fae7ede72b076050bb46f05cd70f drm/panthor: fix for dma-fence safe access rules
f013d2e3646569d4ec2329cbff771bc1ce913e29 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
f0b17e1a9fe7f13dc2db80ea52bfb5d76e3c04c5 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
52099d3535932a90e266603284682bf23b6074a4 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
5c7cac84fee2047fd205b4805681e8257dff7aff ASoC: SOF: ipc4-control: Keep the payload size up to date
8b304146f7f30ed6d702a4cb0b16eb0babf7f476 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
8bb3b0362e124e51200238343eaad404e47a0d2f drm/tests: shmem: Swap names of export tests
cf28daae9ebf72aa67d4e5a99badaa8438d65a8d drm/tests: shmem: Add clean-up action to unpin pages
5c485c4c877b9c9211ed862994ea5b539c115360 drm/tests: shmem: Hold reservation lock around vmap/vunmap
968d48403376eb6d0dd5dc63a2a0afebd47db1f3 drm/tests: shmem: Hold reservation lock around madvise
cf1f7eadf69fd455d105dad0817f1047db3f338c drm/tests: shmem: Hold reservation lock around purge
c99874d86dfcb8c9ead7d9ccc450a30d660b7d85 drm/xe: Fix ggtt fb alignment
4c7a45d20961b39c494f6cf54bf0d492731c6603 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
08923428f7d62f8644453f22b66f5b8c32b3007b Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
13154088c6a322309dfb0af132ddbcc7f344570c Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
9251a49000072f0c1eddc470a91d5d43b742681e Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
6939ea07905683d95b144c5530c7ae977a233f3d Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
4e6c0cd7412395d68eb14a84dbb8e1801f8c33e4 PCI: Use resource_set_range() that correctly sets ->end
0ebed0ea327d30598417a090a8a620ff88d36060 phy: qcom: edp: Make the number of clocks flexible
77f7b74b4297614e6dc22ea4306cbcf2e916e36f arm64: dts: qcom: sdm630: Add missing MDSS reset
066447b4103216f5f48385dc6d625fc5aa440ec1 dm-verity: correctly handle dm_bufio_client_create() failure
61295d1b9251dd017441f5d56388aa13171341d7 media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
9b975642af40ca5653b281f3d94614ee5b841c60 media: mediatek: encoder: Fix uninitialized scalar variable issue
8682421fff8ecd59e8ff84e22b6b0e8acad47634 media: mtk-mdp: Fix error handling in probe function
ff4bbe076d4e87fbf20a61d43ca3f940343363ec media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
a8404c57e6d443e85dc20eeb6e91b5c02e16aaa0 media: chips-media: wave5: Fix PM runtime usage count underflow
56282eda461bd1b2b7a4a246e13ed01313066dd3 media: chips-media: wave5: Fix kthread worker destruction in polling mode
108524bb4d559d3cb0fe35a28e17ba958719f4ec media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
46c45ea47b88eb33e3266093a101113557176d4c media: chips-media: wave5: Fix SError of kernel panic when closed
291e3403070ddfd4e84dcd82730d04a5601afa0b media: chips-media: wave5: Fix Null reference while testing fluster
3737a01de42014f45de5d850b01cbc37bc0389b3 media: verisilicon: AV1: Fix enable cdef computation
dbdba78baf4efdfe49405dd89790b790b24505b6 media: verisilicon: AV1: Fix tx mode bit setting
2e2265664e578da9e6432e180ea342c2b7d08f3b arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
7f9379f15b40e0d8678db9fb1a9fd7cbec9221b1 arm64: dts: qcom: sm8750: Fix BAM DMA probing
7518ea09553fa56bfb96b076ec6053ef72f1b0ae ARM: omap2: Fix reference count leaks in omap_control_init()
8eb79cd7813fa77e5b9371c8a15e60ae8b53fe26 arm64: kernel: initialize missing kexec_buf->random field
4621e5efc0f57fc6e4a07c2cb882ddf06cdc37f4 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
a02b410abcae4918205ebc0bbbb5799ececfb0a3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6223934f214a93854fb99e1198b1f1e313d3ca51 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
df5c0fe8b145bde0004e0cbc9ac8e8f00b2f2bf0 arm64: Disable branch profiling for all arm64 code
ad0f355b0f692e80f3ed07491ce947c8ccc21c5f pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
a6a89c26fcecdf3ff86610107d28812d381338e0 HID: hid-pl: handle probe errors
dcfd21d6abaf76be2cd23ffb2889cacacae2e14f HID: magicmouse: Do not crash on missing msc->input
1417a17c9eb19356081dacd6630a0d02f3b65226 HID: prodikeys: Check presence of pm->input_ep82
bfc4be108f64215b06dfed711aa6ae78ea045c6e HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
ec5938c644824238ed054fecc0796f688b503f7c fs: ensure that internal tmpfs mount gets mount id zero
40798cd7fa406c3dd5a2e7025e5b0e0237a8902c arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
d427452a595cab166f8dd46ec3220219585f3cf9 media: amphion: Drop min_queued_buffers assignment
3a3f716b6f73e5266d53d0e7f87814ad52999803 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
bfba42926cb68da4daa6be44fa62d7243d10b086 media: verisilicon: AV1: Set IDR flag for intra_only frame type
d8eb4fbd3d62d65c59932a6498556eac72be7184 media: radio-keene: fix memory leak in error path
3859df63d7124bf024966bd63b30751d4eb55a32 media: cx88: Add missing unmap in snd_cx88_hw_params()
7fe1775a9c16bc783655b8d7523fddee4f3a3d2e media: cx23885: Add missing unmap in snd_cx23885_hw_params()
71ce9ef503149d3e911f8b1521c3d32ab4e34126 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
1697501a76474a8880f4776d6596b5dde26b1e0c media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
764c1deeab02e690a7547827861d0520c085f156 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
772eb3a3f377315c7dcc08c8a370d74bb998805a media: i2c: ov01a10: Fix the horizontal flip control
2c6f4e85682876ee701cf50b5c2fb646d283e430 media: i2c: ov01a10: Fix reported pixel-rate value
53a0ba8a9ae571751bef9e0247bb17b815850d97 media: i2c: ov01a10: Fix analogue gain range
f2e641c0093b36919b595ec5d9abcf018fd428d2 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
d83652ca0166de81685230540873e43c851c283c media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
1d6f19e2a33571a6482fe0e03a44e81f64e9efbc media: i2c: ov01a10: Fix test-pattern disabling
ee8cde316c8ca3cdb49fa2a7f55ff5bfd6ca31c2 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
a9b019661bab1d96604fd8f795170ac61d58397c media: ccs: Avoid possible division by zero
0bf41109767218a5d7127040f3711bbcc7b8f6fc media: i2c: ov5647: Initialize subdev before controls
974b4ce3bd696107cbd9487481b0a1d37050878b media: i2c: ov5647: Correct pixel array offset
f88d97bbd348304eaffe071320732e18ec5b8316 media: i2c: ov5647: Correct minimum VBLANK value
4430922814ee3435fdef4fde054847274fe4aa03 media: i2c: ov5647: Sensor should report RAW color space
7df4e44f953ef085c774bc2239ee4c667c1d8c37 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
45b69a807a62e3a3354729c3da40973ddd2976e8 media: ccs: Fix setting initial sub-device state
c52e98f70c1439be3f561a487c5a9cbd8e3ed280 media: i2c: ov5647: use our own mutex for the ctrl lock
a40f0d7ff2cbea7ac1c704c6b456769bda93ceb3 media: dw9714: Fix powerup sequence
a8cb77ef17717be180e4cd3ada52afe27b1f3cd6 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
606e6c9c71ef3ed67a4115ab0bd940d0bd9bdaf0 media: ipu6: Fix RPM reference leak in probe error paths
5bdf53b8d8869a3a21e2e7b8471baec64f6758f7 media: staging/ipu7: Ignore interrupts when device is suspended
f513cdc89cd827b2b18a65e6e15cc45267ff8ded media: staging/ipu7: Call synchronous RPM suspend in probe failure
1c299aa413ec7fb1c5d9d54bd435540ab40488f4 media: staging/ipu7: Update CDPHY register settings
a4d7cbc04ce2efb1d466ae623f2b02d31bb1ab78 media: staging/ipu7: Fix the loop bound in l2 table alloc
b46356d7a474bdf3a5a4c763db192b64394d724c platform/x86: ISST: Add missing write block check
e0dd248720b080300ac8827d37b0f4d908fba548 platform/x86: ISST: Store and restore all domains data
25560f5452de50ec9f7ac3223f53e6a701188417 dm-integrity: fix a typo in the code for write/discard race
fd87b8a2a9e4d3266e1912d71bb1b53c81f49623 dm: clear cloned request bio pointer when last clone bio completes
ddb3f1c5d9e2feee08dd6bebe348ee4e4160b090 soc: ti: k3-socinfo: Fix regmap leak on probe failure
f01f9c0bf9c538f13fb198819b11ceaddab23532 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
622a42d63870f146fda2f533705334274a02f2e8 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
2916ed423e50de8b147e19b19f5ffcdfed955c99 bus: omap-ocp2scp: fix OF populate on driver rebind
8c962b9ad623307c0d28a404e34b1082ad5a3af3 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
9b0c5cc09f5aac6b5965a9187796ede64a163659 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
c76cb9012926efd370096a9077fd889bce98fab3 soc: rockchip: grf: Support multiple grf to be handled
007de6633c444857d60dac0d4ddd63d67533e55e media: stm32: dcmipp: avoid naming clock if only one is needed
3ce5c8bd1b19226707b6da8f10c6d46ff34d6dc3 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
c05b013afcf3519c8ca8061d4db05500a503d0b2 media: stm32: dcmipp: byteproc: disable compose for all bayers
d3abd54587795ef6ab080e6c8c40fa224141d459 media: i2c: ov01a10: Fix digital gain range
c62eb3a9f357a46d050811859a8b2723e1673d96 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
6e11b879f2ef1bb37400e79ed2a602e4f677119f clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
4a5d71fd0aab5304cc75c8de8b2ff801e562215f s390/pci: Handle futile config accesses of disabled devices directly
a47ecc833837d8691700ebd8d5965d5718ecdf9a mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
153e94bab19d9388fac6913ccc302128780955ca drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
c5707fb69b355f61192f4a7bdd81b11054ad7142 reset: gpio: suppress bind attributes in sysfs
0ecf47aaaa49400c2407b599089b43cf5504c68e dm-integrity: fix recalculation in bitmap mode
f9b1fcd5f3537e44d856f7772407efbbea233ddb dm-unstripe: fix mapping bug when there are multiple targets in a table
e9549d444bd519311a7c64fa56483bea3805aca7 rtc: pcf8563: use correct of_node for output clock
95425083c3f9b67d361c6953f29f37e27950d3b1 drm/tyr: fix register name in error print
69874750b8b1f9ab460713fd03025280d1de832c arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
3e1b1f0bf4a90b14fd8969ccb7823cf9194f3822 media: venus: vdec: fix error state assignment for zero bytesused
4c0eddd0df7c691d60038354e574a82b733533a8 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
26f29866a8fde07183425868e853ab7077c255bc Revert "media: iris: Add sanity check for stop streaming"
bba56889af1cff483f1c65ca4d6399c1335a5edb media: iris: Fix ffmpeg corrupted frame error
04f9b7632e66c38ffaedc1ed1cd80d41f84efe1c media: iris: Fix fps calculation
d56912b77680f7c3e62b56885bf4d5903c437156 media: iris: use fallback size when S_FMT is called without width/height
6867eb5b74ce5af158b87cd5147d0bafa268b5f4 media: iris: Add buffer to list only after successful allocation
f227996386dcba0cce9f885492d30621838e0d9a media: iris: Skip resolution set on first IPSC
660db0a0a83560e65cae267fb5f5de45a6c078ec media: iris: gen1: Destroy internal buffers after FW releases
1a3ab8dac0321ace0d82f99f47a2c621af111109 media: iris: gen2: Add sanity check for session stop
62a67826e63fb65b721de6c2b1b415a978bfc9ef media: iris: Prevent output buffer queuing before stream-on completes
734829e15b6830698ec564bf584d32d4f78f3d61 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
746570c34df3fd20d255f4b6400477ddf39b81f9 docs: kdoc: avoid error_count overflows
abb8b3acef86fa0700452ecd769471447d9e028c mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
5f27abb31c8ab234f172fe4d3e2a888e8e4716fe selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
f7732b7b33a80dc81c67bad5c8de442051d11525 drm/buddy: Prevent BUG_ON by validating rounded allocation
859f16239decdd5d5e9cb1d650a3d4974cb88865 drm/bridge: anx7625: Fix invalid EDID size
c65d8614be4efbb14fb9c9621f3e4ab789f30d28 phy: fsl-imx8mq-usb: set platform driver data
d948be2c943b8acd368c72a733592837d6c9a081 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
da5392ffb6b953b68f6f47533361e6fdac6c3b08 xfs: mark data structures corrupt on EIO and ENODATA
67c5c1991fc054ec87c637317cd91862022f01af xfs: remove xfs_attr_leaf_hasname
8a051e799ef3f6715e1c4647b5838e800165b959 media: verisilicon: AV1: Fix tile info buffer size
948b4b716722b0d66d905be2f3f666e7443ab30a dm: fix excessive blk-crypto operations for invalid keys
c157575f30b7c89e937a9981f1b83f0562b7e968 media: uvcvideo: Return queued buffers on start_streaming() failure
32fc4ccb320d1ec4c877431c56043c16243022aa iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
ab157d6508d6ba24832d934e1fbfe2ff40b66807 iommu/vt-d: Flush piotlb for SVM and Nested domain
ce4bd1b00082d28a922b13d203632bd8a075d85a KVM: arm64: nv: Return correct RES0 bits for FGT registers
e901cc6704926257b654ff031e49f06d1fa52ac1 mfd: core: Add locking around 'mfd_of_node_list'
b38dc4863cb0ab0c87ad014c8db3a388810aaa76 mfd: tps65219: Implement LOCK register handling for TPS65214
54db69230d17d4097a06235c8f5d3c2e39a3392a mfd: macsmc: Initialize mutex
8b9172f52d658d7e8ba5f7a023ab9ab80e8c29dc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b2d06fdd8b6584c79d37645a98b03f24acc606c4 mfd: omap-usb-host: Fix OF populate on driver rebind
b344b02e6ac2a7c3b8a85fd5a3a9166dad07f3af erofs: fix incorrect early exits for invalid metabox-enabled images
21a10b486ac1bc989bf2fed3267c63e2dee08db0 erofs: fix incorrect early exits in volume label handling
0e18e6f532dfd7421c8ce01596ec01b66d17f42b arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
1749ef3556397fd41140a722f0507b008bfddd33 PCI/PM: Prevent runtime suspend until devices are fully initialized
f8aab5bb5623ed8c9956b4696836c91f0dbc3e28 iio: accel: adxl380: Avoid reading more entries than present in FIFO
003b77ac0f21df195ca44f724b5a1a58beba8baa iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
79eb58b23dbf70550dc9ae531859bc80f7eec3dc iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
3397facfb0cc8c34e04d9f02b6dcf942472cdd84 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
9984ebc761850a7b2624b04980e64e037ded687d iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
d446947ca7ff3450867af042368d18dcf7f6dc81 usb: host: tegra: Remove manual wake IRQ disposal
a62c623bfdd5fab42b88dd082ac9a7daae2b4cd3 xfs: delete attr leaf freemap entries when empty
aeacd4a577050df1cfeab9adc37a906655f435de xfs: fix freemap adjustments when adding xattrs to leaf blocks
6d9ace791a199cf673d431298670212e4bfd4045 xfs: fix the xattr scrub to detect freemap/entries array collisions
171d88e7c9c9b30850fae41a9f0458067c992ee3 xfs: fix remote xattr valuelblk check
ae9a7c21744d14663c4f0176ac9c5cce1e1b7c48 xfs: get rid of the xchk_xfile_*_descr calls
b7b79649fbf4b89a12a645ee4fc5979152b9dee6 spmi: apple: Add "apple,t8103-spmi" compatible
10da110a97cb446af5576fba022775500cfe71e5 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
d16001a305f28a2812032c2288f4b314d0f9d728 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
3fd152d12b7c563f4c1aa913bac648e3983e13e8 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
3ed8a9c209d9ad0fe5baca5be0aa28fc55967127 pinctrl: intel: Add code name documentation
9ccfc7c604f86a631683a3031135ddb3ea0ce6c4 xfs: only call xf{array,blob}_destroy if we have a valid pointer
ac2dc5927707316bf31a4c1da9415a3babd69da8 xfs: check return value of xchk_scrub_create_subord
c7c3efa47da101bea4b023e968bcae136b6629bd xfs: check for deleted cursors when revalidating two btrees
c8592e9cf758b786a9060a69900148d9c363000e md/bitmap: fix GPF in write_page caused by resize race
83b988682b06f38e13d920a1594d299f5e6e8110 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
303c1e791e63ab1f2b1935f38e5e117e7f208b70 nfsd: fix return error code for nfsd_map_name_to_[ug]id
2deff50d88dae997fa11bbf8ff63147928d3da27 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
78fbd8034fcdf0dc320cc80937a2f02711709a59 PCI: Fix bridge window alignment with optional resources
465c7be577296e137ea06e8d92f9d302f3705af1 ima: verify the previous kernel's IMA buffer lies in addressable RAM
71eb085228b1e84e5a61988413fc6d9dab317602 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
954e254bb346140f89863a1a88cebd254e9164c3 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
fdcd3d101b43ca58184a7984f79fb572a85b8861 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
af8d56915ad63f2e15254974bfbd14209205dcd3 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
1800ddce33a5ed8b89dbd8aaa0e889d11619bf81 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
94ecd9bd24d4173412a783e3e4a1d1ebdfa0d6b3 io_uring/net: don't continue send bundle if poll was required for retry
82e233f449920872cd3c850fcdfe265fa31b0f9f bus: fsl-mc: fix an error handling in fsl_mc_device_add()
abf197c53edd6e56430437fefc8fa57a341a1941 dm mpath: make pg_init_delay_msecs settable
0ab24612d585c6dc16351140ffe79479a0c653c2 arm64: poe: fix stale POR_EL0 values for ptrace
3af614832369b0510fa5ec38fcaf4d774ebdd22b tools: Fix bitfield dependency failure
e574aa95b722e3be5a33d7a8a4c5903ac4b3c2ed vhost: move vdpa group bound check to vhost_vdpa
a55d0f1899ef7bcc1af8985bbc7c2e1c76210a12 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
ad974a062bf9c03a9e1723ff7b1546667e86a5b2 iio: gyro: itg3200: Fix unchecked return value in read_raw
6a2bfad13d19057fc2361177072c28f8b1a8e519 mtd: spinand: Disable continuous read during probe
65a4fbbf92d58f86d4fe48aaa280cc0f59fe691c power: reset: tdx-ec-poweroff: fix restart
f3c60ac9afc25e91a2f94537ca586f37ddb5bb57 mm/highmem: fix __kmap_to_page() build error
39ff4b5332c9e50cbb03a8717a575dcc6b9ab4c9 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
a7880fb9f569c780e3900c1eaa41496ead598a99 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4080057b96b98cd170f781eac7a0929bb7a93b5b ocfs2: fix reflink preserve cleanup issue
c2f9dc9dce56aed1b63c359f09d0325a67ccbe89 kexec: derive purgatory entry from symbol
034bbb3a663515d0bb10fbd5859d54004750cc93 crash_dump: fix dm_crypt keys locking and ref leak
73fdda7c1bfa77ecbb11372eaf4a65a932f1683c kho: skip memoryless NUMA nodes when reserving scratch areas
7602f7b6f8871c99a0c8c5c46d50a0aa6b095848 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
b6b98e6abb6b18b913fc442742d54b44e301762a PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
7a8c55ca0572cd20513955b01a931b32516c83f2 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
9772a7a3bf7bdcd9d6f524c572dab661de49d83b uprobes: Fix incorrect lockdep condition in filter_chain()
a3b77203bb9f92188b7da2b0f03354cbe2e3294b clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
32a5d60c6136b8f4ed9e1d46d2e30aad65a7fc76 btrfs: fix periodic reclaim condition
1bf581706d456a012a2a88bda818d2e8c4bdb271 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
d30d93c681fe29b2bd8698dd30ac6b0daae6b526 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
e8057be85b2bd24cc2f6fd2fccb6c531abb0da57 btrfs: continue trimming remaining devices on failure
6eb8f6a8afe9c4a1eaf38180b45c6f64aa76fb02 remoteproc: imx_rproc: Fix invalid loaded resource table detection
438240e122f483e7d64b945f6cfa5950b627e007 perf/arm-cmn: Reject unsupported hardware configurations
e0e141fd6d180d8d3778d3f3a279aa31c119d464 scsi: ufs: core: Flush exception handling work when RPM level is zero
6b947a7d6638670951b52bccdd45db74a847fda3 mm/slab: avoid allocating slabobj_ext array from its own slab
5bb8891b7e2b2af7ac852d2a02c51dff70633ea4 mm/slab: use unsigned long for orig_size to ensure proper metadata align
3134f853182f3241cdd7cdb5973de5f71b9b7a75 MIPS: Loongson2ef: Register PCI controller in early stage
94b274c1f1dafd5f2681b1470d2b570504e180f2 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
91d471c3530deded6ac7b19dc5850e7f43e7bda0 PCI: dwc: Fix msg_atu_index assignment
81a7c44531463bda3684d725dfe36a4313dc9e4d mux: mmio: fix regmap leak on probe failure
24839abd25ddeec71818040a6a292257e0108ad8 usb: dwc3: gadget: Move vbus draw to workqueue context
09ef40ac62ff448f7f9085e600aaa9c6afd83f2a usb: dwc2: fix resume failure if dr_mode is host
39fc23edc3ee81f288a2457145f87fa5fcec0eab mtd: rawnand: pl353: Fix software ECC support
8004665a542c2b3a8f76ce2b3674904023e1e40e tipc: fix RCU dereference race in tipc_aead_users_dec()
7b2336010d811315a7a64899bbafaf8ea7177bc5 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
3631b6f8970c86e4fc628394a3f81b02f92260de drm/amdgpu: Protect GPU register accesses in powergated state in some paths
8b8e3c157844af698b42ddd84661b317d6cccb53 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
7fc7e3f36ad21c15ec19e5901ce25365d3cb0da0 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
6694e6fa44708eb91e764253682e70c0977f0bdb PCI: Don't claim disabled bridge windows
14f4ead99f19cd8448e455c8f0abbbc78ba7a740 PCI: Fix pci_slot_trylock() error handling
c43ff0c264f5b5ccbf29b59dde3dc5458837ed51 parisc: kernel: replace kfree() with put_device() in create_tree_node()
eafb1ce220a5974f173c815ddcd66980a68e3a75 mptcp: pm: in-kernel: always set ID as avail when rm endp
8a97a19cd9e81a70ddaf1a7d4ee1a2d6945266e8 staging: rtl8723bs: fix null dereference in find_network
0cd00dced08064fe50767fd757af90659dfcef05 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
f3d941348321faca7e5b1e981781122c9898c043 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
14fc1380c6db6a98a176c719433e126d4cc2d968 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
6d639caf262952a2d98a626f95fa19afe749efc7 cifs: Fix locking usage for tcon fields
291280ac76bf9e684955cc2824e1ffc960e3f25e MIPS: rb532: Fix MMIO UART resource registration
81f3533af854758586db71cdc6dca65a2ed1cbbe ceph: supply snapshot context in ceph_zero_partial_object()
568fd81d373fd71888f987670409f6b7f4bdd040 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
ef482aa7e1bf62b7468d51f0384ee91493119881 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
8bfa8a3f66c6608ef4a60f59e17a1b7669cd38bc mm/slab: do not access current->mems_allowed_seq if !allow_spin
545b11dac2a63d01f0bf6b09e7b431285bab4c7b LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
a225dfc4a01d2129e135298d0ccc3eeeb6711c39 LoongArch: Prefer top-down allocation after arch_mem_init()
7a141af30a44458b9328e261972c310592b5e2a8 LoongArch: Use %px to print unmodified unwinding address
3158575fe4e54f10bfa0217290212b70c10e6722 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
5cbb4e58a0a1693379b9bfb167ec9865a7ce3500 LoongArch: Disable instrumentation for setup_ptwalker()
2ba701052061246de16a417da070c76a07671454 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
815b1b372f116af0f21f01f14b81f3e4923214e0 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
9dea640b4b686292ef935cd15113ff4c3e9b7dc5 octeontx2-af: CGX: fix bitmap leaks
cd6ce1700d03fb1eac084ff16fd3bf055f432e18 net: ti: icssg-prueth: Add optional dependency on HSR
b9d2a258bcbf578b4ba6fb0fc0f205c89dc34f26 net: macb: Fix tx/rx malfunction after phy link down and up
29acec047f193be42d5359434dd972a25369795f tracing: Fix to set write permission to per-cpu buffer_size_kb
610b764eda04c934606da7ae75b6440aa539b3e4 tracing: Reset last_boot_info if ring buffer is reset
92b30b5eba23b137bfd11fa785911de09816c9a9 ceph: do not propagate page array emplacement errors as batch errors
0ddb3ef554a279890211fe84ad093bbf7a12ea8f ceph: fix write storm on fscrypted files
fa1a60a2a7a1b61d60692562c8a62c00ca7066de io_uring/filetable: clamp alloc_hint to the configured alloc range
2f2c5766000730290cc9f4b80846a8632fa7d120 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
c1f3939cce975c2ab3f1e6fed126aa6fc47fb86b drm/amd/display: Increase DCN35 SR enter/exit latency
f5f03696c9d9c61f2aefc551eb416a796d74a82d drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
61d0376274f0690e9c0974277d7c0987126e4040 mm/hugetlb: restore failed global reservations to subpool
ab792d33d0ae6b6fc0e98fa66b4a04f2a8f24d21 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
c1bcda84b1d64329d0cb68d6a9035b2f43381b3f procfs: fix possible double mmput() in do_procmap_query()
30fabb53872c52208d5c62d642f6fb506bbee0ab mm/vmscan: fix demotion targets checks in reclaim/demotion
058b1a843deb1cf838c68ba9bfe9fe264ffdfdcf mm/page_alloc: clear page->private in free_pages_prepare()
0965d7860a15602cd9643b5bd80965f91886e94f net: intel: fix PCI device ID conflict between i40e and ipw2200
9b9aaa632a565e28505d80ff94cb2a13fe6c7464 atm: fore200e: fix use-after-free in tasklets during device removal
abee2266f2163e467b153289bbd664928ad3fd18 function_graph: Restore direct mode when callbacks drop to one
3d46737312995aaf74d38a2055d9f5fa347e1add kbuild: Fix CC_CAN_LINK detection
782e8ed87d303af0f3c51308f6f8f96eb0811943 kbuild: rpm-pkg: Restrict manual debug package creation
274f7ff0b3529aa1eafa3013c11c61c5b4298b68 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
e5cc84cc5d1fa4eef1d106cc5a1353e221aaac1b kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
ec42a2f973571c09eadb92a5a3962d87303a2af5 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
ecb3e64e35dd59db9df6f53894809e43e478863e mm: numa_memblks: Identify the accurate NUMA ID of CFMW
f7f30d7ee3e24c6f5e7d3045fbe55b3a9bef9f55 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
4530ee32ec01bd98310c65f7396a7212dc65129f fbcon: check return value of con2fb_acquire_newinfo()
a55a7867b68ea7b97b53101e1f0078065ab51cc0 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
1ba4866f0a49561a5c601b15968900b1675a9b35 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
9e7a11bfe171afed08c580414cdfe731cd21a142 fbdev: ffb: fix corrupted video output on Sun FFB1
1aa17cd718032486751a8b50db2841c75358c4db fbcon: Remove struct fbcon_display.inverse
6b45b66d079a31a1cd78fe994d87e31f681335d7 io_uring/zcrx: fix sgtable leak on mapping failures
023cb39c01cabdd1f8ab836113617755284da931 cifs: some missing initializations on replay
d9aa90106b46731824700c20944b6dbd90c1bc3c gpio: nomadik: Add missing IS_ERR() check
5835000e8eae02968d29b25b767fa181d7c119fd io_uring/cmd_net: fix too strict requirement on ioctl
9ee5ddb80ed5437c28a586f52c07e8961d9a8462 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
23f1e903805ea0ec25a30b29b1b922d2be5cf329 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
07c74c17fdd8be81381f24d1d2deecce3536e72d drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
7664b93f78b29b7cf0747f35586f6aac033c1dda net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
d5544f12adfceb856c0717cb16a0978937821df0 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
1f4999a7054c5112b736d5798ac6832d4c6ed7c5 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
4b157ecb252bbe1a50fff4d78efff7bc3c06fee7 x86/kexec: Copy ACPI root pointer address from config table
23aabbe75188698b5fcc0ffdbd63240ab17aa256 io_uring/zcrx: fix user_ref race between scrub and refill paths
20b2ded0ecdab294d8a5ee04d804ca3b66d9141a rust: irq: add `'static` bounds to irq callbacks
f6870ad829e86e69f0c2ffcb6842f61c7bcf8477 rust: pin-init: replace clippy `expect` with `allow`
b7f6ce5fe3b636d4d081d03fec3a973acb2e7d16 arm64: Force the use of CNTVCT_EL0 in __delay()
6d69687a0da7f59e84202e5b1065683f6ba70254 drm/amd/display: Correct logic check error for fastboot
8c6eec62f2f995dd498e947ae0238089833598b3 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c44292c801d42de6d7507ecb171e1b119fd60ade net: nfc: nci: Fix parameter validation for packet data
8d27a9916dde307d4f2520346e9cd36337e5bf7e ring-buffer: Fix possible dereference of uninitialized pointer
06a9c9fdc0765ae490e38bf02b548e98a508c5b2 tracing: ring-buffer: Fix to check event length before using
6d5d13de6c14698816544a9d4f4d6ee5a6fde89f fgraph: Do not call handlers direct when not using ftrace_ops
258a7b06c48b7e70059d5d83452ffce4d8f14271 tracing: Fix checking of freed trace_event_file for hist files
e894289cedfa989b2e5a0df9ffbbf2301f8828a5 tracing: Wake up poll waiters for hist files when removing an event
8d28828e170ecb29632a80e48dac51257ad94df1 rust: list: Add unsafe blocks for container_of and safety comments
238125c5212b2fe708dd92f2e94ab9e059a8f5ef NTB: ntb_transport: Fix too small buffer for debugfs_name
a5d11e753669640762b925ec03ceebb781b7725f ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
2567741611f9dda4c4c206148394cd7b7488db17 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
7c473f047a34098f8c076205bdd8d91a1b12f9dd drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
9e10775e640598d1434119bac8def5d86d5caa32 xfs: fix copy-paste error in previous fix
9cf75486768487d6df5910ed5ffbaea75c0d0f2f arm64: Fix sampling the "stable" virtual counter in preemptible section
72f9a6ef8201573f3cfa414242946609269474aa most: core: fix leak on early registration failure
6dfef238eedea2dc6ca7cdf5a6c858cea9b0429b drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7

--===============5320381706893367085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cb32c9eb98-b880fb02a15d.txt

00be8bc25d9f756ea050798238ef558a7590c870 RDMA/siw: Fix potential NULL pointer dereference in header processing
624a1613b6a98678b6fa45045b5aa8ac73a313d6 RDMA/umad: Reject negative data_len in ib_umad_write
c64099ff837d00d7baad664cb6a74d104e50c3a3 auxdisplay: arm-charlcd: fix release_mem_region() size
b312eb6d9e18d9254c7c9245d04454ec441ddde2 hfsplus: return error when node already exists in hfs_bnode_create
475592bb780a92a7cd5922bb1741104744dcedea rcu: s/boost_kthread_mutex/kthread_mutex
ae65f0a5fb22f7ce9a40d40ad9b85b79bf93aaab rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
3e9b3acdb102c53ee80e09ece1c4627a65f5ff34 rcu: Refactor expedited handling check in rcu_read_unlock_special()
e202fcb90b698712490a4ee6dbe97f72a8cbaddd rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
42f960ec18ace5fcd3db11794e72d0a97a4eda9a rcu: Fix rcu_read_unlock() deadloop due to softirq
df1bf84dfd1f59aa9bb21475869dd5c2f28343e2 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
70219dcc9ffde914cb18717a39d940c08b7c6bb4 i3c: Move device name assignment after i3c_bus_init
ec3e02b3464ce7c10b634084ea426cbfcf80aaed fs: add <linux/init_task.h> for 'init_fs'
37ef48272bebefcbbfb13a9f97d0c74684d3b4e3 i3c: master: Update hot-join flag only on success
927c01c080f725c65b5f7c78a1c36db3ec0889d2 gfs2: Retries missing in gfs2_{rename,exchange}
a6c2cd869932a6731e3db12fb6664c58148b2bf0 gfs2: Add metapath_dibh helper
7fbd16b4bc9bab2bf254f25479411532cb241a0e gfs2: Fix use-after-free in iomap inline data write path
8be578ebc5c96e17562217e94664a04dfed9757d i3c: dw: Initialize spinlock to avoid upsetting lockdep
77ec982448956b74f8b815ad69f8079aa175a1f3 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
72c66c2aa78df6d6e52e08f2c6aa4ec61bb4f864 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
00d058e4077a75fab78bfcb7b7d914664510130c btrfs: qgroup: return correct error when deleting qgroup relation item
cd2ac99019296c60d0096619613964140169411b btrfs: fix block_group_tree dirty_list corruption
84a1e217618c549c3440f009ba478aaad20d7d01 smb: client: fix potential UAF and double free in smb2_open_file()
758ac732a4644f5d157d40509c4737ea3ed1f506 xen/virtio: Don't use grant-dma-ops when running as Dom0
d0537c9fbc33f61a01717e909d53e16d2037e5d1 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
86fa1b463bd5257bc54ea356c18b115ae939c681 io_uring/sync: validate passed in offset
e548e7beb7b8201f4f77cd161193f0a0a20b70eb cpuidle: menu: Cleanup after loadavg removal
3d45bbd70712f888a1e09d158725d88eac73d1e1 cpuidle: governors: menu: Always check timers with tick stopped
d58f8743e1816335cb6b86ce9c511fd34cf27c17 md/raid10: fix any_working flag handling in raid10_sync_request
6fd1212e1d0b81e0ef36c0443e9589eed9d9a07d iomap: fix submission side handling of completion side errors
286b2b4da6b62688afefa2a42b0acaa99fde7e85 ublk: Validate SQE128 flag before accessing the cmd
9ac59b7126a22c9901dc9c6b561e88f7444d10ba x86/xen: make some functions static
e38b2cdb438d68d9c84ea117bb55320e6eb31b7e Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
ef388681c593d67a0dd189afa55755b05a248c15 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a91f23c426ad0bce4093e32ca1dd0eccb8eeff15 perf: arm_spe: Properly set hw.state on failures
ec2d27e6803aa1f3fc8fbfe741f65bae69f752aa PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1e0b9e4a5e3e404bcd6a01b8d79b3b0ba11439c1 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
de1645fb8dbb9db23fc1db05f7d9239c41db0a86 crypto: qat - fix warning on adf_pfvf_pf_proto.c
285f227dd7641b5d8880adf3baebcb7241586e7f selftests/bpf: veristat: fix printing order in output_stats()
2086ffb229ed5bd65c1f191a293067ecfe57993a libbpf: Fix OOB read in btf_dump_get_bitfield_value
686d69a29d0eb92771f42547cce8a884eb2cf748 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
9ca59ba1cf97ce2a4b2de29ad075268ee79b2a6d crypto: cavium - fix dma_free_coherent() size
a96802a62bfec9fca33a9a42b32349d6d52f6bba crypto: octeontx - fix dma_free_coherent() size
773617a150c6f45325c8a5883f68eaaa33645c3b crypto: hisilicon/zip - support deflate algorithm
7a5760928ed29e34a39f1f6699e3fe297a909015 crypto: hisilicon/zip - remove zlib and gzip
9c8df7bf546796140a283e5a25f13153377666a3 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
289993ef7bdd3d1010ffaae7c9778422b047c46f crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
036d8730ffc1e08cfdba849513971d79f2c5617d hrtimer: Fix trace oddity
8c3879cec7a9021d3bc0420903e3ccfb5452e54e bpf, sockmap: Fix incorrect copied_seq calculation
40927b622f86efb0628382c4c9b4a2526619400e bpf, sockmap: Fix FIONREAD for sockmap
158e405a4f2c39c8cf6618b38a82bcff600d53bb crypto: hisilicon/trng - modifying the order of header files
ca786055377bea0ea6affaa893c6a665bf6e3b95 crypto: hisilicon/trng - support tfms sharing the device
e4e00c31aea8c755b7668eb24df95b2c078f180d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
fe23e1e5e8073d183739d25dc33f8b40654e9093 scsi: efct: Use IRQF_ONESHOT and default primary handler
48b05ba205ff7d4fe9e48189bf6bef7df5cfd0eb EDAC/altera: Remove IRQF_ONESHOT
17a4dfc6ff9b93b98208969020d48dbf8453fc34 mfd: wm8350-core: Use IRQF_ONESHOT
3632ab1f2604a56805a09bc2b86855edeedf72cf sched/rt: Skip currently executing CPU in rto_next_cpu()
e1cc46f670bc6951b368c4ae554e0eea601be8be pstore/ram: fix buffer overflow in persistent_ram_save_old()
e451df6700cbebe8d936366591c1876988de1eda soc: qcom: smem: handle ENOMEM error during probe
a02ea14b30d8135daeab358c199cc51745340908 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
180672891411612da2fd53b511bfb5f8afc258ef EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a5a5b1749b4b80b5e83551be5bd9796d7d1e3c75 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
f6ba4f2717d1bab1129265d4048767f528c2a2cf clk: qcom: Return correct error code in qcom_cc_probe_by_index()
1ad3456f8c4096d4ba8a7fc86dc284aa26296fb9 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
00116f5458e32101568e9957ea169894cd8b5be2 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
e166d533fa8186c7d81fa4864c553f36f4fe4978 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
3922d9e4371195c3122fa3a95c5cf2c0f1ec4caf ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f232055046076347c8f8b494beb5f1bb60ad1ac8 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
20ac4943ed6dda67cde9aea375ed13ee070d2226 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f35b29225be030846381f7cad0423246a077a3bc soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
fb48a59eb5ed9b3171ada428f7d96f2a2b2cad87 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
ea5739d37ade0739471ad124c511f11ee16694fe ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
d43d78e277cd0a11527fa942baa05df7ef6e1091 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
17b44bf0fb1bfdbf8252b6f5cde64041883915e2 arm64: dts: amlogic: axg: assign the MMC signal clocks
c361ce25a0ef1200f6588fe05f31c4424538f476 arm64: dts: amlogic: gx: assign the MMC signal clocks
63de8c2371a2c4aa476a854a80661e3d709da168 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ced52b310e8056a6807a9bf62ee0d04ddd33ea11 arm64: dts: amlogic: g12: assign the MMC A signal clock
0ab03e7df0511793a3adb88c334ad150c695454a arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
167b35d620b432d7b14440c63ec79c453e9c0219 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
dc70d8f7c25705eb9ddcd910704e8cad531f82a4 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
6a8bbf9fb83904eb28742a0d677058a85689088e workqueue: Factor out assign_rescuer_work()
127baaff84dc3115e9fe6f32201358d9af821c2b workqueue: Only assign rescuer work when really needed
a6d5a778f264c7c0129df72729cd2d04d70a5a71 workqueue: Process rescuer work items one-by-one using a cursor
4ea605d6d769cbc0a28336032366d8fbce78313d smack: /smack/doi must be > 0
0cbc949ed29b7c198ab9c05cf75e2743d00c409d smack: /smack/doi: accept previously used values
46d9576e70427604f6a756d25f1a98eb4b18df41 ASoC: nau8821: Consistently clear interrupts before unmasking
f6ad12005dddd39c2e529eb84c308b72d14ad910 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
1fa82df6e2dc8c857f0f3837026a4dd470969d8f ASoC: nau8821: Fixup nau8821_enable_jack_detect()
769a4b064a83f1a33723cc150e72a28a9ad9aa17 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c31844b29d06fd4b4a8c6f25c095aa61d98b86d2 drm/msm/disp/dpu: add merge3d support for sc7280
7fc0db185eda0ee382af2c166ea251a0ad223f68 regulator: core: move supply check earlier in set_machine_constraints()
4eabbe269474bfec95536d155825d51e494b8c1d HID: playstation: Add missing check for input_ff_create_memless
bb5354dfb6808434ec681b592e8464ff9f5a68e5 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
7c94e04d3c64e3a5cc7f27285f7f29fbb8702865 media: ccs: Accommodate C-PHY into the calculation
e775cfe532561dfe0699cf7a39408b891aefc463 drm/msm/a2xx: fix pixel shader start on A225
939657d72533b05e59643cc6d0015d000429bceb platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
4e75ec8e088e3918d611fee137cce71d7fcf2925 media: uvcvideo: Fix allocation for small frame sizes
0705b9d35df2c6daa806933d717a90955e58a0da platform/chrome: cros_ec_lightbar: Fix response size initialization
11ad430b241a23b17c63503d9151ee10fb86e16b spi: tools: Add include folder to .gitignore
e0ee8e05f94675b2d0b76671b3ec4efc220b70a8 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
1b27b47764a4625500a985043d0d1b4925edca9b PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
2cc988f1b06ef1e30ea6885cf9299ebfb5a52d93 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
04ebfc1f61db08befd55863ab6aefa653ba86b79 PCI/PM: Avoid redundant delays on D3hot->D3cold
ac4d2539f0cf41f94d4a6d487573396204748cd3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
bf59c136e9a1f05b1001088880496053a5a540ff Documentation: tracing: Add ring-buffer mapping
4126d185c167418f0cd43f5f89cacfe87f5c1812 docs: fix WARNING document not included in any toctree
dbedc3588db6261e9779e96d66941da92a856df6 Documentation: trace: Refactor toctree
5c4786e518824619dc6692153dfcd70136cce426 Documentation: tracing: Add PCI tracepoint documentation
9d0ffa1ad644ccdbd3a7611bf214617ee61d1bb4 PCI: Do not attempt to set ExtTag for VFs
f76e41bcfc7466b5a1e8a0a42b8e86051b221cf4 PCI/portdrv: Fix potential resource leak
6f5cf983b0d8c5063ede4f3a8a382ed5f5d4db5b quota: fix livelock between quotactl and freeze_super
5265853c35eee254ae61d18921ce91c4e6a8b7ca net: mctp-i2c: fix duplicate reception of old data
a7c8e2e0a56ee606955487b9102a8c5b4c09d2dc mctp i2c: initialise event handler read bytes
36713ed9f8311dd37e343e56277a773eebac0d93 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8095aaa7b7c38686a602b4f5a00c4799826c48cf netfilter: nf_tables: reset table validation state on abort
949764906eb55299edc23634ddc101724ceb8ce1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
043a213141e3dd9ff4817eb86ac4b4c650ceab04 netfilter: nf_conncount: increase the connection clean up limit to 64
c3e0794aa07208fb94fcda7a3c714fea306926be netfilter: nft_compat: add more restrictions on netlink attributes
2b1660c294ebc99c7ee5fe8bda0917b0c2b015e3 netfilter: nf_conncount: fix tracking of connections from localhost
aa991b53775b2bb6081ac1c6eceb317f3aebbb6f module: add helper function for reading module_buildid()
18d84086a8639f35b57ac0f0df20fef773682764 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
9b33a6112e2f3785ee947d978f1c4da1a9b9bb96 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5da232d82d60eafee1991633c231cc2c423887d7 iommu/vt-d: Flush cache for PASID table before using it
ca12ebed58fbd8dc1ad5d7895043c44e15540b8a dm: use bio_clone_blkg_association
986237d1eb821a56aaa896e5c428ccb440074c5d nfsd: never defer requests during idmap lookup
4f845d5165cafe80a0b3ef26a06a0a11c5a651f4 fat: avoid parent link count underflow in rmdir
a54933f0daa4efdd3037f80ded7987feb2370a40 tcp: tcp_tx_timestamp() must look at the rtx queue
d5b189265aa5fda46f87c86ec06f11e8979ff4e5 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f2c9f05cd7b03e716697997f979650db22e848c7 PCI: Initialize RCB from pci_configure_device()
ff933f96461281f09d869374767f399281766d81 PCI: Move pci_read_bridge_windows() below individual window accessors
4983a54667be8e19d9365812f102f4677ebe8a71 PCI: Supply bridge device, not secondary bus, to read window details
437bee89ed59f73142ff647ed41b7fe0483557c3 PCI: Log bridge windows conditionally
1a5dafeda4651be902e48782a0c2b1c3dbbf9ce5 PCI: Log bridge info when first enumerating bridge
affd85da4dd7beb718ec05fb89c5ffbab7d264d3 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
2489f9b7f3e6f0aa8c824aa7917ef2abee6b0319 PCI: Add defines for bridge window indexing
3904dc1c9399cf9a48277bc077144c16ffb9d230 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f2b859a83bb1eb58e3d2b9571bce92dbeb37c6c4 ipc: don't audit capability check in ipc_permissions()
fa94639fd05776869c6f4dd193a5055c1fc8693b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
d632b1a3f89fc5e6dfc3ff58717a3213d931b12e of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
80035de8169e400504825bc8f292ad6a12b5d02a mptcp: fix receive space timestamp initialization
1a53b34af887d4d122bec022ed6733bcb859da69 octeontx2-af: Fix PF driver crash with kexec kernel booting
d4c360f4bcf6ac7cd9bcabb3a412e0838cdaa45c bonding: only set speed/duplex to unknown, if getting speed failed
5f9d3f8805e1dbd6c21c81e3ece0180d9d5ea795 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
4fcac24eb4c1fb2ca4a0bd4728eaeadab4ccc3fe nfc: hci: shdlc: Stop timers and work before freeing context
e8a840bb8f87cd86238aeb0de34a22b2acc11a3b netfilter: nft_set_hash: fix get operation on big endian
b801be6558a72cda6e15834fe7725aec72aed1a0 netfilter: nft_counter: fix reset of counters on 32bit archs
372449fe65967fc93d0a5715e2f2bb37f246b106 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
dbbc58a8e6ef070dfcd0bed03713692ae528339b PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
8c75b52a04822755d0c05100ed427756c80410f7 net: hns3: fix double free issue for tx spare buffer
341ef98bf141fc7b3835bc2224aa9758f813b6f2 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
41f6d57c2e111a0006febb856f1b3041078559bd smb: client: correct value for smbd_max_fragmented_recv_size
585a993dc7a0fe5ddc14176c49101e4c7171c84c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
76d9e50e86ac6e8095e8965bbf32edf5fdff20ae net: sunhme: Fix sbus regression
07fea7d27a61fe05c94a5666330981716f322f30 net: Add skb_dstref_steal and skb_dstref_restore
c7cab23476848d2508f98479d6b18bdb0b82ac7f net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
401ab62f225d371faaf36f4e2790a0c94bdd5081 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
3949e391838558b43bd5c74b5e53a5d3a70e74e0 serial: caif: fix use-after-free in caif_serial ldisc_close()
87d94f046f2422f6b3b41005500a25bf39e0edd1 octeon_ep: support to fetch firmware info
00922c2e97ac4dc9434c336ef317201159f32a38 octeon_ep: restructured interrupt handlers
c9b331da95c165703937f9de8e463830c6c161d2 octeon_ep: support Octeon CN10K devices
4a0dd0f9011a8f503d0790c8a9625688c48fb0c0 octeon_ep: disable per ring interrupts
87e5f27c04a7f9f2bda1e0af6f3d70bb56decfae octeon_ep: set backpressure watermark for RX queues
aa44171793e8e0b8ffa1dc6424b34240e6642490 octeon_ep: ensure dbell BADDR updation
11def23e5d9168b36459088a0691253d2e6fb528 ionic: Rate limit unknown xcvr type messages
855631dc1bd928e0f6d6db708a29f33a5d4a7303 octeontx2-pf: Unregister devlink on probe failure
9c3130cfc1e4ec033e362c33f4f7039e4caa7d50 RDMA/rtrs: server: remove dead code
684a2a78bda74052ceaa36777e93d0f715c2c269 IB/cache: update gid cache on client reregister event
04b47680c46375ffdde838696c529c4be2e1b259 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4a8aa5cd0dcb43a9409045924d78ecc3618e9fc6 RDMA/hns: Notify ULP of remaining soft-WCs during reset
aa9829d9f5e277e2f884cc2a789762773b56f732 power: supply: ab8500: Fix use-after-free in power_supply_changed()
339b1c20808e49e54539a8b2221a1ffdcf52b8ce power: supply: act8945a: Fix use-after-free in power_supply_changed()
205b98471d489b70b7d26201d9571740f4466e40 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
9e75720ac087b6e306c5d7cb3e08a37bcdf53e6e power: supply: bq25980: Fix use-after-free in power_supply_changed()
5fe3263c99f74058a30d6f3fc9140c879d830b50 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
805c31d7b0bdbafd8116d4a41ffc23fc4d06e23b power: supply: goldfish: Fix use-after-free in power_supply_changed()
e31815f7ef3e72a1b201375852abd528382c8f52 power: supply: rt9455: Fix use-after-free in power_supply_changed()
c7b746fa8bf091676b132af4c833ae86c94b8cd0 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
f7dd27849f00e562905711bf3724d539b8bf2756 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
f273cba2aae6218014e8c128e936b898d2597b95 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
330dab93a486ef25ced3ddc6ec6ead1be831b50f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3f33211baccd864f80ecdf9eca71f9a166b2cd1a RDMA/rtrs-srv: fix SG mapping
3857d6a3acee0fafd04be486f568370402cd4a22 RDMA/rxe: Fix double free in rxe_srq_from_init
2e6426f904cebef236db9a53273d7855d0250462 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
eb5a03327df88197a55ed8bf5d825c3cae07f04e mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
19048d040855c9dab962b80f4120fcd444c12a78 crypto: ccp - Add an S4 restore flow
036d1edbf07d4425af8e0173e40684772998fe18 crypto: ccp - Move direct access to some PSP registers out of TEE
b17b89ff69210dada6492f3193cdcaccee237b57 crypto: ccp - Factor out ring destroy handling to a helper
6cc6d8b6b98d1fff48312369ef85d19268f853ff crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
23749d623622939c7a121fdeb8ca4a402bc6aeca mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
79c5fdbbf2242cebc69d754b24917cab9ac93012 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e4f39003eeec2d066d794c3d8f22fb6766ea02f3 RDMA/rxe: Fix race condition in QP timer handlers
a207148dead413fc8721c36750efebde677ff007 RDMA/core: Fix a couple of obvious typos in comments
4f61aface2792c2e72abea884085752efdd9a622 svcrdma: Remove queue-shortening warnings
bbb09894458a9fecbc5d11064b4606bdb2e71ca4 svcrdma: Clean up comment in svc_rdma_accept()
2290fe001d7cd06cef28dc1b89c2c2cafa6f215d svcrdma: Increase the per-transport rw_ctx count
8e120eed145cc856e3f9227c5e56d0ba35fa841d svcrdma: Reduce the number of rdma_rw contexts per-QP
2fccf6225ac84b17d3b658ed6c41566899d0388f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
afc610c53859d8bec985ac5cb944be12866345b6 cxl: Fix premature commit_end increment on decoder commit failure
692537f45e915103f92acaa790d2d418637b88b4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
0979389084a3db1b1a8855aa62860cc62691bed6 mtd: spinand: Fix kernel doc
2e423502dd327c683a0b7a615f2eea1acb49d12e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
979ef1cab57298571589b7fc11d839781d5aebb7 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1dd19ff46e50a04f7b7d370eb569122b24262b99 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
43b84d350a8542a740d80c706758ccb9fc05684e scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b65e47441ff667c432c7bf1d65404d410c42eac4 scsi: ufs: host: mediatek: Require CONFIG_PM
4ec6ccc33eb0bfb7033cd50340db1a371d119fc6 scsi: csiostor: Fix dereference of null pointer rn
102488e711c22aaa9e121063e734a31ccc4b678a nvdimm: virtio_pmem: serialize flush requests
f0f9912421838c9fe8f983cc1d547bcf544c9424 fs/nfs: Fix readdir slow-start regression
7aed7f70c802fa8830e6310e09a232d685f66e4a tracing: Properly process error handling in event_hist_trigger_parse()
623a4b2d2f8d420a815f36f6b247a533089892e8 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
c3811da283789b6111ac04e831fcd9a6de5ecc89 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
344efa245b04a77b5d9380c813d54e159ff921dc fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2296ef89213d75af98d2eed5ba47bf874ef8182b clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
7e35b9d2dc787c0a11b99465fb3c50dbe41968c1 clk: qcom: rcg2: compute 2d using duty fraction directly
c71705d3ed634d86d987e2413b4643143235d3d4 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
8872f69e08984b9779128ef6f6b909960a0b665e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
f1efc207afb59c6461e5d6ad507003dddde0a63a clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
023bcb3596593aea71fe57757808f80ad60c60fd clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
25aad2f503d6a71e007a302b1a9254bcbca40a13 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
d46d43980b289364c13c9749462e1f9c1e742210 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
7e952ec6c24aea41b5f480d2e964e83ea201319f clk: qcom: gcc-ipq5018: flag sleep clock as critical
659ffc7395c48effeb80000aa1aeb742441b9219 clk: Move clk_{save,restore}_context() to COMMON_CLK section
95670dbf3bcdc789ea8dfedf569c0aad75803eb1 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
787446951001185856c2a418bdec058d26aadd03 clk: qcom: gfx3d: add parent to parent request map
636f41574b9091b4eccda20e7827682f7c02e438 clk: mediatek: Fix error handling in runtime PM setup
99208d9f2ca153971e62e7f607b90dc18476eca8 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
496cc222203e0c3e98320ee57060069b0b326458 dma: dma-axi-dmac: fix SW cyclic transfers
a76859451c152ad1ac1da7bc0c42c3ec79dfd0ba staging: greybus: lights: avoid NULL deref
0438e7940d6ffe1fbfdde77ab1ee28b9192df431 serial: imx: change SERIAL_IMX_CONSOLE to bool
ca3fd25318beb1e0aa644e8c9b7be1e97032381d serial: SH_SCI: improve "DMA support" prompt
399860f28e3a853aa6d06ce95cdc1d6cb8a764c2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
021a7e31d296019ed3c9ece1035e1ea7ab0bdb27 iio: pressure: mprls0025pa: fix scan_type struct
a028dd400dbcb41e66ddf3705e8f8408a0f397ef watchdog: starfive-wdt: Fix PM reference leak in probe error path
3f33004a9125f62c699653e75ee70fb65f1f293d coresight: etm3x: Fix cpulocked warning on cpuhp
c4e16b492ce028a5001b66b6948a99fa272fd9b5 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
a7de0ce567a9cf9ac85dfc1076d6fa2d1f98b736 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
07279dc00694f433dd391547a5624de496ef6d68 mfd: simple-mfd-i2c: Add MAX77705 support
b087b03298af032dbcf1bf4f9317f64548530340 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
4586ec1989fe2255738ad62ffb5bc71866fd5e80 mfd: simple-mfd-i2c: Add SpacemiT P1 support
70c646f97a6f2db299eacd576d489aaca9802c29 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
ee228cf2788168c8ba127348a6db983a721e7b80 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
64213fde5f643898b45c28042cc9d782ea0555e2 drivers: iio: mpu3050: use dev_err_probe for regulator request
eeee14a40660b1cd8834062777a5cb27c82b7a78 usb: bdc: fix sleep during atomic
592ef1da4b4125934e724c1a4d541ed329e584b7 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
5b78b309b95ceb324033810f7cff0939a7ca0a65 ovl: Fix uninit-value in ovl_fill_real
5cf4198df5da53776c8fe40898d4ed0d5ce61029 iio: sca3000: Fix a resource leak in sca3000_probe()
d62a52282920d662a37a8d2e63a86a776bb1b2ec pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
fb818525c2f3d231d68af44a84e6de4efaddbd90 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9e0299013357361e109ae322b0ca4c3f9c9b8a2b leds: qcom-lpg: Check the return value of regmap_bulk_write()
9b1f3c6a43334f7ae86335bcb6912bbf05f18d03 backlight: qcom-wled: Support ovp values for PMI8994
7863252987d6c807b76b2b643c0218b1c02e43f6 backlight: qcom-wled: Change PM8950 WLED configurations
6a4b28df1d5692128d70578f7e6414c1841a9061 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
dfeecd8202d4b50748bcc2a5d357952168940e5d dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
78034a71295f6055fa5dabd43529fcdb745b4fb3 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
4f421095c9c46a84aa9b3e050f42739d14f75ab1 fs/ntfs3: prevent infinite loops caused by the next valid being the same
d6f294c5a52263d28583f0f74791ce69a5e34742 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
82cbbab44c61a3a391187006ff7763a23f55bea4 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
2959f268ab58f886746ac9d3be088a9c823753d3 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e670beb75993ef3034b6b480667124d4dda1376a kbuild: Add objtool to top-level clean target
8be837467c114d1be8a00b4a488bd7b0b5728a0b selftests/memfd: delete unused declarations
9454f42f8584c6b1b50e4aea90cb4a95dfd12a16 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
6e0540ce4982a47d14d58b92e5f58afc51d6f31c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
0aef473b0000fe81ca90514b8e82a7cf8ec44b6d cpuidle: Skip governor when only one idle state is available
f28c2dc6c69e585e39dda91b5447305073b2f8fe selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
1db417a941569e16ed2ec820c361338ba427ed84 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
c23891d5b3a98d083b0cee89d3a1939a8ec312ae net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
6255fa28a09dda8d392e3928bd8e505a3f3262cf net: mscc: ocelot: split xmit into FDMA and register injection paths
9c8ab19607c26ad7ca16943e3934c8198fe3bd83 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
25bd9b41629b71e6d0afffc094a4ea5f1133aee1 ipv6: Fix out-of-bound access in fib6_add_rt2node().
ecf17aeb3e1214f7829c1bdacfa749a8d0309bcd net: sparx5/lan969x: fix PTP clock max_adj value
275605dcee3449253a8e34b497fab9595d59b8db net: usb: catc: enable basic endpoint checking
c7641842143e09b5d5a2f5ef596ad47e314c5a06 xen-netback: reject zero-queue configuration from guest
bb0a349b87eeae0ce022f710afa0c4f4d1f8bf6d net/rds: rds_sendmsg should not discard payload_len
0379ad8e694d0f0762d36fd67a29d34684f2419d net: bridge: mcast: always update mdb_n_entries for vlan contexts
0f301a28acce7795a05e2859754e328110620d40 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
97fd675374124ade82b9c618b7215f6a4b16ff3e selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
b5485571408eb32f77c4452eefaa53772b4b86ff netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e95d3d3c0d5a715cab2987035040856623f6fc30 net: remove WARN_ON_ONCE when accessing forward path array
e93caf612bda5a064139591d256b4c29d6b34234 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
075989f3730a500012d6279ff2802ea2ffe6f6d5 ipv6: fix a race in ip6_sock_set_v6only()
7558bc45bb3d81241df5afbde1a52e9e0159e56e bpftool: Fix truncated netlink dumps
3077659b6615409dabffb180773976f1c06fdc72 ping: annotate data-races in ping_lookup()
2950dd417ecf278a5fd44b464fdca7d642a16aef macvlan: observe an RCU grace period in macvlan_common_newlink() error path
fec746680df7612d156a81f0ee4382171ef33af9 icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
75febbe47982142218a7487a390f882eb0958ffd icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
4aadf4090ef147270a4a76f40e5b25de770c907b icmp: prevent possible overflow in icmp_global_allow()
d3a42e30de9014ac5f26a0a9f8829789fcb08f2c tcp: defer regular ACK while processing socket backlog
5728be0f5c5417fed64f51596c61b7a3210be2d6 tcp: Set pingpong threshold via sysctl
6a03b1ed05fc7f527e19dda818463b2d3e738bcc cache: enforce cache groups
149e260a4213423ae0e22dac542c0c0fef681d5c netns-ipv4: reorganize netns_ipv4 fast path variables
ebabd216192f4c8a2c9aacbd74dea2900bf617e3 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
1077c91c8f7283bbe65ce6f0a0c75ff6daae7d6a inet: move icmp_global_{credit,stamp} to a separate cache line
2434368cd7a44dc25c5cfd407fb7d32ca625af66 octeontx2-af: Fix default entries mcam entry action
40850da4007831370248f6b8a911a0996ab7949a bonding: alb: fix UAF in rlb_arp_recv during bond up/down
2053db62f1efec66305367e92076dd4cebde08ea net/mlx5: Fix multiport device check over light SFs
034d45d88e41ebd3c15b5985e12d2fcf0762e1c5 apparmor: fix NULL sock in aa_sock_file_perm
b7b9df95cb3f0117694f87cff1752b374b839426 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
0e88f75c4e93835c0d3133e49a0b2b5ad77feea8 apparmor: fix rlimit for posix cpu timers
a2639fb545fa80a2bc08c59709bbe0a5d9581ec3 apparmor: use passed in gfp flags in aa_alloc_null()
17cc0220099f9616a13925913589269276c95cc8 apparmor: provide separate audit messages for file and policy checks
245b7aca54ff22837a5f01998ce6d6cfd135a4af apparmor: refcount the pdb
4f33aa5e7d948de0620da1c4bf978c7d1fc1fcfb apparmor: remove apply_modes_to_perms from label_match
7d6517751536e7089dc395ee6c2e3c46e451e66c apparmor: make label_match return a consistent value
605c17563d2fff0601172d839f31776ba27f240b apparmor: fix invalid deref of rawdata when export_binary is unset
871610a8f3e61fee4e8b0676d5ba8e901fba0362 apparmor: fix aa_label to return state from compount and component match
4d6e306ae27ace092358f298df80f579bdb1afc3 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
a9a4b6781696371468b14942c366e536b60bce9a drm/amdgpu: Fix memory leak in amdgpu_ras_init()
739a902aa90f1c8350124fe09234d7ad964b9c12 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
dd48943beffdfb03737fd031c9f2cc572eda317c drm/i915/acpi: free _DSM package when no connectors
111070df36d2a7644219546fdc577d43cbfbdb19 ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
dc3d13a47b9ab59d477763ad16d3861eb4f9c92d drm/amdkfd: fix debug watchpoints for logical devices
933d2b5a7ac1c11cc7240e771630f971cf093218 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
1cf75ea672c9206cacf268c295591a7e8bb793d8 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
0338c4e60c48ee4d6eb0f281eaa86efe173231f0 spi: wpcm-fiu: Fix uninitialized res
0f05183f1853e73aa01e7eecbe701152a3af4fbc spi: wpcm-fiu: Simplify with dev_err_probe()
293a0c57ad8c99d7fac28ed52a219215ac346efe spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
06d605b92eb7d72bb1a5dd4159d3eb5440cc5634 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
314a682d6838e3ba87dd10ae7fc191ddad4bb3d1 efi: Fix reservation of unaccepted memory table
be5f523cafc7a5ec8028e05547be497204958e48 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
c470b7cdcb11d903b93d4da8e87b5ba9b358b506 x86/hyperv: Fix error pointer dereference
4686fb0021196ba814f90b2692672edcc2a67c08 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
84df78dbd4172ceb560e2bfe4ffba26c2bf6fe98 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
999f1d6b769d3d174b866221bddd90d40f319377 MIPS: Work around LLVM bug when gp is used as global register variable
ec03333046b2eb2d6fd726ded7b3a0d32d2a9e9e ext4: don't cache extent during splitting extent
f8034d7eb2693b1c1fe0d5de816e96e93f298eb1 ext4: fix memory leak in ext4_ext_shift_extents()
07c83086bc6322176f563a50bcde7b70c15fbb08 ext4: use optimized mballoc scanning regardless of inode format
75b0227c2ffc6afb9f7a71f8d321ecfdc6ee7317 ata: pata_ftide010: Fix some DMA timings
4354e1d1eff53da63e9270b461257fd60a2c339a ata: libata-scsi: refactor ata_scsi_translate()
c72e052cbb60dfbc0e7d01014ba39d71c3c0e1c5 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
e6d5848454984f4089ce7ec755275a0d7e027011 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
a5a500e75f34b4be6bc92f644ce9245c240c6e88 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
4c4c0a9a8f56b34941d9523ad9051f1f7fff06cb ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
1be4c749ea3730a6368fddc2919aebdcb0de55c8 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
e2684a559ead60af389d2f2d4aaed7f383d99025 perf test stat: Update test expectations and events
62922e005ee8b428662939d115516ecdbc9b19a1 perf test stat tests: Fix for virtualized machines
335bcc2ac0a1692511835db7951a5ca4076591b8 perf unwind-libdw: Fix invalid reference counts
e97a568a0f7e46239cacd5b1785e873e1e75f59d perf callchain: Fix srcline printing with inlines
c23923f2731ee9c1059bf0d9454e551f93837194 libsubcmd: Fix null intersection case in exclude_cmds()
ecef56ebf8b600ef28ec3004cad99db5ef77e182 libperf: Don't remove -g when EXTRA_CFLAGS are used
79f78157c9e305059cddb7df87373d1feec865c0 libperf build: Always place libperf includes first
84338679b224230e6696954eabb95e1c2affb25d rtc: interface: Alarm race handling should not discard preceding error
21d559a702f97a5de4d9540faedc362bf9a00972 audit: add fchmodat2() to change attributes class
15fc63b8222b4cc7d03c266ff7395f868f67f38d hfsplus: fix volume corruption issue for generic/498
0819c9172032148ca2befadf6d65b53a532d1db8 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
fd09a20b43d301cf2f11e98906ac47fc1d59822d audit: add missing syscalls to read class
23be5f6b0026b1d217cda2f318d4e0a9360dcf92 hfsplus: pretend special inodes as regular files
ed1d99f9571bbacbb11e5f1ead4250b5bc6a74d1 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
cb425805b79855a9f23eff7dd73a7f093bb7fa23 minix: Add required sanity checking to minix_check_superblock()
0f976150ad81d6eb547bd9be2a159169076824a9 btrfs: handle user interrupt properly in btrfs_trim_fs()
a3d5b988c22a56f934a95e593d4890c2f1cf3b42 smb: client: add proper locking around ses->iface_last_update
46d61d60882f5ffa82b27902f6c7482c27028e8c gfs2: fiemap page fault fix
fd240db7d93b67aabe4a98ac0cc5fce2049c9e10 smb: client: prevent races in ->query_interfaces()
ddf5c98594df9f5dc3551f7790ddcbc0ddde6e37 tools/power cpupower: Reset errno before strtoull()
b239fdd86e2f862f812aa831b178ce723acc8e18 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
151363f6e777b66f507fb81138d35a05f2c67b6e perf/arm-cmn: Support CMN-600AE
4dd627b49977f424fe579d2be83121af1739f233 arm64: Add support for TSV110 Spectre-BHB mitigation
a16e309194602881217f23c3958a35f02f0cb23d rnbd-srv: Zero the rsp buffer before using it
379f2c23fab3a91d240038cbe38d0222cb4210bf x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
619f63f254cc4736052badf5bd578e6f5cb0be9f EFI/CPER: don't dump the entire memory region
1d4f3debfe461e719258da2967d1bef54b299928 APEI/GHES: ensure that won't go past CPER allocated record
5c164f25226e03c05d21bf787ee3315f58c7555e EFI/CPER: don't go past the ARM processor CPER record buffer
0a9a453440b38cef99cb48903f545a9e62f3f08f ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
e3459e8127a848bff3dd6664785ceab8261a3c25 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
1c19f7a3eb2debbdd7c1103106df45d931cd2539 md-cluster: fix NULL pointer dereference in process_metadata_update
f9dae9ff4b84e3ddc51caf7be0613c4ed4a1c65e cpufreq: dt-platdev: Block the driver from probing on more QC platforms
ae2cb1d6c81633bb723e2e9fbda927bf7de9598b s390/perf: Disable register readout on sampling events
d02833b56f2b73633a41e086e76b93a572cc81b9 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
0c6d25f4318d2d574850dca36dd6164a578faa55 xenbus: Use .freeze/.thaw to handle xenbus devices
6404c1fd6f8573d76d41d00cbf542fe30e454f8d blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
b5fe33eac0aa87dc3e8374f1bbaa02fd511b1f22 sparc: Synchronize user stack on fork and clone
a3d79522fce2d352e6946b890779f3bcdfa9acc2 sparc: don't reference obsolete termio struct for TC* constants
a0122d88ac9c7d16f097198dd7499b2bed1332c4 bpf: verifier improvement in 32bit shift sign extension pattern
dee0d1a82c8a84b8862f8f485ddec1852c5789d5 clocksource/drivers/sh_tmu: Always leave device running after probe
1126db1b5661d0fb16749980af18b2eec8bdd62d clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
f188fa5457fc6a0a1ad9d4027ca90502b93c1992 PCI/MSI: Unmap MSI-X region on error
cb987178b65993f18e44032a0eb9b7fd16c3950a crypto: hisilicon/qm - move the barrier before writing to the mailbox register
58e8963d9028e6f6aa2bc80f1aa24a643690fbdb mailbox: bcm-ferxrm-mailbox: Use default primary handler
7c18e8def810099b243272f6069fad90c56361e0 char: tpm: cr50: Remove IRQF_ONESHOT
ab3c1cdaf2c66105f4f26b605243b5e241673e90 pstore: ram_core: fix incorrect success return when vmap() fails
f419e7a292945a630c1623d4b7de15ae73271826 arm64: tegra: smaug: Add usb-role-switch support
fdb9c8ca51c11d036aaa4164de9592d17420bddf parisc: Prevent interrupts during reboot
dedf1b52da4497bd40ba78f0a5923053710ba97c drm/display/dp_mst: Add protection against 0 vcpi
cbcb921d99e5228b8e1b9bd9d1b4685cb9643e61 spi-geni-qcom: initialize mode related registers to 0
4a6ce7e0973d12f09b421e73abc987f2102df41e spi-geni-qcom: use xfer->bits_per_word for can_dma()
a6f4e52650d61643da0b81e98c32a18fc7752309 media: dvb-core: dmxdevfilter must always flush bufs
9f9c143c1b43327e3430cfbdac5966d234009413 spi: stm32: fix Overrun issue at < 8bpw
99128fd0d6a04a25bec14799014ccc77bc6fc816 drm/v3d: Set DMA segment size to avoid debug warnings
a9ab62cff4acc168005276a49621d6ce4a99a93e media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
42ef81cfcb825e300fcba0f5bbb2a5a244dacafd media: omap3isp: isppreview: always clamp in preview_try_format()
65abcbea32f4bf08798795b928e292ea2d3be7fc media: omap3isp: set initial format
d83b47379de4f37b77b6f7f43a858bca13afb7bd media: mediatek: vcodec: Don't try to decode 422/444 VP9
95e8283372aa2906f837a5d27c28b30a0a608a3b drm/amdgpu: add support for HDP IP version 6.1.1
371eafdbf243f69817254b57f7258b2cb7bbdd97 drm/amdgpu: avoid a warning in timedout job handler
35ca911435504450c3b75095bd6a896c33024661 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
8cd0264c6717e55dfed7a0e597cdad71c22eafba ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
5a23f95d777e3eadbf41c0086fb6d0a17cd509ae ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
bbd9eb4effbc6c6d2b6bd81b71796d90f639bc24 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
a796497a327b71f0b689fbebce9ce0ce3303b0f4 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
b8fd597f5146f5be81956d6ad9e54754e39b5e9d media: adv7180: fix frame interval in progressive mode
e8482b193258a55b33bd8a7bb0f490e4dc8a90ae media: pvrusb2: fix URB leak in pvr2_send_request_ex
b4be0913692a9b772d1f2e04b573634fc9b896cd media: solo6x10: Check for out of bounds chip_id
68508f46ca82b5c2594a6466e04b09c917047d65 media: cx25821: Fix a resource leak in cx25821_dev_setup()
98b0b0f5705b4fb080c481c3835695ff79e89ab3 media: v4l2-async: Fix error handling on steps after finding a match
a2c2a48b9bf73d91a0c05c33fc7681a4e3a42991 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
312eb06cc4e57445d06dee276db73bc1497d7b67 drm: Account property blob allocations to memcg
e677c44845ad3c0057171393da095817dbb13b30 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
ccce2890fa88cf9c321146d87606bffc939eabc7 virt: vbox: uapi: Mark inner unions in packed structs as packed
655c3850fef400fc77585b37625b7666815b2d43 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
3a9d775f450dd13867c4b26574dbca0b555059b9 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
bc168e9658083947f6694b5575ef25506ff98295 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
afd031f96bfebf72706a4e49637be108c00f9350 media: rkisp1: Fix filter mode register configuration
c370a9ac266fcf27b90232dc3965205762f0a025 HID: multitouch: add eGalaxTouch EXC3188 support
065ff8a8b02f0e284a356a33b6e6939f5f40ad79 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
b70a6851ae220414c6618d03ba6c3b99280f85ae ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
578635cecd13cfb9096e78dc96b368a63e309dc6 gpio: aspeed-sgpio: Change the macro to support deferred probe
4ac5157f4571f308566446dec53666265aa9c8ca ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
31a88206a9bf196d5a3ad24c914691c333a732b9 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
902cc8873fb46356443b195a02d4a99e5f589525 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
4c1407de70bcf3bb9fcde6d401742c7ef505c3ef hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
e077843dc8e02572f074252ff79262890fb27d9c hwmon: (f71882fg) Add F81968 support
81d49e2fb37c1f26d0c84576341590edede73857 ASoC: es8328: Add error unwind in resume
3a64cdb3e4981b0298fb96ff1786dc89700f430d modpost: Amend ppc64 save/restfpr symnames for -Os build
f63cde75651c052c2025312ed5e290417082b956 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
1f964bce249012ae1d663265735515152ac343b9 jfs: Add missing set_freezable() for freezable kthread
db120e618c7be4a402f93eb9ef215bfcd29b81cd jfs: nlink overflow in jfs_rename
0d45a60327c7b9762028dc72eb701b4700b645e9 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
9b994f4dccf9d42dd3da8cf29ceea77b1f3ce7f4 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
e615b5a8be8a12d5781e12eba789496660ebcec1 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
4aa10bb2268a9c95410e4bf26e6c26c33f35afa2 dm: replace -EEXIST with -EBUSY
b9b43bfb3c98900c9c404f778e4215e8eaa565ae dm: remove fake timeout to avoid leak request
d1e84cd387051631efec3a05f0003464b76a9202 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
6d9d0a1c9f217a8de771b2244276341d2b92c254 wifi: libertas: fix WARNING in usb_tx_block
f98cd1aaf1d383fad8ddfeee5445512068caf6f7 iommu/amd: move wait_on_sem() out of spinlock
ef672586074ad2a69eb571a15cfe011dd06635f2 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
e6d16760f2f9311d9e3202148a1ed2f565c84773 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
d5b5e3f3cd677999cccfe3e21bdb4e63fd23645e wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
b986a014a74e02e171959bf936603099335cb5c5 wifi: ath12k: fix preferred hardware mode calculation
8fd6082256e7e581db1ab978948a6eac0f317c93 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
e44d914fff515ea8a4ddf94f65aa7b46fd1a106a ipv6: exthdrs: annotate data-race over multiple sysctl
497554fa01ed6a21ff1e622da649ceca80aa9169 ext4: mark group add fast-commit ineligible
9e55a519298e64995b18c118cd1b436a3601178c ext4: move ext4_percpu_param_init() before ext4_mb_init()
67f98072d93e10a69757cda623cf271be6b57713 ext4: mark group extend fast-commit ineligible
2447a4303330874748289f0bc85bcdc6406f3a25 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
12a0e9182f0111560363fc4312763dc44e8ec219 netfilter: xt_tcpmss: check remaining length before reading optlen
6c8ef686973f9903ee588ee71018793a916713bf openrisc: define arch-specific version of nop()
2a56945d2506ef83062b87ec4975686d8069d8ee net: usb: r8152: fix transmit queue timeout
4acc8b9cdf6a2b9fbe4675a61481477138d71ee2 wifi: iwlwifi: mvm: check the validity of noa_len
b8283ab525fab17efd630f5d4e3bf822aeaa3f7e net/rds: No shortcut out of RDS_CONN_ERROR
e325930c7a7c93f1e2c5ac80fa4eae263cdbc4ed gro: change the BUG_ON() in gro_pull_from_frag0()
063b29f26918209fba14d5438528d50336578e1d ipv4: igmp: annotate data-races around idev->mr_maxdelay
fd56a8857d32514dea69244f23557ccf48c1ba19 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
df4b3b8d5509824b222d88591f128895b917db8d wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
6bfd4cbb296f762a904a7653e4d115dddbfcbf52 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
c4f890025d2a8e6525f35487faab7d6cfdf05d60 ipv4: fib: Annotate access to struct fib_alias.fa_state.
c1b45d4876f4b93821cdfe65b3417adf3aa4cb06 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
272211ac9f2678a870329ed29cafa7a2929dc206 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
f173403d76511e7a4e69fafe252e7d350f206a5f Bluetooth: btusb: Add new VID/PID for RTL8852CE
2e9574eca344f7579a3d623fd0ee864d423132c1 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
79dafbd8e5e432e85b50e153728cf266d87ef558 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
e180d1cbbe1090690b6098b7bb1b2141ebc86247 wifi: rtw89: pci: restore LDO setting after device resume
ac1f700a697bb1b280926ec17c10d910aa1d3372 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e1b5f640cf84b01f0c5f6a369eba47062314fb55 net: usb: sr9700: remove code to drive nonexistent multicast filter
ba200c10f70c96aa3ecffe2ec7397f6544969728 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
5c55af0e9b47ea9776656f8be2ea776fde0a6ef3 net/rds: Clear reconnect pending bit
a6ca093935ba3ab2f8a9754fdfbecd08c4ddd47b PCI: Mark ASM1164 SATA controller to avoid bus reset
427e1afc926647004aa08a75e819be6186e76dee PCI: Fix pci_slot_lock () device locking
4ca2be9b566b17da60a9c32957b68c826bd8259e PCI: Enable ACS after configuring IOMMU for OF platforms
8b82f09519a78c7dd001ae3ec28910b81f1fc256 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
bdfdcee30cc7ccbd8d2d32933a1d059b6b1d959a PCI: Mark Nvidia GB10 to avoid bus reset
0a255798bca3bb5bcf91af67d650bf9548b0a4cd myri10ge: avoid uninitialized variable use
8bdce614f57f79a207f608b9dfebc8e105927430 nfc: nxp-nci: remove interrupt trigger type
66c56b9a1779e3478ff1bfa8c0088bc95dd09ce0 RDMA/rtrs-clt: For conn rejection use actual err number
bb25a8b50ffabe106deda9cb4a9729514df79b11 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
2c39e31625d9059b5c2e4773476431f89db4f4a3 hisi_acc_vfio_pci: update status after RAS error
ce93cf8f18b91189480aeea44d223d399b2c1657 scsi: buslogic: Reduce stack usage
9523786604ee036d15e2cabb9ba2e73834de7782 vhost: fix caching attributes of MMIO regions by setting them explicitly
78d8b27c6735f309e7dbead107215a5b476312bc tracing: Fix false sharing in hwlat get_sample()
d7ba339da7bcd646581afe893845a9caf00f97d0 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
aec574e49a7acfde9e1f44fa6613b3b0182bac68 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
615082e08da5d98deffa4a4a90c158173cf23a79 mailbox: imx: Skip the suspend flag for i.MX7ULP
4bd0857ccc29a98786fee9f9992addb62e5839ed mailbox: sprd: mask interrupts that are not handled
e8591cb1a3ee53f1fec1b163bd6e7317130ed281 remoteproc: mediatek: Break lock dependency to `prepare_lock`
87611e0753d77e1047d2505bf15f80a7f8f1a11f mailbox: sprd: clear delivery flag before handling TX done
b6e5ffb58c5e1884059f7b8bdb2fa797afbe14de clk: microchip: core: correct return value on *_get_parent()
72bd9ddd01b48599704563da976c452d86966c69 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
f1220e6ec29caf80dd8c0cad64ac2616f7343b9c soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
21b1f1ab03ac04bbe07167d07742666bba56104f staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
dffe91815964f9b051adfa3d70c33caa4f13987c serial: 8250_dw: handle clock enable errors in runtime_resume
01fdbd63158355b8573827391b91b27e3fdb9682 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
4d545f3f4c8f4a1387c64ad8fc04ebb5605fcc61 fpga: of-fpga-region: Fail if any bridge is missing
76855bdb122aeac34c35abd3c025b4954be0a21e dmaengine: sun6i: Choose appropriate burst length under maxburst
dad3fab1be32140bffc559993f98a9fd15038d81 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
3491b4d508ef5efa0b804f6833594e1293fa076d misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
67c20bb0cfe1d5e1c3d120ea11710a3562a15bf5 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
fb985d0cc574db3474f59e7593de6a44e1d146f9 staging: rtl8723bs: fix memory leak on failure path
a1e0ce44e636a98b07a4a0ad5925a6ce702efb47 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
ea58c8265a0c12dbf4d8efdddbc7266e1300e796 fix it87_wdt early reboot by reporting running timer
a2eb3010ff1ba79f5f5eafa7139dcb75a2ac46ab binder: don't use %pK through printk
5146bf604e621a507c6284eb9f69b69072b77414 watchdog: imx7ulp_wdt: handle the nowayout option
26c549c64a22dc3b3ad2aae899d2de0eab43fdb5 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
d103d6376a5171fa1c7012b30c79b4768a951bdf phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
d63cdf6c6944c7d9ceb71f0bbcf590ce00ae2d57 Revert "mfd: da9052-spi: Change read-mask to write-mask"
1bc1ce3328001e13a9329d4629d183fffc642613 iio: Use IRQF_NO_THREAD
e794bad1ac95e9234f9dc29e7b7317fea648d769 iio: magnetometer: Remove IRQF_ONESHOT
ab6bca12a611b22a46855f0eb1dbcf670d9d08d9 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
aa86683bff7925a85edede5709385bfb8dc62e2b fs: ntfs3: check return value of indx_find to avoid infinite loop
7dba66175ecacbfbb9bcb005148ef16c789310ca fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
a26f2718d5cdf0571387aa3f99f28458f5d4a9d6 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
2f20a56994ecb57f05d89b6efc09392938efb071 fs/ntfs3: drop preallocated clusters for sparse and compressed files
a186431830f09224b422aae6976a29f3d06e110d fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
6cc66b7c49a07df81748f2278a7c2b8bb47f9553 ceph: supply snapshot context in ceph_uninline_data()
61fa1fd5169858aa0d00666ae63e25bb62d7ea60 libceph: define and enforce CEPH_MAX_KEY_LEN
e31a24c04aec9612b0862278d1bab1e1cef4efaa thermal: int340x: Fix sysfs group leak on DLVR registration failure
4239a0d3c584ac0304bd6377b8ac446bb39cfd97 include: uapi: netfilter_bridge.h: Cover for musl libc
9a3ae1f420dd2648dc381f3a92e61531f8ea03aa ARM: 9467/1: mm: Don't use %pK through printk
49724cdab78392ac796a4e230daecd25372e1539 drm/amd/display: Avoid updating surface with the same surface under MPO
b9c0a04bd636ce4f1f00ac2fabf9afc4bea436b2 drm/amdgpu: Adjust usleep_range in fence wait
628a83983aa9be14a537f2d7d7c0c81b85e5fbf1 ALSA: usb-audio: Update the number of packets properly at receiving
463f70e84a1c59ad5c74c0ce36a4915aa0772dba drm/amdgpu: Add HAINAN clock adjustment
a4e4292a84e7f1d7a2c0c2f91747d1de564cb75e drm/radeon: Add HAINAN clock adjustment
e2962d58a4416d493333fe92f4d020d4f807d9ed ALSA: usb-audio: Add sanity check for OOB writes at silencing
6aa3380e7ba710dff826dc2cc9fb0e6f037e76fb btrfs: replace BUG() with error handling in __btrfs_balance()
aa5b472336c1eba7f266bb369368dfd7d7c529e5 drm/amd/display: Remove conditional for shaper 3DLUT power-on
0e7720cd1e730a13f967dd707b383183871a2756 rtc: zynqmp: correct frequency value
add76cbfd2b8a1e41b34e15dac307849c051b968 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
c8427bef196904cf21785ce39135f1742b09d12a ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
1d4c1165793c2cdf230269f8151da2def1994e0e xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0f632e80264d9d212d8a667d61a9dc350f9d6c44 xfrm: skip templates check for packet offload tunnel mode
3170025488fe5aedd214f27cfadbeb66085c6ad1 ipmi: ipmb: initialise event handler read bytes
94ca7bf33ee5f61dded5565090d4e9d176194d5e xfrm: always flush state and policy upon NETDEV_UNREGISTER event
8b2ed9d0bba85779669aba1c13c97969d6abcc25 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
5c0f9ff5ab4bae5edd61049058c52b3d8b5e3deb net: usb: lan78xx: scan all MDIO addresses on LAN7801
39d52ed089364de81a80b2b26d42ecb5819e4f8b net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6bcfa2e31d224f0c0b62e758137cbd4facdf2d5a net: ethernet: xscale: Check for PTP support properly
43420621378c8ecab60426cd3f62048f76537b38 wifi: cfg80211: wext: fix IGTK key ID off-by-one
eb55213f10e88cc3938bf00be92b0c798628022f Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
a76b079fdfac79f8fcd42157f0bc8d33c52df858 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
650e70cf01ea86adf125cc6857a73173032ea6df Bluetooth: hci_qca: Cleanup on all setup failures
35efe7688b47c8450176a4bc7edc100f2922a69c Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
551c56d93365215d5dfd896a7edce0165812e552 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
b25096eaf6e0d207c8c3725bf6779a4776ca2f8d Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
15a23f9d33d4ba4a008ce03cfdfa567c0e2a7428 tipc: fix duplicate publication key in tipc_service_insert_publ()
59e46f7486c84143d95fce9fe061fb74ec678d1a RDMA/core: Fix stale RoCE GIDs during netdev events at registration
d826d759b701722f084c3edcdbfc33704df1c9ad net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
e6da43522276cc417cb7317e7c262d1c3e6991f2 RDMA/efa: Fix typo in efa_alloc_mr()
1c8b93a6914cc998d2b3904838054272eb889e3d net: usb: pegasus: enable basic endpoint checking
a50005c7e4bac57427f8b1bad5a5431d10d6693c RDMA/umem: Fix double dma_buf_unpin in failure path
841123696a008e5bbaa426111aadb2b24e41c0fa net/mlx5: DR, Fix circular locking dependency in dump
41b40b7bcdd9780b456565d2a4c0adfb85501399 net/mlx5: Fix missing devlink lock in SRIOV enable error path
55a5cc5a3b7ccecac9f53e78c14cb27f50bc3226 net: consume xmit errors of GSO frames
6e6ef92a386d871c06a96c51af4acfa4412e42bb dpaa2-switch: validate num_ifs to prevent out-of-bounds write
00419439c87e43b193d8b642a586d0b6cd3f48a3 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
351c8f7884ac320eb49099a5f66475a92ad9a68a rpmsg: core: fix race in driver_override_show() and use core helper
dd6100a4c00fb24325c6da833648ecf893d115d6 clk: renesas: rzg2l: Fix intin variable size
b00560a35ce9df02e83887284003223bb9c7aba9 clk: renesas: rzg2l: Select correct div round macro
2a61aa833574e4e1398cf8c5095f5ed159ca371e ASoC: SOF: ipc4-control: If there is no data do not send bytes update
cec7de9ed84a154cc31ce951ddadf9eff24b3f88 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
b8676de8654cc2629ba812ed55c029510e9a69b5 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
d8d685cb15276a2e4ef7c0e8148a40efd624c6cc ASoC: SOF: ipc4-control: Keep the payload size up to date
3ffcd6710424c2da40dec13039e02caf752a5658 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
e2017eebe52fa2f4e5ce00fd7a4a9f65d536af5c dm-verity: correctly handle dm_bufio_client_create() failure
9e49e43909d7271ac515144d976be48a0dbe3002 media: mediatek: encoder: Fix uninitialized scalar variable issue
085f1de80a185da974da1026f6517544019b394f media: mtk-mdp: Fix error handling in probe function
872ae15247bff12dc9c4515be57379d6b7c4e210 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
2156e2c89dd921c0cacde0b29ee87fca3b5692a6 media: verisilicon: AV1: Fix enable cdef computation
bb585320f7b55883de2d781166f01ef8178ead9e media: verisilicon: AV1: Fix tx mode bit setting
de6e09e428382feb4edbbff136b76b59ff58a88f ARM: omap2: Fix reference count leaks in omap_control_init()
f32445f14a405f74a57ecda4449f80d8e727b822 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
09b78ce25177bd0b66e5cfc4394a3f10f25b1974 arm64: Disable branch profiling for all arm64 code
ed5a33f9865545b012726f53822c88a0543d3ebf HID: hid-pl: handle probe errors
8af7dc797ab9ffef7bef61f1450a974c67cf334a HID: magicmouse: Do not crash on missing msc->input
e79355f7158d29f3656a8e576ece6289039f2903 HID: prodikeys: Check presence of pm->input_ep82
fe273cba2e37e9398ef08fc9b437d064325e66f3 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
1612be59ca70571a33621e96c6e3d89407fb710a arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
b071f61e577a774b4361d56e09c53c3634ca3e17 media: verisilicon: AV1: Set IDR flag for intra_only frame type
06a5e22859fe627c5ddab4abb98c21c4940d96d0 media: radio-keene: fix memory leak in error path
21f6e5ccf23e8607f6dea91441cbd5dec3fc0c9a media: cx88: Add missing unmap in snd_cx88_hw_params()
051bb8d263086ce79b80718f989d76ccfee80ee7 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
d3277ed6348185c163d3f9e846781b182d45a8d2 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
dafb683a786aeba4deb5b8287965a4ef14fea4d3 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
5d9eb522e9117cc27cbf0e89f8e6bf9b062bc64d media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
35bbe16acea2ee89d57016b7138bf9c8fa9cc7d6 media: i2c: ov01a10: Fix the horizontal flip control
75222379ef4311171b07d2774c08415058544813 media: i2c: ov01a10: Fix reported pixel-rate value
5f08d567ee7589d46bc265b87d5c3218a9726a01 media: i2c: ov01a10: Fix analogue gain range
40bdf1717efcd687f9639918a1cd76419b5adfa8 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
d6dfc73cb8be82991b7d3c1aa2928801d15978d1 media: i2c: ov01a10: Fix test-pattern disabling
f65f10eee5c64aecda955f5704572b8b2c3da8a5 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
00a1d663f47d8895a76b7caf43a9519386154afa media: ccs: Avoid possible division by zero
953b6d731ce560cefdd1a21eadc5d4f9ed795d4b media: i2c: ov5647: Initialize subdev before controls
73f33aa6ea76ac9d5b637bdcb1a7d58a1b13b4f1 media: i2c: ov5647: Correct pixel array offset
b0716516381a4507dd2602b4e91411c096f3739e media: i2c: ov5647: Correct minimum VBLANK value
2b53cdbe1bc614b4b21e5522918256a96db2a058 media: i2c: ov5647: Sensor should report RAW color space
dab772bff95381790fe455ebf64146954ccd24ea media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
249d9ab71889078c4e0cf7332382c3140711e012 media: i2c: ov5647: use our own mutex for the ctrl lock
6ec58d8fb3dd1cfb4fcf0f5c83b22d290b9ca593 dm-integrity: fix a typo in the code for write/discard race
4bbfecb2ea4039cf3c15b98baad72a0309104d5d dm: clear cloned request bio pointer when last clone bio completes
d407a12b86420f70528e40138bed6923eebda0f6 soc: ti: k3-socinfo: Fix regmap leak on probe failure
cbc3260b8adb95dcfaf1bfbea62b50097195174a soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
a6a55ecfae0cf969a181cac806c1cd7d75719a00 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
4517eea4b1e8cc2d5219f70fe1ed93eccc892f11 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
5e49dd0effc13ea689c667480bc785194a020381 media: i2c: ov01a10: Fix digital gain range
e7cc9768342e271045faab82da6c07df99e53fd5 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
d4956b0c8ee4e4c57f7b5bc9f8311074abeaeec3 s390/pci: Handle futile config accesses of disabled devices directly
af8e9ad149fe214db69611d49162e611b4839a48 dm-integrity: fix recalculation in bitmap mode
d7a467d98e25132c8f6ca8343f620f8bb8d00d1d dm-unstripe: fix mapping bug when there are multiple targets in a table
9be7bb5d6aa18048d80b7364caaf16403514f63f arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
231cf371a65f42196eb5cb7cb4ea7705ccc97ddc media: venus: vdec: fix error state assignment for zero bytesused
810b09e3ac90adeb94c78ea69b59df3e55c01b66 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
cae89620fec454407c0be717d9caecc4cb56c1ce drm: of: drm_of_panel_bridge_remove(): fix device_node leak
bd060ff6d4efb72e2fe746ef889598e3d1f28fe9 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
9ffd2530cc681b6ce8dac3ce915835b656623272 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
51cdae9db0a538d8509a438ab18e58d23afc588b xfs: mark data structures corrupt on EIO and ENODATA
192587f0db975c805254a688baf3b5ad6e7e65d2 media: verisilicon: AV1: Fix tile info buffer size
a02467a35448c06d9277e9a864c1253b96f230dd iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
4209e90645b80c23efe7179219839da1d4cf6e5d mfd: core: Add locking around 'mfd_of_node_list'
938c9f4dda8f19da8812ed221726390ad83872f8 xfs: delete attr leaf freemap entries when empty
c8d7d6a030638124d34ce7637101280112360857 xfs: fix freemap adjustments when adding xattrs to leaf blocks
9435acaf3fcd23ade536d5d975fb9da9637ee165 xfs: fix remote xattr valuelblk check
91efe3b9da9b22a22261a128d64eb34c433b7829 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
fec50401f82674455723e0902638ace645b63ec4 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
88f67884e8cec1a31eb57888582ebf20c1438321 md/bitmap: fix GPF in write_page caused by resize race
975584f21576cf4b80d38298aa953428dbbbfdd6 nfsd: fix return error code for nfsd_map_name_to_[ug]id
861e9efd954ed4285365fe9d7a7d80af51496469 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
8c540e43b38659e21ff01b18852e66405b4fbe0e x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e1b37b5d07a0c1b6abbf91c7ba145e6ec9dace3f usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
f42f126ccee3547fb048578f21ea92729b982f02 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
7300b860bdc65140d47c7dd7f5fe7cf54de3c552 dm mpath: make pg_init_delay_msecs settable
aed23bc67cdc535dbe3adc41d868ab4918c416f7 tools: Fix bitfield dependency failure
0b29ceec1037074be39c73ba54bcb8af479fa9f5 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
3f1613af64b3883604ef0178513b37ce9e296ee2 iio: gyro: itg3200: Fix unchecked return value in read_raw
9d4b23e847a5cc4b45a516a7f44083fb45ec754a mm/highmem: fix __kmap_to_page() build error
17ee7e4801cba31d5c043cf870ae5a196385026d rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
9d72ed2d26db6494f5d9812197b44b94c3c577d9 ocfs2: fix reflink preserve cleanup issue
59e316d6b29f0c3c96bf7c25791596420bfac802 kexec: derive purgatory entry from symbol
6622e2e03c057536bab5b2af2354ff471b1a6083 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
4db8f811bbcefa5fd360fce88b0aaa59d4943014 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
0befdb846cfbc6f14019940eba625cb036e0f4df arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
f094bfdba0fe54886f8b9f516d0e4b613b3f0751 btrfs: continue trimming remaining devices on failure
c8ad8cc91e7ee35c616d838143b56942eb6aa570 remoteproc: imx_rproc: Fix invalid loaded resource table detection
65f81ab3586746c3e397b01f180dcba837f004a8 perf/arm-cmn: Reject unsupported hardware configurations
f4fa7e5716f7138eff671af22a41ed4a9e86aae2 scsi: ufs: core: Flush exception handling work when RPM level is zero
1c40f581364ab891a8d03e39041c9152acb82201 usb: dwc3: gadget: Move vbus draw to workqueue context
ab6c71f56835278103f187a5ae087cd791a4b13d usb: dwc2: fix resume failure if dr_mode is host
e45974c7d3256f27c2cebb84865d642443d6d087 mtd: rawnand: pl353: Fix software ECC support
cb1bd71b4b94b5376eeb105ff6d5a97c8d1b60ab tipc: fix RCU dereference race in tipc_aead_users_dec()
f4361994374f0a46573b83b348790ed2b75c5f5e drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
c14a4cb73827b6ec47c0a4d1a9398346863dafb6 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
37e1a6df964367af95344c10894a58db537ae077 PCI: Fix pci_slot_trylock() error handling
a86a6b96eeddae2c0aecf35427ec0e794706c52d parisc: kernel: replace kfree() with put_device() in create_tree_node()
08fd92df6093b84bbed529fba1238851e2bd2e6b staging: rtl8723bs: fix null dereference in find_network
7fbd9f8fe9cfecd4e03c19736732ec875e62533b cifs: Fix locking usage for tcon fields
f4dbc0f95ebe577237d1dffac78f400c5345a89f MIPS: rb532: Fix MMIO UART resource registration
9a1c6960878865a74a5baf73aca4f06f1bfa9cb7 ceph: supply snapshot context in ceph_zero_partial_object()
cd09bd17bf7334173d7112e204124ec81b08037f LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
353a3ae9433f284fc1bed3fbfa57cb9bb96e37b4 LoongArch: Prefer top-down allocation after arch_mem_init()
b576d6b77d1e17e3d7f212aa451fe4db299b8a1b LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
6740e9a020feb067497d178c774cfe949e688002 LoongArch: Disable instrumentation for setup_ptwalker()
0084b58c0c6e268eef3319df39e648dcee70781e net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
7406a016df68ccb4f038fded780ad1ae6d232f2e net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
11415080bace2924fad00c6c1ff16ea3d7e0b100 octeontx2-af: CGX: fix bitmap leaks
1261750a08f3647ff6440b04f345a72d13cdc53f net: macb: Fix tx/rx malfunction after phy link down and up
d17a0d55af0bee4d6a76e4d01546cba62896681c tracing: Fix to set write permission to per-cpu buffer_size_kb
71a68407d607fc2e6990efd675cdc2d545514199 io_uring/filetable: clamp alloc_hint to the configured alloc range
01939678b3cac9c7e40f5711be60743124205c67 net: intel: fix PCI device ID conflict between i40e and ipw2200
fca6ca1649476215a226d4d93869df199bee4976 atm: fore200e: fix use-after-free in tasklets during device removal
1f56844afbb6bfaffdf72e8b84af450981108bcd ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
d27e033a6f329d6634420896e63207db7979d0dc fbcon: check return value of con2fb_acquire_newinfo()
d4480cfce8d9bf36a97d01762182f5266727c6b4 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
4c67ef463adad10ee3319a6e594ae01216a16a03 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
7b4594fb424812c82f558a9074443ab8de798616 fbdev: ffb: fix corrupted video output on Sun FFB1
2ce0979330ac836eb319f3e03701620715b6a0b5 fbcon: Remove struct fbcon_display.inverse
fa69a396c7c290fc6ebd28d3b799552a5b8f21e0 cifs: some missing initializations on replay
4df992fe3bfe8debdd9a77f689e04a7a2fc93a35 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
ec4beb687faf7615b147c2f78ca55c255ed5846b net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a18a0db4f7aba37a827c27a9e13db9651e0393d1 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
e1a4c501f96ea275e116dccf4f67c2f440d56f41 x86/kexec: Copy ACPI root pointer address from config table
d54fbab6b7ca750223308773022495c4d3e8d9ae arm64: Force the use of CNTVCT_EL0 in __delay()
4f418d8cd2bbbf9210d97a81116dfa57a7502387 net: nfc: nci: Fix parameter validation for packet data
771f2ca700e7f6d17c8ee8833d8179db26c19879 tracing: Fix checking of freed trace_event_file for hist files
8d50f9775282d2080d50087ed0da2317f1331ff7 tracing: Wake up poll waiters for hist files when removing an event
a0f831ca9af5a37acb0c96cf56e763f89055f3f4 NTB: ntb_transport: Fix too small buffer for debugfs_name
0064b65783f0c2d2d809472c3e586446080b895b drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
b880fb02a15d3e3348a4619f9ce2fde40fb5ca8d arm64: Fix sampling the "stable" virtual counter in preemptible section

--===============5320381706893367085==--
