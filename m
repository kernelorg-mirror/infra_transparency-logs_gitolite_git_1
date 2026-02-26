Content-Type: multipart/mixed; boundary="===============4065386711439931150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Feb 2026 15:15:29 -0000
Message-Id: <177211892963.3603094.11283409446050456835@gitolite.kernel.org>

--===============4065386711439931150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9935fab1ebf6aaa32e5bcc22bd6f7934514d7ca7
    new: 4de09d2488511e6ee4abeefbffca11df358776ef
    log: revlist-9935fab1ebf6-4de09d248851.txt
  - ref: refs/heads/queue/5.15
    old: 7a33fa03a85548c9a1baf21b6aaedf18e07db3e5
    new: 09b5a1870d464035b3801c084bacd3f00f70ba60
    log: revlist-7a33fa03a855-09b5a1870d46.txt
  - ref: refs/heads/queue/6.1
    old: d65dfd3dda8ab08c55c3f463220534fcc662ffc6
    new: 6ded731fc2660a35ae2f34f74d771d735972cfb6
    log: revlist-d65dfd3dda8a-6ded731fc266.txt
  - ref: refs/heads/queue/6.12
    old: 72a78a8345fd73d3e3b7e7f21041320329ddb129
    new: f67609459216acec6f23516b572d6d4b71793a2c
    log: revlist-72a78a8345fd-f67609459216.txt
  - ref: refs/heads/queue/6.18
    old: 45248cb9ac80daefd5146676fa9764d77864de12
    new: 856392787104a7c20f2ea56985fe00777ee10b6f
    log: revlist-45248cb9ac80-856392787104.txt
  - ref: refs/heads/queue/6.19
    old: 42551eb82e0b33199cd5ce680c9883c527bad12a
    new: 978dfe76f2000255cf0274dffbd81621d20a98a4
    log: revlist-42551eb82e0b-978dfe76f200.txt
  - ref: refs/heads/queue/6.6
    old: 717a8dcd728a6e96e4aca5bab2ae2d009fc44cfd
    new: 7d72553d813314beb5d407a7b85c082263853416
    log: revlist-717a8dcd728a-7d72553d8133.txt

--===============4065386711439931150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9935fab1ebf6-4de09d248851.txt

07488baaeb703f5556edf823794c8661e855be0e RDMA/siw: Fix potential NULL pointer dereference in header processing
7d2a33bd72c9b6f5effed6c69bf6e6163a0cfe0c RDMA/umad: Reject negative data_len in ib_umad_write
c85f8331982311ee8c92206d5a14a6d780924aa6 auxdisplay: arm-charlcd: fix release_mem_region() size
4a5acad7432cc5ee0d1f5f3154f635c05309a1ca hfsplus: return error when node already exists in hfs_bnode_create
7be0e06d53b91bb20a8aa947dae7d9467d244f2f i3c: remove i2c board info from i2c_dev_desc
7fa683d083cb1bef6f1e8928261a11f851a98201 i3c: Move device name assignment after i3c_bus_init
c78e060a93f70bf968342e6fe80d05f882da2ab7 fs: add <linux/init_task.h> for 'init_fs'
c4e918633ff3dfc7c6cafb3d37a7a73fd6000a29 gfs2: Add new gfs2_iomap_get helper
d8c2ad99ed879787cdfbe1aaba01d5de52cc1478 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
73cbd758338d602eb0925df3a8c543c9b8608e80 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
73e62af5fbead665bd0783df024fd670dd448793 gfs2: Add wrapper for iomap_file_buffered_write
dfffe4021aed0dce9aa918581fd444c5d6e545c8 gfs2: Move the inode glock locking to gfs2_file_buffered_write
ba053ecf548fb2bf3ca08cb1c42ba45e5e4db89c gfs2: Add metapath_dibh helper
d69e2cb63b08847f2da9e6ca7547f5b1a5b1bc0d gfs2: Fix use-after-free in iomap inline data write path
12ada2f9dfc9b6fffff6651a435385a5130b154e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
b789d64f503bb2ddff6055e1604eae24cd1752be tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5dd2a19aef61e5412d5e6111b1540ff09deb24bb btrfs: qgroup: return correct error when deleting qgroup relation item
25c5eae58f21013acf7aa979da966a94a82a5bb3 md/raid10: fix any_working flag handling in raid10_sync_request
7aee251ff8a36818165564fbfa2b1167c6dbfc61 iomap: fix submission side handling of completion side errors
79847aa90ca49edeb9d8f349a650f3e325ef483c PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1e7f4a93130be429ecab72aa11c99a7ae50e75d2 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
10a648f7cb6e8b88ee30ca473c2a2a99517edd6a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
a7845bfc2dc824f365c42cf80a9b74afe71c017c ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
3548e289fc56456d84e536f0d28e3e37b694123f crypto: cavium - fix dma_free_coherent() size
7e24e2e4dc701323d3065e9dd1d0e769608044f8 crypto: octeontx - fix dma_free_coherent() size
e5f2756eb4f23d7a0d6e451df92aab3f35f8721e hrtimer: Fix trace oddity
770391c066dd623e05b1513a605c8d059b91b4c3 EDAC/altera: Remove IRQF_ONESHOT
81cf3d1a0111a43aa661f2292762373d088a19dc mfd: wm8350-core: Use IRQF_ONESHOT
46829b151df4d65f92d967d82118a02e30c18fd8 sched/rt: Skip currently executing CPU in rto_next_cpu()
d7e97d23ccdf1998d34f11e383ba775418d95b56 pstore/ram: fix buffer overflow in persistent_ram_save_old()
fe1a8d21723656553ec71f0a87e2d5dcc3eaf3a9 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
72b5a2f0a0a2ea21666f3f363c4c2d89f456173d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ea3cf5ed011afc35fa80ea3d409e19f9bb67a8bc clk: qcom: Return correct error code in qcom_cc_probe_by_index()
987ac6287e98b199c86b997924e88bed52a1812f arm64: dts: qcom: sdm630: Add qfprom subnodes
98d1bfbfce48a3822fb21ac7a4fa929783d918a1 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
f5c714dbe55575b57f9b98119b72eeb550998c60 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6438f4f16a01d60fd8969022abeee06968ffab68 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a9dbb21967d33a354d9379a9c4ef53a4f23008a4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
fbd0dbf149af1de592484a9117ccf1c59b7e5dd4 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
f8cc09ba445adf8d0c7bf61354bc2dd4ee745034 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
3e42e741458716245ce20a9a9762884b291239e0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
94c042e1b3675fa5f239fdea2f00c6929f1c319e arm64: dts: amlogic: axg: assign the MMC signal clocks
3a19efdea77c2252ed84d13cb2b161c79e7aa19d arm64: dts: amlogic: gx: assign the MMC signal clocks
931a55817fa664f0ebeafefa847302c84c01bf52 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ca4a1e7d93a27ea296977d7adec47f949dbd5984 arm64: dts: amlogic: g12: assign the MMC A signal clock
29379d329b1fb10a748ef1fe4ec58ad18f472a82 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8de512ee911b5f7981d71639684155517ca61180 smack: /smack/doi must be > 0
b725a4af549bebcd5cd03f88f6493878bb74cdca smack: /smack/doi: accept previously used values
2ca6cee8bddcc5d98ee4e4fdf84e98eef0707621 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
ece8f8730598fcee417de284d49da9aad799100f regulator: core: Respect off_on_delay at startup
c931a706f0656c6f967a4e36e6508178f2a3a9a4 regulator: core: Fix off_on_delay handling
451cb19dcfb3d09590fa1f81b371b40c31ed9990 regulator: Flag uncontrollable regulators as always_on
ce0abed4bcda38b12217fc60a82fe807bb903c3b regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
e0637ec2d97abb64fb0e9a99a8a2d1023a6a7652 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
b2e7952ecf733e1a9548c9df7da96cd2f0bf84f5 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
03b4689fec2fbd57a45ef98f5440f2e41cd1bae1 regulator: core: move supply check earlier in set_machine_constraints()
68b3d61f13d92d710bc055d38c853db903e2a465 platform/chrome: cros_ec_lightbar: Fix response size initialization
fd030ca281719ae7f4f327490b20de07f03da481 spi: tools: Add include folder to .gitignore
2be3b9dac0592a9e54f93a70f3cc9a1d387f17fd Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
baf0abb58e169039e709a80587b8eccb29d88678 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
40b08e71157c0dad6fbb4f5a3e43e1b9466b738b PCI: Do not attempt to set ExtTag for VFs
548705c43ef299ec49d12bfb17289ac193541bf5 PCI/portdrv: Fix potential resource leak
fe03d217245a3934a5cd3757c9ed9708b2955c12 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6f55436db9e36efd64232a6199b81a983ca99747 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
b41d1c9b3244e469f95219ecccde57ebe88738ed netfilter: nf_conncount: increase the connection clean up limit to 64
c9fb98b84ea0d6b670e8ac11f2646177eb92bf27 netfilter: nf_conncount: fix tracking of connections from localhost
66b4823ca3c714689272b0647824a7cc233df50d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a5cc56ff02639e77083fc827c51a438a186a4857 iommu/vt-d: Flush cache for PASID table before using it
9459222277dedd6b76532f009239f8d2ffd274c3 nfsd: never defer requests during idmap lookup
b9b7a3d31b53f3ad71a3fb0d4b237ffcd57fb3d5 fat: avoid parent link count underflow in rmdir
37e9308a034c93ea374fe72fc53575cbeb4cefae tcp: tcp_tx_timestamp() must look at the rtx queue
655a783d5d5aaeec52005bc7a2934c8b03784c86 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a87545a9b79f905fa33b0c6a8a8c63dce248a5dc PCI: Initialize RCB from pci_configure_device()
7c486f4644ed9a704b9f852a420525110f06d606 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
be169a8022f085ac8bc8b072516aa89a9e1c4baa octeontx2-af: Fix PF driver crash with kexec kernel booting
62bb43a353cdbe90345d9604048728d6b9592451 bonding: only set speed/duplex to unknown, if getting speed failed
35f33c135cb4c7983124a392ffc9b1bcbfe8e5fe netfilter: nft_set_hash: fix get operation on big endian
e1733face6cd986b7596155f146616f61484e3b0 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
4a3445a221f451eab0607b4e8d936f3efdffc996 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
8006e1a187afaa4822bdb3f272659889c4d20aa8 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9b54dab6a3b99beb7629f865cc143ebe68b8d357 serial: caif: fix use-after-free in caif_serial ldisc_close()
0ec8e071bf06acbc682a080f2deafb955a6fe8a9 ionic: Rate limit unknown xcvr type messages
3a2d532a1adf730b379dd108a0dc9a755987fb20 RDMA/rtrs: server: remove dead code
dc680033fe36a3739af88f7530bcb0bbff578ae6 power: supply: act8945a: Fix use-after-free in power_supply_changed()
59435a25c6646094dbc6f73c9d2f20b155343123 power: supply: bq25980: Fix use-after-free in power_supply_changed()
59eb2f63fd53f4526f65466d3f00495d97e98354 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
21cccbbddc94829d2aa592737b802fe03c561446 power: supply: goldfish: Fix use-after-free in power_supply_changed()
7853b9f437233d30c5444ec714c5f92165aee81a power: supply: rt9455: Fix use-after-free in power_supply_changed()
4d3bee42601d0ff3f74aee15398d9dc24dd38cd1 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e3318cdc50164f833712210a9e55f52ad43a1944 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
0bd179dbfc8b371e97d4043df22d50b82c67dff9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
97eb738e82ce6194578ce7e8bb6003c902727dbf power: supply: wm97xx_battery: Convert to GPIO descriptor
747cbc33ef66bb8fe0d91c898169c5809617b029 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
ae124f9adc33f1fff9c14e21e28b363ef8157bcd RDMA/rxe: Fix double free in rxe_srq_from_init
08990eadb5e71c1850cbba6f44d3e8693165ef20 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ab79db2075d8c882774b4b9af0fa3ba8aa486338 PM: core: Redefine pm_ptr() macro
e3758bf64abf897bfd81bba76307f05f6747afd1 PM: core: Add new *_PM_OPS macros, deprecate old ones
24dd9b8606da357c8aa385c32fdad8db8890b8e9 crypto: ccp - Add an S4 restore flow
d2791f2868dc0789c6361f813ddd53b0a68c2641 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
87c815ea3bf5955ce3359c0fd4bd73d7929f212b svcrdma: Add a batch Receive posting mechanism
1de78b67607b8f39912198e2fbaef8ed592eaa5e svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
c4afa483a45baa649eb2da51d57e97de0930ed6b svcrdma: Maintain a Receive water mark
3ce80ad5a22d0c37531726c292c6c6ecb1fb429e RDMA/core: Fix a couple of obvious typos in comments
396bbfa9c35c303a34d5e33eeb5589fb0d1816ae svcrdma: Remove queue-shortening warnings
f3cd57cb9dcc750e7b29730a4b714dead756e628 svcrdma: Clean up comment in svc_rdma_accept()
37b1bc1f4a335f9bf2cf362789c6677a71ca06ad svcrdma: Increase the per-transport rw_ctx count
483c7912361c89220e5d49b87df9fdf479b729d3 svcrdma: Reduce the number of rdma_rw contexts per-QP
f21ad66191c3c61f04a6a85501c85665e26a1ad9 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
da5e1e602dc14d995bd5515b50d59594e654805d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
37fdf3e7736b6339b18770f6a285bd49466e6d2e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
34e883811e0e59b403fd11ad6b199768557f0de2 scsi: csiostor: Fix dereference of null pointer rn
2219fb8e0b3b4c0f40e6e7f059af907a74b7874f nvdimm: virtio_pmem: serialize flush requests
d2e561a065575013d3e0c58e3d09408ad9d988d8 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
91e1f9e59db01af8d36653d1e56e3593b6ae8c0a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
fe287bc816483e7a4b52526e4363f0b1caaf3ae5 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
b676b3936d0892dc2e9a9c80c5937386f7ebe2c0 clk: Move clk_{save,restore}_context() to COMMON_CLK section
1d86f87861306486da772dfd000e7918d33160c4 clk: qcom: dispcc-sdm845: convert to parent data
bfb1cb47ff49b31ef243096c2dc201cdef5e073b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
dd386841a2639801c4cc28a644a5aa8871426c36 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4e63dfd21253b6cf8e5a74e0185c111fa64d9342 dma: dma-axi-dmac: fix SW cyclic transfers
e310ed7f5ee78d41c4a10caf072d5219ca3a9750 staging: greybus: lights: avoid NULL deref
4023498bf876a7c0816f4e9ac4f81312041a69c4 serial: imx: change SERIAL_IMX_CONSOLE to bool
6f0876753fa25c1e67b6f3d874a951aae0211287 serial: SH_SCI: improve "DMA support" prompt
bedde302417a9ba56a612697f993c92f6b99291e mmc: core: Initial support for SD express card/host
57ab36a3764803329c98bfb9a37ed873231fb055 misc: rtsx: Add SD Express mode support for RTS5261
b2769967fb413e0214ab84c5db3550b4e8bfbae5 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
c4bd77340c92ab9d306db2238f687421731c3fc9 coresight: etm3x: Fix cpulocked warning on cpuhp
de0dc64f0d52e6fee2585acf5b32b9324d289671 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
673ab77fd40fff49c6646f8e4d3055cae07ecf67 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
07388c4ba281ec8acca6bdf6b4c98d6707b2de53 drivers: iio: mpu3050: use dev_err_probe for regulator request
601c63f40d69c3b4193959bf15a3e01cf61bc75a usb: bdc: fix sleep during atomic
d8be8559ca303b4c06cfe4fef670a7156eb6bf38 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
33da442c3a71e998a58f5399c984318d27f2a49b ovl: Fix uninit-value in ovl_fill_real
d9e2c7e9eeff8a5d6ff732cc980f05940f46b501 iio: sca3000: Fix a resource leak in sca3000_probe()
3f03936d1644d9dcb0822cd8fd3660b00f97abce pinctrl: single: fix refcount leak in pcs_add_gpio_func()
5457c17043e1b44bf1887a3d1b340c0dde271b17 cpuidle: Skip governor when only one idle state is available
13516cb6d804b98434749d5c2b19f08e02fbf9c5 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
a39af360256e45cfd89deefb71427a21c4d16079 usbb: catc: use correct API for MAC addresses
8a3410cb2c8f967bfd0736e18720e6d126db0f4e net: usb: catc: enable basic endpoint checking
eebf5bd5355fddbdff3a0f512074f75d02d63c86 xen-netback: reject zero-queue configuration from guest
fd5ca285e599c73ce5f9ba74ab6fbd05515088a5 net/rds: rds_sendmsg should not discard payload_len
a59929f68abc85316e685fb219643acc545ed345 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
7da1e98e1cbfa1ece78c8044d6164179ecf69513 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
230b36cc5eb7988e5ff75f902fafb246c49af32b ipv6: fix a race in ip6_sock_set_v6only()
4b348d4c1e2419e98e25757479cd6d115204b39c selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
4de09d2488511e6ee4abeefbffca11df358776ef selftests: forwarding: tc_actions: Use ncat instead of nc

--===============4065386711439931150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a33fa03a855-09b5a1870d46.txt

cdff9ce721fb8d5d46704c50f44e6a070a71fe2a RDMA/siw: Fix potential NULL pointer dereference in header processing
a722a1bef5a7bbf754d8fba2921675c03be11d59 RDMA/umad: Reject negative data_len in ib_umad_write
3261d5a4e04bb548aa00e5a66d8534fd0893d6f2 auxdisplay: arm-charlcd: fix release_mem_region() size
26c90b8bea506b8b3e8aa145779f76b43a2277b0 hfsplus: return error when node already exists in hfs_bnode_create
e26847226a54ca070c535556183c623a5faf06f4 i3c: remove i2c board info from i2c_dev_desc
468b765a83a8972378bc731f307063bd5e077ee8 i3c: Move device name assignment after i3c_bus_init
5b5c30cb0e2429ca2919347ddd09250758a2c83e fs: add <linux/init_task.h> for 'init_fs'
4ddb9bba88641732c56111a0f57374622cf80474 gfs2: Add metapath_dibh helper
5e2dc0f81ffd2164192aaf457d09f57abd0bad6a gfs2: Fix use-after-free in iomap inline data write path
18312dce6474d6c2465f640c1f43ad196d331217 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
acb6c23de0928aada921009de9fff370459c167b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
aee2d1104905c94383c29fe687f6cd017cf86686 btrfs: qgroup: return correct error when deleting qgroup relation item
4b781fefc70343b86ad264de93c83ba16d0c16da md/raid10: fix any_working flag handling in raid10_sync_request
2a6398a0b7cd8f5f43d9f1159678f662910465f0 iomap: fix submission side handling of completion side errors
cc5744972212e0f4b853f586d9c7988eee5b3087 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
14c52ba287cd4be04b8c12d5d869160625af9305 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
db86cb0c5b9f8921e858f2a60cc101bcda3371aa s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
fb4343e12bae0e8215606d36c28850cf07df2ff4 libbpf: Fix dumping big-endian bitfields
c078b63e23550e96166cfb1c240c885b346b4b95 libbpf: Fix OOB read in btf_dump_get_bitfield_value
8459dbe1458f32110edcd391bbd46a1b029ac42f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
77e00a7789d2e048bf725ce8e8bb97df838c77ca crypto: cavium - fix dma_free_coherent() size
10c0f1bae013253d12938148f6f91b5d893c2945 crypto: octeontx - fix dma_free_coherent() size
f67b51b489eb74d9759a0181f6b729160b3caedd hrtimer: Fix trace oddity
35186dfd158e91b4d85eada09fa55fcce3c47498 crypto: hisilicon/trng - modifying the order of header files
483325a3102c03aac5393c54e27c39195cc664a0 crypto: hisilicon/trng - support tfms sharing the device
15a84a3a77743d3d604296c3fff060a26f9915ec scsi: efct: Use IRQF_ONESHOT and default primary handler
c456c07491c8360e4d43f126e760f15e07485477 EDAC/altera: Remove IRQF_ONESHOT
c47ebe70ab150c64be01155868e501635c7cedd0 mfd: wm8350-core: Use IRQF_ONESHOT
232c17ef39c96297e69b81430da2b47c232550b5 sched/rt: Skip currently executing CPU in rto_next_cpu()
87d91b43be9da77cdfa4fdeb855e5f9fee2fd39c pstore/ram: fix buffer overflow in persistent_ram_save_old()
c1e18d47a1480876bfd86e0361d1dd4fd76dff5f EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
810d31a5a570ec84faee47811bc02e4791879b58 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c57253dbc7bb88a3be1ffc88eec46c720b33e01e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ab4611f495d6f12b7ecae58d4b85ff95b0c819ac arm64: dts: qcom: sdm630: correct QFPROM byte offsets
38c89ddf0612d88c6a25dd67997667788513464b arm64: dts: qcom: sdm630: fix gpu_speed_bin size
abec85970dedfb512d596fd19df347ad5b9e4522 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
40c004dd06ada641bed90492244b48774a3cac82 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
696169b0be04e3eb277bb6fb564516f44a9c21a7 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
5c8b304ce763d806a6be66f98710c6d2ec9b7634 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
41865d7f5040b69d70b1bfc48c12baca2b78e44b powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
65e50b08af5656c78743dd5bb5b7e2652cebc5ae soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
7475f370453f277eb9196fb7c9d0168e8fe47ee0 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
739679aa585cabd146cdb213224436c73a88eb65 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
1571f52814edf6d5ae5637221a1d5f89394c1836 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a2b8580057c7139b1171a7b313c4e33926c1db83 arm64: dts: amlogic: axg: assign the MMC signal clocks
02668c6f8118ffb52a6f360aa6695271f2705726 arm64: dts: amlogic: gx: assign the MMC signal clocks
bf4b5dd012f80867feffa8e3fd522eacd79cbf25 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
01b55f3ebb35bb3f8af83e1343658d851b3afd5f arm64: dts: amlogic: g12: assign the MMC A signal clock
f042a24bd36e3977abe691475fd3a71df15f4016 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
adef4cc13f5a34749f96c074c540edac17e36e24 smack: /smack/doi must be > 0
c8e5119fcd93774f83f1695469e0d1ea10a64ea0 smack: /smack/doi: accept previously used values
fdd7601e1f28d2afb6b8c2765665f36df1400b6f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a1a72c692ea86f0db34a87a17c2670c775a86c17 regulator: core: move supply check earlier in set_machine_constraints()
9d2580a9900c315073d86ac68919cc652247141b HID: playstation: Add missing check for input_ff_create_memless
ed34f95a820c981cc95cb503d6e7d2c63dc2910c media: ccs: Accommodate C-PHY into the calculation
b8b5fb068520724660a8d26806dee7a6e89f3993 media: uvcvideo: Fix allocation for small frame sizes
3dccf21b2312640ae037ed66d7d787d8a84a948c platform/chrome: cros_ec_lightbar: Fix response size initialization
4452dd7eabc50b51b6c6d817ee20dc8fe159dad4 spi: tools: Add include folder to .gitignore
29a00f0e04545f9883e3748501679ce4c353986d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
78a2c4b21af74f8d37c6a69d85c83935b90d3ff2 PCI: Do not attempt to set ExtTag for VFs
9b850fa896d2f9ea1dcc27871b9c01cf17d7ab02 PCI/portdrv: Fix potential resource leak
ae4d5b150e9e7841ba1f07cb256fb4dee57d759d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a4fa807265a75b71de193ad3fbed90e5d37bd71f netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
06468bd2205192363e3ce135571bca76274ef092 netfilter: nf_conncount: increase the connection clean up limit to 64
74aa46e826ea4aed89e67c3207b186e1e89d1006 netfilter: nf_conncount: fix tracking of connections from localhost
1367a72aabe69a2b65ad0493ac40e58d33c98b27 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
14261af988e1555c3d07198af7ba9e3814580a1d iommu/vt-d: Flush cache for PASID table before using it
be3518ecf97a6b3be3a83f656203a7971111e355 nfsd: never defer requests during idmap lookup
560a603cf40b3f30e7c0e5b36f93fe962c81a46e fat: avoid parent link count underflow in rmdir
f50e4a6a6673b623f89af523458c0bc3d0998751 tcp: tcp_tx_timestamp() must look at the rtx queue
3da4c0cfb0daf662a592a236e5779be1e1634074 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
99fd957a5b5d6d77aa5356285a43a14f091d3fcd PCI: Initialize RCB from pci_configure_device()
6c38ad7dfd55a4309903baa244b582a3dfffc9d9 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
5d72064226aedc12676c7ff47024c989e7e3bd0d octeontx2-af: Fix PF driver crash with kexec kernel booting
909e253573cab51662dd29e9b60be5328dde2a46 bonding: only set speed/duplex to unknown, if getting speed failed
445ab89562f83961765aad3978c029f052bfb34a timers: Replace in_irq() with in_hardirq()
0fa89f9af27d3882e5045c07b32da238e77e6799 nfc: hci: shdlc: Stop timers and work before freeing context
36f4f057ccb81177945c3df554262eda98b9b0be netfilter: nft_set_hash: fix get operation on big endian
1caa5c2985de33c53c995a1fdc5477ce115e6691 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
63b0bc396706bf16ee7cde833756a55ebb29bd2c ethtool: add support to set/get tx copybreak buf size via ethtool
e0e08154b245309fb53cc7a497aa5f16ac7a0fa1 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
6cb6637735084b619534c2da5275012366e0b6ac net: hns3: remove the way to set tx spare buf via module parameter
8101a838c8c0d779fde71311d0e9030434446a8f net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
e288c8be20bed027973216c13e138bf620c57e37 net: hns3: add max order judgement for tx spare buffer
71f782c6a99efa62fdcc7ab5167bfdbd94d9d4aa net: hns3: fix double free issue for tx spare buffer
e7771f27b8c1a8f5e09281f32a0994c7d8dabcb0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f3bfe95faebda17e0e58ed2308a00e1e1065d408 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
161d0df0ee11298b1e849cee5ebd73be2a72240d serial: caif: fix use-after-free in caif_serial ldisc_close()
18a2700630078fdd0d9fbf6f4824d3c1bd70576d ionic: Rate limit unknown xcvr type messages
38e7556c9886376e635e9438fb71435828dbcaca octeontx2-pf: Unregister devlink on probe failure
95a5865dca07e1cde45335ee7a7619293dffd93a RDMA/rtrs: server: remove dead code
6d79f4b12bcf63b7e3f423eb0fb2d204513340c6 IB/cache: update gid cache on client reregister event
0c0c6a168e4382cc74c5e385dee815513227187f RDMA/hns: Notify ULP of remaining soft-WCs during reset
3e0a7fd29414228fe9ea109f701b1faaf9035c58 power: supply: ab8500_bmdata: Use standard phandle
1c57464f8695a33cae19d35375d65c09291ddfb7 power: supply: ab8500: Use core battery parser
27077e807346bb385ee0be6d2b4312280d3cb939 power: supply: ab8500: Fix use-after-free in power_supply_changed()
ff9a60843545bfac01980a67c2fd12f81e05acf7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
e2d58ba94c9c268d0bf3b7deaf0c3e44b7c2da3b power: supply: bq256xx: Fix use-after-free in power_supply_changed()
431b27e94233f05d8c3641db2689232fd8042015 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c5916b8056f5f4792cacd2233684db6e11f9f5e3 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
2717e9835becfa0ad7cf1e5c56420c131f59d1d7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
2c09f514d6da3a682754dac2e9c8cb2c76af7d8b power: supply: rt9455: Fix use-after-free in power_supply_changed()
8823f03bb50ef6409a283d40f3463aa1a74bafb1 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
3f46de9c8c90f0f185fdbf061b60b19ffbef635b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
ff663fe55bc2cff89b427ca2c3cf87121f94806e power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
ef54f140efa3f567e44f2b1bd3d9d4ec23445007 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
c3bd5e55c4c074d0c1625a1ee5526a0f1c2a1f62 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
7f7e70a9ba224165e075f86e7bdd57e643e9b90b RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
372c24ef4ba8cefed6ab31e1421e5cc7691fbfa5 RDMA/rtrs-srv: fix SG mapping
d498bc47ebfc8b38f23365c28dc0908afaccb9b6 RDMA/rxe: Fix double free in rxe_srq_from_init
9c81e417cf6c3923c5781c7900f885a9f9612f41 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0d6e5fc8aedbef1ebb878d82d543fb0a34719410 crypto: ccp - Add an S4 restore flow
bb683f24955768a4108ff8726c6b1f9b7082bf15 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
4c0b36b35de8300ece057d565303d6e84c2bee79 RDMA/core: Fix a couple of obvious typos in comments
a497ac7d51692aee70da7a341d5d3bcca77131f4 svcrdma: Remove queue-shortening warnings
43735df88b6ad6efda882f000fa9454c4fc2ece7 svcrdma: Clean up comment in svc_rdma_accept()
588e3cc7a41acb9adf0bf4d23f3e416db1236d3a svcrdma: Increase the per-transport rw_ctx count
d134f14f03fe78fae90335f11f6cfd80300675e1 svcrdma: Reduce the number of rdma_rw contexts per-QP
ad350c38fd3038dbf5181680a352785bc3f23774 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
8ae085df716810cef9a46b30f92b82288f8e8391 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f4bca69463ebe52b2f07c6efdbfbc3a0242e34d2 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
7666daaa6655f5fb41495ce97f79f00957dfd98b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
51125b9c5f9a551e0acbb15ae29b9e264251947e scsi: csiostor: Fix dereference of null pointer rn
ae26d2f72d8667450248e9f57fa22502bc815893 nvdimm: virtio_pmem: serialize flush requests
f5010627cd7569a0b11303d0d9903aea8dfaa8c2 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
bd7569a652d9e3dd9b359d57b2675d28e12b46ac fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
504e606754979db816971ee8fac41ed183e062ef clk: qcom: rcg2: compute 2d using duty fraction directly
f2688328ed4a9f7338b72a184332a360c7fa2c28 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
459a5472a8871da1fdcbb8f13994569e48555b93 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
7a3a5ffbbf63563ce72937e7ecb7d27c72c9f940 clk: Move clk_{save,restore}_context() to COMMON_CLK section
24f9ae95dc70ddd654d764abfe5cfe350529ca4c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
040d2ee1faf4327607db35f70f27bc64984e59c0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
38dbc69df02cba5e369ebae9c1b3ea807a88c4d5 dma: dma-axi-dmac: fix SW cyclic transfers
b4c80f8bf6199f21038a3d489363d554707b783e staging: greybus: lights: avoid NULL deref
ca89119c115e1fec49f91453a9f01d301bdbb639 serial: imx: change SERIAL_IMX_CONSOLE to bool
690520e13052320eb3f7928843032ead3f52556f serial: SH_SCI: improve "DMA support" prompt
6fa4a00642e3e45126c6b0367551c493a7418a32 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0a997251ea9c5525e093831d25a5f2abba26f8d4 coresight: etm3x: Fix cpulocked warning on cpuhp
62abe73c4fe8fdb14b0b404dee9e52fb8c2f04aa Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
8aced6c59c56d309c72e8de337396eeb6affebb7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
511c6559d5a04e6ec4a1c67576ed18174e0e3f72 drivers: iio: mpu3050: use dev_err_probe for regulator request
f66f5ba678e983e45df0dd63321086de72f88e37 usb: bdc: fix sleep during atomic
667011aee5b8e50b3a75302b69450fadefbc788b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a41486b69dfd3096f974c47b5e35df82ffdfed13 ovl: Fix uninit-value in ovl_fill_real
8684666c9ca2c838d56ab33c99c1f2a7b161f93a iio: sca3000: Fix a resource leak in sca3000_probe()
5b6e96253a89a88a8eee0c115d69a66c0cd1817e pinctrl: qcom: Update macro name to LPI specific
6f6c98c3d3bb864ba6712e86df2ff3b51b9e890b pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
8013683c8f970061a322e4c9a3af1a33f0dc1b3b pinctrl: qcom: Extract chip specific LPASS LPI code
b1cb754b6d4df6566faee15a6276b19d14ec5064 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
b3d75959f5c256c6745e211a8f1d94c426cd1e33 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
30d3837c85e860cc821199f7840efbdaa50d351b backlight: qcom-wled: Support ovp values for PMI8994
2c57fc493acd0f7a218c83da1186647421b5f820 fs/ntfs3: prevent infinite loops caused by the next valid being the same
5f5e7e9663fd08f5cc6bdde1edc416a7877b2623 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a8026b33ac3f7b9f3472ac2e3f08e4678f3af093 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
aa42f0c090af4495b0396915bc5346cc8640c219 cpuidle: Skip governor when only one idle state is available
045062d2afd87e531435998be9088b5fa986b87c selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
bf2f3b467cad953d9cdc77a44693d1cc785f91db xen-netback: reject zero-queue configuration from guest
76649196498a43f3b76d4f9da9f4901f4fc05dbc net/rds: rds_sendmsg should not discard payload_len
8fbe93e3d3375dea982ba9f579c73f3eeaa9c6c0 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
617eb02cb95802f00d8bda31547d54023a118363 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c0a1976ed4fda1b6e96e3870cd84fab761572dd6 net: remove WARN_ON_ONCE when accessing forward path array
946fcc4ce904c737d73353600a98c0f4cffeff91 ipv6: fix a race in ip6_sock_set_v6only()
09b5a1870d464035b3801c084bacd3f00f70ba60 bpftool: Fix truncated netlink dumps

--===============4065386711439931150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65dfd3dda8a-6ded731fc266.txt

113e7242be2e726a716b5de96f5972cf391c8533 RDMA/siw: Fix potential NULL pointer dereference in header processing
2456c33bf567f2c290a4e34e043d6ff551d253a1 RDMA/umad: Reject negative data_len in ib_umad_write
7c4a91695c53b151779470b7ce7edce15f91cf3a auxdisplay: arm-charlcd: fix release_mem_region() size
c46f0bcff0774d7c6727688ee1101b8f0bc9a89e hfsplus: return error when node already exists in hfs_bnode_create
e4ad95818df394b8e31a591ffa6345f3392f55a9 audit: avoid missing-prototype warnings
af49a0afa7b43066e3fd1360967c50cd72d984c9 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
0b0562b91f86d0b5440810a5d86ce5654b9283b1 i3c: Move device name assignment after i3c_bus_init
b90ee817b1d83663616147a6248e623890720372 fs: add <linux/init_task.h> for 'init_fs'
4910fcfb3f68dcbc3c18f29006e87bf6e71600ac i3c: master: Update hot-join flag only on success
f7ad5774df9d5f75aad935a2891136aaefb9ad62 gfs2: Add metapath_dibh helper
2711e86dbc679e910b2c09c69e98e59d5c88060f gfs2: Fix use-after-free in iomap inline data write path
f3c414ada80e71ad0649a6841e1989886eda8fb5 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
67359dbd3a4fc83d22c22eaf8bd8b2e4a143d63c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
9f586501dd1a25d15d0bf52de8e5d6dc6a7f8d8c btrfs: qgroup: return correct error when deleting qgroup relation item
3a03538226d54fc742a54cea769f7becb90ada79 btrfs: fix block_group_tree dirty_list corruption
e8795105a5845ba4ecb988bbb19b16e9549ed45c smb: client: fix potential UAF and double free in smb2_open_file()
ad1165061a3c2de644dabc08591d8d3270ec5c5e xen/virtio: Optimize the setup of "xen-grant-dma" devices
1b565f21329a64699f26b10b15547b28903e2ba9 xen/virtio: Handle PCI devices which Host controller is described in DT
47fab7acf5058d36b2cd0cebc11bce99939ae966 xen/virtio: Don't use grant-dma-ops when running as Dom0
a055ada8dd4d53a09a0f4bb1df8a6b8a92d27386 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
b739cece4ea64461df1d8b6689d6aac401ed4a78 io_uring/sync: validate passed in offset
8eaf40544e4558e0d221b2ef63f56b2e64015a57 md/raid10: fix any_working flag handling in raid10_sync_request
625787b6717630500bcabcbfbe0e5385392c1201 iomap: fix submission side handling of completion side errors
c335641354af4f9109b8ced6154b1031296816f7 ublk: Validate SQE128 flag before accessing the cmd
3e399ae9547896c5894b8d3e6b34dd854f233fee PM: wakeup: Handle empty list in wakeup_sources_walk_start()
85a84fcdb6fb352a9c18c95d51da4e3ef4dc104b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
6a4d3813187d549b0418c6bf153e29b116b823f1 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
cd21dbcf862d28f7f7cfaea11c2d43e35af42398 crypto: qat - fix warning on adf_pfvf_pf_proto.c
def96b491aae2f36d558b12889826bd703721ac1 selftests/bpf: veristat: fix printing order in output_stats()
1919f259f6b7da0af5a04a8d53112ab72295beef libbpf: Fix OOB read in btf_dump_get_bitfield_value
b88aecd84516da02e9137f835c2b5c7dd2a8fe0f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
18ceaca50385c8ccfd9940c57a592beedbb0eb9c crypto: cavium - fix dma_free_coherent() size
0b91a36eea7993744c1b7f51aa117eacd79b5455 crypto: octeontx - fix dma_free_coherent() size
4b1b2628c036fd6a34778f99c53a3df8284f8574 crypto: hisilicon/zip - support deflate algorithm
820aa2bed8f75a2f290acddb1fda77dfede17391 crypto: hisilicon/zip - remove zlib and gzip
99224d2244bfad52e39ac2f28e46d230bf4f2ec3 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
06f779580f6f002b89fb446f8c28849d7964db16 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
949e45891fe35aecc5315d45a9d908e7973b2d89 crypto: hisilicon/sec2 - fix for sec spec check
30d1b867c15447ad918089ee8c63b00e6ae2ee9b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e236ce876052e5069dac5287f7b5e53bb23e4994 hrtimer: Fix trace oddity
32ecc4c2afe5f9a28e37a534b3810226737bff46 bpf, sockmap: Fix incorrect copied_seq calculation
41a5882147bb95d63fc42528bd025ff7a9f29e25 crypto: hisilicon/trng - modifying the order of header files
0d8b924bd9e95c83ef2961039dce1edd4c0750b6 crypto: hisilicon/trng - support tfms sharing the device
3b7c27430a947ff25a6f256e3043930f3823aa94 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
d568263fa001dccc71fad9a0de3e2268a64c55b0 scsi: efct: Use IRQF_ONESHOT and default primary handler
dd3c7b93ec7b1e895072ae7520e8f2eebe32b52c EDAC/altera: Remove IRQF_ONESHOT
920d871690abc79312dd4ee9c7436dd3a38440d6 mfd: wm8350-core: Use IRQF_ONESHOT
a31201f5c3f18d160ad262faddee18d22094b123 sched/rt: Skip currently executing CPU in rto_next_cpu()
f91c8a6aa0d2436fe95ad3584c2538298af02f14 pstore/ram: fix buffer overflow in persistent_ram_save_old()
513fb5de2b749e5605fcd9d4e393ce7d00f5e9b5 soc: qcom: smem: handle ENOMEM error during probe
d84e5ad1085589001d4474faaf98408a3f656fe6 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
4f046864685391d3eb4572e475442b8ab0473e16 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d90ebbe2c5eddfb8037d4bcc21161671c916e005 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a8b257bf1ea7efd5feb3eea46698fcf3968bb3dc clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b3c2633f6c49dc8e249b7e5adc7af9c235246d01 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a69c05ef1a935946c5fa4607529526eb1f81dd25 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
b532e45415940ee7eed25754ad5263eb1277b98a arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
588d0bb308d0d3eea1339b388f9dfc3325c572dc arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
fc3744e80594c826148874381b47b01d056e0628 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0b702a9f363caa9449eaa99e943c5112e91ece80 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
56e0c156109115fc3fea8fa441aaa8902cc7e7ad soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c22d606f009d4a0964e4dc56a0635c901a3f048f soc: mediatek: mtk-svs: Add explicit include for cpu.h
7f8b02fc0aa72e74e8de2e32d9474dbda58a0ff4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
7af09e94a624007645935c783ae075cd7ed8204f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
6f377f12a490c4cc8f1ab40e2a3ae1d036625820 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
c7335d2e1539798213d2ce66beb02ebc5c9c513a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
476cfcda522c46f992e60b4ab037f957efb6300b arm64: dts: amlogic: axg: assign the MMC signal clocks
37293250237bfb6092240383987c7a5d5b0e4e9e arm64: dts: amlogic: gx: assign the MMC signal clocks
4dc1f0c4bc32de3a55cb649ae68e90329924cd0c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
5bbc76b6afa96356ef53d9980ec1a6c0474f73c0 arm64: dts: amlogic: g12: assign the MMC A signal clock
1139de84b1cac051dff5983c909ae7ce0a2c99a1 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e92d58385e089b2375937e57e7b6b68d70179e94 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bc3766d688ee90a97107a2d1152e64795252b48a smack: /smack/doi must be > 0
b96bb21d18821cc1adece10da685699194896f9d smack: /smack/doi: accept previously used values
5540d4ab56c227e569b50ea75eb283ac38a6dab5 ASoC: nau8821: Consistently clear interrupts before unmasking
f798ae8cb236c9fb32129dfa3d5868e604ff24c4 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
abf18f8c1ed13811818616ecef0d4195f0cf2d56 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
985ccd9d822d5b1217c5597a76b8c861c5a20586 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
27fcf3459ee2d57bd7f748b722ff518d77926f2e regulator: core: move supply check earlier in set_machine_constraints()
7e257d36b16e51653b661a7d22e98138e4d853fe HID: playstation: Add missing check for input_ff_create_memless
5862caefd09fca3b0bd56eb31d07fe10f92de004 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
2d5e60c2615342732636b84ed4cbb86c615b3888 media: ccs: Accommodate C-PHY into the calculation
3c1785e53121ee46f26d3d38de0534f38d297d9d platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
afdb8769459167b2caf463c210609b043e5f8ffa media: uvcvideo: Fix allocation for small frame sizes
383eacfe790752840ec2876ca497e7f8b6658f7e platform/chrome: cros_ec_lightbar: Fix response size initialization
471bb389d7e899b1ab9e39e000a10d0772a34976 spi: tools: Add include folder to .gitignore
e8fd03f0fd267b78775042d724172bb231bab9af Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
4b125ca63d951b127720ff8bb23626fb27f9b2fd PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
820da8e29827c2e413e2fecd0a9897a63f30b935 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d992a202887070587fb7dd7628900dbdde2e60a0 PCI/PM: Avoid redundant delays on D3hot->D3cold
3a4baba8c7db5231faa538eb75ab468755ba6b80 PCI: Do not attempt to set ExtTag for VFs
3cd208f6febaed029cfc19717230c43ea8e1ca1c PCI/portdrv: Fix potential resource leak
d365d62308fe06d849a3aa4ca59442304ebc894a net: mctp-i2c: fix duplicate reception of old data
c1d0f2def9f21360d09e221fb2f09e941c0ce4ff mctp i2c: initialise event handler read bytes
a03c3fa57050aeb516ac0c5c2317b1f554921742 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5a4c565a22cf22380bbaa23b7c8a9451e82ae29f netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c9ea0e453ae5363d0b332b89490fc2e9eaaa0ecf netfilter: nf_conncount: increase the connection clean up limit to 64
a367e0ee5dbbd7aafafde8ddbd5c0493e85882cd netfilter: nft_compat: add more restrictions on netlink attributes
5289b8a0904d5c841d3906f9be46d6d5b63dbb46 netfilter: nf_conncount: fix tracking of connections from localhost
6614e6578e4b4014e8aa598bf565d7f4f4c55df0 module: add helper function for reading module_buildid()
745bc801d3fe52d25bf84cc61e3d8d2e00a09b3d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6f45b0f0c5a0fb4e8789cb1df5373b50c21a5175 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
7cc82de37dc6294166d2723d9159a67fb4c45d97 iommu/vt-d: Flush cache for PASID table before using it
ae60a9cd5e9de255e94614b1183d195ccee5fac2 dm: use bio_clone_blkg_association
2f8df78fc9be083e9bf26a66e761828692a9755f nfsd: never defer requests during idmap lookup
e37f593bd5daed51a3595c307c0cd3ad9cd484a4 fat: avoid parent link count underflow in rmdir
6d55d6174668d8320b3ca9a914c4c870e9cf7717 tcp: tcp_tx_timestamp() must look at the rtx queue
e9760ade25b483f52c0c07c4bf59d672ad4d515d wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
e7eecd93b0f28145240396d3b0ef6b686fbd7472 PCI: Initialize RCB from pci_configure_device()
ed2e534a5ead2e9f2c4946d0d5fca20f403199b2 ipc: don't audit capability check in ipc_permissions()
c044a9d2d03438bfe16baa7526dcf618de43bbc2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1775a77449d257c0cc9a8fd68026fe01345f2b25 octeontx2-af: Fix PF driver crash with kexec kernel booting
4ba299cbd0502cf5866bb11f8b2c684e7d0850b3 bonding: only set speed/duplex to unknown, if getting speed failed
e79a1542dc313fddd4f180347de397c75184b9b4 timers: Replace in_irq() with in_hardirq()
b00a5e48eac3c2707b4ea511d6a4a065088b2f7d nfc: hci: shdlc: Stop timers and work before freeing context
239710ca5cd0ac9888dad092b6764ea02ffaabe9 netfilter: nft_set_hash: fix get operation on big endian
d899d1004f82ac41847be2ead433954e1b6648ca netfilter: nft_counter: fix reset of counters on 32bit archs
ee7e655f030ccae7dbf0a2c842777dba064e2272 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
fc487af71a94b53a22d5a6593a42f37342f389e4 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
7a075690886105a351e0c9cc19eaee8dce52bfe2 net: hns3: fix double free issue for tx spare buffer
ec81c6cf693a2593fb074c338e58462fe9cbaed4 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
8c55ef42a8ccf2a6b0df51e9a5d2eb45867fafb4 smb: client: correct value for smbd_max_fragmented_recv_size
8184f2b8f66cef39f925339cdbd35595c042c1b5 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e21447b0459f33671cd142d0c053d0d8eb23265d net: Add skb_dstref_steal and skb_dstref_restore
8484c880ff46ef0a3e6b92f244ec2cef0110bd2b net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
062bbf6c661a5ab674969e95e8d2cc25594201cb xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
9206de38d31440f1887649f5307bc6d2c1f22a60 serial: caif: fix use-after-free in caif_serial ldisc_close()
e2dab773059a1f51af8254f019074cff549aa3a5 ionic: Rate limit unknown xcvr type messages
be90e1fd0931904ebb5b83808ba9626bf5a19a52 octeontx2-pf: Unregister devlink on probe failure
0ca8bf8b9be79730b34bff476eb54b7d0417e8fa RDMA/rtrs: server: remove dead code
2f5bae7659026419ea6e97b6b9ad1df6b27ba58c IB/cache: update gid cache on client reregister event
8810f8a2e24fb6fb7878120d58fe0086b43cfed6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
00e8a8291a97f39a32e2a26021d4727ee63bf3e4 RDMA/hns: Notify ULP of remaining soft-WCs during reset
2997e9a510528f293cf01b1a4564187b62f29ab8 power: supply: ab8500: Fix use-after-free in power_supply_changed()
7464aa96beee15b5c85137e5cd92c528c6114e33 power: supply: act8945a: Fix use-after-free in power_supply_changed()
38959420c1357b8de2c2795c317d16d6a16979e3 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
97abc90b67369ae8167f911282b89b636c1ec035 power: supply: bq25980: Fix use-after-free in power_supply_changed()
2af8b171d57b9842158da51c1c4ebadfde77b084 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
489be7b477167e3d33dffad76fd2ea37c54cd13b power: supply: goldfish: Fix use-after-free in power_supply_changed()
860dd199925d4f28dc25eb8129380be9ef527070 power: supply: rt9455: Fix use-after-free in power_supply_changed()
5c53b734f2767793c9e8c64440abf14acd556061 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
08afccc6385895bb73f605c921522166f3f3fe62 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
136b07052b95610b0b1458fe1bb59eb52ba6bf01 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
34db87195cdbd228be5af64e47da02fd89abbd20 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
90b42000d7adf673ad4c696ee956b28d81db3909 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
e31884a88e793c1c69e6873e8bcc19caa73013af RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
4eeeb7b5191f6cabab75f97c642a438532bb2910 RDMA/rtrs-srv: fix SG mapping
ee213661e9545f0619f3987c7ffb56d8eef1142e RDMA/rxe: Fix double free in rxe_srq_from_init
f9e80668dbedf85fbbd1e5dd59dc984946c7979c mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f2ba402d32ba581036973f6cd167a7450ab410e2 crypto: ccp - Add an S4 restore flow
66ee9aba5e47109ec68b83f986803cbac452401a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
5b4e159307a296d2e2ae8f223ba2c03a136394e3 RDMA/core: Fix a couple of obvious typos in comments
73844971f5e9534f91d8cd1d13cad6e4c84e75aa svcrdma: Remove queue-shortening warnings
efb9ca68ebfc80977d08ffaa7a521028fadc3dc7 svcrdma: Clean up comment in svc_rdma_accept()
7c70de974b08d531edeee04f8708257e1ff759c6 svcrdma: Increase the per-transport rw_ctx count
9ff1c8f68cc56e0e46f6e0482dbda6b24f7a0d23 svcrdma: Reduce the number of rdma_rw contexts per-QP
33fd13db6f67e060e3c949c20678cf198fdcd7f9 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
9be3d97cc1ae79a6ef3609ae097dc997a1ff9803 cxl: Fix premature commit_end increment on decoder commit failure
4d07e00c08634cbcd56eb27cc6af9f59ab5d5f9e mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
02150ab5a79859e103827a73d389a4aa8312b457 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
19ef1adafadd366f774146c1c4ca643bf2c6634c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
5ea77dd5a20514186f862884a5555d673360fb88 scsi: smartpqi: Replace one-element arrays with flexible-array members
7a52d3199e8ec87749af67884b1aaa3bb28491e6 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
fcf3239c1ffd82096f59cde265d617f0db737a06 scsi: csiostor: Fix dereference of null pointer rn
9ac32e3f143fb769b22fa29ecd87491a8a4942a6 nvdimm: virtio_pmem: serialize flush requests
780bd15ab78fea6cb08f494030237cd8328fb8bc fs/nfs: Fix readdir slow-start regression
2121988a33e27c46e0a838d979782f05f752acda tracing: Properly process error handling in event_hist_trigger_parse()
cb9ec97e5f2e8febc907132e5ddacaf5c0aa4686 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
73948e974ac5097cac506e4fb69092fa0b264d6b MIPS: Work around LLVM bug when gp is used as global register variable
2afeb72181806bf4d1aed826b6e1161bd3621c9d ext4: don't cache extent during splitting extent
4ddc1c4b59e1dd5313d3d28e67ebe1685304729d ext4: fix memory leak in ext4_ext_shift_extents()
1005a3628812a39a1d8d01b44e26b8a101fc1606 ext4: use optimized mballoc scanning regardless of inode format
989231d47be9e90f9446c3d3137af25e48f6eceb ata: pata_ftide010: Fix some DMA timings
f106227849fa35c9aa99cbc792302ba8199b82fb ata: libata-scsi: refactor ata_scsi_translate()
9670a10b46313786bf2b008674839d9822e3611a SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
7cc8c372d7e06061a5c1891ce44c94dbc8ca5471 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
67eb73bdd2dddd1030af69463b95d341e22fde07 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
cf8f1ff886c3ee2f63207556e262650cfe13cd02 clk: qcom: rcg2: compute 2d using duty fraction directly
3190947aa755ec33172643fcaf9b88eb9512898a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
495c08a417ce46c50a0628ae28103291987dbdf8 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
77611bf1f2bd9a6d81cd129543e7ce24417fa24d clk: Move clk_{save,restore}_context() to COMMON_CLK section
ff15d823fd87e5edcda9bdc556dd2e226d1f2962 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
17884e6e9fa32008c09d84c808f0b68f13fd2c16 clk: qcom: gfx3d: add parent to parent request map
4ccb5416e6d3286c3704116f445bee646f56d7b2 clk: mediatek: Fix error handling in runtime PM setup
ed91de013ddf0ac2a82eb4b61e77fea3c1d9fefb dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
829df250a0276ca6886208e355b3a8a42e2a59d5 dma: dma-axi-dmac: fix SW cyclic transfers
b98f0326bbedf594388326692f910f30d97fc32f staging: greybus: lights: avoid NULL deref
f5291cd70bd3796a97aa6e2152981a1349f25211 serial: imx: change SERIAL_IMX_CONSOLE to bool
c955d7b527aa6e42828a126d75bbcd246e8f20ce serial: SH_SCI: improve "DMA support" prompt
79386b0841ab18106a15dc5d46818f8b37f52e15 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
cd2eaafc54b02de3ffcd82b28d5eb26449aaa13b coresight: etm3x: Fix cpulocked warning on cpuhp
f12bfae698da05a5b169cf37a020dd5ebf1fffcf Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
929759c79d44544a4c7ef9f7b3099e8db169b4c8 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
397401b1c2e0807ce38f66944e947798b4ad2ae0 drivers: iio: mpu3050: use dev_err_probe for regulator request
6632f214ec4d7e23513f806bb9be2afa7ec821aa usb: bdc: fix sleep during atomic
85d83051fa28788fb77ff5c2d99799f3cd0fdd7c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1b2715b69c6368dc1e2d2de261284b07e32207b1 ovl: Fix uninit-value in ovl_fill_real
3fc98f55ff5ced0704dc22b74b52bfd47fca2813 iio: sca3000: Fix a resource leak in sca3000_probe()
2ce1bdeef0a50f106ca9dcb5cbcf4f120059fcf6 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e475a3300f04e169b87267219bab2637e49b8558 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
ca99d2c50a9e38fec3276ca5f9af90f1c3f083ec leds: qcom-lpg: Check the return value of regmap_bulk_write()
a34d81b5635a237523a65e6ff5477ecffb01aef8 backlight: qcom-wled: Support ovp values for PMI8994
c985c3f7e0ca4e629e3b799a301e729a8b3cb451 io_uring/cancel: abstract out request match helper
1ad0a73f13b5835a03b8c6a7e717af086d07b96e io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
fc4f40f635385fe2a3fb8548fab4a1027e2fd950 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
a32b8422abb8aa51384fc8c439c2917bf5a1b531 io_uring/cancel: support opcode based lookup and cancelation
cde976d271a4f141795d0cd25b4c56357586dd75 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
6438c9081fc27ba45f8821665ef2b39462b8d298 fs/ntfs3: prevent infinite loops caused by the next valid being the same
92d6f8f117f54e2c8c118e15e42a610416e85205 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
fdb12b403f1705bfeb78b8c480b3ee06865e94fa ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
bf41c9f51cf348fbf1deb53d100c0ecd914a4cf5 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
96d117d47f66887cb2f3148c304ab5c3cc6e88c9 cpuidle: Skip governor when only one idle state is available
233d80ebb7c4aad834d9391e9b20026c2b352f41 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
33f713d5491ba6f6fbdb01e76414272114a21c60 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e4394e4a8d0afde629d94d83588ee9214ccbbdb7 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
fcff6b948ed5c053ef108935eceb7abb2b550d72 net: mscc: ocelot: split xmit into FDMA and register injection paths
b41e5f99e74e9ee7c20a5b05c57fe04d166cf717 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
99d345eb426b2cdd271dd0d8587fc274dea6670a net: sparx5/lan969x: fix PTP clock max_adj value
eab9ddf53bbac410c67f1972c6d41eb2f340bbaa net: usb: catc: enable basic endpoint checking
60c0c53d782f24ac6343dd5ad9289516ccff1710 xen-netback: reject zero-queue configuration from guest
73186d3ab6c5c059aeb2535542cc8f54e4379dee net/rds: rds_sendmsg should not discard payload_len
0d7bbd1e637c89b76eeee4d024fde36ce84c67e5 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
97dc291dd978d028fdec20cf91a828aa174e413c selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
1a62a26b4b9cf1450a9e2d23603efcd13ed35709 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
b8c1dd121b0337866373a06c02d33ab5e7b14705 net: remove WARN_ON_ONCE when accessing forward path array
2ae19604b1a23331ece172e74ab9c1dfc5fbd716 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
842ef0c6e0999324de47f0841822c20a28065aa1 ipv6: fix a race in ip6_sock_set_v6only()
1bbdcfba9527f5b775eef5776062129314f42dfc bpftool: Fix truncated netlink dumps
9835a674edd543f184725bd36427db2b809868f9 ping: Convert hlist_nulls to plain hlist.
667dfb94ba068bdc9fa8bb3b11fccee50cbfa565 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
6ded731fc2660a35ae2f34f74d771d735972cfb6 ping: annotate data-races in ping_lookup()

--===============4065386711439931150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a78a8345fd-f67609459216.txt

9e4e0dcfd451b13bfe2764f2fe6ed9e3572626fd RDMA/siw: Fix potential NULL pointer dereference in header processing
42e06a5752a25f3f2c106daeac838b01b7474567 RDMA/umad: Reject negative data_len in ib_umad_write
38ea059ab62701f110bfcdd59f2ca7b691f6caa9 auxdisplay: arm-charlcd: fix release_mem_region() size
94fad095d2a1845f62ff88d9af40a51d7e752b47 hfsplus: return error when node already exists in hfs_bnode_create
d4512ef6fb033dbac4d957d1393a1040cc33da08 rcu: Refactor expedited handling check in rcu_read_unlock_special()
32d3a04cc10ad47b22381ab16ddbc4edd7dc11b3 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
a9565d9ad026e04dcb01b04942c00698fb541701 rcu: Fix rcu_read_unlock() deadloop due to softirq
f5bcf584b76c05743bb753a154545ca7f0bac8eb audit: move the compat_xxx_class[] extern declarations to audit_arch.h
4c5d3afd46b767df94cc74312b437c913768fd0d i3c: Move device name assignment after i3c_bus_init
a3d03192c16ee9629753903fd575fad9fd870b49 fs: add <linux/init_task.h> for 'init_fs'
717d1acdf647bd2b446695134d3f00818b3a9114 i3c: master: Update hot-join flag only on success
f819e6ba1b9a4439b478a5866622c32cdd3ecca6 gfs2: Retries missing in gfs2_{rename,exchange}
901c33fe0617fc3b3dbf7b27449d911947ab66db gfs2: Fix slab-use-after-free in qd_put
6f1576b1eadd7928a83a27977ef1000eb84dedf7 gfs2: Fix use-after-free in iomap inline data write path
dfece1ada2ef1aa615316cc175e84b1cda552ec4 i3c: dw: Initialize spinlock to avoid upsetting lockdep
6f8e07918241b675bb4eabf1e527ce5e9fdb5346 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
31df9756f3a7a4c0f2af4e3fce8f5100b2fc6ed1 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
b02230cfe604f13623a3471483c6ef65fdc8a383 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
50c11034babd6d90429f48db53ea2b47f8c895ed erofs: get rid of raw bi_end_io() usage
6790ad62ba060c810c67a0c06f3e4c7c07789b7a erofs: handle end of filesystem properly for file-backed mounts
62ab764058297815a6640d22b6525143cb9b12ab btrfs: qgroup: return correct error when deleting qgroup relation item
fc5188138ede6ce9fbd805fb16ffd7ff951d1cde btrfs: fix block_group_tree dirty_list corruption
0d8ab95c0f2d6486cf63e0fddab044521255a25a smb: client: fix potential UAF and double free in smb2_open_file()
832a5a9c274030cf4810bb10e9a82d0d04108368 block: add a bio_add_virt_nofail helper
b46c0d44dd327ec12ce6864975b483ff9e3bd78b rnbd-srv: use bio_add_virt_nofail
966bf792e766a96dacbf64fc12c313f36b27f62f rnbd-srv: Fix server side setting of bi_size for special IOs
c8048d3c970cdd1a463938071fcf704f3736dfc8 xen/virtio: Don't use grant-dma-ops when running as Dom0
090965969aabcda7c20eb987728f68a708f1d0c4 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
2655f7c0ea6bdb554422ace35db6534cdd803d32 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
383901d3f74ceca8686f1608754dcef6701749ad io_uring/sync: validate passed in offset
01821d1f8ea2915dcae7521924eed422db60a9cc cpuidle: governors: menu: Always check timers with tick stopped
b262c687eb334c69ecda73b5428ea145a4931a64 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
6d5e123d0e913c72745eeebf341857e90abe4190 md/raid5: fix raid5_run() to return error when log_init() fails
a4fcaef2d71e1014d3b395ee1b0a97224eb1d9f4 md/raid10: fix any_working flag handling in raid10_sync_request
276a4114007a8a634d2d89401177780554ea9843 OPP: Return correct value in dev_pm_opp_get_level
3b1f672a2dd6dc02035b43f3c7d655393f0c13c7 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
99628e0bfd798f030922bbbae01c55b48e8208fb iomap: fix submission side handling of completion side errors
7e8596153fc557d4972ec3152858f4f30eb30936 thermal/of: Fix reference leak in thermal_of_cm_lookup()
52ef8cb4ad7df729f227680b9b3b771bb5cd302f ublk: Validate SQE128 flag before accessing the cmd
5b05afca664bfec6ecc8f5c6b8452704d537dde7 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
c50968afeeff5eb45f59dd02dfd6d688dea599fa md/raid1: fix memory leak in raid1_run() if no active rdev
9fda8b9a9181cf1884e78f793fd1d35ec9b6ba54 md/raid1: fix memory leak in raid1_run()
5d2e6fa09d021f66eafe3f33e47a6a30e97956ae PM: wakeup: Handle empty list in wakeup_sources_walk_start()
11ee869706bbccfdaab012af7447894d0dc7c5d5 perf: arm_spe: Properly set hw.state on failures
151e8eb1aadbe643709be3807a8513aeca4b9b73 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
4c3fa95401809651003a57b877020ffee104e74c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a56abccbb3e5381065e370e38248ca210dc5bc58 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
ee61a2162bcac2bb1ab7ff9f723ea46733a27ef5 perf/x86/core: Do not set bit width for unavailable counters
fa52dce8bb8721f3355c1cef08ba3143d63ba0d1 crypto: qat - fix warning on adf_pfvf_pf_proto.c
29fbaca381cb85026d11909c56edf75274a347ef selftests/bpf: veristat: fix printing order in output_stats()
ae430779d73394e2672d9db676a02bb1a74643b7 libbpf: Fix OOB read in btf_dump_get_bitfield_value
39aa927961527b6395f6e92ee98b7269f25f5ced ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
41cbf8eddbb3b5eb78cc4d03ab4a6e51c541ee40 crypto: cavium - fix dma_free_coherent() size
4c9ce77070a1c1c338e02d598f4dc8cd6ff4b971 crypto: octeontx - fix dma_free_coherent() size
5bd10fbe2c747c3ebcdc75efb33f0023a9b93860 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
59078b02d4791a341d4dd4483a06e4daa0b0b24e crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
042e07afed49d0b6026cf6e4cf40910174f45877 bpf: Preserve id of register in sync_linked_regs()
db6c6ca08d8d30e28c559777ee00316436377d82 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
9209df742310ebb337c32737987d4a1dc6328410 hrtimer: Fix trace oddity
f508bfec7e71bf9f5234a748ec78185103ca376b crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
14cea404fc463f02db6f0a9324bc097c525a04b4 crypto: ccp - narrow scope of snp_range_list
03a6d3235ed54dbb22c9ed4e6d910bdc253b6fcd bpf, sockmap: Fix incorrect copied_seq calculation
5b883cbc980c0977c7482d49fadbde643f983454 bpf, sockmap: Fix FIONREAD for sockmap
b4e79a6621bfef34d803680cdb23fa6ca6aee945 tracing: Add a comment about ftrace_regs definition
05dc6c3e95a50c652018c24eefce97e3824ec4ef ftrace: Make ftrace_regs abstract from direct use
55b46cfe10b40ceea161dd81369fce3d2dd2b153 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
a8f1d559bfb6c261a0521788d5b1d9c6a83bc957 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
64f1b474a26c724646c685a40f70e5d8e2105506 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
830216bfdd6b3b0aeb3e7bb0a67a9a6f507118bc fgraph: Replace fgraph_ret_regs with ftrace_regs
e170a8be96a712a62cc307e8e68639ae3e2d97c5 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
ebda211d9a3e239ce1fe9372f7b61a577a029b5a tracing: Add ftrace_fill_perf_regs() for perf event
bba191ef332a659e867800386fd75367922e7181 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
283aae645d739ba1cb44c1c7b0dc3c3ed8ab16e6 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
581a3e4cb8284001fb03bc60911b498c0e3a8f98 crypto: hisilicon/trng - support tfms sharing the device
4fe1c0633a0e249f4a1f9d9f9687db04ecf6df7f crypto: caam - fix netdev memory leak in dpaa2_caam_probe
e9eb2611d0acd50523e80c288e7f54c958583c03 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
0ffa0de52c937865f21edcf3ec78fadc712690f2 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
d493dd3dea96894ff658360099f43aa6644c8cce platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
88608db8d162a7f2fea98868fc6b575410d5b1b3 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
70493995ed555cbc1c65dc4ec622dfce74e2bad7 scsi: efct: Use IRQF_ONESHOT and default primary handler
cba2abaa3716f3a23dbf9e59b144ef33fb35ef9e EDAC/altera: Remove IRQF_ONESHOT
3ac3e1f48cb4ce6336df0c5d89fe92ef8786a670 mfd: wm8350-core: Use IRQF_ONESHOT
d700ca3916735bd78892ebbdffb960f9362e8417 media: pci: mg4b: Use IRQF_NO_THREAD
2d23e9d79a85efc1b4d20623aff22b6dc3b42452 sched/deadline: Clear the defer params
6a239de8b672031dc94df24eb41b8c87989d9082 sched/rt: Skip currently executing CPU in rto_next_cpu()
a8de80bfff52d64a102280d2f59ad928668e42fc fs/tests: exec: drop duplicate bprm_stack_limits test vectors
858313c038b05c6d5df0ffba9caf53412ac9df2f crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
1e2464baf9c66e8dd44be50cd85cea6e3dae6704 hwrng: core - Allow runtime disabling of the HW RNG
fdc2814bc92b82d6c9fad5830fc2f3f91176e6de hwrng: core - use RCU and work_struct to fix race condition
8cbf5fe483ed5ba484a3bfc6534f0d67be08f0c7 pstore/ram: fix buffer overflow in persistent_ram_save_old()
19fa6ffe57d9dc9e652a9ae019670a95d4eda9ab soc: qcom: smem: handle ENOMEM error during probe
b1b6dfb06ecab2391a775609c87dbe6652d56f6a EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
cfae6fb8baf634bad69e33893efe8d2a6958f846 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
209d1202877137868ae29f7bc83ceb533b843036 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
e203907152880cfcd71683706e8ccac02fe9770a arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
df00a6f877a97c35f91ecda63abae27f5b6b925a arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
2806d0ef130184fc9fcbb86d15a1506614c15832 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c9bc496f16a0556e4a51ce61bfa5594aaee9af64 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c6dc9a964382a8c86bfaebf662742e2dc718b8cd arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
2477b0b9e0ba1d7fbc45e59253398e5deeb2e84d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
11046c59a056ab2603737576d4c77c3f28c4115a arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7263031e91b54b5211fab2c2468e31f46e351e29 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
033cf1491835a7106f05fc97c75887917fd7314a arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
73aba3656f3ad5340750711e39710302ccb60bba ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5ad2274236bb8efb14a7dd2ff24b573136644139 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
d43e1b382e27bad2a4df99dc2700e3555dcdb044 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a39126045f5773a5fdfe3d439217f968285ecf89 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
0269461b08700bf0ee81ba8dd199c8979072ee2c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d8b2dd041b8ffd3c2beb5a9e16cecdaf73b0c695 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
ed8735b20650eb57e5792b3b391e515cab60320b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7a2cd76d5e23d66791bd3ab19874a6608df0be2d arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
b17202afff4d8d7ce2d4d1502b84f075d6e9489f arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
540ba9f61265a391e52692d2a1aeb09e6ce41663 arm64: dts: amlogic: s4: fix mmc clock assignment
6acc05b5015029a1cf3764851b5de2f2cd0be26e arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f706a0faae3f276491a588771dddaca07b80608b arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
cd9af53cd8fdd069071db0e82f998a6bde02b065 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
bca5095b327702ef5c35f104893666453724211d arm64: dts: amlogic: c3: assign the MMC signal clocks
bc9cdfda658b577aad7d56ded6e4a51f4707ed1d arm64: dts: amlogic: axg: assign the MMC signal clocks
28af776e1a496f6bc4654a4f30f68e78b16b4691 arm64: dts: amlogic: gx: assign the MMC signal clocks
0d73fa3fff1ad44fa9be1935c6ebc034c68d7605 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
14f584f7bfbad0b6da7caa720d9e76fd2311c3dd arm64: dts: amlogic: g12: assign the MMC A signal clock
8d2ad9242fcb7f2a2975da854640e568699e9907 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
174f223c43ac4babe49639ef0faa8d4d48e4c48f arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
5af6cc59d2841370b8f6e032c4f57efaa4e99d6d arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c739b137f5b92dd04217efdab5472c95fa0d4dcb arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
d831bd950dc6f47273f541d3555d3bad9955c58f arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
790e7c098996708bb0b6632b5bdd416fada2920a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
4d477ca0eef878db49893c023017d82b23bee64c drm/panthor: Recover from panthor_gpu_flush_caches() failures
83f53372c127abe1d2e97cb5afd17d68409c1485 drm/panthor: Fix the full_tick check
ebef1217d5caee8b13256cafba3c93697877d3a5 drm/panthor: Fix the group priority rotation logic
66e801ab01204b6309ddb3ed55ff57fffb4cf747 drm/panthor: Fix immediate ticking on a disabled tick
75f881564c3e688299f9165b56ebb218153dd680 drm/panthor: Fix the logic that decides when to stop ticking
facfa02a9f973eaff4215dda548586bc4fb6dc3b drm/panthor: Make sure we resume the tick when new jobs are submitted
ee0dd1e951da62ad9897f3d78c29825470510adb workqueue: Factor out assign_rescuer_work()
68eece818aa38e4bd3aaf7e9c8f2347ae2b26607 workqueue: Only assign rescuer work when really needed
39cb6540d673250329895ed1720e7c89ce5e681b workqueue: Process rescuer work items one-by-one using a cursor
f826dceefd111909476ec976c7ed32b3be598853 drm/panel: sw43408: Remove manual invocation of unprepare at remove
f25f34f4b8474659e83d0979e4939d4ecce87171 ALSA: pcm: use new array-copying-wrapper
b1bedcdc34885ac6adf5fc5f613febe91eeedaff ALSA: pcm: Relax __free() variable declarations
de55a946b4506d536cc261bbfe84864c4cab7b5b ALSA: vmaster: Relax __free() variable declarations
25fc370398101da3d8c235b48f95fcca65e381bb drm/panthor: Evict groups before VM termination
022b6bd7cab80003124ba06c266e8f493ad62f3b smack: /smack/doi must be > 0
57d656d8f811eed1081395295e68683c169c89e9 smack: /smack/doi: accept previously used values
342c40a1ded7deb7111098a232f000c6ff60e45d ASoC: nau8821: Consistently clear interrupts before unmasking
825a270cbde27cb46097ebeb9af008dc76ea5cd9 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
e5d7ad3039e84861973c5dab6c859370dd872147 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
bdaf67019b3ea3165a0e15cb865693856a00ca8e media: chips-media: wave5: Fix memory leak on codec_info allocation failure
fdd779c906bb39ee28e57de654c53a2d238eb98d drm/amd: Drop "amdgpu kernel modesetting enabled" message
0d6deb9a5c2b596cdc124dea1483fc4a6bc846de drm/amdkfd: Fix signal_eviction_fence() bool return value
103bb75e8d642ab9d1efb97fcbc5cf066e4f73b7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
e3517a5e1c1ea1f12bb74c4a528fecd3617cee99 drm/msm/disp/dpu: add merge3d support for sc7280
b822257cc8d82de88c76c845ab75c253473ba921 drm/msm/dpu: Set vsync source irrespective of mdp top support
295cc2e452752f3f288e479ebe5cfee25de2322f drm/msm/dpu: fix WD timer handling on DPU 8.x
a3cc63366856302b4799a2f23cfa92a011e216c9 regulator: core: move supply check earlier in set_machine_constraints()
760272c4152a53c20b9019aefc1122052653a754 HID: playstation: Add missing check for input_ff_create_memless
ef2ae6355aff09ab5bec6b47e93142dc5790714e drm/msm/disp: set num_planes to 1 for interleaved YUV formats
6a6ebd6fc769d7d3aef1e7662efa21366d0b5133 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
f7cfde9bb8c90569ff7589d3053e4dccda9c9d37 media: ccs: Accommodate C-PHY into the calculation
a6d27d639c882a8f9af9bf6a37fabfcfce26fe05 drm/msm/a2xx: fix pixel shader start on A225
a8b40cd006f6cbe67473ffff56baec73b9968f69 drm/buddy: release free_trees array on buddy mm teardown
b287680ab837dd3a02c508be2e8298d29197a8dc platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
c5fea4b1daf4f48e2f840ce53fe72a1ff7a20b8f media: uvcvideo: Fix allocation for small frame sizes
7ccfca0c678cb0ef8037bdbcdfa751c522b3abd3 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
584bda5246c816bf11eb5e0da69603eae6a62337 drm/xe: Unregister drm device on probe error
956e04f5b8700f86973d59f268e466957d4829ca platform/chrome: cros_ec_lightbar: Fix response size initialization
c6f125f112b0397d084b036fc3e13e5b68f3a499 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9e8278b00f88a69e831cf92f1b827ba04ac70a7e spi: tools: Add include folder to .gitignore
a6923e89e14a14c572635050535bf5d734428d1b Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
01e03549252884f231c46d82d22dc277dd0732c4 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
31da3685917d6f88d5c7e3b81c8519a5f2ec5e9f hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
8fc4eecc67c1ace074441b9a9e51cee90b7717b8 hwmon: pmbus: mpq8785: Add support for MPM82504
2b0e11025ce593eb12111e9a864e8dda1f52d9c7 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
8172d4dbe4c6db9f32a693a04e18ce6b255d59cc PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a9457aa8a7d907579eef0f820c70340674ac31b2 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
4919cf59f13d3bcacfb05cbff1956da5819eea1d PCI/PM: Avoid redundant delays on D3hot->D3cold
1874ab9d6c90166a4e848cdc9e2dd2d3573176af wifi: cfg80211: Fix use_for flag update on BSS refresh
bf3dcb32e8230cac2526159ae7a2fcaaa288b79f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
5942b2813dd0529495fb918a68fd6e421557c311 docs: fix WARNING document not included in any toctree
920367a62a88db9b39fbc18090924c1c70fa0ac5 Documentation: trace: Refactor toctree
798d43585edd810e445d9a7a2790104b8714afbc Documentation: tracing: Add PCI tracepoint documentation
227340e4a74dc8918f5cc329cf319074a4504a05 PCI: Do not attempt to set ExtTag for VFs
7cd889a96164cb725fe7f239fae76b2a277a205b PCI/portdrv: Fix potential resource leak
77b2e0ba719207983c76a2cec24a702a4a2a61f7 dm: fix unlocked test for dm_suspended_md
0b4ce70c8b6d8c14dcbce4eb7394b966c7a1ed57 dm: use READ_ONCE in dm_blk_report_zones
84fedf59274e1a44fe20bfb4653722026b22f56c quota: fix livelock between quotactl and freeze_super
4d77e60c0f2b1e3d8b9eeaed9ab1e1c9486eb22b net: mctp-i2c: fix duplicate reception of old data
0435b34d4988bcaa426063d291ba055b2524b0c4 mctp i2c: initialise event handler read bytes
4ade40f9d6eb59446b459e4fa68f05ca9677f4ad wifi: cfg80211: stop NAN and P2P in cfg80211_leave
aa1177a6acdbe7724239db8a64ecbe39fa150548 netfilter: nf_tables: reset table validation state on abort
92ef288c075268930145ca71fd6a8c1f6dd17098 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
51206db57496b07c198fe56bab610e6eaaf85cde netfilter: nf_conncount: increase the connection clean up limit to 64
4e3263577a775af7a00cc053ba231220195d02b0 netfilter: nft_compat: add more restrictions on netlink attributes
fccb5f3553587650abe2457f46cd48388891b335 netfilter: nf_conncount: fix tracking of connections from localhost
4ec3bd3ced12d47a641fcd555360ea5fcf151047 module: add helper function for reading module_buildid()
e91fd8a629abcec7c4e99202b0a0bd001bda163b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
11bd1f3f57192de84be5dfd08bb7371d20fc1d28 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5a749768b8455dd20a85a10840a6a3c1992bf6fb iommu/vt-d: Flush cache for PASID table before using it
82f741c083fce9d37a499f94a822da1a76649c23 iommu/vt-d: Separate page request queue from SVM
379ae1d61864fe2d5e93c7e00ae907a88ee9aa64 iommu/vt-d: Drain PRQs when domain removed from RID
e50981237dc8b6571b72d46aeeb60ead0a8fb52f iommu/vt-d: Avoid draining PRQ in sva mm release path
ac6d357cfad46e5cb9317602b4c5bf1973c007af iommu/vt-d: Clear Present bit before tearing down PASID entry
81f6aee2b06a39b0d91fdbaac100121a1232e416 dm: use bio_clone_blkg_association
a0cd575c963dea96ca747e9bed0af1972a093b0d xdrgen: Fix struct prefix for typedef types in program wrappers
4ffaa1149b2d2f5ac96c4cddd30296ce40bb56b4 NFS: NFSERR_INVAL is not defined by NFSv2
30f35498055262f062a13969f8a4009af7d51f86 xdrgen: Initialize data pointer for zero-length items
928b44d14bfe3ae8e4d52d2f39fd303c71ffeb18 nfsd: never defer requests during idmap lookup
fc993e768ec833dddc5704454ea8fb84ac3bb62f fat: avoid parent link count underflow in rmdir
4f8831abffbd302e940277e6ca1972766d6243b2 tcp: tcp_tx_timestamp() must look at the rtx queue
bbc59edadd3977379cc66099de97b18b33577176 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
7272d32d1a310fde1bc3dfa30feb0de609ccaf88 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
25b69e5d11ed6df7dc1d72bc930c63ac55591ac1 PCI: Initialize RCB from pci_configure_device()
cf2cc360bf96c4e38d61196d52a5c4ac1c047a1c PCI: Add defines for bridge window indexing
e2ac392c04d69032bd23f5da3751eee767d28390 PCI/ACPI: Restrict program_hpx_type2() to AER bits
7a21ce638d9077f09740aa66d1fa5025000d2c51 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
081fda2a54fe58c31b8005cab7986053e202f538 selftests/mm: convert page_size to unsigned long
90b0869938e03f4fe921b48ebdc39fd3bfec34c8 ipc: don't audit capability check in ipc_permissions()
8ebb39f74dc3512b8c79ade52423af7818cc74f9 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1f6aa421308cf8ecbffa748c2f4e9973f78bec63 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
1ac63cb42b7ee6d6d06e36c58985c7c4ec35d89c mptcp: fix receive space timestamp initialization
8713d46ff7360a15628aa6b61f7e9be64f6ae359 octeontx2-af: Fix PF driver crash with kexec kernel booting
826ec193eb6734605c62465fd348fe3cb6210f11 bonding: only set speed/duplex to unknown, if getting speed failed
2edd5902a2418b2ada36b72490bab80ea252a58f inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d5ddf6ff4359700ec52d99d6da530a353b5a5bfb nfc: hci: shdlc: Stop timers and work before freeing context
5eda20046c85117573e6a82a6ca4641a8669aafa netfilter: nfnetlink_queue: optimize verdict lookup with hash table
f8192862947882992bfb0f137b3b487201949e1a netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
d8e6777d27728f5e734cab15dcb47f8620d5b8bb netfilter: nft_set_hash: fix get operation on big endian
6bedd8b4fa0f8cff4953d13053ce928f5d27fe8b netfilter: nft_counter: fix reset of counters on 32bit archs
7e3bcaa4be1b65a973c7aaf0e0a146c21d8bd5ab netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
0a5dacb1afb7f1e0089188c4429a0741b4b5e7a0 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
54a43ff698e29831668c2e31feefca9d78cfd97c PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
2a3af96eff87325792404ce322114edcf7216c6b net: hns3: fix double free issue for tx spare buffer
9af5548331e0bec03d89ce70c67ce04e7faf1b5a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e7d3a4ee2b35f89cf4fbb9c7e2074b2a3cb4b161 smb: client: correct value for smbd_max_fragmented_recv_size
45cbf3cf73fe7ff0f2c93e49d04fd95ea80c79ca net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e5323ef3106f566fa429d3c976b021120645c6f9 net: sunhme: Fix sbus regression
a026651652bb3bca8c4a41a4a37a1442764a4c66 net: Add skb_dstref_steal and skb_dstref_restore
c44b9a6957ade6c5977481f5512d768efd3267a3 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
6fcfd904b22223037a45c70e94e52c72ebb2ad39 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f68d51f23ba4976cd15e05ce8ab1e7ba10f935e9 serial: caif: fix use-after-free in caif_serial ldisc_close()
51e30f12c77a0f7652b2d75e3a23f7d8463cdcd7 octeon_ep: disable per ring interrupts
edee8cef9ceed242078d8d6063d9eb6d20770fa2 octeon_ep: ensure dbell BADDR updation
4c1bc1606aae560ad75a0da01cda8e535ad5d46f octeon_ep_vf: ensure dbell BADDR updation
a9ef27085c59f8001cf462828b1f9bdbabb908e3 ionic: Rate limit unknown xcvr type messages
59cfd8f18fbf703f96c952c21a18c9e327438273 octeontx2-pf: Unregister devlink on probe failure
01cee0a9b702f5a03313924a3e08efc93d94c24f RDMA/rtrs: server: remove dead code
a8364176ff07d1924b08f387805a1f1b6bf08c1f IB/cache: update gid cache on client reregister event
d4b0926fe27e43fe96f4c0894ed406fcdade6f4d RDMA/hns: Fix WQ_MEM_RECLAIM warning
6cc80690cb368e2fee0e858bdca2c49a14ba24f9 RDMA/hns: Fix RoCEv1 failure due to DSCP
cce270fade1819cce41e97f1ae41977545bf5de5 RDMA/hns: Notify ULP of remaining soft-WCs during reset
170208c09e959b22169dd2d3106b160fc5a91343 power: supply: ab8500: Fix use-after-free in power_supply_changed()
9cab53bb0f5a77c9c42a717e183951162f0c1c57 power: supply: act8945a: Fix use-after-free in power_supply_changed()
e13740a13ee53f3cbedc95d5add31128c1c25ab2 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
4572c4a90622315e3f1fb28a9d7f5961206bd17f power: supply: bq25980: Fix use-after-free in power_supply_changed()
8d1aa39fa200c8f8e8a9d52888daa8b0ab583155 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
468b7fb0e09e0fec9351b9cc2b90d7f22634c473 power: supply: goldfish: Fix use-after-free in power_supply_changed()
68f4a1b61f0250248d79fd154e0fd166692e7e12 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
9c96899b62e912cafeb450cca881d15bcfddffbd power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
cd05c23cd053c81c6c25f4069c3971cd5555421f power: supply: rt9455: Fix use-after-free in power_supply_changed()
3094e2099def34d0fdc38f98328e786bae9e607e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
77ba3cc6d5747ee4a8ec789f4361c7c3290cacf5 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
7deb56e93498b7c559d7fbaa0ebb8d66a16a1f09 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d46fcecd07c6c5293d1c004de222061a804ffcd2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
880f939120825f1312378463dadd0df07987b4bc RDMA/rtrs-srv: fix SG mapping
d3b5a455c9525cb20b02aba31fdb93cd568e8b2d RDMA/rxe: Fix double free in rxe_srq_from_init
a96279eeaec8ed38c8fec4457163ec068357a3b7 RDMA/iwcm: Fix workqueue list corruption by removing work_list
dfe7ef7bc181ed9accdce3fa4038ae721ef6b06b tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
602b9a9be00e5c1e9472f473eaa90947a48f632d RDMA/mlx5: Fix UMR hang in LAG error state unload
75fc9fd3d1a9d91baa235aa49f8aa16c87732dd4 IB/mlx5: Fix port speed query for representors
1b9f3e70e93385310a73659462276ba1dbebe10e mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
de4bdb586a7988cac6ada7ef6898de7a454269f4 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
6c2856b112d83ec3ee3b55d7ffeaa71b72d2e7e2 platform/x86/amd/pmf: Prevent TEE errors after hibernate
4d06cd163e749e62bad51c8c9ee0360a0b950903 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
78426202709af5e6bf94b7a78957cc290a5cb73d crypto: ccp - Add an S4 restore flow
c3288c5d40b7890a595e7604eaa04b055d70add9 crypto: ccp - Factor out ring destroy handling to a helper
59613ef1dd3d7d700806163c97713d6fab4d9886 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
6f2388ab01a34c932aec65ac6d50f81b4e7441e9 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e41bf4260ee479245bfa052eb45329aaf05d3026 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
45b93cc3393913a17b603419f890a215778ad70f NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
e24a472a735edaacabdf3757ea718d3a2392da62 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
98d0a94dcaff1f811cff6283367c96dbbc0f9167 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
cddc04701011538375ff82db3143b0919d7afd23 RDMA/rxe: Fix race condition in QP timer handlers
1c616e211ad5bf6df469fd591884fc346cb93c1d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
60d6b384220a0270670056a162fa159e46cbe82a cxl: Fix premature commit_end increment on decoder commit failure
cf2d208674bf7482ac75bab201ea1147055e91ad mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8e5d47f97d83c395509f2ed3f2b6c7c7742c3b3d mtd: spinand: Fix kernel doc
52f9ce0dee59cef0c49901838e9121af63cf131c power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
9980285dfc2534cdf1e3889a501fcac87698f52d power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
51fc8778ab6b0ecbf6ff4e42acf3565afd610208 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
daf266e6bf2863a71e2a988318c7e2e356d69a1d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e128da22cadad5a64a222c2299cb5e39e7680fcd scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
2ee1eab4bf09c32fb86f4c45414b4be2ab5b86f0 scsi: ufs: host: mediatek: Require CONFIG_PM
3a489dd2b2dcdcdd4e416086e79490fac229ddd4 scsi: csiostor: Fix dereference of null pointer rn
bbcc73429a34edd05dcbcd9d5e374ae6383167c2 nvdimm: virtio_pmem: serialize flush requests
d3d31f05c94c5801b30a912e062c58037768a050 fs/nfs: Fix readdir slow-start regression
191253ff26a5efb24463b5f0abbad5fb67c25b1f tracing: Properly process error handling in event_hist_trigger_parse()
5c88e95c59bf1ca2336aa8fdfe16d33c2c6adc84 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
cd48a105c2fe6e4f67303e63cbcc745fc23c0d9d fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
c9f65dce94489a2e7f58730357f8f1fee3a0396a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
8fc1293b3a28667d1370a9f2320dd630526564aa clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
f985f0c6734fe4ac85bb8004f51db41180393f28 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
3e211bd62967c52efbf41ce84e0f8d27dd0a6c41 clk: qcom: rcg2: compute 2d using duty fraction directly
2e115c6d960e5a57e5a9ee66bf3194f0b2db7b2c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
3bc65239095637bb302d698b2ac0b065f05e83fd clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
26870a799845a657273f0e1f12742d23af040563 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
7aa3983737d2abe708864e24f799cf841b370da6 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
f16229a0b6f02a8fd280071fcc8b3df773a4d212 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
487ff67094b37ad57d4ed06c2e4a2254e2ec5564 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
fbe2a44fcc6afc132b36184df264ca49897278c9 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
fa600d756646710973575372494a7cc2979a3a1d clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
6847286c41e38c1db3e07d37018bc6c3d9b0e277 clk: qcom: gcc-ipq5018: flag sleep clock as critical
50c7bdc8dca0d36009615d30a1f839511bf00b8a clk: Move clk_{save,restore}_context() to COMMON_CLK section
ae06724a33c993ea9baf1180883bd1fbe4b3c4e9 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
28645b3c459ac3c468baac4873c3ec8ae1e654c1 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
86198aa2cdaec6b6b022d75a0bcc4939274566f5 clk: qcom: gfx3d: add parent to parent request map
a7c89f5e6550758f5bcfffbb9b067d60fbfdb283 clk: mediatek: Fix error handling in runtime PM setup
8ea17835f93cb883ae27b979f07516e8ff87dbdb interconnect: mediatek: Don't hijack parent device
908b789354ba1831fcef7e93fbded56c79019b3b interconnect: mediatek: Aggregate bandwidth with saturating add
0dd4c3c6c4ce39d38bd1d438d2b30b406816aa99 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
651233044b94021e6f5094fb6f4763a433e0303f dma: dma-axi-dmac: fix SW cyclic transfers
1db64a5c4937071c92a6323e15fd4bd7bd915fa1 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
4a1d2b37286641eb0868b3fcf59c5bcc4ba4fadd soundwire: intel_ace2x: add SND_HDA_CORE dependency
6680304db38b6e6a35d27a91a12af177c27a7cbf iio: test: drop dangling symbol in gain-time-scale helpers
ed24bcbf0272e67d99ecd00e6bceafcbdda9b092 staging: greybus: lights: avoid NULL deref
3f755404ea6e8bdd0176e76fc31df4d295898073 serial: imx: change SERIAL_IMX_CONSOLE to bool
676dd04d2aabc2c13e75f07fe26371b1ef2d2bea serial: SH_SCI: improve "DMA support" prompt
a8d6a212dd78b10178c37828f83817d02ce11693 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0d270ba5961778c6aaaf97f63f7dd6482fb5413b iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
6963e6825046f8d94638d54fec37bd8288c91131 iio: pressure: mprls0025pa: fix SPI CS delay violation
41bfdf8e7f1323a72c18e4843207a72888ce71b0 iio: pressure: mprls0025pa: fix interrupt flag
8ae6d7d984e05fbef687910d2084cd790628af6c iio: pressure: mprls0025pa: fix scan_type struct
deb43eda96e974a7963e2097fb6f714e996f8177 iio: pressure: mprls0025pa: fix pressure calculation
3699e28d750bb508092a7486c9b19a57f05b59ed watchdog: starfive-wdt: Fix PM reference leak in probe error path
d11114491fd01226c653a239767f60a48c49ee7c coresight: etm3x: Fix cpulocked warning on cpuhp
870b9d4887e9aa8d04490c8ff06980651340377c phy: freescale: imx8qm-hsio: fix NULL pointer dereference
23fb0123fd6cd9f654e9c21c44821836d798c112 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f61da92f66a8e649ea67707a16e190e46915b84e mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e4fbefd3f989a34f71649b7e16324f620510361f mfd: simple-mfd-i2c: Add MAX77705 support
7eca6186362c65784cebbdcedfdda01eeb694a18 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
08514e82f4ed8d77be9249df44b82efdaf88b439 mfd: simple-mfd-i2c: Add SpacemiT P1 support
ae5e2cc2fba1e49a95ea242ff5af9909675c7655 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
4f0dd61cbc2de1ca10a94ecf96dd189ff3a69f03 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
c7729fdfd03fd52e2be718479ee6ff21df040ceb drivers: iio: mpu3050: use dev_err_probe for regulator request
a9a5dd2870bcbd97f204037afbace224c640ce52 usb: bdc: fix sleep during atomic
6c0f8bf40b963d13bf7ce32d91a7087384e05fe6 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
535fee5d5aabc6a3c7a12b9fbfff71a5b1033a6c ovl: Fix uninit-value in ovl_fill_real
422778d30a62cf9345a5f01d54cf379a73c78393 iio: sca3000: Fix a resource leak in sca3000_probe()
82a39e1edaa392d710390f761c3a8b675b70e7f8 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f028d44ee25ccf0866cffa09fcd06cbceebc760b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
056fd0c9af3bed5aed5c28a7ca03dd1497067011 leds: qcom-lpg: Check the return value of regmap_bulk_write()
af4da4581691ebb57a5ef08549410e9eb23f9e3b backlight: qcom-wled: Support ovp values for PMI8994
62eab853e6ac7a8b4b0e5e5e906b48b4598ca81c backlight: qcom-wled: Change PM8950 WLED configurations
04a52c646e05462f2567e001e19074c35436d8b1 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
0ff4cabbe230a30c5538696495aefab0c7332c0f drbd: always set BLK_FEAT_STABLE_WRITES
b8d76a5b851f2a039b6979675e3bcc1cfe8e4064 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
3a5f33c730e44f4dea353d9a81b33e1471ae9bf5 fs/ntfs3: Initialize new folios before use
97b8d978c960bcc878feb0a0a02279f95df260da fs/ntfs3: prevent infinite loops caused by the next valid being the same
5f1d6d58a2fb529fa46a3bb08423598d62395b35 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
f4adcc48f5ee874443393c124ba2b1d095cf14f4 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ff243e81273cd52ffab9257a4bebdea3a5a9728e powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
47cadf2df14fff3f8db18014a8f7ecb4e549b173 kbuild: Add objtool to top-level clean target
8c76fd181200a26e4426d6e0f6a43d36a11f3e9f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
2dc15d12c3f50e13aa87e23463b0225dc54a1e00 objpool: fix the overestimation of object pooling metadata size
c2509f7698e8d6f6c17935abce1bbfcf948d002c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
368e07ea7c88d2d37f35894aa9a4627921382557 cpuidle: Skip governor when only one idle state is available
abf2d82fa4b702acf23e9f521c84a10e2587dde0 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
3368153c967379e49b4071a5c8d47bf1991dc62d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
0d4dbe80fbb8b65035e72eb7e6582e6c6310dfd2 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
59cec509c5d19c4b7e58617e66688a5c88cb4427 net: mscc: ocelot: split xmit into FDMA and register injection paths
afec10a882b975ebd80a2ff81d3a014e98bc92c5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4c81dd0b8f09364e68f5bf69a33e9a200cdf260b ipv6: Fix out-of-bound access in fib6_add_rt2node().
db315ddfabac01020127d67b4fb7a33c43cf8abb net: sparx5/lan969x: fix PTP clock max_adj value
785546cccee089f47fb37b1aa2f419669228edcc net: usb: catc: enable basic endpoint checking
af6b0129dae7ccfdb01b98f483e290c676e254f3 xen-netback: reject zero-queue configuration from guest
ffcd894426b996db7770b7f64ed1e37ad253fd55 net/rds: rds_sendmsg should not discard payload_len
1ba097584b678eee58953537cf2377011b981e5f net: bridge: mcast: always update mdb_n_entries for vlan contexts
c65fafe65219e5a6febf39b14667b852be948f7e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
fd7d476dd1c707cf134b1fc1a1a66337ae281634 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
5322252a43fba6997aa2dc98c96298673a1e1b51 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
cfcd33a29f26770662ae3456c41abaf01316382f ipvs: do not keep dest_dst if dev is going down
f342b77e0ea47e3875c3f8b7403c977d31c8388e net: remove WARN_ON_ONCE when accessing forward path array
23db5b6042b7f0782490a67e1b8d0d51b4a01377 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0274fd3d13f6d0fdb92ba3568c736fbb86da7d18 ipv6: fix a race in ip6_sock_set_v6only()
2a75f5fafcd479187eec5ecc14a7a89b888ac585 bpftool: Fix truncated netlink dumps
f67609459216acec6f23516b572d6d4b71793a2c ping: annotate data-races in ping_lookup()

--===============4065386711439931150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45248cb9ac80-856392787104.txt

88fbfa8d191ff1e30f3444dd99fca7ae687b35f2 RDMA/siw: Fix potential NULL pointer dereference in header processing
a982e3f395de1e343300d9a285a1e5ec20ff5f19 RDMA/umad: Reject negative data_len in ib_umad_write
8fa872ba9c4e2aa01db3dfbfd361682529fa9fe2 auxdisplay: arm-charlcd: fix release_mem_region() size
efc69ff93375b881891d01c3684613320fd42715 hfsplus: return error when node already exists in hfs_bnode_create
60697ab6117375327f4a93f1030abcc40ed63567 rcu: Fix rcu_read_unlock() deadloop due to softirq
11f3430ea6f3983ae1c0ca8cfb1789db9920b023 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
9c0b99670c9428c0ad9574c7c716fd0f680b1a49 selftests/resctrl: Fix a division by zero error on Hygon
bb44a04c81df53530e82972d4de06a17f6625b0d i3c: Move device name assignment after i3c_bus_init
b4ff2640b420bee12a06a610b0e81c5fed27c9e0 device_cgroup: remove branch hint after code refactor
ed49e0de679053e381a0d0d01ed06f37affd82fd fs: move initializing f_mode before file_ref_init()
2c34d22b9e284c9426558a082adeba1e4271d90e fs: add <linux/init_task.h> for 'init_fs'
e9e0906d0ecd36ab6f75f598496542058c34f24e i3c: master: Update hot-join flag only on success
e130bdb34546ee645d322fcf6cba8e2e5d15ab98 gfs2: Retries missing in gfs2_{rename,exchange}
ac1170f521c10207ab383726237929397f121163 gfs2: Fix slab-use-after-free in qd_put
815d6db57202758e7f6c4e60023c89bc96095e08 gfs2: Fix use-after-free in iomap inline data write path
f5785262643ad95c89956709c16e5a3809740364 i3c: dw: Initialize spinlock to avoid upsetting lockdep
eb83af99087f3f02eaa72cd2b7f1c7f56e9e8676 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
aac2d3d989783cd7a0b11db3f29c3bdbeba26f74 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0fc37eba636c3993696d53651ede9bb01796ad6e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4e8ab00e74a1b868ff72fb812e902308122ad487 erofs: get rid of raw bi_end_io() usage
310bce3f1f7213b106944775bc660c3e5456c3a1 erofs: handle end of filesystem properly for file-backed mounts
454a3a05c1e5384477347f417c089a1e4eb81d52 btrfs: headers cleanup to remove unnecessary local includes
6ebc4838af15ce6cc66947aee410b5713d28690c btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
09ef18fa3d6be0a47bc15d5cf61ee124e0134557 btrfs: make sure all btrfs_bio::end_io are called in task context
c2ee7e1109f6e13f35eeb67d5e7b48bf18bfe30d btrfs: introduce btrfs_bio::async_csum
4279195650edfce6dfed2e8e5ab4db51e4b84bc0 btrfs: zoned: don't zone append to conventional zone
70ec73414bb28cd64f6f2a60f0b213870cb5f4d5 btrfs: qgroup: return correct error when deleting qgroup relation item
636de3bcfe7251efe97b8fc721f864894b451642 btrfs: fix block_group_tree dirty_list corruption
ada8ea3312984b58ceebf21ff74055eba406f976 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
6cfc2c3e1c27db342f001710a916adc06bb73237 erofs: fix inline data read failure for ztailpacking pclusters
9675f5321d75f49bba621c3c222f06e609ef52e7 smb: client: fix potential UAF and double free in smb2_open_file()
5f6b06f28f4ea62a0840edb6f365243e77224b7e netfs: avoid double increment of retry_count in subreq
dd8fc35c0f072a73bb519c3fadd56a2a953650e7 rnbd-srv: Fix server side setting of bi_size for special IOs
4f31b798fc7608c0fef16e49bda874fa6a3ec6dd ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
501091c93121b7af93b489b5d52856342809d912 xen/virtio: Don't use grant-dma-ops when running as Dom0
95bbfc713462198e22e8ef2cccf2d265c2394d9b io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
abd7a34b665494a6016b4e15fb9c1e83121767a0 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
5ba09544220977c8e06a97fde767a7e6f41e2c38 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
bc61d7c7b0582a02b8ca267680dbac5ec000d927 io_uring/sync: validate passed in offset
9011b15a2bb77552c3d371e1ecf96d1006969577 cpuidle: governors: menu: Always check timers with tick stopped
95cda72da8a7697b317329cabcbbfde0ab58d3af thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
3cd6e7d29e8fe3bbfa94be35d948f1e678238345 md/raid5: fix raid5_run() to return error when log_init() fails
d132706fd256e9bb2cbdb4ebcca8a1fd3aaefa30 md/raid10: fix any_working flag handling in raid10_sync_request
ff27435094906d72344c31202534c060a4959351 md/raid5: fix IO hang with degraded array with llbitmap
b26bbc0a442b13f09d434c432821a3d3058e0bf4 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
eca0b81ec899c0c7e30ffeb3cec76b415479fa47 OPP: Return correct value in dev_pm_opp_get_level
bc9448d5b81a08b871d303626316cc957366e9d4 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
3370cb080796bda30fc7b44a69b016f45efc85f3 iomap: fix submission side handling of completion side errors
274c21e4bd363779a96b2fa3ff7420dbf721aaf1 thermal/of: Fix reference leak in thermal_of_cm_lookup()
0ea5fc8f16fd13dfbfb8ca072d1c5d679ab9295e ublk: restore auto buf unregister refcount optimization
aee3e39a595e5aab8ee1625c7687f7c34b3961fd ublk: Validate SQE128 flag before accessing the cmd
33c6b0ec0926966db0d92349b50d17ea4eaa14cc Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
efb9ca56a2842f5d040bb9cb26a0c5f4b568af17 md/raid1: fix memory leak in raid1_run()
fef88662adecf0c9ec793b6cf53241ab9f3de989 md: fix return value of mddev_trylock
4996836c1b6614d3acffbbc698cc699213361826 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
fbfd54d62cef74de2a275e9019bf9f61558da881 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
4a38b943584d1fbd084ffc3c4fb6afb67bbe0420 perf: arm_spe: Properly set hw.state on failures
56da118ec20dcb76a7e4f5d70c6a03334c35e745 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
81045d58053b472eb696056ea31fb4730f17b13d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
ae5e1868a37f3e23bc9d234a04e6b87c9b245cbf s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0e66b2111cd9abfb489c83545684afe6843d49f3 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
6dd8c5a4865af8abf6c516f0e6817d2d288c2c85 x86/cpu/amd: Correct the microcode table for Zenbleed
3ae35392b7d8f4996362726c003a31777b036858 perf/x86/core: Do not set bit width for unavailable counters
818f23165bc9816e92e712e3eb9e69ef6f14b585 crypto: qat - fix warning on adf_pfvf_pf_proto.c
08e48ae871a361a7c96b031f0821cd29a7cd6e11 selftests/bpf: veristat: fix printing order in output_stats()
8e72bf469e300813f8028618d518d97280cbef74 libbpf: Fix OOB read in btf_dump_get_bitfield_value
9d07a68fe00087de2580853805b0190e7f3557cd sched: Export hidden tracepoints to modules
60d65b16acb037431e3c7782b8fde2c17581cf81 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
66d96bf718c74585107fae96bfbcb7010ef2e22a time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
00d364d3fcf455bab0254190ff0157cf1fef2064 sched: Fix build for modules using set_tsk_need_resched()
d45b9873eab8199d7090b02bb29b3db27dbeabdc crypto: cavium - fix dma_free_coherent() size
ab4d7b567600b61341bf0cbc11ec3faf4567236f crypto: octeontx - fix dma_free_coherent() size
513564e01c31fb28c60c8756e3a3035c9542854c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
eee391cf7ea4978245008422bf2f91efbcf99343 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
3cacf652bd81ee5d5aade1285f393c2501748100 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
4258962631f569c33f227ffd1879d5461ebcbe8d crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
232fb51751973871d64357f1a007b8afa69bae85 crypto: hisilicon/qm - centralize the sending locks of each module into qm
da2a9f9830ddad23cebb915703c0b0d47f8fde1f crypto: hisilicon/zip - support fallback for zip
afba010c43e47fc2cd195e50907db0d2546dce95 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
2a4e6db2de5d5ed79b3320993e0c9fe2c73b9fbc crypto: hisilicon/hpre - support the hpre algorithm fallback
f9d891dd956e93f7d579296f60704ffb1b9cdfe4 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
5b17d9000df81e566b12ab55df81fd2d75cdda7f crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
dc14cfaa48aa5b804b1bb1f283718d6a1c8e9ff3 bpf: Preserve id of register in sync_linked_regs()
e32991356a2d36aa776577901e69cb3438ca77ce bpf: Fix memory access flags in helper prototypes
35af35bf4ac311efcbaa146e32780b63de6d904d selftests/bpf: Fix resource leak in serial_test_wq on attach failure
37632504f153712243ca3b9a267bae1b76b97546 hrtimer: Fix trace oddity
50a47c34f3fc4397d66262c2c6693a3fa3be59d3 crypto: inside-secure/eip93 - fix kernel panic in driver detach
b3dadcb8fb02befc4c535dbc07558f437b546764 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
942e9ca4f4c2a2583549343c8e3385fab5f2cb91 crypto: ccp - narrow scope of snp_range_list
11427b16435d518234c816ee82c39094dc9660a7 hwrng: airoha - set rng quality to 900
fd6e291686f47ed8ea274f15ace551aa7341dbef rqspinlock: Fix TAS fallback lock entry creation
a0ca80789175f2d0d9c5100f663decbe0aa95730 bpf, sockmap: Fix incorrect copied_seq calculation
fd9415f1e907fb4f33e89c8015f54b2358a3fa31 bpf, sockmap: Fix FIONREAD for sockmap
c6a978b2b62417ff029ea7d5fa067b2f23452a43 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
d1e1c2e4208d7f42f7c38f3f8d0ebabda25aca4e bpf: Fix verifier_bug_if to account for BPF_CALL
402f198f8c201bc5543acf28dd5c14505bb97f41 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
1c831b9358bfea09c47b821a7de1fb71781d1684 crypto: inside-secure/eip93 - unregister only available algorithm
cbb37e9da4ceaf4684b7545717c1b580206bbfb7 x86/fgraph: Fix return_to_handler regs.rsp value
618a4e63b6b895a6f7cfb277e7d4334844191f68 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
c1c76a4aaf1cea562642fee7c2c1543ea6584584 selftests/bpf: Fix kprobe multi stacktrace_ips test
aa274c23d6629f795d5aaffca26d3c294cd7baf2 crypto: hisilicon/trng - support tfms sharing the device
f42bc346cb1ae5e46c943710634019b41e20c715 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
5626ab1f156a188f293ac2dcc6f8fc8aae819635 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
230e6e020dae46acdc7a6783e598afca727bc9a3 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
34212df3799fc57353b1d2f92353b7909c96078d platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
5fa529356b44676b64179f7eb02664b2b14858b3 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
8ecd43020e16b0589dd6f4a74a5ba154b6a4eb42 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
0444ce4b0fb91041880d6b5370af95e15b345191 scsi: efct: Use IRQF_ONESHOT and default primary handler
0b008be420f6c28f67aa583ca91a881321c82aef EDAC/altera: Remove IRQF_ONESHOT
d3a59f63955ee566fb6f729c6df0add34caed03b usb: typec: fusb302: Remove IRQF_ONESHOT
32e12b21ebe79df875b3f9bca1ccb9ba6f445f45 rtc: amlogic-a4: Remove IRQF_ONESHOT
70c83221c9d93f02b85168b9d377133c2d7cdfcc mfd: wm8350-core: Use IRQF_ONESHOT
ea4a9a1ef6ca86b90337059627d3f83fe1b14dc7 media: pci: mg4b: Use IRQF_NO_THREAD
82c351ffba978213ab72f04cc4de04198d48103e sched/deadline: Clear the defer params
7c57b8860ab6f44c852fdc548a5533e1b818b246 sched/rt: Skip currently executing CPU in rto_next_cpu()
7229ef4d67e48c4ff879f0b79f70585584dd3f34 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
1488aa2893c7fa12d100befbde1d3aaffe540869 bpf: Limit bpf program signature size
b6ee4c534c64e00751dea6b0a7cdea7c9764fd8d bpf: Require frozen map for calculating map hash
eec08c89da2e50de136ac5804decf4f2bdb7ecd6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
4ffa23c856f72e673fc531d7c96124e2a89d092b hwrng: core - Allow runtime disabling of the HW RNG
4bbffca0c646ec5faad834d786c413e29419bd71 hwrng: core - use RCU and work_struct to fix race condition
5c32f5f7f27dc58ec6a6e0ddec13ecdfdc4f0143 selftests/bpf: test_xsk: Split xskxceiver
e58c0bbaac2477918043dfbc577093b0df5aded1 selftests/xsk: properly handle batch ending in the middle of a packet
67dd605240a39d2199b6776c7768c46fc9459703 selftests/xsk: fix number of Tx frags in invalid packet
e8c9b917950a063c3b8cdeaaadff7b9e38e63d83 pstore/ram: fix buffer overflow in persistent_ram_save_old()
42fdca5c8546957bbed70030eaa45f22746dbf67 soc: qcom: smem: handle ENOMEM error during probe
d740786ec0369ae8cd0eec495cafb537a37c7903 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
88375d0d0ced3f960d68990ecf4987c324390570 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b0c324df0f4b36d8a64f21c241a4a3d7b5517767 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
02d91d3639c8c752379f184c03ba04d4234d351f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
252480abeafda91527473167f0643afa28011c9c arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
87bdbeaa2fe1ec2c9419f255e36102390d9f0561 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
e8f2c35db00a437c938d49079a81814c02651eab arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0b0a5fec6f8fef1b16199616060c1acc1cba85c8 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
e9475a09d311744dbaf38e6ea94bcece6e667d60 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
6312853a4b3b06cbcedf85326af14048b87cf795 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
36eee6bf49acdce2bc816e563a29b5c00954c63b arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
04132dd165d678322a95e3ba4ec800e2bf393e79 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
5dee5c75f62704a67a240d2472fbb54b185ed396 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
3b2db9e19cef2a3119334b847934eac2b30c592b ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f4bc14205bf8d37a2873fec2acf7d251e8765ba9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
d2788c15ec8d64c1ff684cc0b58cd4735cfe759a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
32fab3d74d971e06190be91c40b344eefc6edda4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
c0cb201d6302dca8d4ec50657c0472a1c4bc4628 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b8375c7d97b4e50e4bbe691c0ecfe4408292ae3b arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
c76a1e52b5a24ce1ca56d743314a3e0d1deb4ea2 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
23c5c0fae3ef1c74c8c88aff75e1151dd9ba65d9 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
4c9eb573ead28ed7b93c87137c3c3a9c7e853f76 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
6b9e50fd457bab26cfa05d3b88df24d4b4c29403 arm64: dts: amlogic: s4: fix mmc clock assignment
7fe124ba4b427e7bb2f4fa1ba308957d0e49b9e8 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
b8362daf88c38965a4d75facdf7200ecd59638bf arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
2f95e4095a52e2ae2f6db62b9eac1918e285be55 soc: qcom: ubwc: add missing include
e84c00ccf78b49f4640cee6487e8fb75d320e79b hwspinlock: omap: Handle devm_pm_runtime_enable() errors
867c7a8729649340bcf343534db6cfbd4caae29f arm64: dts: amlogic: c3: assign the MMC signal clocks
9e5fc13dbca874bb8411af4c559b72156b00ceef arm64: dts: amlogic: axg: assign the MMC signal clocks
cdeb873d20ab2d2a294a127757f8290f6cf769b2 arm64: dts: amlogic: gx: assign the MMC signal clocks
7d745e2e45bd2ce15b73595529e8d3ab81ec9e0f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b5f4f4f08c9ebfc158c0cc1593bd32ecfd906adc arm64: dts: amlogic: g12: assign the MMC A signal clock
ae17642f56108ffe3512ba7fe26e64182cc71748 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
9305766c9dfeeab1b42371c5a9e58a532c2b98e2 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
cd15f6affa8465c3b869cfc4961501080a568ea4 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
604f751176c8df0e20cb9548a0dc6cf092ec458d arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
4ed291e40a3670d9a74dbf1ba2841af50718eb00 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
1611f105cb3ec765195209cb7146233d795b92fd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
56967db382247852507e03a8e3dd72d22453ca64 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
14f55e5c699d49d80ad9d10f76d44941a54eafbc reset: canaan: k230: drop OF dependency and enable by default
a69d4d7936bcf258b6f1bae848004691b73ee3c0 drm/panthor: Recover from panthor_gpu_flush_caches() failures
1b34c4b981cb064c6482518c83ea5f900fc68e9c drm/panthor: Fix the full_tick check
53255387457fdda4f4d6e5f19fd76a18204dfad0 drm/panthor: Fix the group priority rotation logic
c29ba1ca52e48bdc4b6eb550d47778b5a7db8022 drm/panthor: Fix immediate ticking on a disabled tick
8e55028bbd46fba7637983d08ec64512c47026cf drm/panthor: Fix the logic that decides when to stop ticking
dd5adfb59555f3df7d336400cf7c1a0f1a4f8099 drm/panthor: Make sure we resume the tick when new jobs are submitted
3e060c809bab47a7e6559d643b3d592f8d6e6d17 workqueue: Factor out assign_rescuer_work()
85c9e3b43839efd6f255dc09955f4fae986558ec workqueue: Only assign rescuer work when really needed
a01c12273c596b9004234984b277abbb1dd42617 workqueue: Process rescuer work items one-by-one using a cursor
37949e4841c40b26fa4d47409e3ca9c875c02bd0 drm/panthor: Fix panthor_gpu_coherency_set()
f42128d722a7ea8539222f8580ab0f78c992791b accel/amdxdna: Fix race where send ring appears full due to delayed head update
51cc5f069fca517f77380c257cf9647a9b5394db drm/panel: sw43408: Remove manual invocation of unprepare at remove
53304c23e7ff8e9a128544a4c1efefbb038ce89c ALSA: pcm: Relax __free() variable declarations
6270e1be10736e5d9a8dc39f0e8ea81f003fe1c4 ALSA: vmaster: Relax __free() variable declarations
d127fd6f7aa427edb237ee2fbaebe457a99029e2 ASoC: SDCA: Allow sample width wild cards in set_usage()
02cfe49e8e802e4022558e7b8e5a76f77d41805a drm/panthor: Evict groups before VM termination
cb6bbdc778cd02419c0c58823e7efb0452aca38d smack: /smack/doi must be > 0
22e1288ffa797cc97e8cfe6f7af975a0d0c1982f smack: /smack/doi: accept previously used values
db9075dd2c87af37709dbd2af83784a201688074 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
aba11c2de2f13474c3e9a83e096793bd4f372751 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
e30bff6041df0247429209201181b1842ef81298 drm/amd: Drop "amdgpu kernel modesetting enabled" message
a7af25937fc368699a0aa7ab3c2aa352de46c6be drm/amdkfd: Fix signal_eviction_fence() bool return value
a0a44924e627c57f15221694d305be1ad988bfad drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
193adac015e046176276947493497ba2697b4ad1 drm/msm/disp/dpu: add merge3d support for sc7280
74adc0c99eecf45abb1493af1c26e337f5551057 drm/msm/dpu: Set vsync source irrespective of mdp top support
a3874328b590617a37a2b19e027909fcd8f0fcfa drm/msm/dpu: fix WD timer handling on DPU 8.x
80f93fa662c10eb0e4b605dd85fb758c3efaf889 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
ca0c2152dde284e8c3e5043306b58780bec49b85 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
aa599ef6cbef4c8b1942459d1afd985f8559d257 regulator: core: move supply check earlier in set_machine_constraints()
006a1e3cfbe18dbbf38147b0d4e5bf2325dbf0f6 HID: playstation: Add missing check for input_ff_create_memless
567665558a489fea91fff163b135294853889add drm/msm/disp: set num_planes to 1 for interleaved YUV formats
5a8de763216a941af95280ea19ac23c204eb712f drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
5e633eb1191f0da9c3d0213ec9a6a15b18b9174f drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
c1d86aeafe894160f005cb2b49917489d77f247f accel/amdxdna: Fix notifier_wq flushing warning
58fdb5568a32f26d66e3d68301d0c442ce2ecaa8 media: ccs: Accommodate C-PHY into the calculation
1eb0c670a4f333788fa12802d9b00bc5656aa1a9 drm/msm/a2xx: fix pixel shader start on A225
ee546be46fcc9ec9f6edf156ca4ca5e57e06fbd9 drm/buddy: release free_trees array on buddy mm teardown
c7c1d5eebaab307c16deea17757d9c7167729464 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
a92b4157b8c44c3927e5f80b4baeb31832e1cb6c drm/hisilicon/hibmc: add dp mode valid check
d41b09b82dffffb1fb25dbe7d7e436f4e91715a3 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
eefacd887f8d40df2a7b81d813b6c9c2a9ff19dd drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
4f761cd7ad0c7b55c264e0e03ab774b98a391161 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
31c8340dafbfa8f63fffaa265ee1fa286863e75b drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
b2119e543b7d2df1d19d9493baee9bc34eb5ce13 drm/msm/dpu: offset HBB values written to DPU by -13
25591b36e7d44593817dbb0bc0c7ceb2d3317208 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
b5128d5aa168ad3e0911dd3f17719c307725d624 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
fdd7c371df639d0af568d898be40d0b4e8520f5f platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
adfe7dc6f4a2cd1970c68d96b2593b47b3cb24c4 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
b078c27703c9ac035bdf1a4123feead00df2a197 media: uvcvideo: Fix allocation for small frame sizes
33f7faf42f6adff6fe8e086c5aecc59f1f9603b7 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
249f623b1bd42a4f0f676e281b60b4df230c3ed9 drm/xe/ptl: Disable DCC on PTL
c2db931b588d35834178e1d874a453ad00483d57 drm/xe: Unregister drm device on probe error
f7b67eb47722c15c45c671d1e6426c8d147c6d15 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
26e06969b1e669f773ff9241c9b4741458020418 ASoC: tegra: Add AHUB writeable_reg for RX holes
d5bdfbd9e1e7974e1b764367aae363ada9d58270 platform/chrome: cros_ec_lightbar: Fix response size initialization
c10d486641413ee93b37f60eec352fe070bc71f2 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
7116779722aa59aac6ed8aa0f00122f4b2a91b9c accel/amdxdna: Stop job scheduling across aie2_release_resource()
3be6f5b1de11719a0ce8a858ff4fd23e47cc77f6 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
e8a6e7c19405ac224ed5507a0f9a772b57d3cac9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
2fa4e491a8000b896ab2b226b300610c805c3710 accel/amdxdna: Fix incorrect error code returned for failed chain command
e48e4c5f679f7795cfe0381e10cd2ccf779183ac ASoC: SDCA: Remove outdated todo comment
250aee5614e71463b90c0fdbe4e2a32acbad2f76 ASoC: SDCA: Force some SDCA Controls to be volatile
b53b851b8c9d6e66fb2de002bbfbfcc33784ae51 ASoC: SDCA: Handle volatile controls correctly
3c2fe7115f49942592eb9a7831bf6645bc854f92 spi: tools: Add include folder to .gitignore
5b5011a7bdc44605a6ce11d6a243dd30cb8cd64d Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
65e94dd5c859db2f256c0f9c9e4a79ee9132f23b hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
14dce36d55b2ad3105595dafa617bc9f00128902 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
3af455d761428882daa236c805dac52cd4b49d60 PCI: xilinx: Fix INTx IRQ domain leak in error paths
9e35c5bc863ca9a696acdcd9eb153da3504519a7 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
4cfd8c5bc92553d4d8670edab7b3747f44bb9cbc PCI/PM: Avoid redundant delays on D3hot->D3cold
bcc5048401b1a655c7863f57183fb8549cad666f wifi: cfg80211: Fix use_for flag update on BSS refresh
3f784e4593add9ba6d081bc56388497f3755fde2 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
2b31a546778bcc00acc971876447b2b728198263 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
d1833fd497dd63ac03443f201f548a5ed5725d59 Documentation: tracing: Add PCI tracepoint documentation
aa9cd3cf4ccf8d9f9f04d47078e632fd5c19b4d8 PCI: Do not attempt to set ExtTag for VFs
e3c0d8257131fb482a19ac205e4681ed4b110a5c PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
5b054a8b03361df26d7b6f0bfaccf406c3ecedb4 PCI/portdrv: Fix potential resource leak
881b54f49b1166a44a6cf7b0eda83630e8797f11 dm: fix unlocked test for dm_suspended_md
b3676de08636542aa08cc214c1d2e1b5c7d2f23d dm: use READ_ONCE in dm_blk_report_zones
059300479eeab345d326c76ec2a7b27268d1f876 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
c8a48662c8916c7f4e23fd5edc2949b126354734 PCI/P2PDMA: Reset page reference count when page mapping fails
727bea33a134c337c61f8108471de1183c3b1127 wifi: ath9k: add OF dependency to AHB
9b79e638b64bc778e4c14decc61bd1638d34ea6e wifi: ath12k: do WoW offloads only on primary link
9a8d690c4da8e2db4380ae7cb9fba6bb9b3955ad quota: fix livelock between quotactl and freeze_super
1f350f3d0cd63220e1f9ad1d9121c19a8a7ddc33 net: mctp-i2c: fix duplicate reception of old data
8b92ad768679e181af4315b5bd224e370eba2e1f mctp i2c: initialise event handler read bytes
b5f79657617807cd74196d3c075e8a3cb8044012 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
e05e23b26945b79d1c8ff3e2d4b1e25dde5b2aec ext4: fast commit: make s_fc_lock reclaim-safe
7bb2101f2d06732430f0c9fed7a67a2180257bc8 netfilter: nf_tables: reset table validation state on abort
588dd7048fb058c247bea9f52a1e3623b5254fdc netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
0c86871fed8e1d03e384c194cf36a7f5a1351b17 netfilter: nf_conncount: increase the connection clean up limit to 64
62d48ddd8b0be9e96e6cf422ec3c043ee7957e34 netfilter: nft_compat: add more restrictions on netlink attributes
7e82acef3acb3aa8e8268f8ee51de2bede998730 netfilter: nf_conncount: fix tracking of connections from localhost
29ab2254ea9587d61b5fde9ea1d96e0b3b8b7a85 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
e7ebf9e98d5a8465b6e416df90f7743df14fe7da module: add helper function for reading module_buildid()
ee514a094b5c98d074d189886ceb85228329e63e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6fea0dd2bc0461804666556a690e2d7596c594b2 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
aa63b9b2e691ae3b7944147696a8d4a83656bba2 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
47915d8f993e4d9cd9d77908f3ee0b470a6d700a iommu/vt-d: Flush cache for PASID table before using it
6e6089ea8e94b661cfe26506b1250cc04e64a552 iommu/vt-d: Clear Present bit before tearing down PASID entry
44a96118a5ff5c15c37fd29328d0d5d4e72c960d iommu/vt-d: Clear Present bit before tearing down context entry
fe2eef327739dbe6a1f74c283962fc5a3e5ec8c2 dm: use bio_clone_blkg_association
477ac5b90fe1e07d17e13d4155e7f6187b28d543 xdrgen: Fix struct prefix for typedef types in program wrappers
f81d832b75a05420909c81d8dd0db8cb7696c7da NFS: NFSERR_INVAL is not defined by NFSv2
c25b8acb277f60868d5019c2613ce3680e5cbf89 xdrgen: Initialize data pointer for zero-length items
867432105765fd039e9996b6aac8b64fcaf83fd0 xdrgen: Remove inclusion of nlm4.h header
e780af311149add9c2a3e35377ec5f9f55935be4 nfsd: never defer requests during idmap lookup
587c7dd331a9ab0c39601c3a40c61e3d34782323 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
3dfda67461827b6d800260c3884f3219559c88ea rust: task: restrict Task::group_leader() to current
e742f1efa0c26ae4584f45ee732f5e8c0b32e994 fat: avoid parent link count underflow in rmdir
4dded34761b9370017ae7092c592d3bc12349965 PCI: Rewrite bridge window head alignment function
e519307b654c6597b1a6db108b181870cca2d765 PCI: Stop over-estimating bridge window size
3f4fc9963360df0626590db088dd610d858de40a PCI: Remove old_size limit from bridge window sizing
55786cd557fc487d6429a326488a2aadfe008686 tcp: tcp_tx_timestamp() must look at the rtx queue
af484aabe1eb51cbcf256023f381e492ae0566b5 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
f81a44107fbcbd00cb595e709db94bc5220801e8 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
3a0454bf9eb39b9b230cf5a5490148474ade1083 wifi: ath11k: add usecase firmware handling based on device compatible
f1411d542eba1e7d78d8a373469bbae4ee2d034d wifi: ath12k: Fix index decrement when array_len is zero
e3004563714b877dcb5e356ff8f7607e96bdee6e wifi: ath12k: clear stale link mapping of ahvif->links_map
179b9c2750807ce7d21dc705f3c3e99e2fbe0a2b PCI: Initialize RCB from pci_configure_device()
a4be9db86041da4d565716d47d8f402481457c84 PCI/ACPI: Restrict program_hpx_type2() to AER bits
7d7bbb71a375f5fedb55054a1b468a117dff6e3e selftests/mm: fix usage of FORCE_READ() in cow tests
5305e52778a3bc4e510961f7b919bf61f8186e1a ipc: don't audit capability check in ipc_permissions()
8b61ffb46367c08365f862b20269493050aaf64c ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
12e3bf668d73b3e85b80d8adda1529116c02184c jfs: avoid -Wtautological-constant-out-of-range-compare warning
712c18eeb793585b168e30b5904ac8e3d7b1906b tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
c9f3fe969f912e4d088602eb01060b571e4f5a0a tcp: disable RFC3168 fallback identifier for CC modules
b71cf5a006e894bc7f3ba1db07c87db194fc143f tcp: accecn: handle unexpected AccECN negotiation feedback
ebba027be0f93b3fe12eb087d248c23f7391d6fd of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
df55465e4da3f26a9eee96fc3fc859a2e9734fa2 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
c6fc38880947c793f3ee800f2f991cc7f9a68149 mptcp: fix receive space timestamp initialization
45440c58681896eaf873e91e581717506f01a9c2 octeontx2-af: Fix PF driver crash with kexec kernel booting
17447d5f51d53255ada1996bec0b755fba0300b1 bonding: only set speed/duplex to unknown, if getting speed failed
e268e9b794d25f4d2b3a6eb8c7d4bed370a5176b inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
532fae309daa7c3f65884bbdea1088fd16546c43 nfc: hci: shdlc: Stop timers and work before freeing context
297a895d0fad5663950e7977f32b62731526bd6a netfilter: nfnetlink_queue: optimize verdict lookup with hash table
8428d2e058db05c3cf91181edcaca03ba36d46c4 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
989ba403d94c0dd2bc4cf3545d0b2e7ca5be5740 netfilter: nft_set_hash: fix get operation on big endian
22cd119da1fd19f122376a2754781971b41b4378 netfilter: nft_counter: fix reset of counters on 32bit archs
959b512ac8773f69fbf48e122cc5b542ac9608a1 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
46f961b426fe36867e8d71704b4ce18ea8ce4242 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f4e29466b4ea99d391a36eba6df7c354749fd8ea netfilter: nft_set_rbtree: translate rbtree to array for binary search
10b90851771a23531b501fdc46d6dccc9ad9c860 netfilter: nft_set_rbtree: use binary search array in get command
f2bd73208cc83c62bc2cf2e94df365d3a42d97ce netfilter: nft_set_rbtree: remove seqcount_rwlock_t
94eb3305d834637ee013dab3d3ca38667c10e568 netfilter: nft_set_rbtree: don't gc elements on insert
4c102c5b1b242816e29b02342dbbf2afeb134439 netfilter: nft_set_rbtree: validate element belonging to interval
c2335efb63e7f49a336be7a14cc7f5434c1d744b netfilter: nft_set_rbtree: validate open interval overlap
8aa8b061348715fd110a2e99bf229a0eb19b2f6d PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
80c899aa0b7eedd80dbd5515e83f2c3ff4d71570 dpll: add phase-adjust-gran pin attribute
6fe3b5f2fab4c3f3d37cc67cf0f04f5bd364da99 dpll: zl3073x: Specify phase adjustment granularity for pins
36bd4034514b3026934c24041857177b93aefa3c dpll: zl3073x: Store raw register values instead of parsed state
982c8ac3321ae4be3d4949a2eb7f1b865054767a dpll: zl3073x: Split ref, out, and synth logic from core
6abfd83a76810eaa2903102b19fd46b69cf89a35 dpll: zl3073x: Cache all output properties in zl3073x_out
a73083618109a85ee9b96f5780a16273d715fa1c dpll: zl3073x: Fix output pin phase adjustment sign
09021571fa92b5f37208eb09089dedd5b1e7c7df net: hns3: fix double free issue for tx spare buffer
0448049534eea09bf68c81415484dbb07afbc57a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7418cb78b0384a48cbb102e62daefaa5f89d087e smb: client: correct value for smbd_max_fragmented_recv_size
c67618f295d8ba9547752a1a443e2ba8421447b6 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
23cd9e857a6cd403f5e4986586c73ec39556f0e3 net: sunhme: Fix sbus regression
fdc107875072dd40e8f3559f5f4cb9d7d46d2679 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
daaa36e3debee5264fea3e220e2fd63fd9bc726d serial: caif: fix use-after-free in caif_serial ldisc_close()
1e4aca1ef9d8f05304f78de696517fc81dc3ae84 octeon_ep: disable per ring interrupts
d1cb295859c9dca2c75bb67cb2946f12d4d47ee9 octeon_ep: ensure dbell BADDR updation
9fec380a48ebd35b7bb0b55ce7b66a7436a7c6e3 octeon_ep_vf: ensure dbell BADDR updation
fa46a6eedf13698360116c5cf5abd895835ec398 ionic: Rate limit unknown xcvr type messages
a34755fae8ea6e3aa1d633c8f84ac23eb39bea78 net: renesas: rswitch: fix forwarding offload statemachine
601d628789d429b2a10c6c98ab2e32a6cdece7e2 octeontx2-pf: Unregister devlink on probe failure
3ee893ebfe96a8f70442d384cc95ea6c02b89ba9 af_unix: Fix memleak of newsk in unix_stream_connect().
38761798bb9b0fb335167fcc73a9df96447b1295 RDMA/rtrs: server: remove dead code
3c1e855ff6516dd29bc9883b08a1bf2244fc08e9 IB/cache: update gid cache on client reregister event
20901a4ae1e284f1cd84aa8dc2b3e12f7c75c6a9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4472bdbe05a7dc9270abaa25921dfd0ed007b996 RDMA/hns: Fix RoCEv1 failure due to DSCP
a73230a51ffd7edf1b01ffb73a75dc024c85053c RDMA/hns: Notify ULP of remaining soft-WCs during reset
13722f21185172c89eaf9628a47cba94b38705b5 RDMA/mlx5: Fix ucaps init error flow
4187a7b044c002906b1acc51dc2c0c09e32fb69b cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
6d0516125c8e6e602675ba3af41a0bf5cb089e2d power: supply: ab8500: Fix use-after-free in power_supply_changed()
07bae3c2395e31e957c979a73a5c5e5e4ac9658f power: supply: act8945a: Fix use-after-free in power_supply_changed()
261e6c65d191f6b6dc7217e6e862307e855abafe power: supply: bq256xx: Fix use-after-free in power_supply_changed()
a7dc839154d440a7b5b036a48b06da700b0dd3bb power: supply: bq25980: Fix use-after-free in power_supply_changed()
de916f364494186dd6a6b9f19ce124fa6fd4bc5a power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
4f9a22815db675cb4e8530e146830eb9d9992fc8 power: supply: goldfish: Fix use-after-free in power_supply_changed()
20dc6c8f41f2330662eeb62b8108b16bbf5cd61c power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
5194bc99bcf7e43de5a3a283173b6b11d3923212 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
4ae8f1ac1ec558d3614c6db1bf21bcd6385925e1 power: supply: rt9455: Fix use-after-free in power_supply_changed()
02e672c85a85886805532a9c26531bc83afd0514 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
35b5a3afcf0ccd9d7060f9e1d33195df77870d07 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
492c01357de2a02d15e2f078c215bf4234657b7e power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
da583042afd48831d68df52f37d9e6e88b6fe679 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
fbf3c80aa8ab10ad4d17bff3e156bcb5f3bdb7b5 RDMA/rtrs-srv: fix SG mapping
638193a528c34b4b5c0105b4af3148dc77ddd56d RDMA/rxe: Fix double free in rxe_srq_from_init
b7c00ec5905e9404739773d3a8fc23ef3a653640 RDMA/iwcm: Fix workqueue list corruption by removing work_list
3f89b2331eec8b35e61f7eec40a6e4cc2b692b31 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
424d8c8322514a4091fd906c9bce264c45e6b3b4 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
7fc30aa0875386d7ea9b0727d13b764530d7e8a7 RDMA/mlx5: Fix UMR hang in LAG error state unload
a26bb1bf852827fe76d2a4f79294d13e3927a508 IB/mlx5: Fix port speed query for representors
221c8a257d32bbc94e202e011c7fa2eeae30b69d mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4e03d2c991399b42786274ccb2cea6e0566d2810 mtd: intel-dg: Fix accessing regions before setting nregions
92a535a9bb01e23f049482047fb79d9f416775cd vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
7fade42aaa830b96e8bc365765f143d3c3c1ac0e platform/x86/amd/pmf: Prevent TEE errors after hibernate
2adf419be5cfff49d871bd59caa647e0584a87c7 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
57b2ca98a7a0b267c3e7dd71deffd14449a5ee15 crypto: ccp - Add an S4 restore flow
36393a686f5d2307906cbfb9bdea7f67daf86e98 crypto: ccp - Factor out ring destroy handling to a helper
442d83cca0b3c58206275c4d480d79d3ebd2a4c2 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
4985f59964296dec81b05d7c2ad23e3d87f6125f mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
8bfddb2967522dec1b9fb5f6e845170f877278a2 NFS/localio: Handle short writes by retrying
87b284420f265a06b57167b90fd505a6d04455d7 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
7a9c610c29b0f8b55a57e518468e29ef66759802 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
9c186c134b78c066bdc8839728d30b5757420d57 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
ee9c919c2354d5ea1f4df79015f903228b6c77df cxl/core: Fix cxl_dport debugfs EINJ entries
655cd02b4b21924443f0b1c194901494515ffd7f RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
4989012b0532e0e79ae718d0858ea325d6ed5e3d RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
75a291becde64508fc3de364e78f88fbb05186c9 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
fc0981b25696d20bf6e0f660dc84a3638163321b RDMA/rxe: Fix race condition in QP timer handlers
49255d9bbf82b2495a9538dbb8cbddc00cc4a790 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
850821080e117266c678b48c44aa1f9ade758aaf cxl: Fix premature commit_end increment on decoder commit failure
3b23b6513fd04b5aa781c62887a92f4ff4bf7b2d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
4f02b53c89b2d01721d2de64393b57d671a4a0a2 mtd: spinand: Fix kernel doc
cfdad2d846f0ab0601a98f25b49548c807e9aa56 hisi_acc_vfio_pci: fix VF reset timeout issue
0f944844f94cbe1d5860ff0b749fe0c1a215cac9 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
3d6ade5744bbceb7cece95f9ee0b632bad8850bb power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
69475bf4eea91f21a767dc31db80d7efa5238da5 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
4ece5ed57744da4316c1c142222b62a4ab0e37b4 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
1b20008be06f98f0626d6c2021d3ce7e62d705e5 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
430a23faaa545dd11410257fee1d2fd8b0f999a3 scsi: ufs: host: mediatek: Require CONFIG_PM
f0db9acbc98ba800ac81f22e5568830492908f9c scsi: csiostor: Fix dereference of null pointer rn
89e12d952ad372b39ade303a890071d646d0f234 nvdimm: virtio_pmem: serialize flush requests
02c835d48586e98455c3d77cd5a17e0f000978ca fs/nfs: Fix readdir slow-start regression
c1ffb954df3d903c271ac7e9f933b9c2f2395995 tracing: Properly process error handling in event_hist_trigger_parse()
f562ac3742146987574d3f0583046929f6564790 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f88f922c029bd4d473330d588312ed00036a1e37 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
aa343c9d3a3b5c989b4ec6d37a3615041b5ba469 Revert "mailbox/pcc: support mailbox management of the shared buffer"
cf789a8088afb91f95b2b34e78b3a7cb2bf88a2e fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
ded79a2d50cd8eda5d2cc20a4096aae28f49f716 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
94c6e7e740ca747fd8125fa1918beb0a63e64b48 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
ff09aced7b86d9381aaf10ff89e711bde1bc32ab clk: spacemit: Respect Kconfig setting when building modules
3e8b4576fd54ec6219f4189634e9685e1200f45d clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
766c3285a4b31f9dcbafe4aa31961f385ac582f9 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
23a3b795b712806c972fef0e0afe4566f10fb950 clk: qcom: rcg2: compute 2d using duty fraction directly
ebdce14ecbdddeaf7615fd49c5a0a3ac08c537b4 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7e688883738373d678203fd89ee6c36a9ddf3d36 clk: meson: g12a: Limit the HDMI PLL OD to /4
97010529b0e5ac162a8919f059235f5350e562ac clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
5828d901cbfd54120ba1a80593831aeb634999f0 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
54514233d0259b6414a404ba58d48fa82020276b clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
c4c28801d81ac7dcac91c2b4fc714c545ba75442 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
9ceb48943e9ddc5ce0e210ac54e0c4e5da6e5e64 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
0505d002c8080d7200defab98078584d2d961bef clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
e4076f12ba72e3fd7fb4e4141b31df9012134f2e clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
180507def8ef115c7ae1916b5b0fc8e2bee778f3 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
1137cb0b29cca7925aa07e48fadcfa07824c69a4 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
dc2f6ad32f3025e2e015d7149414adaec9d58c1a clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
76baba4069cc3afabda2e327a27f0aa665fe63d9 clk: qcom: gcc-ipq5018: flag sleep clock as critical
4c99bc0cb93f1fc4e90eff0684afef3814ca9e6a clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
f17d51a218681ac0c7f798b8025086564e973ddb clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
f8a368700943d35c5fba6be3e8566ec4adfda5f8 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
2c3d46b6cad2c1e723a3b2ed4b39bcc60f825e93 Input: adp5589 - remove a leftover header file
f27d3de36d2fb5239e4f6885ccb567cdba1b93c3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
6dff390e9c4118a6d56e18c32a697f13a6f580bd clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
05c28822bf3b9f49e09c353f2b890bb761e61687 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
81aeedf69ca8f6b909faba95073d83c087570cfc clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a5b249fa120b2cbad41a5d1b3ec07d9090f6e8b9 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
90bff27454638d19228e774e302ffdf884c18c30 clk: qcom: gfx3d: add parent to parent request map
7982a8b01b8bf48728619b3f622e95cfb9b1ad8d clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
66af73c4911d30bfc297cbf5f8ce42c224a3a6db clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
620cacec561473f57fe9ffe3db2b6c751962e976 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
9ddab088913bbe9ff3670a457ea7d357ae22b025 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
61e2be4e73979a02e33a8f35c6effe7b295eea4c clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
a488f458122f50a561d5119f5e8b015c9311c01c clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
94ce7280daad92a6f710bcc1737731b6ddca4dc8 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
1c5fda593cb771711902dc315837a9ba399eeb48 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
6954fa11afff0fc885a584b7ab66e3720887c6a3 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
a801e48e876bd49927f63bea63d8de2681ede692 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
e60c690d1854ba85624f61d7c93b1190cb28d0c9 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
9ffb27e1ee9a4368224a7f32650eea4a193b7ae3 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
ceab514c7943550bff0d251a4f9b5f53763f03c2 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
837391b87d8b7d7ecad513576bd2b09d30b2a42b clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
fdabdb805677bcbcee98d4e27677219fd7b760b5 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
99b4ff55848bf65abd9ad0ac3f618c1c5ce12774 clk: mediatek: Drop __initconst from gates
29cb331fe28c575ec2fd0361a6264fc9f84bf444 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
66cd64f92d0b15d5e7c3834c8945ba85dba243e1 clk: mediatek: Fix error handling in runtime PM setup
00e1a6265379b16c52888a07dfa48d245b6ea4d7 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
44e7f41560620f5cc9ad473f5d595025647508c8 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
45df61660ca742cc897c7aeb259daa8cf01769dd interconnect: mediatek: Don't hijack parent device
7c78000702cd0afae3f92a84705c7c292447189c interconnect: mediatek: Aggregate bandwidth with saturating add
059db45b7ed62ad3f4a8a0f87aae9c138a14776f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6f2f308ea85ae858e04a45b5a20e9a5a8851c59f dma: dma-axi-dmac: fix SW cyclic transfers
e0d4f425712be57743c515dead6dd0f2c3d4cc91 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
6630dcc31a858a24385821a23f72684e6558f6aa phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
6523700be0b28ea8b465e5eee41ffb8dd9d3af5c char: misc: Use IS_ERR() for filp_open() return value
7cde9602b2f6039b939adead9ac533b5d66d77d7 soundwire: intel_ace2x: add SND_HDA_CORE dependency
044af26d316c3a2312e6725de57a0cc6ef87e560 iio: test: drop dangling symbol in gain-time-scale helpers
6413fe2e5574a2d7deb0050abc87a48dc0342750 usb: typec: ucsi: drop an unused Kconfig symbol
7b343d2f4017e07ac67c304230a70ada5f236f41 staging: greybus: lights: avoid NULL deref
a9f3032e87a9feac6b825af4689b7633b0aa8ac6 serial: imx: change SERIAL_IMX_CONSOLE to bool
5232dad382effcb3aa7b2228a2fd21af8f69289a serial: SH_SCI: improve "DMA support" prompt
74f4c4537ed8d0db43d37a33a80c0079998902f8 gpib: Fix error code in ibonline()
936ba3318f14d5ef14446b2bee62d6d4e6be0ebd gpib: Fix error code in ni_usb_write_registers()
568b71303389c9df4ab77661bda38fa250fa7796 gpib: Fix memory leak in ni_usb_init()
7103f5b7ec61df73fa01bb803ef266a3c04823c7 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
50966c4a5e7d122da63f496658712ace945e7c1f iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
8289b1bb35df0f62be1c76760b121219f7b24c58 iio: pressure: mprls0025pa: fix SPI CS delay violation
47501c1bcd185b7265c88a75f6f48e63848d23b0 iio: pressure: mprls0025pa: fix interrupt flag
2c67364918c7d3ba27001678b4c47faa7dd1ae5f iio: pressure: mprls0025pa: fix scan_type struct
cc0056cb2a6871ba896f3dabd11064075e64e6e7 iio: pressure: mprls0025pa: fix pressure calculation
2b0ba2d5fa88967a5673b3ae8575f39608f91b2c watchdog: starfive-wdt: Fix PM reference leak in probe error path
f61aaa9a9ef86651eebcd2740226fc31feef834e coresight: etm3x: Fix cpulocked warning on cpuhp
801e7fc9d980f0595c6a0a24433826b940717660 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
65df25aea27b5165f811afb5178ec2386f67f75f coresight: tmc-etr: Fix race condition between sysfs and perf mode
15385bcd1ec7eda40f167c6b8d10f1fed10e16c7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
7153347a17d034d3c2eed7b0e6868628e0c96625 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b581e1b8682a1cbda029643bf0311b4d50c37ed6 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
1433e5ecef3ee4a775bf6213d3661c4361e60b7b drivers: iio: mpu3050: use dev_err_probe for regulator request
66e85ecbda5cac28bf761807c9aa25a8e715c62c usb: bdc: fix sleep during atomic
e68b16c53133d25cd506779d08ee649b41d0ff6c nvmem: an8855: drop an unused Kconfig symbol
a14f8e56f77d6dccddea98b72ca406e9f598a3ed mcb: fix incorrect sanity check
6ffcaeb0690e5ca6a9212ac9ed94735b9c4bf88e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
69b44e7a743babee269351b9a83f68fad8e7d5a7 ovl: Fix uninit-value in ovl_fill_real
11383e82ec7b9847f88c5fd893e7110db0a87e76 iio: sca3000: Fix a resource leak in sca3000_probe()
e823066da5e7b2635124704cc1691aa9f76c2d99 mips: LOONGSON32: drop a dangling Kconfig symbol
deb4fd62a675c37715613787b72407d06d2b7a7c pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
e62e880faf6e397739c5bad25dd0ad35791b8c6d pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f7d93eb3d45647eb1c71464877b4416b7799a43e pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
43e95edbfddd91d8bcaa04e553a82b91c69354e7 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7c5a0c993162ce003c6811849ebababf96be3c3d pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
0d85c658d2626bd205099a13e6268a7aba2e62f8 leds: expresswire: Fix chip state breakage
20ff02217e543bcb8fd45acd46e00bcf2cc918b3 leds: qcom-lpg: Check the return value of regmap_bulk_write()
db20a08e244705e5292cc9818caf18a36043b6b3 backlight: qcom-wled: Support ovp values for PMI8994
270d0846780c958abba3bd6d89ca0f10dad8fb99 backlight: qcom-wled: Change PM8950 WLED configurations
3d48683dc10c4cdcf456de4f081f2cd0d86ab418 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
f0e616e9bc72b93f26e7ac995fdceba724a78f5f drbd: always set BLK_FEAT_STABLE_WRITES
c1293f7ebf16755bb30aedb9cfce2c4d570d3737 io_uring: delay sqarray static branch disablement
776bc40e4afdeefc7af3f70a954820f70d31985e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
ab2362b807494047d48dc8e6e3d3491559c0c98a fs/ntfs3: Initialize new folios before use
8b544411dfa937ff1c7cd16c3324188e1f56b3ab fs/ntfs3: prevent infinite loops caused by the next valid being the same
2be9b5757e1c38852207682291e2d0fee09ae038 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
0478c0fa0ff8e6bc6d2eab5fad250c6e76dcdc57 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b1f08fc7fb6e2f33a406bf618599eafd3f652072 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
39ce40aec31934a5f673857cc8396990e28f3697 kbuild: Add objtool to top-level clean target
bdaa1f7d995d5cb39d54dd926dfbabf9de2cc520 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
c3b5b30bd7a0abe9c6395f61ebdc02eaaa19ecc8 objpool: fix the overestimation of object pooling metadata size
9539f6cf2456a5ec510e4a5562c8e74eeec27c01 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
1335a7ee0aa0cc0f1bfc712864462d0df6d7e696 cpuidle: Skip governor when only one idle state is available
be12009db6e080fcb86533b5642ea0aaf484b87c ovpn: set sk_user_data before overriding callbacks
4b67b4af0a0617a9b785e04cb62db22d32a24391 ovpn: fix possible use-after-free in ovpn_net_xmit
2f0f516d203add753dfb10f5fdaa8315d1ebd653 ovpn: fix VPN TX bytes counting
dbc2129a5573fd65c69250580b117606db95e62c selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
860ea901a7e1ffbc73057a16e9803b38496dc5f9 selftests: net: lib: Fix jq parsing error
47cb30989792ae7498379fd7f023e688af2f1640 net: stmmac: remove broken PCS code
5dd97d7e8fe7787ad6bd3d89a17aa2eeec14dc4f net: stmmac: replace has_xxxx with core_type
b29fbbb1c273a8565c6ed2409e1677d179a8a6f0 net: stmmac: fix oops when split header is enabled
1180b15404ecd7aabf30979e2178ea5ce6f8c146 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
952031558ec4996bff4a47bda2353f72dc7dfe8b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2bb6ef35717960027bb8f3cc0fdc8c8c527746d6 net: mscc: ocelot: split xmit into FDMA and register injection paths
402431124e4a36f96d454c5f40ff6ff1b811704f net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
1164c83fedf59278e887e00ef2db9205bfd1a0c6 selftests: netconsole: remove log noise due to socat exit
949871aab180bc59c46b07e3cb919997506fce4c selftests: netconsole: Increase port listening timeout
87dc1bb2264f66a3ea1fc940873c2c538a637803 ipv6: Fix out-of-bound access in fib6_add_rt2node().
316c43fabb29811a05fb073580c29d805be081f0 net: sparx5/lan969x: fix PTP clock max_adj value
10eab509c6dc594e5ab35372a32eb276249c96af fbnic: close fw_log race between users and teardown
b6108e8075e7e9886bd6d1399ae26425443bcc8a libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
4e2d845cb8f1c039590934b5d8218060ca3a2580 bpf: Fix a potential use-after-free of BTF object
6fbde32bb980ed6dec710d24d75446188939bf31 bpf: Add a map/btf from a fd array more consistently
3c226ff22049a96cf398dfb13616de9ae5c22d74 eth: fbnic: Configure RDE settings for pause frame
f2c160683d0fd21a1865da024df9553b83645811 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
4218b85d38e73b6b6c67b55f00c28ad88b10a8b8 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
a54f18787eaf37ff402be8f1b0b6b98b45bc1aa6 eth: fbnic: set DMA_HINT_L4 for all flows
55e3ee27189514d51ca0efe9e407dcaafb901dba ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
35156791a01df9a27c75d04acfd0a6e690b2082d net: usb: catc: enable basic endpoint checking
93dff25d343a6f80add32170066f12fe3889d5d7 xen-netback: reject zero-queue configuration from guest
5dd64d00d955414940c725b7a8005c5e76e2b02b net/rds: rds_sendmsg should not discard payload_len
8236f718cb95c5fc21ac5d402627f7f789e1af60 net: bridge: mcast: always update mdb_n_entries for vlan contexts
452cc862b4112d4725756445d5741b2c1a35138f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
cd18301eee78c279064438e65e9918b1b5519a4d selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
e632ae709cbd86f26faf930cf4f48608a80e4e03 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f93d881d2bd125bf7f0476714ece7d449a0075ef ipvs: do not keep dest_dst if dev is going down
930bbca8b8f5794bbb99b43003dd83344df308d8 net: remove WARN_ON_ONCE when accessing forward path array
16d354e13470c95839a08ff2c03551023caf9091 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3d57c021e1b139d0cb5c5bf15fb6f243392ec972 ipv6: fix a race in ip6_sock_set_v6only()
e02cb6acefecb863bd8495ec6cc9c47e79da0e79 bpftool: Fix truncated netlink dumps
93e081d0fcec615c43e923983b69c1749433c242 net: psp: select CONFIG_SKB_EXTENSIONS
856392787104a7c20f2ea56985fe00777ee10b6f ping: annotate data-races in ping_lookup()

--===============4065386711439931150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42551eb82e0b-978dfe76f200.txt

6978cd582f47cb92ec1ff22662203bcc467f8dcd RDMA/siw: Fix potential NULL pointer dereference in header processing
3d0688a1421fec22cd1566d0ed81c18511fb9c78 RDMA/umad: Reject negative data_len in ib_umad_write
7e9540119dbbb1c422ea9f03026663a0fc1c20e6 auxdisplay: arm-charlcd: fix release_mem_region() size
8d733d6435e1f9ce67e7ea75639507b0844a0d84 hfsplus: return error when node already exists in hfs_bnode_create
c68baf15b9a4087f4f8af1ae5754e61468d49afc rcutorture: Correctly compute probability to invoke ->exp_current()
d8fa0365b1e9638afb0e6562a97a1c63746fc6fd rcu: Fix rcu_read_unlock() deadloop due to softirq
d0c09081c4380d86bf752688476c7804994319fe audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5d5554e2093315ad957af427700023c9bb591a31 selftests/resctrl: Fix a division by zero error on Hygon
2ce11d66b01f3436fe872c332685345d58827830 i3c: Move device name assignment after i3c_bus_init
758f4edacbfa4d2e078f683105c384b85a2fbfcd device_cgroup: remove branch hint after code refactor
520071799278090fe5671311cfaacd0d0224a6b9 fs: move initializing f_mode before file_ref_init()
08c11b06d6fe0564d5b1d2be8474d953824e441d fs: add <linux/init_task.h> for 'init_fs'
ed3065646179df52006893ef75301260beb225ea i3c: master: Update hot-join flag only on success
116199a8cec7b458cd28026b7a1a383b70995376 erofs: Use %pe format specifier for error pointers
591cfd07afc56910f9ad8266361a61f7e0d2b78c erofs: avoid noisy messages for transient -ENOMEM
fc3379ddd1a7a70d98738a92cc35c88004589c81 gfs2: Retries missing in gfs2_{rename,exchange}
cc64cc3358436c82773696da47f5cf3eaeab1df5 gfs2: Rename gfs2_log_submit_{bio -> write}
8fb2dacbc47e50ca69fc4470f4ac93455457074b gfs2: Initialize bio->bi_opf early
52147c7455e14265467fbab656448a4650c28a95 gfs2: Fix slab-use-after-free in qd_put
1a6054282f3e08bf053a310455d381e62ed5aee0 iomap: fix invalid folio access after folio_end_read()
23e97c0169440ecba1cdf078b70891257caa73b2 gfs2: Fix use-after-free in iomap inline data write path
a2b14b8c81e2448981e08b0a26a48362d9efc49a i3c: dw: Initialize spinlock to avoid upsetting lockdep
e7b52e386b6e90624288db31d2bd713dc15888a9 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
ee2159c23fdd846c1418c4501873affd1cfec3cf tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
44333d654cba7a2e74a48a6ae0cce2563a17175a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
bef6c76d81d3a70c3c9a35c62759d2be1749d371 erofs: handle end of filesystem properly for file-backed mounts
eed6575e19f6d2c72683dd0772c9b1e1ff0c1430 btrfs: zoned: don't zone append to conventional zone
270d210f03d46452043c97e7827915f479a0b3d7 btrfs: qgroup: return correct error when deleting qgroup relation item
45cff88e67ec7e5bdbceb61581fbbf6a2c560024 btrfs: fix block_group_tree dirty_list corruption
3b56850136aec7a338d965a2dae4e5c9496ee219 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5f68e561ef86ce483641969750e4e71e8647f1d3 gfs2: fix memory leaks in gfs2_fill_super error path
1de235d7d79a4d11a2de4c14672fbe60f4e2fdee erofs: fix inline data read failure for ztailpacking pclusters
1e9cf032ce26e3ab0bf6f6ffa3dd837bf1216ee0 smb: client: fix potential UAF and double free in smb2_open_file()
65e50cab5e7d5504e5c08ddc8d0b516105bef992 netfs: avoid double increment of retry_count in subreq
5602d3a6fdc5361dc00af079e69848df51d98eba tools/nolibc: always use 64-bit mode for s390 header checks
2251f5bf18da458dd5acb43eb2f39172644a1f75 rnbd-srv: Fix server side setting of bi_size for special IOs
e78cda03c2c82dd6702638588198e877862c178c docs: find-unused-docs.sh: fixup directory usage
d1f3070a44f65935302c5e64221433443ce66141 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
cf11d796d99c3a1c7b6ec79125f4666a63fc784c xen/virtio: Don't use grant-dma-ops when running as Dom0
a8142cd92882e6cf5e5880f6e2c55dea2c31de35 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
8f9b310b58ce3989315ddbcf21604c5788ef2b31 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
fccc6adf4a1018b59083115c143f7e5dc1d67bca io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
efbcde2084e303343431dc21de195a1d9d90fdd7 io_uring/sync: validate passed in offset
861e36169b2527f7c8976e59851d75e002f972f3 cpuidle: governors: menu: Always check timers with tick stopped
ec40804e1f193c32b8528478a73f962c1b66ac10 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
a2d996f7b409fd2829a0c23b2616a652d403fa25 md/raid5: fix raid5_run() to return error when log_init() fails
7e140ca7eadbd3c2fa85a3031a93b6b8d32502a0 md/raid10: fix any_working flag handling in raid10_sync_request
6442825853bf74ef5f051c5afa235c12331bdb38 md/raid5: fix IO hang with degraded array with llbitmap
8cb6e25b440a42d205a03b65eb1d7e37fb73ff78 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
ab61dd110d468b14d66fde52b5e23abf57f8e4b9 OPP: Return correct value in dev_pm_opp_get_level
92e1c2ea29abf06be923f56382b519862853d15a cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
5bc330f87385a19f519efb44bd05812d66d30bef iomap: fix submission side handling of completion side errors
8d018bb9357932472d12a21d41d2d0ee80703c20 thermal/of: Fix reference leak in thermal_of_cm_lookup()
46bdc9f053f685c9476b69930c1f1c7a09ff6897 ublk: restore auto buf unregister refcount optimization
2057a341841474d62fb887ed302cb0a49d708289 ublk: Validate SQE128 flag before accessing the cmd
026e205ebc43ba8c95f1e01d738be8628be2e13d ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
d3cbd475ef155b30cce076bfd5e44490bb2440d8 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
9c509d6399cb04afe72009c3db133f97e4bb4f25 md/raid1: fix memory leak in raid1_run()
3363cc0f77f9caeac70acc194d882961227c0435 md: fix return value of mddev_trylock
d69a3315ce5410fd29e46a59ec32d85a9bd522f8 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1a1dc72792f87edade2824fbdc00f35cd87df816 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
faaf6a729a2281326552e5398223f8f3a3a9fca3 block: don't use strcpy to copy blockdev name
2ca5c8958d46fc6334cc758dae2f12e022c57786 perf: arm_spe: Properly set hw.state on failures
b7da148c90b7579ec2731f198f706d235f5010a3 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
9538f7e1968765ea05845aad42e6d7f03da08956 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
4d6654e039370029d6d291adc530e388606cb001 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5767ecc3c657796b45ff6932027b63b169716ab5 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
87b5a8f946db23f305d2cb4cc584d81a30719a36 x86/cpu/amd: Correct the microcode table for Zenbleed
51d3c9debaa1d1606422998a739f4e4aaf31c035 perf/x86/core: Do not set bit width for unavailable counters
c4037b0d5d41740dae7477bb45d18f072e1cd299 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
d3e1db445964102a1c5916cadd8b2234ec532c0d crypto: qat - fix warning on adf_pfvf_pf_proto.c
56c8bddaf36e7558a54ef1e28d6307bd40551d1b bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
aa2942f4c37abbf39b3e572729f2c28caded2d1c selftests/bpf: veristat: fix printing order in output_stats()
40361c1c423c43aa5e8ba7ad4aad5f70994fecb2 libbpf: Fix OOB read in btf_dump_get_bitfield_value
8eb39fd955202a8bc463fc3b865efa2e6249522a sched: Export hidden tracepoints to modules
d47df59fcd5c1f2632a811a86e984643e2c491e6 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f2bb65063ca2bf7f1e8c655843f2434eb9c51c0d time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
5191d6ed572acccd49d514de226e054e18e62387 bpf: Return proper address for non-zero offsets in insn array
b4a4b315d0481528e330a1d8a8a0f17c1b3139b0 sched: Fix build for modules using set_tsk_need_resched()
3fde536d786e215c983295b3ef63ba8a7c49fe70 crypto: cavium - fix dma_free_coherent() size
5d17eef0e7ee5bfa5adb06850ec89a244917b8f2 crypto: octeontx - fix dma_free_coherent() size
684de85cb7f178b8a5841ed7a2359f3c0f09a701 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
054828326d359645c158f642a702aaa3f9af7a47 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
4ed2cbb7f03e340124171e498c4d3ef6e33165e0 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
4d7b66a09ae72bf8adc25edcafb72316614dba7c crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
8cc359f79f8727b0eb15e10cc75778b19af16b8d crypto: hisilicon/qm - centralize the sending locks of each module into qm
97f62d1224d7a2c68ea16535a5b545f0e3345ef9 crypto: hisilicon/zip - support fallback for zip
86b962fff155b074e3cf260ce25bc1be2984356e crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
c24d8edf3ad40a94740cac10bd93f575aa2e3097 crypto: hisilicon/hpre - support the hpre algorithm fallback
f96f1a580b7f65a8029606e8a08519596aee0f7b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
2c1b6cc032ad92c56ee33d02f81e656fc0ccd073 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
4f0414ab60d8f3ad287bd9c2b258d7612e07fc78 bpf: Preserve id of register in sync_linked_regs()
32ca96057bcd9000301231f1e2d893af533ea97d clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
8bb8934163f7b5c74f16143aec5a45ed53fe3d75 bpf: Fix memory access flags in helper prototypes
bf98f4ae5fb2f68cbb4a96246e3e3ce14d7a559e selftests/bpf: Fix resource leak in serial_test_wq on attach failure
c1aa5a05af2c2c8f94411c34d140d942fe22b3de hrtimer: Fix trace oddity
4b03b5f07f0c5bfc83a176033d5def7112a389fc crypto: inside-secure/eip93 - fix kernel panic in driver detach
22948fd8c79db6620a468e926c8ab407d3d70b1e crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
a706e859aae531236c8cac3bba5a22c6dbcb69e9 crypto: ccp - narrow scope of snp_range_list
34b11d88971788ec644838dbb604bd135f7aabee hwrng: airoha - set rng quality to 900
3bcf6c875e379be68c72416b336c9936e25feb9b rqspinlock: Fix TAS fallback lock entry creation
4c97b841610ab95ef62577946dd2a56c7831f356 bpf, sockmap: Fix incorrect copied_seq calculation
a494d815b8eadbb2bb3c7e562f7a64c237bebc60 bpf, sockmap: Fix FIONREAD for sockmap
f92833fddabcdcdfc31346b61ed5346e26b621de bpf: Fix tcx/netkit detach permissions when prog fd isn't given
aba1f76dba9123795a5213ebff576fcaa2279aa1 seqlock: fix scoped_seqlock_read kernel-doc
9f25a69067657cbd68ed364d6d0a99d5ffe80278 x86/hyperv: Fix smp_ops build failure on UP kernels
08b703bbaed162c637555252a99ff018314ff4f4 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
9ff90bedca9ac960c933282a16422d214630aefb bpf: Fix verifier_bug_if to account for BPF_CALL
54b211d3e745204b7287596692dd5dd4336e6d3c crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
5f68737797ec09e05c0ef8146b32c8e83edc08fb crypto: inside-secure/eip93 - unregister only available algorithm
a012bd45c96ca7a482460e26287b0c94bd2d254c x86/fgraph: Fix return_to_handler regs.rsp value
ed6178bd2ab8e4f8d515707188ccffb7d21a27d5 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
2bce4e407fcb4e799466a654842c238e66b2ed16 selftests/bpf: Fix kprobe multi stacktrace_ips test
e5f21826b1589df11f975a49b691e1856dc25e46 crypto: hisilicon/trng - support tfms sharing the device
9a8e11a1497d192a3860aa1900e0ed2ad130fb52 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
5012492ed04d0429d48d3f3291bce0951bb770a9 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
2d148bb66383834b05bc428dea1ee2fd53ce5197 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
9a3a2b0e1ba1c5fda63d16841f0c9a632343c259 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
26aa42b9c7f5aed75d03b3bd99bcd34580ace1cd iommu/amd: Use core's primary handler and set IRQF_ONESHOT
191960b665769c3344799f893ab5a4d5bf8cd9f9 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
2ebb763396b905f6d508de74d5f65f6b3d5341e8 scsi: efct: Use IRQF_ONESHOT and default primary handler
eae1390c49feb3ba894c61127a3c1c693260f49e EDAC/altera: Remove IRQF_ONESHOT
b0e23cd5511a1171587b8abab4afd751de68983b usb: typec: fusb302: Remove IRQF_ONESHOT
4e11977e075b27d1b60c5614572bab80babee892 rtc: amlogic-a4: Remove IRQF_ONESHOT
8598c88b63d4725305edb04a9c67e9d39cc7338e mfd: wm8350-core: Use IRQF_ONESHOT
0ea9eab72fe856371cafe811fa93783a0aedb8bb media: pci: mg4b: Use IRQF_NO_THREAD
ae6253f0390ba31794940b2902cfccb79ac4d20d sched/deadline: Clear the defer params
80e73602558914f8edf2eeb3fa9747a3686f2fa3 sched/rt: Skip currently executing CPU in rto_next_cpu()
4ee0e36dfaab5919f7179a9df565267793bad5b0 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
ae3be9c03cb041ddb98a246f6985d8be1f5693be fs/tests: exec: drop duplicate bprm_stack_limits test vectors
cde46996f00d7569f947f2ddc3042ed466743c3c irqchip/sifive-plic: Handle number of hardware interrupts correctly
062a0ba6fbdb3994463a8b037f32072066b936e0 bpf: Limit bpf program signature size
20cbb62d39ff348df8ef219d5890667449fbaf3e bpf: Require frozen map for calculating map hash
8b8a93688280305094fcd8431e29c5290dfbdeb9 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
6a3fcba871bfd9dc90ccc659119fe76ac6bda8b7 hwrng: core - use RCU and work_struct to fix race condition
1d60424cc50d2c3d6c0ad6cc86bfa23f9a888bac selftests/xsk: properly handle batch ending in the middle of a packet
52db1b9b6b7b72faa89a5d0d7032cfce41dd8075 selftests/xsk: fix number of Tx frags in invalid packet
e0dc134419f7d2fbf02daed6777b93b205f4b9df pstore/ram: fix buffer overflow in persistent_ram_save_old()
c7c7876bd6598257902030adb7191ce6b97f1092 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
f7634a96591e31a994b1c530c0ab3a631e9d177d arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
b8d1db3644b71bef2d11dfb7e051255b48f51879 soc: qcom: smem: handle ENOMEM error during probe
5d460405bfb8de1c67f842f03ae453094ceffd00 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
4f296ae934db80ba4c07bfa5f13d2970957897c7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c02a3df76860e8b43742ea2607d593c72854ae2f firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
c79f127c90f599c2d8f55a916a5805392963a8fe riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
e25c7238207b112cef5a89b5f4501d85a8438fbe arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
78062fc0feba3e4bb23509707c5cb5a940a5c425 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
63ce7c05336267f4ea88b6da656f826535c36541 EDAC/amd64: Avoid a -Wformat-security warning
40f4fe21821990f9a1cfa56c6077924966844221 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
95087a7fe03c1144798841f8e37ba6b2b0479eaa arm64: dts: qcom: sdm630: fix gpu_speed_bin size
fdb4c6f450e75753a64db4f93e28b7c388b4ff03 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
21aa8f27522198edd702bab39e862913485bd179 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
0bc53b87ed1d00af06d7f826d171d5a902a3f059 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
979fc315aecc2c8b7ae7c7793a34e5dbc305f083 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
39e89820f3654e5ca0c2cead03ec4c086789625c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6bdc58350233ce2a227bd96816aed03a39af3762 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
8564e47af2246ed96806ad10419fb18903c3a664 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
01f34bc25b9a6a8ed1b19595c0dfd97caa0514bc arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
131930ec254aacb9ecb1ed16f28c98db2fcf7024 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
34c3c1d0423aaf3bdd8f3c359abaaba6399e7244 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
37c536dcabe3271f5bbb112ef9ca236d816486a7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
13ce5d2dbe11044f727a3eb9b73558cdcdfccc31 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
cee518e018fdc296cbb290ab6655f75ac31df2af soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c1395b4dd628228761ede9cc7d72467cb807e23b soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
43820b818b126f06027e6605262ea3a3abef9178 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2af66d8145fa94e032f46bb1df87798a614fdb0f arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
4d2c6101d8ad34d668005e401ddd983c96f90d15 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
28cddfa2db768f0cd8f8b40a2e384bada6793380 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
60bae830348bb26718d2d1f4e038da0774938ce9 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
4a158452eab92b9352e1699894f20435f2c5aaaf arm64: dts: amlogic: s4: fix mmc clock assignment
b4b05ba1d120a501d85dddbc81de81ce1106946b arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
ffbe5c6bb992e5a0d9947d8238be056cb1c10019 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
2d1bc4c326c82ef1c20f4a378cfc52609eeda059 soc: qcom: ubwc: add missing include
dbcfad0086356ee71b6ffb16b5c660bd4f2408c7 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
4a8922f203a2f295c4a58da15a22edf497f51182 arm64: dts: amlogic: c3: assign the MMC signal clocks
fe2d4479d4561b8daf257c0a1adfff4cc7518f29 arm64: dts: amlogic: axg: assign the MMC signal clocks
baefa90a690f29108c79c36899fccbe72c71fae4 arm64: dts: amlogic: gx: assign the MMC signal clocks
62bdd39353eaa9bbc57f02ce0c90abb28970121f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3dcd411ff4596c16e408c3902afa74aa7d96bec0 arm64: dts: amlogic: g12: assign the MMC A signal clock
dac5d8915fa512653ef0bbebafc13f04caa4d0ce arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
36e6fbdd31e0d6a734ab0bb81b33f822b78e82fc arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
95409c0fdf96f26c666e2cb9c2d406ae3559f969 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
a7e9c0ec3b786d3622b732d421557b67194011ee arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
31b0ac56aabb02801eb0b9a68d16acfca44ebf7e arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
11dd436f09e0e867e10723e50468e45c46a2551b arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
0e5a2645adcb2fa667590f0ceab7d5c9da95be53 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
8fdc89ff4f1ee738b2b4944a6e293b3dbfef313e arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
43943efe1b120607c1f7c5b913bc8fd334b51419 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
ad2e1adaa6e3c950f13be4ef21f1c89d8e15eb82 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
b0fed7d66d3a7d9bfe70b8e7ba916a90274d4373 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
00cf24759c819867a5a80c8b21fefc0e3bcdd6b3 reset: canaan: k230: drop OF dependency and enable by default
a85825ecce2c1a93618daae28c8da6a66dac765b drm/xe/pf: Fix .bulk_profile/sched_priority description
7b4028b872575347049c7759a56b0fb9eaa8ce2d drm/panthor: Recover from panthor_gpu_flush_caches() failures
9446a79a8967f81f5f4ab0de0e9d280b392126e9 drm/panthor: Fix the full_tick check
a329a639e56bc13a1f792bfb688be3f90ad726ad drm/panthor: Fix the group priority rotation logic
6afa04f60d2fed871ed9b2cc88b6cb6f9246d57f drm/panthor: Fix immediate ticking on a disabled tick
2f4e0c5f65a8acff728a7d017674eec97a85df60 drm/panthor: Fix the logic that decides when to stop ticking
35817337dae6a3faedf484cec50ccfbefe488f05 drm/panthor: Make sure we resume the tick when new jobs are submitted
fe501d85e0228aeee4d4b262e0b11c8ff751cfea drm/panthor: Remove redundant call to disable the MCU
e5e57d5a47b29c3c1fa3f9d3676b5965882090d2 drm/panthor: fix queue_reset_timeout_locked
d1bf4ab29f4c36c838202fabe39cd206a66abe6a workqueue: Process rescuer work items one-by-one using a cursor
b9ca065b1f7e078c6b33e9df2cc21bb3e3c6660a drm/amdgpu: don't attach the tlb fence for SI
752222a3da44d633fc361142453c9e1610a34b96 drm/panthor: Fix panthor_gpu_coherency_set()
cadc36fd031cede0eb75a68e27a66a4ba49dde2d accel/amdxdna: Fix race condition when checking rpm_on
65553963f43552392d7475dbf792852c76cd6db5 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
277e1888207033f64d126e26787a922b62d0ab73 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
7e71a899efe390f298132f51f82c6dea7cfb332b accel/amdxdna: Fix race where send ring appears full due to delayed head update
98feb7f556743ec2b6442eb2b3a6200cbef3f7af firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
1420afb20438d2bd15921b4e831ca50442ea2093 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
6619475b39877736ce2d7e43deabf05ce8e0fcf1 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
8c6e7a4fc95114d5229831a694a79efc03aa0f3b accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
88826003275ea700f9278c9fd6c9bf0f2b09447a drm/panel: sw43408: Remove manual invocation of unprepare at remove
a55883b7e7b6ad23443b0e6324114da0445ce757 ALSA: compress_offload: Relax __free() variable declarations
8be93d6bec40453b7e5cc1c03f08ffe88e4eb0a9 ALSA: control: Relax __free() variable declarations
2daf4959f54f42e07af0075732a5dc9a27c30c78 ALSA: pcm: Relax __free() variable declarations
5fdd18980b0ecd65d6f330f946804457631a40d3 ALSA: oss: Relax __free() variable declarations
bfafb3eed32dcc89e53e689fa68a9bffa05e4ede ALSA: seq: oss: Relax __free() variable declarations
16fdc1d1108ba44bb16f16cff94fe550d9faf4c2 ALSA: seq: Relax __free() variable declarations
99bd2c1f38083db23718b5435908b99e40cca701 ALSA: timer: Relax __free() variable declarations
26c58c5568f70b9586db8ec09d141de427fffb47 ALSA: vmaster: Relax __free() variable declarations
c94e7381dba0d20bfcb024e222b82e0436129526 ALSA: hda: Relax __free() variable declarations
c4d7ad886b0877b7f6640cfd01bbef84e88780fe ALSA: usx2y: Relax __free() variable declarations
814b792388f531838d8fe036e1ebe26a909e894a ALSA: usb-audio: Relax __free() variable declarations
29c239891ce638da217e03893a68ecada25128a9 ASoC: SDCA: Allow sample width wild cards in set_usage()
b6baa1e989271241d611accf3677bc2abefe09e9 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
2240c0d432b8889b7e261dc24d592342c3474140 drm/i915/colorop: do not include headers from headers
e3aa68f846c59908b4fc723f17af30761df4692d drm/panthor: Evict groups before VM termination
aaa1b2248b5cd34ce74186588b8880531f483d02 drm/display/dp_mst: Add protection against 0 vcpi
921f8e41a99395445ead80726ad6129f6e89a502 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
ad60f83cf4c9ea4d5c6904523948cf2ed13345e5 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
e31675fa96218a2fc692bc135e732e815557e9b3 smack: /smack/doi must be > 0
1ec2205ec23f8a06e3d6eb488328eb2b7d2a7151 smack: /smack/doi: accept previously used values
79bea70bd6f3f4f13a6fdb529344c4fe0a5d5f1a ASoC: nau8821: Fixup nau8821_enable_jack_detect()
5c1859c9be39b9be7c336e1229ac5ab0d47b7524 ASoC: nau8821: Cancel delayed work on component remove
d1babc6301bbbcf2fdf18466675f88b49dc1f373 ASoC: nau8821: Cancel pending work before suspend
d60db24493254fec50cebce69e9c1ead75d3afd1 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
11f349e35244d9bb23a080dbc2409b89d8b34805 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
84c4b7638ba2bf6f97c8620ea5c2f706be621467 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
59b96b401f8d664844e6145d4947aa2bc4bc18ee drm/amd: Drop "amdgpu kernel modesetting enabled" message
9fe17f9bfa7a9e15ddb5be41e1455af3e64ab28c drm/amdkfd: Fix signal_eviction_fence() bool return value
a7b4b9bea7df06cdabd5ffc980284876830caf2c drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
3f836f5bc100648edadaedbdd49b442969d9fcd9 drm/amd/display: Remove unused encoder types
d3e3c0c2d0efc7cd2482429a6e849c7ebc82eb1c drm/amd/display: Use local variable for analog_engine initialization
ee902f3cf7a06a0611b5c12d31dcd774a30b0759 drm/amd/display: Pass proper DAC encoder ID to VBIOS
4957356b13cb68de7792cd6834e482200fb15f82 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
d9e22447685a367b4d62af5c8aafce21ef900f45 drm/amd/display: Don't repeat DAC load detection
fabd11877468cf990da330fa5e5f8651359930c6 drm/msm/disp/dpu: add merge3d support for sc7280
c3cb651a0f73d9a52ea926f361b0b2ea7bd898c4 drm/msm/dpu: Set vsync source irrespective of mdp top support
1614ca718b1f4db6bb48aa895759fb8f114c7c4b drm/msm/dpu: fix WD timer handling on DPU 8.x
d24a15fb2ad40d009e68832f8b48501c784e99a0 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
ce14cc1a2dc42d15117237cd2d307cf0ebdac313 ALSA: hda - fix function names & missing function parameter
a462383450e667983ddbf1722cac50c858ed5bdf mei: late_bind: fix struct intel_lb_component_ops kernel-doc
3852ebc64ed06442dd239b62c6071d8ef716b8b8 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
e861aff53b2628a7697da8517f5298cfebb2e4c2 regulator: core: fix locking in regulator_resolve_supply() error path
20185e2495f13b89fc2e9ca05cb4d74e0ad4414a regulator: core: move supply check earlier in set_machine_constraints()
cbba400faad6d8cff32568d8716ccbee54316f60 regulator: core: don't ignore errors from event forwarding setup
a469783f53b94c483a8cba488f772c4265a99b42 HID: playstation: Add missing check for input_ff_create_memless
d91d2ac470dc530852b60f324f4663fa97dc5760 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
209b31efdc0d32a9a6d5850f3443d584bcd7be18 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
a196143542c8e81c2d5ceff03429e33f97aa26c6 gpu: nova-core: check for overflow to DMATRFBASE1
9d1d0911ee6cfec3e016d7c5286d204d3fea4cfb drm/msm/disp: set num_planes to 1 for interleaved YUV formats
2b7ca0dee770586e9315048ce1ffc14060417648 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
01bb7c6d97c92ecdf4f5233411b7bb4bc8ffe0e4 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
12807059375ed0fb11e078675b9f916018a0a7c8 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
472a75c1f2b2f63a769073b195cdb092cd9b92e0 accel/amdxdna: Fix notifier_wq flushing warning
d6eb7a60fe7ea910a0f0dc4c6bf922e351e43f65 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
553e90f65ae3e6375977f36c8c39f52009086578 drm/msm: Fix GMEM_BASE for gen8
0c4f2fb16471d4a8b7a2b7aafd2f6398395b01e3 media: ccs: Accommodate C-PHY into the calculation
f26c2ba0ff101c67052ec27179c2eea53f156723 drm/msm/a2xx: fix pixel shader start on A225
29be4bfe1b058418b8c6c4a89b5ef06fb25540e4 drm/buddy: release free_trees array on buddy mm teardown
262bbe267e86c9f9adffeb7af4f41b0b94960295 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
0710ab607000ae465f8d62d29926d25fb138b020 drm/hisilicon/hibmc: add dp mode valid check
e9f1ca15441c9702cbe8e256a50eac40051e88a6 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
29e21562471d4fc9833558c432e4a60422c28739 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
05cfa3aeb8fa88ad026f8ceb3e926264f593caf7 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
75462ee659fbab1a15245f95ceb16fb3cdd7fb06 rust: pwm: Fix potential memory leak on init error
f7ea8791102997dce5b6ca71341b793f735d0098 drm/amd/pm: Fix unneeded semicolon warning
582007b5534bc14bfd8a01f639dcc15d25c0f7fe drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
4d54507485ffda41b1386c132756af484221474b drm/msm/dpu: offset HBB values written to DPU by -13
45d15f2795e8aa015583c5859e87dc6c339cd81a drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
0806bde237cfcd40d8992da3ac65320913fdda6b drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
d0de4740130cead7bb4f1dfca6cf07f1cc1701d7 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
a12953dd0eca95f8336b3f7a9f745ec5faab51e5 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
80a48b55d2edd966601b19d638147d6ba62f5e4f pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
10eead0c0f9f1ca0fa44bb0b36288094af464d5e drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
1e45f73ef9c57db8529f5dab93017c205013cc2b media: uvcvideo: Fix allocation for small frame sizes
c258db7c89857145f18ad32524f2ed8b5c50b394 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
aadcdb2c70cb2ec77e066c0592f22517be02c2ca drm/xe/ptl: Disable DCC on PTL
674b1af4eaf1aad38c9a800f19b29e290fd0d543 drm/xe: Unregister drm device on probe error
2254044a9ee47a74d0910705b5eff52bf33023a2 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
8bcf133f8505765942d27c85f1212a7df5acec67 ASoC: tegra: Add AHUB writeable_reg for RX holes
36a7019ca8ed008ccf0fb6909da8e272d413f7b1 platform/chrome: cros_ec_lightbar: Fix response size initialization
21a17f6a2d6eccdd3cbe89cea81efc2c3952d364 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
7bb631377295fdf0e4bf3b979e3c9fd8ca57a606 accel/amdxdna: Stop job scheduling across aie2_release_resource()
bb057f79b346f68641a4ee3a1542bb22c3e23d4e accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
5c4bccdf144e921601ca882337a8611f0d4bfba9 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
cdd91151d7a8c861f9a12d4f1bdde5f5e9715063 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
486c03ca70af159377c4c72e94662314162381ca HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
cb35b321e23e96622f1ca820cfea7f3a8150f1aa accel/amdxdna: Enable temporal sharing only mode
eed39e266d167a17133cdedd47ab9942cfa758dc accel/amdxdna: Remove hardware context status
c8408a0ef81c186fe0e7908e32209212a14d6e39 accel/amdxdna: Fix incorrect error code returned for failed chain command
b94f59228ef58957e61050671f0915fa91802d8e ASoC: SDCA: Remove outdated todo comment
9730b924ea4f3c8bf9f528431a14ebfb38a58b66 ASoC: SDCA: Handle volatile controls correctly
03aa777a41676aeea61a1a36666c63556fc73503 ASoC: SDCA: Factor out jack handling into new c file
54a9e448753b1fbef05deb42cbb6e14938f40a4f ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
648596f057020d307e593bf60d5c9484790341ea ASoC: SDCA: Still process most of the jack detect if control is missing
b981f9441037cd88bb73640a5f13ad27416eec3e accel/amdxdna: Fix incorrect DPM level after suspend/resume
0b5713af90352e59d751d2aea928bcbe23cac8cb accel/amdxdna: Move RPM resume into job run function
9627a8a628e8884f8dac7e6ddb3524ca9bf09ded ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
fa61818f97fcce13c01f90a8b06913bd99e35b40 vsnprintf: drop __printf() attributes on binary printing functions
06881b33bd29a899b3d32dfe7bd1849b2cfea8c7 ALSA: oss: delete self assignment
265aa97eb59272b5206613e3b3ce405a0f541fcf spi: tools: Add include folder to .gitignore
9b5073427bce4978d162b12925411a9f0cdc8f00 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
281a6105ddca23c3f138e07975e2a02a68bb8bb8 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
d7af2f641f36498a4e34bc8ff5846021568d571b PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
b8dab874a82da6bffb5ebf7ff19ad42e10938bdc wifi: rtw89: correct use sequence of driver_data in skb->info
c74793d6909df2123abb4a402d7d4545994770e1 PCI: xilinx: Fix INTx IRQ domain leak in error paths
b421b3f49bea2074d4940bee24c28c2872ed3b86 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
ce3ca897a0d516bafeeb4d0d0684a4ada4aaa513 PCI: Add WQ_PERCPU to alloc_workqueue() users
2f4582331692ef78af488b38b31f96b4a16c1360 PCI: endpoint: Add missing NULL check for alloc_workqueue()
69521f02f07852ef7c7b314d163d81ae92094757 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
80d11902b92b310389b87fa3d60b351039343063 PCI/PM: Avoid redundant delays on D3hot->D3cold
10c5eccf2f0708dc4a3508f1016b789ff6eda90f wifi: cfg80211: Fix use_for flag update on BSS refresh
db80d108f31948432727fc00d41f203207dac30c PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
653ec8cb8db620c1dee2a06fe0858bd25b3be21f PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
55f1a59a6b1c332995811d21ab01abdbbb818c84 Documentation: tracing: Add PCI tracepoint documentation
56ee957ff5fdad52209eb729419ffc5023cdc57d PCI: Do not attempt to set ExtTag for VFs
a21f8b46a577d1834a97d4c0b9e55a77bbcc5eb5 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
f3da2d863b45e25b4506159b6c841b01b4fe8514 PCI/portdrv: Fix potential resource leak
72fd06afa2890b00ffa2debabad8f247852bb476 dm: fix unlocked test for dm_suspended_md
fa8281070c7b8286f27aed555eaaf75326cbd5b6 dm: use READ_ONCE in dm_blk_report_zones
f139655fb63a6a4d7b5d06032d68e597cfa18b7c PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
eda5d1baf9dda4049123bb8cd17e5df720179044 PCI/P2PDMA: Reset page reference count when page mapping fails
d96100c126d9e2c8c41f86a0ef93bab5d1cb338e wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
b504ddde42f79c94aa16406fc487bd102f686930 wifi: ath9k: fix kernel-doc warnings in common-debug.h
0b697efdf5277bb166a6df882fedfe426c7f2f28 wifi: ath9k: add OF dependency to AHB
c21d75382cb59d9ce7c4c1b8e47705c5d14ef5f5 wifi: ath12k: do WoW offloads only on primary link
dfb0c9db898abe48aab2d16182637e93dda13154 quota: fix livelock between quotactl and freeze_super
4378cb308ab19ed650953321acc8d2dc0b8e7066 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
a300a62243b103009fee8757534ea03dc8b55caa net: mctp-i2c: fix duplicate reception of old data
bcc57febb954aab9229c927241a6b9c0866d0f03 mctp i2c: initialise event handler read bytes
f4a09dfe2819d0515cf3199a42de361192b1c3e0 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1fcd293adff17f5afadd0c87438365151751f590 iommupt: Do not set C-bit on MMIO backed PTEs
fbd5f292fe2ab6d5bb968672faac2857a691a5eb ext4: fast commit: make s_fc_lock reclaim-safe
3f0c770e83ed0f11a9276bea2af593a1a6aa55af netfilter: nf_tables: reset table validation state on abort
047f34f95d6359f4b2719e7ec863399008a835e9 netfilter: nf_conncount: increase the connection clean up limit to 64
1cd935999dc7ccb36da6821d067f4ce568f4850e netfilter: nft_compat: add more restrictions on netlink attributes
421170b49f374b2ee5bc7f599478ebfc3bf8190e netfilter: nf_conncount: fix tracking of connections from localhost
1f95e4ceaab703ea88bf8b22af58dea8a361d628 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
634e7ce98749d3b2dbf35bd7c9e760f39c84d3d9 module: add helper function for reading module_buildid()
0f38b8eb8bcf21f812d34e0d57785e9e25dd919b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ba87a61b4370addac2d7dab65307c428d1a8dbaa PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
048951f1587d8369e2f84fb9d171a30b1cb591f1 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
9c01ab21618ad5a6c3ac2faa40ae43d3c6c96ba6 iommu/vt-d: Flush cache for PASID table before using it
c4372a86679337de51c218dae7572e9dc226e5d1 iommu/vt-d: Clear Present bit before tearing down PASID entry
5dd3d1fecc8e8a320a368fb1ead7a6e2cb05188e iommu/vt-d: Clear Present bit before tearing down context entry
191df6b9787930b848319ec15b42041fdb38acac iommu/vt-d: Fix race condition during PASID entry replacement
dfd3dc0ac8fc969888dca5015598225c50cf81ae dm: use bio_clone_blkg_association
82d3913c682fc114c41d6160b3126be50703bacf xdrgen: Fix struct prefix for typedef types in program wrappers
26b911d88cd74269ee64f4fefc0745c459b1af1e NFS: NFSERR_INVAL is not defined by NFSv2
f90c719da1aa004dc2e99ac4ae3d74f1f8e48e6e xdrgen: Initialize data pointer for zero-length items
90d24b35acdad4eb7b8e6a99a45f7c0ccff37bc8 xdrgen: Remove inclusion of nlm4.h header
f1129346ad000d83025839582a1457d588bf0b65 nfsd: never defer requests during idmap lookup
31a0998337e53b907fc42955474785f92ffb8a3c lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
91030c3ba0c9d64eddcb39f645ddb02ca9e3a388 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
5c9814d7cbe5564a8e5c9e93970cbc91e099026d rust: task: restrict Task::group_leader() to current
f5527258dbc38cb8f16fad1df5085344cf931dd2 fat: avoid parent link count underflow in rmdir
f24761473b2ea1d531ed5e89264c3f8404fb9f17 PCI: Rewrite bridge window head alignment function
8ffe0baad9790955731219267ad6be2a1bd69085 PCI: Stop over-estimating bridge window size
98c08146a1a49b25bf274be56c93974ae425105b PCI: Remove old_size limit from bridge window sizing
95df4084c29554719d67143d0e59daa991f6618d tcp: tcp_tx_timestamp() must look at the rtx queue
d5aa0ece9f2cf657566248e0829939c29bc0aa59 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
ad1d6ba73b40051f861fef8c090cf9e7c0166b70 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
41732acbed3afc8d4896a7759c7a3f30a58aebbb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a25392a0ae95a8525ab82520e6a650b212d8f3ad wifi: ath11k: add usecase firmware handling based on device compatible
ec6a8883a49cf320f0c512b62be3b52db40bf068 wifi: ath12k: Fix index decrement when array_len is zero
e48c1877ef6b1b36868584a60cb1e668bec9bbed wifi: ath12k: clear stale link mapping of ahvif->links_map
f3c5663bb45029ed18468b6965706f6d50b2e92b PCI: Initialize RCB from pci_configure_device()
4c36c123bccd2c3a1df1efb21e5a6a0494ec39b6 PCI/ACPI: Restrict program_hpx_type2() to AER bits
12123c68cfc9bf15522fd0dc1447e8eeea624979 Revert "net/smc: Introduce TCP ULP support"
21e84fd089c24b2a5a5a022246c7f76590532bca selftests/mm: fix usage of FORCE_READ() in cow tests
1ef477505005bac54d84c287a8baf47d56624632 ipc: don't audit capability check in ipc_permissions()
b6055d983a16fea77965b0fba4057b0473ce4b4c ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ffd943d078cba7be8fa3841d5f411ad6884d9980 jfs: avoid -Wtautological-constant-out-of-range-compare warning
16d8c28a5705133efc293bee38c64d295163cfe8 PCI: s32g: Skip Root Port removal during success
dc6053617a330e3e7ff5aab5ed367a6288565a6b tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e2bc98b3bbe9757b6a40e8c06de61061a3617029 tcp: disable RFC3168 fallback identifier for CC modules
c310cf43f7f52ac807056ce440fb44ffc3a1c8e9 tcp: accecn: handle unexpected AccECN negotiation feedback
8f25c5d919b40349edefa630a17736b47457846a PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
1a13f9b9e3ba55e38561cd0a12d076ac3cc8eb8f PCI: dwc: Add new APIs to remove standard and extended Capability
6d1f108de84a1103150e8b11299938276833b2e3 PCI: dwc: ep: Cache MSI outbound iATU mapping
c7aebf89466c015a2b0bcfaaf724840ad471b386 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
947cdfc6b1c2ef56c3e50d9df7f3918107cb986c PCI: endpoint: Add dynamic_inbound_mapping EPC feature
0ec3c3c3b47b89e6744a4b408db61552421630e1 PCI: endpoint: Add BAR subrange mapping support
25a7079ed0b908922e13d13fceb82b052701d27e PCI: dwc: Advertise dynamic inbound mapping support
96fe7c374f587adab0cf4ef9b3bc61cc584c1819 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
e11be7dd478dd8aab4f874b6d37eb7298b3fc0bb PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
9c4743f68f9c7bc209cc6183474c6d852e1259b7 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
ddf1554b3169871c845cce84f4a7ab0b980a271e of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
e3342d1da355b9e301b47bbd7daf38d8f66c82ca mptcp: do not account for OoO in mptcp_rcvbuf_grow()
9f2619a5c7f9309dec14c23a056d046fcda0b69b mptcp: fix receive space timestamp initialization
5c239f03e8c10e903488b4ac6e670085a2139cfb octeontx2-af: Fix PF driver crash with kexec kernel booting
6503b2c0069a713d518468c8dee6abdc4f4278f0 bonding: only set speed/duplex to unknown, if getting speed failed
6ffc33092b2bff1afc557dcbd6910fdcda75dd39 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
3ccd1753c5793abe4dbca2e78d97074424183cfc nfc: hci: shdlc: Stop timers and work before freeing context
16e9085c30ac34fada844ada280328ca3af8708c amd-xgbe: do not select NET_SELFTESTS when INET is disabled
03abf4a8d739625585198cd9b1776890837fcebd netfilter: nfnetlink_queue: optimize verdict lookup with hash table
2121b015d6478090c36b2e8309ad3d9f951a52ee netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
f7bae0cd9cab3c23d93292d6fccbc340b4fd23e9 netfilter: nft_set_hash: fix get operation on big endian
5efe625c59ec6b2be5bdadbcd22c49ccc8f6e543 netfilter: nft_counter: fix reset of counters on 32bit archs
97ce1224f0b21928769609532e03b8da644a2da2 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
7e8e9770075dfd23dfd056ee8a56310da8f6a5a2 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c6336f08f817e96eb6ce484b704e9c36a811888e netfilter: nft_set_rbtree: translate rbtree to array for binary search
e880eec3e158fc66e1d5dca2c68c4605de6884f2 netfilter: nft_set_rbtree: use binary search array in get command
d4248160d63dc219b326acc11730613125f8b152 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
d5243d757c77f7ffb67ddc8fda6c00c9bd8141c7 netfilter: nft_set_rbtree: don't gc elements on insert
d5349157a982eb223555f7ab7a9825293c2fed98 netfilter: nft_set_rbtree: validate element belonging to interval
489e9e37c6d81a7029ed86d7262a412329a03f1b netfilter: nft_set_rbtree: validate open interval overlap
af161fc94c6d7019983251438c2417a27a4af9c9 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
c03955525663344abd69620fb9c1305c09386ddf PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f42a532a137ba0265e72eb9e113d1925dd90945a rust: driver-core: use "kernel vertical" style for imports
85da2862f2641827262ca16fd6df02648fe48603 rust: devres: fix race condition due to nesting
b339c020d9533ba4e4813a469bdcd690cf8434bc dpll: zl3073x: Fix output pin phase adjustment sign
20215c02f29ae89a6bdb2cce3e2baeeaf415683a net: hns3: fix double free issue for tx spare buffer
db359349c869a501b661624be6a60b89e0be3992 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5abeac9786289101348968b2f0ee69596d98c975 smb: client: correct value for smbd_max_fragmented_recv_size
36a99abcaf47c714853886923619dbd64dd1f5b7 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
26974258685621d410445b35c9086bd0a1f4f5e9 net: sunhme: Fix sbus regression
b59a23483de6fd342c06f8dc031743afef460e5e xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
243b1525f73f93ef2dc95b79231dcb48eaf10eaf serial: caif: fix use-after-free in caif_serial ldisc_close()
0459d9b6793de0947dcb30db44a597cd40d90e29 octeon_ep: disable per ring interrupts
9c33efcb711a6657e53079cb356f9141fcb8ea2c octeon_ep: ensure dbell BADDR updation
1de88912146618e3630f94a45133ce584812827e octeon_ep_vf: ensure dbell BADDR updation
abb78ffa9689a7ca94604bee26fd9eaca2ceacd9 ionic: Rate limit unknown xcvr type messages
3577e30e2b73595fdc279ab797a38f74a5668a78 net: renesas: rswitch: fix forwarding offload statemachine
3347c57d67b99826dee9047fd608acf90d364ba8 octeontx2-pf: Unregister devlink on probe failure
d42aa58836fd2d56003438da1a679ba2ac2a2720 af_unix: Fix memleak of newsk in unix_stream_connect().
f9ea6139f108e93bf179d6108f15648074501780 RDMA/rtrs: server: remove dead code
a23120f5a7f33cf73d874b79823d3696065557a6 IB/cache: update gid cache on client reregister event
655c909357ceb58cb3306ae01ca814c850e1d618 RDMA/hns: Fix WQ_MEM_RECLAIM warning
a1aa1b8bd13e48daf40138bb78285258ea802c33 RDMA/hns: Return actual error code instead of fixed EINVAL
2ad8340c168c348ab05d5869b5db29d784bdc65b RDMA/hns: Fix RoCEv1 failure due to DSCP
c8c86c8b6c7431de6229b9e98d5050222dfb01ce RDMA/hns: Notify ULP of remaining soft-WCs during reset
3b253f17dd4557c68c8ce0a14e93314830ed7414 RDMA/mlx5: Fix ucaps init error flow
33ed563fd35f84a28a4e9efa9b90d0291dfad55e cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
59d2232bcc3d31f5409604e1004f78180be4d58e power: supply: ab8500: Fix use-after-free in power_supply_changed()
f560bc8143da78e2f50ca0668babae80e1bca556 power: supply: act8945a: Fix use-after-free in power_supply_changed()
378f2a975b08a6cf023af4483dccb5b2557b8baf power: supply: bq256xx: Fix use-after-free in power_supply_changed()
8f535832284b7a6016a4fca8681cb490844130bf power: supply: bq25980: Fix use-after-free in power_supply_changed()
8037b79cec4c28b84956d0273a43db233769ba6e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
5b16740eb73d63b987797842db54d36008eab8d6 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3e227e6b69e08825ec07c0f4f6f7ca644b1c2779 power: supply: pf1550: Fix use-after-free in power_supply_changed()
a66c62851e8f8049bd2330cc788c966295af8fbb power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
8d3569676d9ca33e19caca9dca0ef3281de53909 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
f6e90ab5af4f4b92c99923c41349e85d6b8b3f11 power: supply: rt9455: Fix use-after-free in power_supply_changed()
7d2179f975244033aed26dccc02395cc2359de38 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
da5bd28877cfe5839e816f7da0a46402845ced6b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a0a33e793bae5f02f68e9940b6277ead355f69ad power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1fbcbecb33a19007e0833f6420b624e6b2976663 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
604b12f88bd6e65a7215abb73bed04fc8f9c8745 RDMA/rtrs-srv: fix SG mapping
b6fd75cc663032502de66ae26f8ebb2b07c8c9be RDMA/rxe: Fix double free in rxe_srq_from_init
89b6e0230bc9a603a49fafacaf4276e4ef9ebb91 RDMA/iwcm: Fix workqueue list corruption by removing work_list
e8a1665780be56cfdc9dddb7e2765a93587493eb platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
795370251bedc11e4b49746e8aef4e6b332d983e tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
4c1241976e319080ec9ea1ff683b51b0a39154f4 RDMA/mlx5: Fix UMR hang in LAG error state unload
1eede634b1d6149b63b249ff1aced128530db10c IB/mlx5: Fix port speed query for representors
6960bbef2def23c3bfdbae0e181317a1c74f243c mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ac4e1966af426fb615b19e183c2f86fc4c180860 mtd: intel-dg: Fix accessing regions before setting nregions
added1605312314352fc8f4e733057e1f3962428 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
aeadad710ffb1d1117b77934bff37ca0914dd0f4 platform/x86/amd/pmf: Prevent TEE errors after hibernate
7f0464a46ed34ea5e1d402c38a95e543bae018ce crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
196937ed834eff4f99a49a8fc4d19ff886f6e566 crypto: ccp - Add an S4 restore flow
ce6fdaa75e80ee977f07cd3f13d4e15d0e76c1a9 crypto: ccp - Factor out ring destroy handling to a helper
5a27ec5d4b09b2b2341bc0151d8b128cddb47854 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
ed44c6aced822dfb588cf7f40f2af04034e32ddb mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
9160cf007825e6b88108ca792691e2820627873d NFS/localio: Handle short writes by retrying
9141b8e9114488fd887db8e3d4e0173cc324f394 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
25762ba49a9a65dd73c8f74283b8f23f8c257540 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
859a57479b94770e3139a30c6c9625f63b299a7f NFS/localio: remove -EAGAIN handling in nfs_local_doio()
9e2a41a6a504d6bac62922ed7b1bae6a305add24 cxl/hdm: Fix newline character in dev_err() messages
bcf0e15a53a9a11f4474c6e9ca9afb5738542863 cxl/core: Fix cxl_dport debugfs EINJ entries
52f6ea293ea142b36e847afea61a8acb7263b080 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
9500c38f8195bdde998fb7512ae5d6762147818f ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
8ea8f8199ae2be2e4e5f9c6e35986d65d08b6314 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
af8d297eb66aafffdf4d23c9905892783facdb79 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
fddee977e3e3916d59864b8270d30e2492f659b5 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
586be05ded2da456343a0347eaea781949b4a6d8 RDMA/rxe: Fix race condition in QP timer handlers
05d6a53dac447ab812b63a68948d9b9da6d759af RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
068554e12cd6a0aece10f2e5e771662588f8a2df cxl: Fix premature commit_end increment on decoder commit failure
ff61d59a737725d5d4058863a420829b2a74eb51 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
5f8256ff0b32bb315977f48112a66b20cae4cb21 mtd: spinand: Fix kernel doc
349477ee20954253bf52735130264b68f5d069fc hisi_acc_vfio_pci: fix VF reset timeout issue
fcb176909553c8584766af1ab394b72bf6a78cbd power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
aadb81b8d7331b69e1affe054be36753901db161 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
65adac13c4ca8ea89494511744ef3a374663703c RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
5b12323804ae7042c2a8c85e4ad621d8c18692d0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
1e56208ab600b9471d6b67b9baaf27b6122c9702 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
cdfdbfa841a42e46baf37863e7ca8b405b1587a7 scsi: ufs: host: mediatek: Require CONFIG_PM
5debd202fd73d7d72e87446fc0a068bb9f5a8062 scsi: csiostor: Fix dereference of null pointer rn
cdfbd53c12d4615a6d5c324b8e5ed60009defd86 nvdimm: virtio_pmem: serialize flush requests
0b3f6f4631934b03628a8221c25c9c8c02e50f2d fs/nfs: Fix readdir slow-start regression
ed97fcba0e1fd946f69021ce9921c75384dec5b2 tracing: Properly process error handling in event_hist_trigger_parse()
13d99f747225d9dffc7a19ced5e1dbd2ed7b5a6b tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
da5010d0aacbf78bee5f48dd4bf798ee56ff5deb remoteproc: imx_rproc: Use strstarts for "rsc-table" check
c96c88401690e8933e7ea265cac16f07498ae6fe remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
3b876238d8e47c213b8365f69d33057a18a9348d remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
97929563abab7d9100715d2ec4108061f1833247 Revert "mailbox/pcc: support mailbox management of the shared buffer"
b7ff933d88f3442a9766ad80bee12febe163557f fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
f75e80ce9aa6aad00d9441dc2efd0c4d62f2d691 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ef8ead94540c82c142f67f260383e87ed1515c56 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
c428dc7c1e11d7f4cbaf741c1adcae7e56e0de84 clk: spacemit: Respect Kconfig setting when building modules
6edd778266ebf414dd67b868a11a6278a3d24fc6 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
675b4f245e0737fe9408d08f4bd5ece9795570e9 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
64d6d3d51762563d057cffa6f86d42c45c37bb35 clk: qcom: rcg2: compute 2d using duty fraction directly
4bc52509f640e932c185ad8430675ad428fad531 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d62c2a743abb67c1e9eec21dcf79ec5160868a8f clk: meson: g12a: Limit the HDMI PLL OD to /4
c6aa0aae1f4d4751223d10a288c25b4e1f584db8 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8e53da4979c92c2202ae7d066529480f0a31aeb6 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
d4226aba27a7751e91da410b0849a457472dab8c clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
47099334aa9308397fdff25f8ac00897c60907b5 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
6b1d7a4017cdeeebbbccb13074a3d66219b37102 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
ab1e776ecfc6495a745ad24774c9f681affba138 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
556c44844b69d8b4ab29796f715152a948dbce6a clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
10f5cf368f1678e7dcb6acb92428469cbde81e1c clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
8e296746d468b403dc9611f845db39471800a391 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
0946c32e6848227445ab2512594b903a1b40f9d8 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
f2944d1388a4fc59e58bdf5d13fac76f518f502f clk: qcom: gcc-ipq5018: flag sleep clock as critical
1611fc7f8fcf550befd3f2bbb07ffd34cbf00ea1 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
da3ca3b4878c8eaf5b0485ba7e384fc6a0d80ffb clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
61ad8085dd2c6aae065c4b51fe6a0cc950fba19a clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
8404e8deb34de3632568e04d19e74b2cee1094a0 Input: adp5589 - remove a leftover header file
3dc624f1dea54c5b7d4616bda3974fc0c72cd781 clk: Move clk_{save,restore}_context() to COMMON_CLK section
fda3d7f8a943ca4ced6c62e8ddd7b6fa482a7534 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
7ca808d43ef5710b895503c11ba4bac1d8976a57 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
03a730eaf089b547e808ed96b35e6f260d3d3a5b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
f4d4e9824284e7135cd54f0db8ecfd3442a02658 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
d050677af43f469697df37312eed94162cce47b6 clk: qcom: gfx3d: add parent to parent request map
04ae5d74e2acf3a1419a7d8a4cc7d4e8602e56b8 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
c3df378e5dc66baf0693ec416ae99e966c27098d clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
a64aa669b2be8aaa684f783c5407bfa6041c20cc clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
619226f7c936ae5e6b7c9759176f806a9cfe5c00 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
360dc9c0af487e93902416560831f80e5f4a87e3 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
c6273d474e828d21c39949dbfc8ff08e1a5c36b1 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
93f6d1f05b4131fb1145328de18a546525ca739c clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
105c8c23db30309672a4a54a5636bf4bcd2adfd2 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
3611f226dc2892186e5bb517ae4d8106112f476c clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
1786e1d7bac4760fcbdb8042761a665acf0ed2ce clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
db92e5bdbc5072caff6ccd7a0ff01e0cbb601839 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
0248449dd12cfcceeb60fb9834ad330ce59ef7e3 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
b26b4b8681b52228fe522ed9e4697d35ad61c74f clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
08ba484ef2e31171f2cd36a670d4024b23253844 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
62daba0d10fca9984f40536d254069e15ad5216a clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
316fa9eee30d523361b147c75799ab4e26bb0406 clk: mediatek: Drop __initconst from gates
c20cde4be1eee78b03d3b7bb59497f8cb70374f6 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
e073e27a4d7c19ef16e45eabdee4545a5d5af7ae clk: mediatek: Fix error handling in runtime PM setup
6be237f1bc9104c35d876735e3d8631bc09400ec clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
fd3f566e30468195d50efbe7f59abefe6812dac5 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
8c97014c6a21e42af46a23dd502544a780c2f12c interconnect: mediatek: Don't hijack parent device
51aa399aa484a102f0379d5fe30cf72397058547 interconnect: mediatek: Aggregate bandwidth with saturating add
50b26ec521a812f3ec67c3055c43475137f06f32 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
659c00d2c5b605cc0714a04fbacd4570bf18471b dma: dma-axi-dmac: fix SW cyclic transfers
b47130524ba01552d4071c2fc8e0e524a497345b dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
79076385fe38e221ca5cc3bf611de92067706aeb phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
2929ea8c928b0f504b0d475a54b0cae46cc521f2 char: misc: Use IS_ERR() for filp_open() return value
b7ca5766d68fb17c3a330f4efc11922b5d6d3267 soundwire: intel_ace2x: add SND_HDA_CORE dependency
988fb15d33c2d63d616ba4bede3643352bec7543 iio: test: drop dangling symbol in gain-time-scale helpers
1029af7c97492d54ad5e704cd8e58a49feaadd87 usb: typec: ucsi: drop an unused Kconfig symbol
f32e750f0ab03cc0cf1595535a35626f9cbf412f staging: greybus: lights: avoid NULL deref
255ebeca4a698fa783f266557c4b00222061d8e7 serial: imx: change SERIAL_IMX_CONSOLE to bool
ce6db9fa342a0076480f45366fb28f8cfc969f1f serial: SH_SCI: improve "DMA support" prompt
08ea69299e25d69b6c169b08659133ce6e877cc1 gpib: Fix error code in ibonline()
9419aeedf9c41787618d5ef0ccccb3c560afcf08 gpib: Fix error code in ni_usb_write_registers()
c5499856539fb6fafdac1704047ac855ad3f12e0 gpib: Fix memory leak in ni_usb_init()
05ee8a4bda127c7e22d982b8c56d124ceeb10ce4 stm class: Kconfig: correct symbol name
1711100581aff45592141dcc3aa3bc7717b1b7d9 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
675a665639d46c03f547402b12aef770bb067b3d iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
f0f73d92bd3082b745e08d9e4610dbc3a5e50112 iio: pressure: mprls0025pa: fix SPI CS delay violation
a1abf35704878d3c282c71a10249de7b9838c3d3 iio: pressure: mprls0025pa: fix interrupt flag
2088e7537b7002bbc174ed2daa1a3605cec45151 iio: pressure: mprls0025pa: fix scan_type struct
ae1a62f252ea0c73def8fa1f8fe377e8143c05ef iio: pressure: mprls0025pa: fix pressure calculation
7ed007a2d44a6d097ebe9b0e90d4d42f7422eb46 watchdog: starfive-wdt: Fix PM reference leak in probe error path
0d642dc6e1c32ea2856ed3a8327d1a8cc6976d0c coresight: etm3x: Fix cpulocked warning on cpuhp
77d69b7c8ac9249fa377650e0ac8e85b2e3f5ea1 backlight: aw99706: Fix build errors caused by wrong gpio header
c8b516ce514170397f7ebc0ab01ee73239eff0a7 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
eb31fc2e169c18fbefc3643394c330112e66b263 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
2ace4501675ab1edc29f2ea4cd3e770dded7dba8 coresight: tmc-etr: Fix race condition between sysfs and perf mode
81ac102b5823b007f82bf3c57b37d1115fd3cafb Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
aee8df5ceead9f45af030245146a30874bcf994c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
6ea688ed3f7d7a9819ee0ee6b81d4da9ae554a14 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
8a9376f42af72f4c125ff324c6e7a2f864d152d4 mfd: sec: Fix IRQ domain names duplication
571ec49d081491b81b96ed9dcf84fc1e42b4df57 drivers: iio: mpu3050: use dev_err_probe for regulator request
c4d7ebe5e8018299e07d2bb28da6207ed2b133f9 usb: bdc: fix sleep during atomic
bb4b7b770462663f01c50fa6bc6a04723edbc16b nvmem: an8855: drop an unused Kconfig symbol
504333d5dbc5560f1daf539bf9b9964b62d27f9e mcb: fix incorrect sanity check
db99e71a365dd92bc1a1845cd0346c5d55918512 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
362a16390153c2e925d5289e10bc9f8eeb4df151 ovl: Fix uninit-value in ovl_fill_real
4a13d618747a0ff2e20aad00549bf148d13f120c nfsd: do not allow exporting of special kernel filesystems
8b9c98afc171e2b6de193d06ea3cc2cda94741b6 iio: sca3000: Fix a resource leak in sca3000_probe()
d6b0ce1709df293b024794c1044bb9bf0280e089 mips: LOONGSON32: drop a dangling Kconfig symbol
8b8d447f9ac6f95d3d0dfd2e98120d7ae445194a pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
f951087ec6684405eaa0b98efdaa9f78e36a2bb8 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
15ffe00747b8b69248cdbc02e6006d2af5938148 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
5f7e8fe9dc9ff5aefac7772464bda3caa5881615 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b1c934df45f6a1f1ea02e655e30f93bc16306c1a pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
5b3974e97e59be8ec57a5b548dece12e2cd56a8c leds: expresswire: Fix chip state breakage
2d043194cb192e246a9b5c01330dbddd322d3318 leds: qcom-lpg: Check the return value of regmap_bulk_write()
ddc9aabd2e7fd50a014d6459ab262c281b27df6b backlight: qcom-wled: Support ovp values for PMI8994
264011fbed4a21b41e6e0016973c48066e5b0734 backlight: qcom-wled: Change PM8950 WLED configurations
4a201c4f3ca35de5c5d30d836a04cba8e99230a1 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
21e29cbbbd512991012f418b02f7f13cdf12e241 drbd: always set BLK_FEAT_STABLE_WRITES
3d0a5ff1118abc607027371fa2a379f575a6b3b6 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
147aa90897ab21bdd299522433aa47e3fcb8e789 io_uring: delay sqarray static branch disablement
1a29ef64ae0512c4df184d9d02e794be27abf3cb io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
11156e4e235a1bd58e16ee6f730478289b15e958 fs/ntfs3: Initialize new folios before use
38e71f2ae1082e1349cc1d25c9e8fecce22e363b fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
1ae5937804299816a5b47553c15ae3aadb6c3a5a fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
8c86a6537947633f501a9622f197158c05246b36 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
bca7f60d41b143cc6a11f4ebeecc83e94716337c fs/ntfs3: prevent infinite loops caused by the next valid being the same
bc1bb60cdf62d990dd08caca725c5600302c7177 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
24515b6efe7b39ace0efff806d2577de5d0c55bf tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
b60bb1a8381e6ce9a3afc6767a907b4da3772ecc tools/power turbostat: Harden against unexpected values
291b538bcc0638125fcb7b2cb9f2df99425dfcd8 powercap: intel_rapl: Remove incorrect CPU check in PMU context
15a1e7df2a91dbb9f83703312c9e222db19d297d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
2418714fecd6b803140ad79f2bd8a2c6d89039c3 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
98e170f4a749af45131078ed5134e8649d0fadd7 kbuild: Add objtool to top-level clean target
215f50cb8490c3d6d5d6aaa03a9b09d76d7740b8 smb: client: fix regression with mount options parsing
532eada27941467fcf9e2c6ea466b17b9b0d69bc selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
464138121f9603feee3266855dae8f8a88dfabc7 objpool: fix the overestimation of object pooling metadata size
95e1ced659518c277a8e9d031aba4dc2f530a5d5 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
1b35ff83de00ebf60e146815e18294086b78525a cpuidle: Skip governor when only one idle state is available
c41ed23ee2f1e0e15a41a9e2976b5ca03f2a49db ovpn: set sk_user_data before overriding callbacks
3dacc56a5b7052edbafbe82c008fda312b220e5c ovpn: fix possible use-after-free in ovpn_net_xmit
81b76214cac2032e25d079ae9bc55a5c8fd357b9 ovpn: fix VPN TX bytes counting
266954c480577fc8769fac9abf43782ff7e78015 net: mctp: ensure our nlmsg responses are initialised
ebae0c1089c00f59611f52bc1ba126b7236cce36 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
5cd63d8dc93b6e9b8bda2fcd83fb3027f19c66a9 selftests: net: lib: Fix jq parsing error
2b75ef6cd3f8beaa1c0a223dfe7ec7c12e6b958a net: stmmac: fix oops when split header is enabled
e501cf2e0f137101a3b69b2e61d8f96929fce42f net: sparx5/lan969x: fix DWRR cost max to match hardware register width
59138a1fe2d4b79a2062861c44761625f52f1393 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
6f2e762de6830bf72395d1b279564a3be62aa897 net: mscc: ocelot: split xmit into FDMA and register injection paths
29d255e6e619ce7c4f49acb2ca74d0bfaf941d01 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
7fa41cc26330600c0dd1e6e818fac67cef490683 selftests: netconsole: Increase port listening timeout
ac7d44b261c44e45aefd0c980b72269b07aacb21 ipv6: Fix out-of-bound access in fib6_add_rt2node().
d856ff64328ea188517631a8afa21531ba3b7b9b net: sparx5/lan969x: fix PTP clock max_adj value
a4180dc1ffafdd2051c446aca7a4e28ce05251c2 fbnic: close fw_log race between users and teardown
bf21e5e8171e176f6a7f294e79d09d6031377361 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
2bce6d2af3bd3b8e67b0ca402b0640353dd8050b bpf: Fix a potential use-after-free of BTF object
5fdbed4d16b73ddce6fc5201a7a72f64c6bb0f08 bpf: Add a map/btf from a fd array more consistently
1fe9c645156d2579de8d9a7cfca7f808b2c11089 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bf2dcf3ef711a0300a23a7b0cccde0d1d91eb9f3 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
f0aec71c3cd6a4ac49fb8b486f3611ec0c2f84e7 eth: fbnic: set DMA_HINT_L4 for all flows
31748e3f4d60a17ab3a96175cc7a29959150106b ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
7cb9386eb0ebf22b0c6e49d966598bd04a316812 net: usb: catc: enable basic endpoint checking
157d578399afce3c33a04576ce6d69f8f70c5668 xen-netback: reject zero-queue configuration from guest
6a6dd755ad5360aba89d5397a62e3721dd91bc37 net/rds: rds_sendmsg should not discard payload_len
c341ab641f0a1a9ce3af2583d6c2599bfb9e86ee net: bridge: mcast: always update mdb_n_entries for vlan contexts
e014fd104da2d76f30cd375a6fb506f4aae38261 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
6457450909e12d8cb3303e2fcd1833e19a913235 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
52a17a2f0e3b58aa74f5a35e0d76d5c984abe029 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
bd44fe4a3b4aff100527c67457206968bdffc78c netfilter: nft_counter: serialize reset with spinlock
4ad48ca9c3f06fd81849fb38dcd58aadecb3357b netfilter: nft_quota: use atomic64_xchg for reset
8454c4e1974c50779eb677479eaba545bd19a90c netfilter: nf_tables: revert commit_mutex usage in reset path
1c7a8c851a15150f6f41f2f69394a607d3b34c3a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c988027cfba20a1af43725e7c8b4b25dd98a1845 ipvs: skip ipv6 extension headers for csum checks
fa29a2f573451ab3c9f379eb61226ca7cd8b3d99 ipvs: do not keep dest_dst if dev is going down
6a940641a39c0a245251c42ef87f193eed73d775 net: remove WARN_ON_ONCE when accessing forward path array
20ce6bdd3eda913f8d42994cf6dc365527770b78 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
efd6c44f491cd70e492e45cccdcd6d0926d7b302 ipv6: fix a race in ip6_sock_set_v6only()
a0238f4c0a3fd47e4ec5cb93d134433940ea6e32 bpftool: Fix truncated netlink dumps
3ccd57567c968a55ddd6f9be59b90f35695058b4 net: psp: select CONFIG_SKB_EXTENSIONS
09116fcc7f1eb55f2d1a896bdc3d10b98e374452 net: do not delay zero-copy skbs in skb_attempt_defer_free()
53d290083b7a269e8a6f7f71d2228c1ff94382d2 dpll: zl3073x: Fix ref frequency setting
978dfe76f2000255cf0274dffbd81621d20a98a4 ping: annotate data-races in ping_lookup()

--===============4065386711439931150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717a8dcd728a-7d72553d8133.txt

78693bb9f103c8dc59deb6bc374fc0889cb03c40 RDMA/siw: Fix potential NULL pointer dereference in header processing
ee833fb22ef9421b15f69567dd229de693601bdf RDMA/umad: Reject negative data_len in ib_umad_write
ce38470fbc9dd76d8eca70fde8e1a91964222959 auxdisplay: arm-charlcd: fix release_mem_region() size
b5a9dfd59a38fa32bf4e7ad29dc3b522ade2f76d hfsplus: return error when node already exists in hfs_bnode_create
b2575c1a0bf0c653c63dac39906899e4c46a136e rcu: s/boost_kthread_mutex/kthread_mutex
b2d6077c9d7eecfffe858ca69854bcb514500bfe rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
6a4582cff301716279d09972909156f980465db4 rcu: Refactor expedited handling check in rcu_read_unlock_special()
953975394a8f15d36ff211148fa70ef5beeec42c rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
7c8a5743f8ff0dd01ba293f2320425b0c4b8fa9f rcu: Fix rcu_read_unlock() deadloop due to softirq
228a44c6b4437aacc5354d10e45c25f41aa7582f audit: move the compat_xxx_class[] extern declarations to audit_arch.h
713a78bd0a6379dbcc0e5a019b636fbe111c187c i3c: Move device name assignment after i3c_bus_init
add1cb6afb7f669b8e776f135c3054d20333b350 fs: add <linux/init_task.h> for 'init_fs'
34dc8a8d8884623a9b418be168930d34db7d3f9e i3c: master: Update hot-join flag only on success
e49ae8fc747e4a574c666d028904b1dd733b01f9 gfs2: Retries missing in gfs2_{rename,exchange}
e803c2aab0326f8bb6168729e40b37672dde21d7 gfs2: Add metapath_dibh helper
c5920cb445eee7270bb326305c3362aa37831dc2 gfs2: Fix use-after-free in iomap inline data write path
cf605f8c4aad672db58dee934dd0a94179f2d8fd i3c: dw: Initialize spinlock to avoid upsetting lockdep
224f4c039ce39fe967ab8cb751140c9b1b9ae283 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
ff8aa319996f86412ba74b6a6ee564639c1f7c1a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
773ca7e6684b7513bd6aad1de01208bacb543208 btrfs: qgroup: return correct error when deleting qgroup relation item
0f47f3d3de60349433add691fb9a45212dca93a1 btrfs: fix block_group_tree dirty_list corruption
0c8dfa42c72e6f037e2f947700050f7842517ecd smb: client: fix potential UAF and double free in smb2_open_file()
721527d6d1351aac27985f7d28e61afec81c5de9 xen/virtio: Don't use grant-dma-ops when running as Dom0
6b31098f090b7adef7e410475476be1e19b1dc9b ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
9136cfcdc15b69add4521ebf6a121366cba495eb io_uring/sync: validate passed in offset
6e4eb7f63c3ef764fba065afc5a80108b4881fe3 cpuidle: menu: Cleanup after loadavg removal
1950e45f97372650829b4c65b0d6844340b79b06 cpuidle: governors: menu: Always check timers with tick stopped
85c10f823a9b632b1d6403463e648a3d7d32f686 md/raid10: fix any_working flag handling in raid10_sync_request
56c6bcabf19d03b363e5b9aaa656d86f881cf5a2 iomap: fix submission side handling of completion side errors
cc464cc5b7d86d0e003d703bc51b5659762feea1 ublk: Validate SQE128 flag before accessing the cmd
e3144e5f94a8eb1eefc22bff0fb56facc8dc1655 x86/xen: make some functions static
db644266d0e790fc6af27344717ffe1ba0216a17 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
fd62273af763a578045abc2fb543d188b0e95163 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
46a3d5a95ffd5a56d540252a829d95ca4e48d10f perf: arm_spe: Properly set hw.state on failures
04045ee20467ec9bd02b72ed6616c6e8257125f8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
851754284724bd6fc30c742b93a458faf70dd9e3 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
cc368cdceaeb108dbdafaae4a334f1031cf38850 crypto: qat - fix warning on adf_pfvf_pf_proto.c
4e1b034782740df3b77426a2be3463542b11c6ab selftests/bpf: veristat: fix printing order in output_stats()
ecbd7bdf49bfa11482eefe6f6185c60cb1b6a449 libbpf: Fix OOB read in btf_dump_get_bitfield_value
58e717b441d84712c4bcd61318fe43f2c25ab8ae ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1e3efbbc12945bd4471b3b83da350a1dfa8e6dc8 crypto: cavium - fix dma_free_coherent() size
180ca4f0189560e8a452a32f9c8797cebf8620ef crypto: octeontx - fix dma_free_coherent() size
a0fdd99643da1245c6c163c89e12a0bc9f01a4e4 crypto: hisilicon/zip - support deflate algorithm
e9b6e95b121b5154c8bdf1c3e6cbabfa6fb88999 crypto: hisilicon/zip - remove zlib and gzip
0f4e50a53053f00189ae788f27f244671543e6ec crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
37ae68b60fb45d887696bf283fbdef8029d6f519 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
17668c8fe4e69541698ebfce093b4016c6d3c19d hrtimer: Fix trace oddity
cb838c21341fb8391fecc962ded542c1cd75b755 bpf, sockmap: Fix incorrect copied_seq calculation
a303d16ed36658ff3455aba88cc3c2ab76c59b2f bpf, sockmap: Fix FIONREAD for sockmap
58d67765588eee5fc6fde6c8093449909358de89 crypto: hisilicon/trng - modifying the order of header files
ddd43c32dc728617e108aa12702f84a7949b4cb1 crypto: hisilicon/trng - support tfms sharing the device
c070c107f7ade00f2ae9e33078ca7c3166cec7ba bpf: Fix bpf_xdp_store_bytes proto for read-only arg
d234c2cc9218f4f163a9212bc8afc2014f188a76 scsi: efct: Use IRQF_ONESHOT and default primary handler
c911fbb0fd1d94270438fc1742fbf9f4e17b2afe EDAC/altera: Remove IRQF_ONESHOT
8524ef8ae812103dcb16dadf4ba28726d56775c3 mfd: wm8350-core: Use IRQF_ONESHOT
e3bcc9088e44276df4fc3e96590a310aeb0d9b42 sched/rt: Skip currently executing CPU in rto_next_cpu()
6cbe6a08a39b1a190359eb754246f518abd67ba9 pstore/ram: fix buffer overflow in persistent_ram_save_old()
2cd17c772562037ac213e4141f15170152f04c29 soc: qcom: smem: handle ENOMEM error during probe
2b486d55cda9026ef10b10e10850d2c8cd58ac2b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
69fa21f31c9a024655f9fe883a8d2f85257c7995 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
83bb4ef82f404d2e6d806f844e39d929b3124dd1 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
eb58dbba1e1b87ea3901c656ef8cd43750e80777 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
7ba8a0535278870ae1520e850c45f8ff184e2440 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
5467db09cfdbdb5f148e5d6e9f75fa453b68f80c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6d3be3a4d0a0670b3f1b6afb559323d1444eefc2 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
041c1fb12395db87a6dfb3cfdc777f04185eb0bf arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1003108ba453a1c71448ddc42a6db9ebf3ce3125 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
214fa5ffa8cdc3130d6081cd82c043b8c94d4df0 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
c5663b95e931416e15700e24abcae48673119f2a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c98ee91d18c3e144bee162058197640480c5909c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
e83e8a99df1412ce36d90755882a66088239d70a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
6a4b25911056a93a05c3bdab0184ec520c64bb27 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
3ea212989f99401c87eb07e717401d95b765d70c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
5e17d2afb6cc926e82285f2b77fc5fc83ac7cad9 arm64: dts: amlogic: axg: assign the MMC signal clocks
1f36ab3e021f43f8edcf4a0cae0157b8febad9da arm64: dts: amlogic: gx: assign the MMC signal clocks
4717c777bf829ace032a0328f4a5cd8bf37316db arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
8c1a8b81f5332a597f22dfd3101ab8952b22411c arm64: dts: amlogic: g12: assign the MMC A signal clock
5721e988179f09b770f6b0cc9f9853186759bc27 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
07c31bde871cadc5ef6f7eff8935bc5629e5a722 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
dbde5fe595f989e2e05dccc59721fc40520b3f56 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
9026a0411cfb9e20c09f575d6ff8de869fb95006 workqueue: Factor out assign_rescuer_work()
113ca4b321e7b83188151e92ee5c0c8917f86ffd workqueue: Only assign rescuer work when really needed
9be2e127a3abc1a782ebc811c928ebf1cd5e0114 workqueue: Process rescuer work items one-by-one using a cursor
750ef412d5538cd85355b839238ffc9810b04785 smack: /smack/doi must be > 0
e057f3ca0892501bb0676b979aa8d1aff9862749 smack: /smack/doi: accept previously used values
374fd1ebea450bae38ea5d7d34cfbc15a741e5d7 ASoC: nau8821: Consistently clear interrupts before unmasking
07cf2ad13689f846978bdf0a8b91d1f912805375 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
4c47c679d158d5bc789198758c63e5e8f297205a ASoC: nau8821: Fixup nau8821_enable_jack_detect()
33cb911d100b1170d4958606f993a11d1f108a26 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
3f061235dd0e6dc9d3a6d74d8494f3d7a93f567d drm/msm/disp/dpu: add merge3d support for sc7280
5130304abaa44945f88193a5ebf182abb5904157 regulator: core: move supply check earlier in set_machine_constraints()
6e5457b74a90cb2099441e1bb731b8fb5245673b HID: playstation: Add missing check for input_ff_create_memless
372d333eaf0ecceb7abea9a4940bd97c772f16f1 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
33e9dce303732f100ffec300e711343714a4605e media: ccs: Accommodate C-PHY into the calculation
4b96894ceac8e5ab73f8d1481066fe6518ae458a drm/msm/a2xx: fix pixel shader start on A225
cb91683ae2de91756968c3517d60f7aedb489a70 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
6fd7b0d1e753515162cd6b41cf7c9f9df2dba5f3 media: uvcvideo: Fix allocation for small frame sizes
1b436c22dbddd80bd80f7a0f49b105e4c6b18a5c platform/chrome: cros_ec_lightbar: Fix response size initialization
a28488b01d2102ae967e89a287134c0ee805ca56 spi: tools: Add include folder to .gitignore
7523543c593683980d45ec78c62609005f38325b Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ff3a2b05a175c6588fc866ce0ecc12bde9bf5b14 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c06f6bda9ea5f29e9e4902c54b283d841b19d2db Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
6ad40242c14c58692ebf2f03ad097b5e1232820b PCI/PM: Avoid redundant delays on D3hot->D3cold
b8a2f59815c6d716c32d380ba17ce7f8bff8057b PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
715ca40ec52eec4803830a9bdefe3eb58df417d6 Documentation: tracing: Add ring-buffer mapping
a526f2de366838f340843deb2e36c108021d4a37 docs: fix WARNING document not included in any toctree
6df218b40f75098cf58321f764ba69612159d984 Documentation: trace: Refactor toctree
771e82f88d1af2f611b4623a4dd9cfe13535f4c0 Documentation: tracing: Add PCI tracepoint documentation
1063277e558f6ea5a3866a1b93654e0bd10d3b7a PCI: Do not attempt to set ExtTag for VFs
7f05d37f199627ba5e1728b5053f99a3f8aca4f1 PCI/portdrv: Fix potential resource leak
345129a5cac71e0040a5dabfe8657be525bd3e45 quota: fix livelock between quotactl and freeze_super
a61434dfc1d81a3cce6bb935e1b1e9a370a85896 net: mctp-i2c: fix duplicate reception of old data
4c7c82f39e76091a52ae54dea7fe624187ba4a09 mctp i2c: initialise event handler read bytes
1eafa7df4d97d4e57e925c8bada6677e396a838c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
03e2394cb518cbd17b35682150e5bf22539cd88d netfilter: nf_tables: reset table validation state on abort
a261d61f948ca9166e3aed36a48eca4fc8cd0581 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
877d36cc72e1bb18cdb73a29fdb1e7582d79911e netfilter: nf_conncount: increase the connection clean up limit to 64
6fad1586b930666f14c35936e779d6b4dd953165 netfilter: nft_compat: add more restrictions on netlink attributes
f11c7cbc515f9011b37a6d876e98d10cc7279f9d netfilter: nf_conncount: fix tracking of connections from localhost
8bbcde46eb0ba3f15388f70755a34f3d578cf255 module: add helper function for reading module_buildid()
a7f5dcdd9f6fe95affae45dc61cbcf93d0293b48 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
54abde1ff1afed69fc50c5f30274e1adb1280bb0 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5c9288981281a8db799876dbc7007db041ed8287 iommu/vt-d: Flush cache for PASID table before using it
083d81c7d1b47335f49746f4e512940da3f72194 dm: use bio_clone_blkg_association
4d5479dbe370b9d11eb8605ec7f8645a00d3f20c nfsd: never defer requests during idmap lookup
35c33b287159e4f55e65a0294e7cdc5cc008c63a fat: avoid parent link count underflow in rmdir
aae2184046351b19a5430aa7330c76f64aa006fc tcp: tcp_tx_timestamp() must look at the rtx queue
76be6c176a276dc5f752b56db4dfcb9d6f75408a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5b8e6e716827309126d9a064f217654f7c735677 PCI: Initialize RCB from pci_configure_device()
ff05edc1b016f8cb135a92c10596789ea6bc65f6 PCI: Move pci_read_bridge_windows() below individual window accessors
7e03044f8d062c7904b187dd5ea1e65f5ab7f037 PCI: Supply bridge device, not secondary bus, to read window details
ee639ee1e6a671cb68ff7476e5b0500e160778f7 PCI: Log bridge windows conditionally
99fc11ea7bab9884d687b6a4d58a589013c3e008 PCI: Log bridge info when first enumerating bridge
b7b319ba5867da2d0f12f4eb13cd638c3e699e86 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
1fe5df474b3683bd3489b1a72db72c4cb0077054 PCI: Add defines for bridge window indexing
8e2a4c393aba66216e48d4840cd12f2f75064f98 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4221fd85355165280f9d0553108d18ba210def04 ipc: don't audit capability check in ipc_permissions()
eccf3c47dd601c1aacded1e5637a413eefbd9c4f ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
60943d9ecd9f15a656d891a299adfd70c0fef49d of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
214a1710803f53cb40899d99a74457c32e08fca1 mptcp: fix receive space timestamp initialization
638149791287b702c43c6f7c943a27f92b5520de octeontx2-af: Fix PF driver crash with kexec kernel booting
a2bf3db675c3ce5065bc9efc1fcb295d6258d96a bonding: only set speed/duplex to unknown, if getting speed failed
ed5b45ed01eec610cb98bdb53dfe5897bd3d74eb inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
1661076457cf4a7a311a5e50a876439479eee0c9 nfc: hci: shdlc: Stop timers and work before freeing context
c7cc2d5680fd12b9576ad9f21ebc5e902f71aa78 netfilter: nft_set_hash: fix get operation on big endian
94a5cbf112db17fe550b21902009f746aeae0faa netfilter: nft_counter: fix reset of counters on 32bit archs
99b22f1acce8f3feec76d771bb5a3c054a8687bf netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a7c873e79a1533bc1d161549903aea32e2578057 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
9ca58a416f7e902f7d45940d9e9dac591dc8d613 net: hns3: fix double free issue for tx spare buffer
39f27add3794523531ae20d44144c900acefb026 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
47d027eed5cf415bec58957d54c0f7ce96001534 smb: client: correct value for smbd_max_fragmented_recv_size
aa731d13a4248c6cd778cdf6d0df68f6d227b6bf net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
73fdb54fba8085c8570fef3f309a97df6ec057aa net: sunhme: Fix sbus regression
dc9382efcf4ddd5658621c1c2c54efa4211f568d net: Add skb_dstref_steal and skb_dstref_restore
dc424b5441d7cd62f2bb4d90b03e129628f6e7fc net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
771e26a6c4217031e0425316e497a9e3f37f4e7b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
227d8652528b7145b5f3b909f4b69785c6a0be00 serial: caif: fix use-after-free in caif_serial ldisc_close()
eea674730dcc1ceffa5e84bbf2c951379dd1c7e5 octeon_ep: support to fetch firmware info
2df2a8b1e998fb2faa95480394a41cecd29dcfd5 octeon_ep: restructured interrupt handlers
a56a096b70deab65987be7fd2d5c135a008b7e52 octeon_ep: support Octeon CN10K devices
2cab082c613427cfd84e0327dfec8f87d1da184b octeon_ep: disable per ring interrupts
5d301848cf52fbfbd24371f4d0a7635c135efd64 octeon_ep: set backpressure watermark for RX queues
6bfb5d477748a1d717b7ec920a06a12ab265ffae octeon_ep: ensure dbell BADDR updation
0924f25a1b0ee4350d9c3d33e57ff5de3b242d37 ionic: Rate limit unknown xcvr type messages
cf3f013ce476372eb5239655343f9e8bfa5980c4 octeontx2-pf: Unregister devlink on probe failure
a9b6d5d8b02bcfed0f5cec7368ef4dd4e0084160 RDMA/rtrs: server: remove dead code
08f3d45a6b3c86ff076f94ff37421727b53aa684 IB/cache: update gid cache on client reregister event
4ff1d0d0bb6696c990e98c1a40a16427abcae31b RDMA/hns: Fix WQ_MEM_RECLAIM warning
af37a7240575168e53fe89ff3bc91c7dd9b00f55 RDMA/hns: Notify ULP of remaining soft-WCs during reset
706abf5d42f1f0108313c9120f4fde445bf02d9b power: supply: ab8500: Fix use-after-free in power_supply_changed()
183d2b8ee1bc9b6affbf983bfbc55adf7779a1b0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
8f25dc6847f56b2fa583a42246a326378f287e7c power: supply: bq256xx: Fix use-after-free in power_supply_changed()
3fdc194d4f670acf60e6f048d4016b5968d21c87 power: supply: bq25980: Fix use-after-free in power_supply_changed()
219b6582b91262a40681f076096a88aa43bf27ed power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
0b2e97483da4b0e39b49c4a076a1c51a8fe37e37 power: supply: goldfish: Fix use-after-free in power_supply_changed()
e4afafcf7910a1e6ceb0241c94c6ee6550204543 power: supply: rt9455: Fix use-after-free in power_supply_changed()
8513f17c92aabc0f1494aefab1366f5623b08a18 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
f8a46181541adc9fa8f0ed00e56763a12c3d5120 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
1edb434da0d5f545d34f6cd334e545097f4a28a6 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
136fc7df090c321d90977b7dfb26ef1e505b28b4 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
5269bbc3a096fbfd48cad3f20eb12daafd2a6b30 RDMA/rtrs-srv: fix SG mapping
f34821c190a8b800e19898da9ec898318d8a9050 RDMA/rxe: Fix double free in rxe_srq_from_init
82f7d95656a3342fdaa6de10e4a41ddaff80f8f0 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
533c7f5c9ba4e7e3f17768d5e6bd64d9d98f4c96 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5bf70ebac096fa7001b7198d3f2e3d1dbf6f3f23 crypto: ccp - Add an S4 restore flow
66d06cb9e1eec74719224e7061de305edce48c18 crypto: ccp - Move direct access to some PSP registers out of TEE
46ae36c08b42bdbf24bdb3e0237f00aec59c384e crypto: ccp - Factor out ring destroy handling to a helper
fbb52a03e7de757ef813200a62a15c54a78d3288 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
0a7f8494cc4635e5fcc2c3a0492a7c157b5f784b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
828024f53362475e9c023b874c922e9c550e966a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
302286f4b486a7074a2e0757fad97061197512df RDMA/rxe: Fix race condition in QP timer handlers
11c8fc268f75f81acaa2833e0fe25f94fee5338d RDMA/core: Fix a couple of obvious typos in comments
dce2fb464f760fbf66312c1aebfd0d3f21de1ffd svcrdma: Remove queue-shortening warnings
a29909477fadd6d25ccd5c1c67fb29d9034e0315 svcrdma: Clean up comment in svc_rdma_accept()
dae56ae3470417357a3cfccea6bcc5b9905e4b3b svcrdma: Increase the per-transport rw_ctx count
4849073255957d2bfe19dd10af26051567eff004 svcrdma: Reduce the number of rdma_rw contexts per-QP
bd2aecd11bc12402512b13c162c186e6b2fb54e1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
beb9ba362cc186ec90e2435a16e09a5c789fa42b cxl: Fix premature commit_end increment on decoder commit failure
cbc1b77022c76335b88323d80e8bb3838d319abc mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
88623ad5fbdccc825f8f487a52ed0b8cbb47af2d mtd: spinand: Fix kernel doc
3c4724cff2b16b063d2fabdb86981992a6c5e8a0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
3a901346667c1b61c237b526cc107d607371d05d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3d50454604520af08b58822981e81a066e44671e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f8a31ab0dbd3170de4febeda4a99fdb4f8807ca3 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
eafe00ecda528a9d478fdc1bf5c2400f38517497 scsi: ufs: host: mediatek: Require CONFIG_PM
812b040c28c955870f8ff67ef01372e9e1aff5bf scsi: csiostor: Fix dereference of null pointer rn
fbb871839a0868551d55a4766774d4f6ef28088a nvdimm: virtio_pmem: serialize flush requests
223c58447b34484b5193c089241d44217f8b288d fs/nfs: Fix readdir slow-start regression
32df221d3c9bf1599e5cfb786a79196902b6891b tracing: Properly process error handling in event_hist_trigger_parse()
04407423a9c8f91847bc4f25d22528f1363820bb tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3dcb865e50880c7cd04fb4d29a8a027b5347a004 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
46126c314cda0355178ac2cd0f62e0ba412c6a5f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ecf42b939a5e6fb0ce807c02d43e1f8c586442ec clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
d4f694bc3a469679b24e35fa214c4047665a7809 clk: qcom: rcg2: compute 2d using duty fraction directly
2e73061a793bb12958e53dcc80e5ce27befb05d0 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
eb7bde14a019054a627421df38b1b386993e4fcd clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
ef481e3c3471d69f9a07964ea3d5d6a134f5bb73 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
15ca8880242fb1baa8b5fc218bd9c03a4b4faf87 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
34ce3b7da65996b9e28f2a361839ad1a8b4fee38 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
0374121820686ff1df1fcb2374799b65c0b1de13 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
35b1ef3f686e8a5d326c93195e7c66989b4701f2 clk: qcom: gcc-ipq5018: flag sleep clock as critical
565630547bf2fe405e5ea4c71a88a8f37d9d7f6c clk: Move clk_{save,restore}_context() to COMMON_CLK section
961d1e6f5876c6d6a6bed196a0046205714fa752 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e0d153a351a33fa1b2931ba7d94830641ce04766 clk: qcom: gfx3d: add parent to parent request map
1eb82f30df752faf9d59f3a57d973130a053e32a clk: mediatek: Fix error handling in runtime PM setup
53c8f9099aebad815e0ffb5d0989953d6c4741c8 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d785ab55b2da509454606b95694f0b349a4ae934 dma: dma-axi-dmac: fix SW cyclic transfers
91a694b5e07ac1e33028421bbbb24872285527ba staging: greybus: lights: avoid NULL deref
9e18d86ef422de409536158984fb900aa309146b serial: imx: change SERIAL_IMX_CONSOLE to bool
66cca346e2c7a56c915307c683fa28c49eec315a serial: SH_SCI: improve "DMA support" prompt
ae4ec55bf52769fd57311d1bfec8681831216e62 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f5a8236ccf4c4223beaa33933320a468f2faa606 iio: pressure: mprls0025pa: fix scan_type struct
2e213eeddcd8ebbae64e2762e19df635bcc09c31 watchdog: starfive-wdt: Fix PM reference leak in probe error path
8aa699463e118c384464b2ea0f4139dbe88dde3b coresight: etm3x: Fix cpulocked warning on cpuhp
42b153e32a104f38f72ff1e361946c4ac616b036 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
794267dfaf458fa532f768205a934f0ee920c1c7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
1c56bd1afc4fb81da4dcf005e109d439ae5370c0 mfd: simple-mfd-i2c: Add MAX77705 support
0fa13f6698ed4d690d923dd007ed79a8801000a2 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0ae0b80ac4da7d9154018e2534c40029129e2bca mfd: simple-mfd-i2c: Add SpacemiT P1 support
b0d37d8039307ab377b8014c2b7c2eddcc97266d mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
05f44e061e1848898a5e8b1fb0fc5eff8178e101 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
33bcff36c0d694330a89ae6c6cda4c180ac1226d drivers: iio: mpu3050: use dev_err_probe for regulator request
f5e599c35dd24fafb2cf788aa4d89856c499616c usb: bdc: fix sleep during atomic
d7ba25a19d6107fd03646d834541039e463fa2f0 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1a7a6fbc1dc9f2dc85502cec6a3dba373d13e900 ovl: Fix uninit-value in ovl_fill_real
c88ab53e84a6b2e01ed7c4b9ae374afeff5931f0 iio: sca3000: Fix a resource leak in sca3000_probe()
7b76f80bfb5a4fb097a768a162764743eb642294 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e483315e53ebc4d15438bb9bee43ddad039e7094 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
cee5833c7627ea5c3705a0d511afe223c86057ff leds: qcom-lpg: Check the return value of regmap_bulk_write()
a7e4dee521c500a65cb5bcedc2ee2792b0773fdc backlight: qcom-wled: Support ovp values for PMI8994
c3ce6a05220ef71f80f506bc63d6fdd749ba1e3b backlight: qcom-wled: Change PM8950 WLED configurations
0a8c37786014bdf3f4a497db8e2a098c19d644ad dmaengine: fsl-edma-main: Convert to platform remove callback returning void
81a62ab667eac21e5f5bdf53855e77986e3f5eb3 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
f2bfab075cf651abfc6b791e701034107fb1f207 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
7fca3fb05c71a0f0105ca230620be62fa80216da fs/ntfs3: prevent infinite loops caused by the next valid being the same
1e829a41dd5a3a315153b4c75e63dc4a5bcabea5 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
16c092a65ff9b07ddf66c4f7a2afeeefe2f7103b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b4e223b0024995f3048f1a12d9b85a538a5b1bf2 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
0f9d4711ae7b7e6be0fcf15a308bdc74c2e571e8 kbuild: Add objtool to top-level clean target
d0ec1ad710432ffb974527662b9e1517cf0febcb selftests/memfd: delete unused declarations
868eec0e85d6e438789d6a8c92d09be656af84ed selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
0ad2d9f67f4504ab6dbbb5422797e85a9286ee9c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7b6176a53b123426076e175fad0bffbc7e09ee6f cpuidle: Skip governor when only one idle state is available
b1c95ab06dbd3469dd02a255b86807daf6a2e108 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
570900a498245f0d3263311a8087cc9f89a5090b net: sparx5/lan969x: fix DWRR cost max to match hardware register width
6c0347f055edacff137a82bb1cd30b04f71ad99e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
19833cfaae708909c0d5353c9c59e6ead02ba899 net: mscc: ocelot: split xmit into FDMA and register injection paths
02643f89a0a8683b8fb7d9d79625822ff617d6a4 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a3b91b45706bc6d3fd1bdb59e85a9f53ad1a5df8 ipv6: Fix out-of-bound access in fib6_add_rt2node().
b417461c08a2966fcc63f8770e85834ef0d9573c net: sparx5/lan969x: fix PTP clock max_adj value
c4969c6228b79655e921d74177f552d6276d7bc8 net: usb: catc: enable basic endpoint checking
21b81b3d2317c64bff81438c99595c843c7f2e48 xen-netback: reject zero-queue configuration from guest
66638de90423d47127d1938f9ee2fdd1ed2c6ef2 net/rds: rds_sendmsg should not discard payload_len
8b0783aa995319666d7aa32a1c5c0c9e42ce55f5 net: bridge: mcast: always update mdb_n_entries for vlan contexts
9ab800138abdc677e76650a7aeab224752328389 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
c4a62cb10807cc391481af0e6c3a166c96e29fcc selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
7599880b3aa7fa30fc3c96823e1befc654045ea4 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
32606593410b0df6e6ce3436268fa1bef7c9361c net: remove WARN_ON_ONCE when accessing forward path array
e8bbc96a97c048541764ac0e507b408afd8350f7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ed2bb4b21083ff213ff92c30a83d58d77f950166 ipv6: fix a race in ip6_sock_set_v6only()
b03508f932fe561ec10c055d861fd1ac35eea4f6 bpftool: Fix truncated netlink dumps
7d72553d813314beb5d407a7b85c082263853416 ping: annotate data-races in ping_lookup()

--===============4065386711439931150==--
