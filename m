Content-Type: multipart/mixed; boundary="===============8976057538011014531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 01:03:43 -0000
Message-Id: <177241342376.3554858.15068912543578209535@gitolite.kernel.org>

--===============8976057538011014531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 44d11a64a9e57060e0f1991a9125d39ffc85c59c
    new: 3a300f4bba5acd07e7d38f1f5693d7561c6c9ee5
    log: revlist-44d11a64a9e5-3a300f4bba5a.txt
  - ref: refs/heads/queue/5.15
    old: 0cc664f6abf2c056d7e228752ec4204b6e844f72
    new: 72e5a94454e832586948864ef03e9636ad151c0b
    log: revlist-0cc664f6abf2-72e5a94454e8.txt
  - ref: refs/heads/queue/6.1
    old: 92e32cecbbe20d5d7ec9d31639b6d887b871b202
    new: 24be97420e7ddf70eb72bd5fbdfda127b5589844
    log: revlist-92e32cecbbe2-24be97420e7d.txt
  - ref: refs/heads/queue/6.12
    old: 44a7aa3cdf00c5c7d529201dfa2e7e13af4d0a39
    new: 39c5a51363cabe1f2af87779f9d5705117e8b1a6
    log: revlist-44a7aa3cdf00-39c5a51363ca.txt
  - ref: refs/heads/queue/6.18
    old: 0ee5ba2c6c21b8aa866a16602500b7cb04e3b2da
    new: 627fbca62bf020f77504945f02a7891ef2f0e74d
    log: revlist-0ee5ba2c6c21-627fbca62bf0.txt
  - ref: refs/heads/queue/6.19
    old: d2849bf657533a060aa150d933a223819b7bf3f1
    new: 9ebac83808357e576028e31aa164c0b541c0efd5
    log: revlist-d2849bf65753-9ebac8380835.txt
  - ref: refs/heads/queue/6.6
    old: c19addc9109ccabe1dbbc4039ee661f2525e4364
    new: 7a5ea46cf2a1cb1097ba40d219f4393b59e91d72
    log: revlist-c19addc9109c-7a5ea46cf2a1.txt

--===============8976057538011014531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d11a64a9e5-3a300f4bba5a.txt

c6f031104018c13c1056f22a9184ad8a63ff9dc5 RDMA/siw: Fix potential NULL pointer dereference in header processing
b051480c39e91e421256472d8975637a5248733e RDMA/umad: Reject negative data_len in ib_umad_write
dd70edecf746acbd4cabdeb155efb06f5b8396f1 auxdisplay: arm-charlcd: fix release_mem_region() size
8fa663e4d5b35f467b3ba384d142596ce8439417 hfsplus: return error when node already exists in hfs_bnode_create
42825a9afe0a2e455101e28ce47a1b35becb2c9c i3c: remove i2c board info from i2c_dev_desc
65ec2b5ca77144e0b63bf82a3e3fbede5fb9af77 i3c: Move device name assignment after i3c_bus_init
8b9b6c225721f41ac91eaa9f2d766e42a1d9fd4c fs: add <linux/init_task.h> for 'init_fs'
e6756cf5db662d616a6d2b58dd0843cbce4b3f02 gfs2: Add new gfs2_iomap_get helper
db19259586e0ec100a1c08cf6acc6350a10223e1 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
78fe220430f8554d30181d3cc6577a706b2c06f1 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
6700972a7db0f4c68c791076aa47e240aa88ccc4 gfs2: Add wrapper for iomap_file_buffered_write
40c450e52e9cc28e103a7f63e475145ca58fd58b gfs2: Move the inode glock locking to gfs2_file_buffered_write
10524b7e582fef37b0c0c82014b7c535fdce18a2 gfs2: Add metapath_dibh helper
3e724e7fa46a51d0f9770915bd672e0f45e8f90a gfs2: Fix use-after-free in iomap inline data write path
99e715dd232cbd00d45a38447c6be9057dd47a49 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
dc1de517d686e25f4170511dcf109843b97c14a7 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e2bc0fa07999d915799aac5fb9dcdc83e7afd72b btrfs: qgroup: return correct error when deleting qgroup relation item
fe0897f7a5cd9db1d3138be2addacd6ad716d503 md/raid10: fix any_working flag handling in raid10_sync_request
3e309c9c54c09eaeb5c44721199d98dc6d591cdc iomap: fix submission side handling of completion side errors
d489c19c1b9f2adb90e03ea9ae0941163b83d8a6 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b3d511776c7fcb65ea25c66915edbf487e053d06 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
6a794180e00a757ebf4c81608c92045537ca2932 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
596e9baaa6fdbf3ffd92ebf8857070720cd558b8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1ada3ab16d49950eb30e9c4a54707a8cbe499837 crypto: cavium - fix dma_free_coherent() size
cf747f615a55b154b0231cb1bc95cb6ccec4510f crypto: octeontx - fix dma_free_coherent() size
7df88d87399c1da84bdc98b98156a1dab61c700f hrtimer: Fix trace oddity
177a8c7595148f20615413f6d9d1ca2b106ef6ac EDAC/altera: Remove IRQF_ONESHOT
44efd587da7b0e591619c147017b4a2210185247 mfd: wm8350-core: Use IRQF_ONESHOT
3f899738317564be7c4020c6a3ce8d3ecc9a15a7 sched/rt: Skip currently executing CPU in rto_next_cpu()
5872c03a887c00793b29e4ac58a555753bdb5dc0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
f235baea02ee4e78a6fafbbb8f3b427ac5852c45 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
484c1c77fc9289f50c72c5a6b85ea25b5ac87504 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
de8129ad81967f1654341818aa0f26dde5591451 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b37af79bf1a0de062821bd0f00bd3010fca93e55 arm64: dts: qcom: sdm630: Add qfprom subnodes
accd82de54599c9ed6d9ac67ee7821ccddd822e8 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
dee706fc2cf20f25a13e161538ea6ff3ef594eca arm64: dts: qcom: sdm630: fix gpu_speed_bin size
183e186428682584737b5bf3304033a7814d527e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
ff74e170dd21fdde1b0b0300915b74df51710e03 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f47994d76419fc13cc97fc307e356aa080e4b9cc powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a90aa06f4c1626594d01d7631971b286f75381a9 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a74a3b3c0d84688621b2e33af259431f03b4ae65 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
1ab824a8d7dd9695de6c61b111957868ea8984bd arm64: dts: amlogic: axg: assign the MMC signal clocks
2deb0a5e892c6edd00aad614ceaf852249063bfa arm64: dts: amlogic: gx: assign the MMC signal clocks
af27f39b0cc3b66cae026f3fd1696a06379d257a arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
feb7532ddba02b5f13eee1e237fd07b615170845 arm64: dts: amlogic: g12: assign the MMC A signal clock
f8744c3e20405c75ec1b9d0c94fb76bc9f30f9d7 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
046e7cb331bebc017766d98449ce7d8e0b3b58d7 smack: /smack/doi must be > 0
dfa6cf001aed95e0bbb755c2e161e19250a66c3d smack: /smack/doi: accept previously used values
0c325ec290d6e5d33f7ed11c6867ab661ac1970a drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0b00690756ca27159407d07470572f8b9e245b1f regulator: core: Respect off_on_delay at startup
123243a6a66d3e0095c02eb82be38117ce100162 regulator: core: Fix off_on_delay handling
ce11d70bc4d6439acde0316823b7ef8005a904aa regulator: Flag uncontrollable regulators as always_on
5e36dfc5a0f3b61223765bb98e50beb09589ff31 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
4fc69a342f23086ff5fc8d24a412c135515b0d65 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
696208bc587223bf0e789e7e0d0fdf65f3cc479d regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c255ae3ccd869cc0ca551428d24af6e56d6dd59f regulator: core: move supply check earlier in set_machine_constraints()
e966de49dbf7ed7eebdba02910756a9c0a1ddfb9 platform/chrome: cros_ec_lightbar: Fix response size initialization
a98afe70019cad7aa33cd529492cc5499e03f782 spi: tools: Add include folder to .gitignore
852ca36f9f4f4816b1a4b113988538e2a3bce9b3 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
aeccc0ae6b30d01e6ce5f106d038440d64d6c848 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
0d5650fe41f9a0ff6062b5f8c7aa5666e267355d PCI: Do not attempt to set ExtTag for VFs
b274f3d75660728d1af67fdcd655c21aec3571ef PCI/portdrv: Fix potential resource leak
2dd8308ff4a89e2514db9ec731c1629df626eae5 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ff4e4aaec0adc6d90b9d510721cf3b8d5e3e6abe netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
01ebe3cfa2f2017d39845cb12062a286e8ad76cc netfilter: nf_conncount: increase the connection clean up limit to 64
a7cd70880be2d150d9cc12a962dba3cccee021f4 netfilter: nf_conncount: fix tracking of connections from localhost
577b3b896c93b1c5a64c9fe614639a6dc94fccd4 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
f389ef09c559de462f70dd9d008d243d44db8367 iommu/vt-d: Flush cache for PASID table before using it
1b58d8eefdf1d7aa6c34d1e286e5d8d165ac34be nfsd: never defer requests during idmap lookup
43ad2f774b6f3649b9fcafb8bda39310ceffa02e fat: avoid parent link count underflow in rmdir
4871cb48051c0c3a197a7ff356f4c7b4fe0bd031 tcp: tcp_tx_timestamp() must look at the rtx queue
598767287fb49fd26810186f70eb45dbbb1326b6 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
17095a437e3fd21d3664ebdfb9eca0be7046f5ad PCI: Initialize RCB from pci_configure_device()
19d78ffe8ce1333db258c3753258adfb252a5e5a ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
dc5e318ba9cf39b974aef1e586ebdc76bf46628c octeontx2-af: Fix PF driver crash with kexec kernel booting
ffafbdc66d2186455e6145f3f032da3582b7c0f1 bonding: only set speed/duplex to unknown, if getting speed failed
39ced87a0404f5271289eb29de760ca2f32237b0 netfilter: nft_set_hash: fix get operation on big endian
5a3a0b71b6a8011726cb74421efa8a77c29beb8c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
ca82175d5dd33b35b9fef45f011dbe92885316b4 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
fa53bb7892d1604b23d7ae633b3779e9c6b79e51 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
bea49723ba9d1969a67dca324dd0d5cb77616a4a serial: caif: fix use-after-free in caif_serial ldisc_close()
8db99fb1300d015acdeb5017bc63c5bed3007f73 ionic: Rate limit unknown xcvr type messages
d2b82be63efae04ca59cce0128c85ba2bed6e3b1 RDMA/rtrs: server: remove dead code
14680ba3604227411018823c042939212f26f51a power: supply: act8945a: Fix use-after-free in power_supply_changed()
371ddf798a9e6c10ffcb7c1d75068e478f357f46 power: supply: bq25980: Fix use-after-free in power_supply_changed()
cc39e252138b3e526e65f0786deba76ee850c3fe power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
645dbcfafde4633a1cdb6967b4417d7e1f09c241 power: supply: goldfish: Fix use-after-free in power_supply_changed()
1139d27b9edd903a066faf74a89c0633a7dea6cf power: supply: rt9455: Fix use-after-free in power_supply_changed()
aaa048e724681f20e0bfe01facba413364601871 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
474e4fb9d31b6fc006b896d0cce1c3c049c99363 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
cac4224debf2c1545bbc770a35335f1d2d21a9a4 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2e8f0817da25ac85bcabf01b3004b5f07c263c9b power: supply: wm97xx_battery: Convert to GPIO descriptor
9d9847cb7b36abb89d57cd11a77fe9b79fa92c58 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
882daa22278130a2e63137d27959873aa1dbf1a0 RDMA/rxe: Fix double free in rxe_srq_from_init
d9672386a6d38a428301b05153c3b654945499ca mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
43dafd6675a06395ab4657d15f3fd180cf198635 PM: core: Redefine pm_ptr() macro
7bfe2547531e7357742e670df448e530d4be5439 PM: core: Add new *_PM_OPS macros, deprecate old ones
4825d9cb7309654f33094294ebe6af47de30afee crypto: ccp - Add an S4 restore flow
3e965b244079497858df06c07894a5dc1ba01426 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
a2f7ca0f8c1ee015b07601bb3c1f3b14752d4205 svcrdma: Add a batch Receive posting mechanism
66944395c985b88345c548e27d359e57a8aec745 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
afd3b8876d82ec17042a84701d03591335bab8ce svcrdma: Maintain a Receive water mark
db0ee2df4a68bf689fb131f94e1b8860d0772690 RDMA/core: Fix a couple of obvious typos in comments
ebb6417c8376c1779ada4e261e8e3360a0565e77 svcrdma: Remove queue-shortening warnings
98b3881cda570b4bd6337bac7a0925774d0bf51f svcrdma: Clean up comment in svc_rdma_accept()
9d289201deae39a023c356094829a3a01672c8d8 svcrdma: Increase the per-transport rw_ctx count
f86a94db4ce562497ecb9d3abd9c3087a7c5e69e svcrdma: Reduce the number of rdma_rw contexts per-QP
ab9db8235f781716ac7012d91ae1e3c5b014ce5d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
28626c2703e338753ff094ff2bd15a63dfbd1cc2 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
bb114627116e19e021ed9ebb8b3ec09ae945cae8 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
bd82d41ddf8b53b9cdf385710f53fb3b0a00e726 scsi: csiostor: Fix dereference of null pointer rn
f5c5fe9acf1fcbd9ab94639254c7ca979b74df14 nvdimm: virtio_pmem: serialize flush requests
c45ee1a12f5ac2927baa94c04bd32173400d207f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6c130993105ca5778abfa2fc12f88207782d878b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
dde10c7133bcfb6c1becfb2a1c51d37d656561bd clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
721097321115729e17b35433e070676acb704855 clk: Move clk_{save,restore}_context() to COMMON_CLK section
799109977f03bb8b94ab0a4c2a2577f5fb92c6ca clk: qcom: dispcc-sdm845: convert to parent data
a426e9e8242adb7f15c59d3e922791628bcdf516 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
48f91d6bc887b734c3840e00130a209375a4de54 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
eee75486111bf95fa708de732b7f35462293cd4d dma: dma-axi-dmac: fix SW cyclic transfers
919c16d7d5948ad6a07a69d669d362278f29fc1b staging: greybus: lights: avoid NULL deref
abedbe420968b77594b06e8e2e2a36e824d0f4ae serial: imx: change SERIAL_IMX_CONSOLE to bool
f4424bee5c98b93fb2f0e5026e7205b3be9f2af2 serial: SH_SCI: improve "DMA support" prompt
45e010edaa21366b7785e2b7842194e926b7baa7 mmc: core: Initial support for SD express card/host
95e8640d0a544e9114e7bd2cc942480be5214192 misc: rtsx: Add SD Express mode support for RTS5261
4e93a72ef664a534a3bd1953a4748899504e87c5 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1d54ed4738614d55def99ba623c9f8c5cb73f92d coresight: etm3x: Fix cpulocked warning on cpuhp
e62d33d33b554305e629ce3176406ef104138a81 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
50be8ae4ecead2d6eb580a4f6ff4aa5771eee9c9 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8145a6612c2f5c54ce409fd3a2de0d3d327acb38 drivers: iio: mpu3050: use dev_err_probe for regulator request
377c7f112d75dabe3676aa5cb0b7412dcb5c63dd usb: bdc: fix sleep during atomic
020d9d62a2d2ac33d4376ccde9e1e648e1fae7b4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
90ced84c62b3df776a84eccff3f47f2e6dbcab29 ovl: Fix uninit-value in ovl_fill_real
39129a45bcbfb8ecac88954cd037bb12cf8e82d0 iio: sca3000: Fix a resource leak in sca3000_probe()
30e3dec320d2790d0ce7d91dead2469a1586ba2e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
0f43e192d5eff84ff4856822f4c6a455efae8901 cpuidle: Skip governor when only one idle state is available
4d3d1f843553ca777c7421b0ac1380945947ba2d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4e44d2ead3b478a375582e0649ecda69510ec26b usbb: catc: use correct API for MAC addresses
5143cabf7884929677785d8d64633ccc4aa9d53b net: usb: catc: enable basic endpoint checking
c58bce455d9455a98e35cfa4bf2c0e9ab6d5333e xen-netback: reject zero-queue configuration from guest
310f66af72d775a4fd0a666d34bcf5de29e6686b net/rds: rds_sendmsg should not discard payload_len
2db206d3becb87b5a08b7cc5763a95376d656885 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ee7c3bf5784ec951228a484a8b48ecf26fce03ec netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d854d6e1617ded2685173184b6718b7deadf63d7 ipv6: fix a race in ip6_sock_set_v6only()
06f25fd29a7a768f78a442a14bf2b49e6aee2cbc selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
3a300f4bba5acd07e7d38f1f5693d7561c6c9ee5 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============8976057538011014531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc664f6abf2-72e5a94454e8.txt

ee425624e43b1dda49c4cbdea846e859297bb7ca RDMA/siw: Fix potential NULL pointer dereference in header processing
2458b85dc8119665035d2ef0c27308138575e49f RDMA/umad: Reject negative data_len in ib_umad_write
ce5b236650daf96fb722f47a59b4d08e211e0434 auxdisplay: arm-charlcd: fix release_mem_region() size
940cc72ac29dd8388be90e7c0daa0229230551e8 hfsplus: return error when node already exists in hfs_bnode_create
631e11761d6fc9b63b8138cbd6e3d5c770359d3d i3c: remove i2c board info from i2c_dev_desc
662ff771277879be33ed5c0750a2e574a0759355 i3c: Move device name assignment after i3c_bus_init
5d2e4200ee4369101346e8de48d5198a1f521ac3 fs: add <linux/init_task.h> for 'init_fs'
d2e92a4257a7bd4f2d0f8d31d90fa15e9a4cf215 gfs2: Add metapath_dibh helper
8fafda1798be8c2a31cd6815acb9fb1fc09dc9e7 gfs2: Fix use-after-free in iomap inline data write path
67883f6bd7bb398e574f064a62d20d0f4d965d0d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
aadd430d061c7f9ef02259ea88154238091537ee tpm: st33zp24: Fix missing cleanup on get_burstcount() error
64bd6c7f32dcb85de838aa45159865ec0aa545b5 btrfs: qgroup: return correct error when deleting qgroup relation item
e46876651810ebec7301361da1f2e0eb232ee92b md/raid10: fix any_working flag handling in raid10_sync_request
5f8c7069a5f98c856804390e0e81501531e1cfdb iomap: fix submission side handling of completion side errors
749c7ea190fa8a8f84abbf79fe3a9fcbf350d7fa PM: wakeup: Handle empty list in wakeup_sources_walk_start()
59cee3603c759c48f63149fc91673192c999253e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
5ccef4a352ade6ea0ae169da65e4ec4a85bbb0e5 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
3fae361a6301c14246bc80e364478fb3d2dc0a1e libbpf: Fix dumping big-endian bitfields
1cbe839a658cbdd1faeb63c6f6c9795d0db1d969 libbpf: Fix OOB read in btf_dump_get_bitfield_value
a4de31a45c838e7378de9124ecab60e29de8c7df ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
feee222465c09048a51d25fea41a9963bf54e2a6 crypto: cavium - fix dma_free_coherent() size
094ecf6608054a0bd5fcbdedd89c828ee5db6ffb crypto: octeontx - fix dma_free_coherent() size
3c4b6735657ec37ab6336f03c18e3d101d561274 hrtimer: Fix trace oddity
6aa3cf48267ee224b1b93b3713c11ea74f663b9a crypto: hisilicon/trng - modifying the order of header files
770765c527d2e54f319133ee867867fc0be3ce39 crypto: hisilicon/trng - support tfms sharing the device
4f4dcef88f5dd796a840c0ecf072c41593c95951 scsi: efct: Use IRQF_ONESHOT and default primary handler
d31f8e26ca79d74017241774828c5411aec57dee EDAC/altera: Remove IRQF_ONESHOT
99efd6077f3102fa9a0eb052e3805db40a20231a mfd: wm8350-core: Use IRQF_ONESHOT
e7070a37169b25d0b17abfd9f4d44a3f65f32878 sched/rt: Skip currently executing CPU in rto_next_cpu()
92bf0be00d50925d79c839fbd7306f5cf8dc1f0d pstore/ram: fix buffer overflow in persistent_ram_save_old()
774cd8a9c1686e5b2b869607c34a48ff25757ace EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f87b4327df80fc6050af8873f116cb3f9c65124a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
effc1fc579099ffe4574882a0e9b2fd7dad45b95 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a4cb65a0460517792a413f11b1ea2b7aab99fcb2 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
fabd9c393faf3c6fd625a7d040380954579d422a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
5a5f8dd6da7a27157e5ad9ca082aa32488e31f50 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
29e778db21438dcdfd1e2be745a5afbd24a8e4ae arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
57ee1a40ac8cde53c9b7a634a1c745df2bc9d3d3 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f15977dc4d41eb16670f56d4d6203b35681e3b8d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
9f7030e1f206c2c1459acd89e77f9a943663000b soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
fbecb3d9ba0386eec395df4960c5f7bf57d8d8c0 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
5383bef5cdd6ea1ad0c20abf3f649cf826aa56e5 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
25dafa7018115392835be2653736cc3219361723 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
8ffda8e69548ed584699062ef6a058e71b52e2be arm64: dts: amlogic: axg: assign the MMC signal clocks
cdc290579613f5f9057a6e2a06a2ce6ab0a629ac arm64: dts: amlogic: gx: assign the MMC signal clocks
98e8b4bf0f72afc1815cc438b43917c87c94cb80 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d38fdc7a8e91f6ac28c7b1a2104032df8eb4af30 arm64: dts: amlogic: g12: assign the MMC A signal clock
555cba31a573920510ad574b92ed4d0fb279fa14 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
740b6191b7ef2bbd6a6e718b04e4eb8ec6ac7c42 smack: /smack/doi must be > 0
db6df7e1900094936fae49e31fb56c3ec995f2a1 smack: /smack/doi: accept previously used values
826a93b629538db6779e92951122e8e7b4597e3d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
8d9cf54746f495e370ec224c8c7ac4eec0c195f9 regulator: core: move supply check earlier in set_machine_constraints()
7080fcbec79a0900ca4b984f4c5575dacd7dde6b HID: playstation: Add missing check for input_ff_create_memless
9bfd0af1c1bad9ef7e144fb87f802ca10ed380e4 media: ccs: Accommodate C-PHY into the calculation
8073a7e9e81db514cd045f6fe34a6303dbffa263 media: uvcvideo: Fix allocation for small frame sizes
b336b7e02848e30115fc93523c5466030bcda025 platform/chrome: cros_ec_lightbar: Fix response size initialization
97fb50a11307d6263f6bf7dd47f2d1d47616f2b2 spi: tools: Add include folder to .gitignore
c25aedcd80a2bac54b8c8564212b25c9b124940c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
0634cd594728a39d2d86ad9b76b3a4e1edab487b PCI: Do not attempt to set ExtTag for VFs
6183c38578a623e6fa826d9e45ca0e7b9ffde280 PCI/portdrv: Fix potential resource leak
a874d4b750e2e12a23fe480cfb801dbcdf3538e4 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
96bbccdcd910cfc43dd68f44df7cf20bb4332237 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c36a0f9050c4cb10467b36deaed9cc06eb210888 netfilter: nf_conncount: increase the connection clean up limit to 64
9cd256f5fe6702f67d6f63be2d3335c015a668be netfilter: nf_conncount: fix tracking of connections from localhost
c70a8450f2d22a4f1a515e32a5b1b77770ec3e7e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
54112bdca4ca02f119b5def4031da51f5e23535d iommu/vt-d: Flush cache for PASID table before using it
4e3fed3a4be9177aaf2b707ce4ab4269b977fa20 nfsd: never defer requests during idmap lookup
7c9c7c7e0c15294734a315e24bb256a36892a7b9 fat: avoid parent link count underflow in rmdir
be4049699c160d949efbb632939673e957198120 tcp: tcp_tx_timestamp() must look at the rtx queue
d9d96b0c6361f932c06af55f491d560aba6d20a2 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f707d8550e21eb128f94c5f131375e5bcbc22fb3 PCI: Initialize RCB from pci_configure_device()
d192c3bed71bd85547d09da7141f5aadd1fff736 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
57766c537612b2b8e9cbbcc17b3fcbca885b6df1 octeontx2-af: Fix PF driver crash with kexec kernel booting
834030ab4c29855c0615f9fe2adb4354ccc8f77f bonding: only set speed/duplex to unknown, if getting speed failed
bc14d8b413ed0cff1b4a3c2b09d2b721da74804b timers: Replace in_irq() with in_hardirq()
a7e00fc076f115992ff73ca22b79e7e9eb4e35a1 nfc: hci: shdlc: Stop timers and work before freeing context
74c45b0de39ddbbcba73de76b80f01c5dfa88630 netfilter: nft_set_hash: fix get operation on big endian
219e92edad868b92d36b67f5db6613afabc18885 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f2b94b1cf4efa04b8a86b1b98617f98e57ced400 ethtool: add support to set/get tx copybreak buf size via ethtool
7da168fcb6b2541916a2b2a0aa6655d5a06d7cf5 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
749fae82127b49aace8881d9f1138c0df3a30553 net: hns3: remove the way to set tx spare buf via module parameter
7e96a63261218597b55ce66be472d48af9547723 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
1bb569c6e2138bf63b928b51ce0e3f66979badc2 net: hns3: add max order judgement for tx spare buffer
89a684990ec08d3892ed560c3a35f6f4c51f1530 net: hns3: fix double free issue for tx spare buffer
c135fe99abb0c83fa06ae2e5910173e50c4b030b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
50d22acb3da3a32a6089605f277f6a0b854b766f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
005b2708f80bbd6071e3b3f24d837a548584ea0e serial: caif: fix use-after-free in caif_serial ldisc_close()
c36eb1ed9bc7b381ad79c7ae6418060a5b427864 ionic: Rate limit unknown xcvr type messages
1431ec5697e8044116f3339d70a7d792c8f63066 octeontx2-pf: Unregister devlink on probe failure
ba1cf88cf3a7cbfcef7b989a56f43ea9017cfe07 RDMA/rtrs: server: remove dead code
d5e6e07d255a3f3c4c3b67859a31d2e6e022b64d IB/cache: update gid cache on client reregister event
6c80f7ca761ad3916ec3a2d02870f769de6a9767 RDMA/hns: Notify ULP of remaining soft-WCs during reset
2553f6f22811fd4d47c157432ed416112860b554 power: supply: ab8500_bmdata: Use standard phandle
d557497c6870bd560b4387ada7d44befbf558f1c power: supply: ab8500: Use core battery parser
87a5bab829d838096e5565258c7aef5d59205203 power: supply: ab8500: Fix use-after-free in power_supply_changed()
67c88f5f891014697570033dc727c0ce5f5f2c37 power: supply: act8945a: Fix use-after-free in power_supply_changed()
281e36310ae2911239b0f35a1e3d9d476c9ee877 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
7b78e3f7eb1596f235154993898b3e33b6f8fbc0 power: supply: bq25980: Fix use-after-free in power_supply_changed()
601e19249b37ab48f78381aac6021e841383abf6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
edcbac2e551b89ac0e886f7310432de6f5a97065 power: supply: goldfish: Fix use-after-free in power_supply_changed()
b537c38d401d9f997379a9496a164b8bebd4a092 power: supply: rt9455: Fix use-after-free in power_supply_changed()
3868fd1476103ee711e2459c51266316432d2ba2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
0af4a580f1d252692795c28c1d33c2e5e8f6d65b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
4a5ac96b0e036fffe8c64d9419a41049d1ab97c1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a3de200f38cd4c3837cde9056ac913b61291219f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3c62b4fbd3d5d84f3e829138eb648404faea4d2f RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
f92f518b157574a9184c14f27dd1ab413a3b5859 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
e3f33e2e27c4f233b7f259c25ce45a6ab4f6b2f0 RDMA/rtrs-srv: fix SG mapping
102a819e388ace624685a5ebc9c1d9bd21a5c561 RDMA/rxe: Fix double free in rxe_srq_from_init
6d0aa8cbe4c5f125b75e76aabfacdad8b101a050 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f5a3db4fb690b8e41fa9ccb4045a2b4a4dad49d0 crypto: ccp - Add an S4 restore flow
965405872c4e9922bd1ff8052c1df00a8c7d961d RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
4cdd752538007cb6f35564ae0bbaa29de840aed2 RDMA/core: Fix a couple of obvious typos in comments
24674e0153a6979dc6fbc99701a006686d7a6b4a svcrdma: Remove queue-shortening warnings
8c699c13b69e5c5ecbd78b489086c8212e7f2577 svcrdma: Clean up comment in svc_rdma_accept()
943a166304c355a5765ca69b2f203f6761c9418d svcrdma: Increase the per-transport rw_ctx count
82a883d3b8958a72bd9a504ae7768346540f00a6 svcrdma: Reduce the number of rdma_rw contexts per-QP
022bcbf00480b65bfd6ad21d1cf0144f182100d6 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
29ffb9e0d94b1ae7974b32ac7ad671722ef99078 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
436850b47dd5d7ea52dce786a57d73a30b36f820 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
cee315e05736a40d4b9bea8493544fd90b6c6d77 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d3ca5f79c2a6ca47e7a05238469c4b4f89d7e157 scsi: csiostor: Fix dereference of null pointer rn
53853d7585f9762fda32d01f3275ea922f60ac4f nvdimm: virtio_pmem: serialize flush requests
50ca51c058657f053a67f9e67a4710451e3c098a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f2df921c7378dd0c691583f8a596d597d28f55bc fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2ea07c57ecc6ab938915e32ffbf4417ec9471917 clk: qcom: rcg2: compute 2d using duty fraction directly
6918c3d52086e35fc3b74870c7b9ee62432ec141 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
423d0d2d762b5f4984dcdc8d89382a52f42613e3 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
69c84e4c99f0f8f10d0ede7d0db2730dc1a70af3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b64260d5264d8effd64d35c9a6b575d3eaf75ce3 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d7bc5c557a5d4d6b8879e5473f1cc3eb6aff6b86 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
469c80c11e961d318ff39caa6a4864785e690e6e dma: dma-axi-dmac: fix SW cyclic transfers
af722f2a3136d854bf788cbd756f67d9d6716732 staging: greybus: lights: avoid NULL deref
a8f6bfccfa11b7849f112e6dd4b3aef87b1f333c serial: imx: change SERIAL_IMX_CONSOLE to bool
cc08e9527a8b7531cfee03365a55bde0bd52c25b serial: SH_SCI: improve "DMA support" prompt
04e71b01e8ac538492304febb7a8be65239234da mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
76ef60d822275f35e09a035efb0355f4101f3c86 coresight: etm3x: Fix cpulocked warning on cpuhp
c8d3324ea952c171ff00e69e401ee578de735301 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d7f436d7b6b7684c70307ac19f5586f8d0387454 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8ac56de1dcde3fa7572cf04e97ae3391941174cf drivers: iio: mpu3050: use dev_err_probe for regulator request
9472f326806377dee2688a0e3b725f0d226cef82 usb: bdc: fix sleep during atomic
7fe27ef03091d87de9a4af4d5d53e065ef1b46dd pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
892f4940f0ac4871be413f65b1914d811bf61d2f ovl: Fix uninit-value in ovl_fill_real
d108176a47f0bbc1f972cb6fc7a532c753f3d130 iio: sca3000: Fix a resource leak in sca3000_probe()
02f450c4bd3147c2e1adaf8e54563469c617912c pinctrl: qcom: Update macro name to LPI specific
1bceecb229f1740c0d031d32c450e1abaa4436a3 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
db706eafd7986031ebd3d9b295b7d618830599d8 pinctrl: qcom: Extract chip specific LPASS LPI code
3340f843a3677f19ec052ec27ec7627307856433 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
0da4b108e2d530769861f20cbaf9cf073ab74a9b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
443b93f253bf06ef869b10a6826ecb575fb79452 backlight: qcom-wled: Support ovp values for PMI8994
48f30c1e4371def3f25e28cffe77e73768882b1c fs/ntfs3: prevent infinite loops caused by the next valid being the same
676387833370e2cd37989252adb8d80b3236d0f7 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
cf4acfa9da6afc3654c7ca2852ce5f3cd8883c46 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c592ae29f1814dba34130bdd8d064f75188f48e2 cpuidle: Skip governor when only one idle state is available
7e200e61499a51f1df63dd124890ed3137a98f40 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
73f7779bcb200adf010dae2cee52a8ca5d4d5418 xen-netback: reject zero-queue configuration from guest
dbf129e8b5b8fe74868ae7f9e33817cf6b906628 net/rds: rds_sendmsg should not discard payload_len
b6df973eb96c6050175cf41868dd90294edf4810 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
1a8076465290e5325a3cf5593c970350537ec501 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a21b56752ffdfbc3422f733ec8a030a08df0b0ef net: remove WARN_ON_ONCE when accessing forward path array
f2d49001aa46899d165338c2e2334adc7f3d4a70 ipv6: fix a race in ip6_sock_set_v6only()
72e5a94454e832586948864ef03e9636ad151c0b bpftool: Fix truncated netlink dumps

--===============8976057538011014531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e32cecbbe2-24be97420e7d.txt

ba8b5f3c2508dad82fa1cbfc0d8338281c8d961f RDMA/siw: Fix potential NULL pointer dereference in header processing
f9af5a064a5ecac9a0fe18f775f068153afc7a1e RDMA/umad: Reject negative data_len in ib_umad_write
8127bff28ad60ec1e2ca69d4ed10b36fd83a745a auxdisplay: arm-charlcd: fix release_mem_region() size
8afd918a485f1171ebfff9f24c570af308c9ccf6 hfsplus: return error when node already exists in hfs_bnode_create
a1130253ccf7f30bf415559429294d4571fa3174 audit: avoid missing-prototype warnings
a6e9d4ded30b59188e23f750e0c9dc3b5da7b098 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
e3f4b413901d877a47e1318084393be65293fadf i3c: Move device name assignment after i3c_bus_init
6e16a7c6ec6c5564e8cb1ade15b800d65f5d06b4 fs: add <linux/init_task.h> for 'init_fs'
ffce285c50ea4a49d06f55212042cae624f174c6 i3c: master: Update hot-join flag only on success
0f711294791e66d5010ba88fe0eae5cb5a7ce1f5 gfs2: Add metapath_dibh helper
de81fdf7fc4aad25a8e29512f08578adda5eafaf gfs2: Fix use-after-free in iomap inline data write path
4bd99073e08fa096d4c4cebb5845319c87b68458 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0de79bbcb17503c17e27eed3e4b0627656adfc33 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
310b391d9a1594a5c063e3d3f7a26de2f47a3260 btrfs: qgroup: return correct error when deleting qgroup relation item
87ce9be79c4ed2d21e1d75172debaf6a6d6350b2 btrfs: fix block_group_tree dirty_list corruption
6f60e2c3baed1cb1e27e489ef93da53ee81ff765 smb: client: fix potential UAF and double free in smb2_open_file()
69858bbba4b06d11d26a61e961c8d84f6dcf83d8 xen/virtio: Optimize the setup of "xen-grant-dma" devices
00e2fec09d5298a53ceee6482700e0c55773ee07 xen/virtio: Handle PCI devices which Host controller is described in DT
ab1b95c2714a7c176a99af43abcd46a28ee2d5dd xen/virtio: Don't use grant-dma-ops when running as Dom0
3d7413764f4b0fae65b87c10ec819f568a9a6c82 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
f5052af76da78cef82fb0019a74cddc9d06a2f62 io_uring/sync: validate passed in offset
78ce12dff94be628621c4766a8645b6e98767541 md/raid10: fix any_working flag handling in raid10_sync_request
37bab894da2b221b3f5a09f0e74e75bd8bc98ec6 iomap: fix submission side handling of completion side errors
f2d5ff5da5ca949ebd67c04250bddb12b308e34f ublk: Validate SQE128 flag before accessing the cmd
f1f06c2e705423725096aa1bbc5520c8deff9875 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0ab21071f0572dbd0234ba3184ae00932ab2923d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
2d6f4f0e00d03283ed6879bc7d2022874568e07e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
397c20db2283186c873b77caced9c74c35888982 crypto: qat - fix warning on adf_pfvf_pf_proto.c
1fe1864df40cd103f5f0ec02c07d02c67c570256 selftests/bpf: veristat: fix printing order in output_stats()
c0251f711a8a494a67f6cff14340ef6e61be1f66 libbpf: Fix OOB read in btf_dump_get_bitfield_value
70cdd347bdb09bf40819eee6ac03dc5d4c658559 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
bfe6f35a775940cc3014c214a228e2c286abed9c crypto: cavium - fix dma_free_coherent() size
543c2f8a77d7c8c6c9b76f45970d9671c0b0c35f crypto: octeontx - fix dma_free_coherent() size
9235044c3383e2fc996dbe08b10b84ecab480ee4 crypto: hisilicon/zip - support deflate algorithm
6f26f44283a050c4e65d1e1c71c503e590aeb4ac crypto: hisilicon/zip - remove zlib and gzip
f749b93564beb525b29feee6696b693374439ac5 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
4dbd8f76637a099783f60c964f646de8bcfcde11 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
8d10cd0a7a5830f3b7ede52a36a2a7fdba994f1a crypto: hisilicon/sec2 - fix for sec spec check
e10907f6eec479a185ede1fcd5d3a72eef26a892 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
f828f82001d62f66cce2ab22f375640e33fca351 hrtimer: Fix trace oddity
a1bd506c055a9cee5a6915b7a828feba40d591e3 bpf, sockmap: Fix incorrect copied_seq calculation
bad28fb6967bd436f43cd09e810fa00c9bb64024 crypto: hisilicon/trng - modifying the order of header files
b28572eba3fb498c40d5bad1dcc1926c3f1f4677 crypto: hisilicon/trng - support tfms sharing the device
ba3e8e3117c4cd673c2dd0a9e01746dfc4eacd07 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
bb9eaf8de94561b9ed42470c67c0b0708a383527 scsi: efct: Use IRQF_ONESHOT and default primary handler
b6e338eb11747a559b60486d804c172195f362a9 EDAC/altera: Remove IRQF_ONESHOT
cd848e2c898f58ac731027c933d3387063d87ed1 mfd: wm8350-core: Use IRQF_ONESHOT
b73439569685d546b4ce737229bdc5fe801c1120 sched/rt: Skip currently executing CPU in rto_next_cpu()
a70c74b9d5d205d4f0d74d9b2d4d3864cf30356b pstore/ram: fix buffer overflow in persistent_ram_save_old()
9ce6350d57a25295eb3e183ecf7f8e50d6f1e278 soc: qcom: smem: handle ENOMEM error during probe
64af447a67c4e665e7f31a631cf60ee6d403e3c6 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
5fd6538c3ccba352e25c1828b440d05557887956 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
aaed732e4a83ee095a27bf967abc60031bd5c259 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
243d840aa7fd3fc3f319f0d840d957bc5faa7a92 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
7602796d06832edd83204741d2d62bd4a093fa89 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a99718e6321e6fadf674c51b0c6e5819ead73156 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
32f1384d433b95747d94e7a5da5ce020571dcf6e arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
518174fc475eda27ab570ee639fae3e29921827a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
53f5652381389911ac0cf69c5815644d02a2baa2 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
bad2bb5af052a2b6bc2c0bc8fa3a5bf095f8fefa soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
fcc22f092d249924293ce392cbf903b38add6239 soc: mediatek: mtk-svs: Add explicit include for cpu.h
f552617e10466095c0baa80dd8998ffc3e13db05 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
96dfdea3d301efe4eab4d0927aef64f7d6d54217 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
e2bf3aae2666cb96632e305439e493bcef4107e5 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
1058891b71491c5350a8aafaa214e000f1f2640b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
5cf0303903bc11255d390e8b596c8864dd72235c arm64: dts: amlogic: axg: assign the MMC signal clocks
98c46ff5029fc5de4e6e126ee671f5cca92da898 arm64: dts: amlogic: gx: assign the MMC signal clocks
cbd03cdfe56b2d2ba37464af95e92c5b810a6076 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
4b050cac5fd42a461c7197a7de6616bd48eb0741 arm64: dts: amlogic: g12: assign the MMC A signal clock
7c133a51aee63c725a5ed9aed8ce4e50df3296e5 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
d1f2cef49e576222b426f41a33f06f87b5e9f311 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
5344d241e8c6b48619b556f491725021e7355728 smack: /smack/doi must be > 0
3c70be2332310e6c30e9d3ce6f9de67027ba3c19 smack: /smack/doi: accept previously used values
c436ee9c5d7e10bef081e0f9651606e5668046c1 ASoC: nau8821: Consistently clear interrupts before unmasking
71ef7c6834fd52f8e129c78ac0a26adf2f4e503e ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
735411aa50b1127f29ef7afb9fb8b4401145bab4 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
26d51909a10bc93d516ce285b7211bea5828548f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c60b58dab97eb60fe7895afb4f438904bcf3a8fc regulator: core: move supply check earlier in set_machine_constraints()
91819bf163d988c19c3eaa9ba1af13cd0c3ce583 HID: playstation: Add missing check for input_ff_create_memless
c76d80edb99fb7788d8f1b4dde4e7786298d4b2d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
65d1766f67f7968fcf7994f9175e2afc211b1244 media: ccs: Accommodate C-PHY into the calculation
759b9b78c96b6253238f8ebae432619664cf14cf platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d977b23345adb7be15cc206fa82b0880ab59b230 media: uvcvideo: Fix allocation for small frame sizes
3c3b3072a4811b979bcdf86be5f4fed9c0dc6100 platform/chrome: cros_ec_lightbar: Fix response size initialization
4dc0aa3d93ece508fe714d11fa54cac4cd73613f spi: tools: Add include folder to .gitignore
f2f4053246c7f4ec1e8f23084457253145893d47 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9d167c332d91f7ae6b2b0f4b79699d9d89e9cf37 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
02c62cca0a414d2d0a2ba69627430e29f7af796d Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
f45c4c2e4291ee0861a0b97f0c0b3211d92f6367 PCI/PM: Avoid redundant delays on D3hot->D3cold
d2f82461fc1a23842ef3b455b3f40ecd625ce91b PCI: Do not attempt to set ExtTag for VFs
166a73355686dac67f46d57fbd9c93a0d2a4ba86 PCI/portdrv: Fix potential resource leak
7b4e66a6d9e342f9f825e1f18a0d5b02e092be71 net: mctp-i2c: fix duplicate reception of old data
a38267011f0f937caa94faccf9fcd49ad18b22d0 mctp i2c: initialise event handler read bytes
c5552c59cbdde548509878c55cd1a87c58edd1ed wifi: cfg80211: stop NAN and P2P in cfg80211_leave
d7819b6e9d06970244b8186719d1e264ddc7d199 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e78afcccf11da147bc8f6fc0f95e5f88ea87543d netfilter: nf_conncount: increase the connection clean up limit to 64
76f80795e0f229854ef2d02f3f10605ca0117038 netfilter: nft_compat: add more restrictions on netlink attributes
a9c05a332033b63859c6303987e3d82fbd2d16a3 netfilter: nf_conncount: fix tracking of connections from localhost
2a4000da65b734f1f23910b108bf9420b605301e module: add helper function for reading module_buildid()
82a4d2a59c99c92aa95889a3cf2468f982f0d5f3 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
acf30a6ad13829ee1aca754d21d49853df04d5a5 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
301e5e0ed77649294962da2afa7b06f526a0eb44 iommu/vt-d: Flush cache for PASID table before using it
9b2f0ce54209486d2238a5484ff36a37f7e4bbe8 dm: use bio_clone_blkg_association
3a1bb5f4fc0c7d077734b24a8b485c849cda14f3 nfsd: never defer requests during idmap lookup
a9f08661f29da0bb90decfae7040080f76bc8261 fat: avoid parent link count underflow in rmdir
7bec2c8d5c16ada4d3db4f7da540071653178bb9 tcp: tcp_tx_timestamp() must look at the rtx queue
e1da554abe965b0d64cfee701be52dbd50609c28 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8ddf5ba2e903b32a53c76391a4c55a3287195978 PCI: Initialize RCB from pci_configure_device()
c3f825c57d08e82a51bb90ca1b4f80dad6a493b3 ipc: don't audit capability check in ipc_permissions()
d0f0e2cad5ff882bd9a2d0d4efa3be1a42145c73 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c2fd072385b77e2fc39e69187aae75e4e2404ca1 octeontx2-af: Fix PF driver crash with kexec kernel booting
dede8abd6e1c928859affe146d600cba7a807841 bonding: only set speed/duplex to unknown, if getting speed failed
0e4ff2b7aa6c341f8fbdf9f8651935723475349b timers: Replace in_irq() with in_hardirq()
64a1cb738162399c7e70e0a616af31dacc741108 nfc: hci: shdlc: Stop timers and work before freeing context
e65f0db4524f55caafcef89bc3ab102805dc4f12 netfilter: nft_set_hash: fix get operation on big endian
7d537f0d86032bb27ad861eb921cbb1aff81a5ef netfilter: nft_counter: fix reset of counters on 32bit archs
987b3385a4c99b8854f00d9d8a243fe6b6d7ab9e netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
11f3f2cac729b3d263cc3518d62a0811d206700e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
8ec2f46a47b13969be5fb08a220c63e7a3b3c66a net: hns3: fix double free issue for tx spare buffer
89e4bcfaf917bf95810aff0c5e609f7ed3ca6f58 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7e43f4b5cd0dbf8068e4dce7496c9e17d986a818 smb: client: correct value for smbd_max_fragmented_recv_size
43c71096f63628deea3fe5291ff0d58bf975a51c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
cbce6185f046a22d7845aa2e03c963c739901b48 net: Add skb_dstref_steal and skb_dstref_restore
cf210cd4ee1b3d25aefa4bf75e9c72512f4c7cee net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
5d4d649551e769398419d3e6eca635f8c0355ba1 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
11c43f7b8212ad5d1a1cfc1b52f9c305affb394a serial: caif: fix use-after-free in caif_serial ldisc_close()
37bed8632c8e01b2582fac856083b81205405c0d ionic: Rate limit unknown xcvr type messages
c2f09d2c2015f04bebc40ced918810179c6c92bf octeontx2-pf: Unregister devlink on probe failure
cbd509f65eb1b1df74ab2849cb9ab9addfa51fdc RDMA/rtrs: server: remove dead code
7e2828d002e163e8c99cf2859be1200570c47ea5 IB/cache: update gid cache on client reregister event
35b5758c955e0bcdcb5af33adaa44c87aff2d375 RDMA/hns: Fix WQ_MEM_RECLAIM warning
60f48a4f3b16c48f9ac95f7e95595bb9a826c537 RDMA/hns: Notify ULP of remaining soft-WCs during reset
5caebf335de451fb53a6a9d095da4cd1113db64d power: supply: ab8500: Fix use-after-free in power_supply_changed()
9ebe062d3f2293b8c9d005dd00d9c5656aeb1fd5 power: supply: act8945a: Fix use-after-free in power_supply_changed()
bf3943a4db5c54cb2d126059b26e5a301df8aa63 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
2b614c19d177f853436b4013dd4d0e5e6892d338 power: supply: bq25980: Fix use-after-free in power_supply_changed()
eb8f542b72afc065fb92d4b5c3040c57da35b4e6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
0743b1c7d857db44b2c5ca9323a9c5f4adf71a58 power: supply: goldfish: Fix use-after-free in power_supply_changed()
5a7429c6a7da51eb3d169edfc04a46ab8912c2a8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
cdcb927c5dc49a3d380fbeb3023494e71d8cdbfc power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
aa815612c3b16283bdb7214fa0b20d683cfd7fa4 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
d3651bde8cfefd3c55a0c36afba3e8672b4f5e76 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
0ffb46e5908b31178b9a3fbf70d183c4a8db111e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
765611a06b717ebbfd336b5d47eb6f86087ca703 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
49573bd706727efca88e59e1cee324a5c9608bc1 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
a5875763ca5f1645d9e2c493877e7388337278d5 RDMA/rtrs-srv: fix SG mapping
6671ba8cd43675f09011f2521b1a2a00d78e2289 RDMA/rxe: Fix double free in rxe_srq_from_init
378d7b89bcd9c699275f53fc2c27544e05326865 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f44b3771308e73b53286f733a1f037000a939ad4 crypto: ccp - Add an S4 restore flow
4693125c5682563f82d8205fae48ee2b8e30f191 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
f552c637bfae11738597ada9727344fbfc12ba02 RDMA/core: Fix a couple of obvious typos in comments
3d063e10f393a50a62275fb4605d0be6042df940 svcrdma: Remove queue-shortening warnings
1ddbef8d0b7d3f499e3a5d5752c3a1c3f75762b2 svcrdma: Clean up comment in svc_rdma_accept()
e04786aa583df2b075ef0a865d91eb81a232b1da svcrdma: Increase the per-transport rw_ctx count
25fcf51b294364688dea2fa34e2ffe859abf4b5c svcrdma: Reduce the number of rdma_rw contexts per-QP
45c76900e1891e4398742edf1caf43d0502dab63 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
399752844006bd0caf4d7a21c3815f5ac5886e29 cxl: Fix premature commit_end increment on decoder commit failure
a66f30ff2a555f6315e27973fba08f5d59c74cf1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
a1e9b09a2c9355e7aa1f086579f1962cfef5246e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ebd2ffd6abbf8749ada57fc5006379c01cf3e48e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9bbe76bcdda6fb2e84165148fd0ec4e6510afbdc scsi: smartpqi: Replace one-element arrays with flexible-array members
1471109938633e08333ce81575f4fe3b78327a02 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
c930d093e249fc272b244005d9b99105955ebda9 scsi: csiostor: Fix dereference of null pointer rn
e5761e343ec18d6e144a153382880f610b6cd93d nvdimm: virtio_pmem: serialize flush requests
150a2e7c958f9290ba2d1d400ca60e987ec3e3b2 fs/nfs: Fix readdir slow-start regression
d0ac2dbe60c833bb9336e8cfba262486656a5fde tracing: Properly process error handling in event_hist_trigger_parse()
ab8109d708d33505527b03a1f4a270bd1293472e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
41c31a9b57b5a10812c5004939a60e4e072a5c02 MIPS: Work around LLVM bug when gp is used as global register variable
311dbf0dbf595c6d63bf461a212a88ebc208323e ext4: don't cache extent during splitting extent
2a1be70cb9b8c0fe056a9151f9abe2a4d144283a ext4: fix memory leak in ext4_ext_shift_extents()
0f23e5d804068d4ff785d490d8b7fa2ebf46309c ext4: use optimized mballoc scanning regardless of inode format
b8a3b3637d2a3c439b53b9917988edf682a342c6 ata: pata_ftide010: Fix some DMA timings
5b406d0f49568e8ae77c435dbe7d3ab2ee8212db ata: libata-scsi: refactor ata_scsi_translate()
78099f1884dfeac92439ebff8db35044ffe3ea04 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
1be40da239be2be5406d7ffa35f4850ef9c83702 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
fff39429c379db4774fdeb78bbaf48d5f96bfdbf fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
a01635d5b0c966d374f03ab698d4bd266a1b832d clk: qcom: rcg2: compute 2d using duty fraction directly
27b31166dd92ee4da28aec6b7f4d4ee809d21d9a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
3216563a7109a473b121b795feef044e9d52869b clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
81fa1f6d08fb0539ea11b82ef8baa54af566139b clk: Move clk_{save,restore}_context() to COMMON_CLK section
f00955b2db2909ecd3bfb72c9cff14757b07701e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
fae3d8d07bd6223d58ab4cbdb90f43c52a7f19d0 clk: qcom: gfx3d: add parent to parent request map
391c279137dc618409633db03406a557b0fd4e1c clk: mediatek: Fix error handling in runtime PM setup
63069cf5703dbfed867722927f3e5b9762e8f2c5 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
be7f67bc5aded81b2ee72daf3fa188a1071b7cc5 dma: dma-axi-dmac: fix SW cyclic transfers
387c00de1bcc99e2e6f402b003e27147a7d24bf5 staging: greybus: lights: avoid NULL deref
007b044c5fb0e880a9d64aeaa172a565cc0e5967 serial: imx: change SERIAL_IMX_CONSOLE to bool
6b4a23aac06f898c2063b43622840255d3ed7c0e serial: SH_SCI: improve "DMA support" prompt
8f61910ec153e6f27216d0acfdb3863287aff177 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
897d19501d78c6fc2e3b7cfa6fe9e8e15b158cfc coresight: etm3x: Fix cpulocked warning on cpuhp
5fbc0c0844863934008f031f769e3542317f70b1 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
16d3fad0d23c24711af7615584a1ba8110b06afa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d743784f839a29175db7370e8b3511bd80fcb917 drivers: iio: mpu3050: use dev_err_probe for regulator request
8cab08f5e746d769eeed9e258292bafe6249655f usb: bdc: fix sleep during atomic
a7a662739ed4c77c7adc230c099d053d56b2c74d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4ea87b5148e42997b3ac0f4042e9342bf470216c ovl: Fix uninit-value in ovl_fill_real
f6dcbb9a9f732f887fb08488cd23a385a6609887 iio: sca3000: Fix a resource leak in sca3000_probe()
ed12fa3af6f632b4167249cccedba9672f48c528 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
2f9a37a10458f7182230e11490aaefb759165a8a pinctrl: single: fix refcount leak in pcs_add_gpio_func()
57f186f00360204bc45e3a77e6b04877d3129e90 leds: qcom-lpg: Check the return value of regmap_bulk_write()
a64ebf221d69133e0d9c4714cca29009153d5734 backlight: qcom-wled: Support ovp values for PMI8994
3dd4e82a6ff4722781db3c619ca3ad368522cfc3 io_uring/cancel: abstract out request match helper
5f93a42487860c73501443e9af3b3df15ef7ca71 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
5cc68befb0388a33cc782103abea661ff2819b8c io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
04d87370b1b3c075db4c99c9453dd52eba1c0e66 io_uring/cancel: support opcode based lookup and cancelation
098fe777b08759551fb87497eb226ed781baebc5 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
b744683d52f7fff1b7a6faf7154370b573aada17 fs/ntfs3: prevent infinite loops caused by the next valid being the same
0c65172e22b98f6ccf76cae360fa31c0c27734c8 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
bb1d844a9d9f5089a91a3a543294330d32d6ab64 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
882cc8a51bafde66d4d7a10103601bd51205b58a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
bddc22b72842832d4f842b475e327237874eb43a cpuidle: Skip governor when only one idle state is available
e3088711273316f5bef52ac18e9d944067ed2d0e selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
03b11112d6a87930a5a7fafbdf7fcfb09a33683b net: sparx5/lan969x: fix DWRR cost max to match hardware register width
61a70c1f7088232c70c736f5e3f75e62b759d052 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
d7a6e004af52aa78cd827cc9b9ed86ee6c8d19fb net: mscc: ocelot: split xmit into FDMA and register injection paths
21651a962d6e7c5e8d170b8a43e509c599c0a433 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
b6cb94757a4ecd009232d225bf2858bfb35ce1c4 net: sparx5/lan969x: fix PTP clock max_adj value
cbc7bce594aff624621e97f333e394463b99177c net: usb: catc: enable basic endpoint checking
d23b33459bdeb48620904aff4b6cd9751ed600e4 xen-netback: reject zero-queue configuration from guest
abca8a8c9cc05d31d1ef90b2fd1873cdb9725fec net/rds: rds_sendmsg should not discard payload_len
c3be272aaa47d147564d5a7b67368f4934d4f1bc selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
759d3bbfa38d30902a9ea2ee5f35d430acb7954f selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
2be40a1b77e0b802104205fc5f4add4b6e1061c8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
7668e51fdbe8211dfa2ef0efacb814ba235ce75a net: remove WARN_ON_ONCE when accessing forward path array
43d76e722e346b0ff3f413929ed8c9050dc5bd59 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3a6ade2047bccff8ccb0a805b0ccb4a0a2bd0b48 ipv6: fix a race in ip6_sock_set_v6only()
8fb712bd2071f8f0271992cbfe6c271bc8b26c2e bpftool: Fix truncated netlink dumps
2d721bbbf0852495ea37a96c5c96ea1e71c786f2 ping: Convert hlist_nulls to plain hlist.
09b4b448327e1ec23eb47842660ec2f4ab1388f3 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
24be97420e7ddf70eb72bd5fbdfda127b5589844 ping: annotate data-races in ping_lookup()

--===============8976057538011014531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a7aa3cdf00-39c5a51363ca.txt

7ab4c1de0e8f0b5a65b7bb0230492ec5f3f06bcb RDMA/siw: Fix potential NULL pointer dereference in header processing
f969c50d0a8da1d2c46c3008e2b74cf8b1357457 RDMA/umad: Reject negative data_len in ib_umad_write
d98fda0264593b983d62530e80680a4604743be3 auxdisplay: arm-charlcd: fix release_mem_region() size
3673a2327b3e2d29006b0aa37c63d3f05938c386 hfsplus: return error when node already exists in hfs_bnode_create
fc270a20ff4e70304bb1d2580761e40d96304faa rcu: Refactor expedited handling check in rcu_read_unlock_special()
527873d73a74cdb06e501b35b1551dd31f1c2bb4 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
9d8601c3aa6ab3c6934e8f33c1c6a8da5564e04f rcu: Fix rcu_read_unlock() deadloop due to softirq
0909348f64162313ee4706d6e0e072abfab26783 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
86ffbe45ee906d714a75a9ee925d6dce814c311f i3c: Move device name assignment after i3c_bus_init
9f12b585f596d3538fbcbc372f5dbf903b0060df fs: add <linux/init_task.h> for 'init_fs'
cec71e74abba28629c91c90992a893e7a3b6cbcb i3c: master: Update hot-join flag only on success
063d1f846b2876cf54ec8922ec405440b419ea57 gfs2: Retries missing in gfs2_{rename,exchange}
75796c11c640d0c9b6380f55a289573252987555 gfs2: Fix slab-use-after-free in qd_put
7f3cc367116b81200080a2f88468875891538954 gfs2: Fix use-after-free in iomap inline data write path
eab6867d643c00dfe09855029ec390aa6fa20751 i3c: dw: Initialize spinlock to avoid upsetting lockdep
3282e670a5d8556e784acf5fe0b8d83b8517bd60 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
666c9d5b5954b3b07dfcbc6fc10cad6d4f4f729a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d87567f68e89024b1dfd73c80ef660446bd406ab tpm: st33zp24: Fix missing cleanup on get_burstcount() error
2915debe49a72894e3a4366c84b9eae5a88db8ae erofs: get rid of raw bi_end_io() usage
5ccd49f83631bebdd336ac1590c0a180c80a369e erofs: handle end of filesystem properly for file-backed mounts
d9a71836bfcfaedea4b3348cc45049cdaac6eb41 btrfs: qgroup: return correct error when deleting qgroup relation item
18f1f3d96b8abe79566993d4a2fde7ddd60ee864 btrfs: fix block_group_tree dirty_list corruption
cb7a87033287cdd12f626e7ba954239746a25bbd smb: client: fix potential UAF and double free in smb2_open_file()
eef80ae6e4079eaf58add1c1d0e6a9d848694fee block: add a bio_add_virt_nofail helper
26bf38d90db8b17f5c50f15a2389bec6a5ac5583 rnbd-srv: use bio_add_virt_nofail
d425b82d379c2222b9432d44af9bb0a7417880e5 rnbd-srv: Fix server side setting of bi_size for special IOs
ae3a5e05abb048ce4bff6a38bf0809097e080c74 xen/virtio: Don't use grant-dma-ops when running as Dom0
c7b945ad9df7fce72c5ef46790d372c0853aafaa io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
e3c83cce61b94865f3f511dfb4a26323d8b2d258 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
19ce0bf4951abe095a978326bef0b5c60cc88845 io_uring/sync: validate passed in offset
52727b71d11a8ac29837273bbe02ca03c1b2b966 cpuidle: governors: menu: Always check timers with tick stopped
0d4855fb5fc8429be9a4739b34aed8a3d12ee6ac thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
885215f37c22c62a53f4fe59ca6b61127919e11f md/raid5: fix raid5_run() to return error when log_init() fails
5109e73f7f34fde80e23b26014b73d491d4bd45a md/raid10: fix any_working flag handling in raid10_sync_request
518cc505fbf4e0ee2bae16a5531a75c3331df84d OPP: Return correct value in dev_pm_opp_get_level
e26e64f45f30a20eeb2e13723ab845a505a42559 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
43c89a53877ca521b4a51570e9d1bc14d17289f0 iomap: fix submission side handling of completion side errors
877c6f6877e01545d8af7cfd61fc62443598ef76 thermal/of: Fix reference leak in thermal_of_cm_lookup()
d575f810af0604699765231b78b1617837e057a6 ublk: Validate SQE128 flag before accessing the cmd
e4ff4b6d60bd4429ea4685d5d3a12bf378f05a9d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
ec34c91ed9b9572b7ae51bb908709453571d154e md/raid1: fix memory leak in raid1_run() if no active rdev
e945a2c6b55c0cd0eaa137f60371c6ed66462abc md/raid1: fix memory leak in raid1_run()
b42376696e117f14ebd514e5e7fb8d9ffe5ea3e4 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4d47c5b7c93de12fb5d6619c88e4b33c33696670 perf: arm_spe: Properly set hw.state on failures
bca916be978dcf781412e54a080568823345dadc cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
045adf8b86f040b6ac668cad7673224f402fe981 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
5166dd897403703853d155daf3f7bf6053205bee s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
2b0c5737444ad2a79ab7f81b65c236af07059a5c perf/x86/core: Do not set bit width for unavailable counters
e7f49b9f1e254d4b49fd1735011c5ed9eb8abe47 crypto: qat - fix warning on adf_pfvf_pf_proto.c
b3f7027c5434fc8c7e0cb3bfab677163d70a1dfe selftests/bpf: veristat: fix printing order in output_stats()
f35048fc670c52fd852d70529e65039c2c24cb20 libbpf: Fix OOB read in btf_dump_get_bitfield_value
7401c31c488778c201f3e07b2b471ae109284ec8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
54c99064eb17650ede1c64ba140c3f478d9c6567 crypto: cavium - fix dma_free_coherent() size
e48cec4edc2cca917192ade32adfe4dc69be5507 crypto: octeontx - fix dma_free_coherent() size
acb5527cade535890c09ceeb81f5bce0d8505d9b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
c09ad5225c21e5c20e19a2f47273fd7acd1c7202 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e73965161e15db51847d851e7fc9cea2e69818db bpf: Preserve id of register in sync_linked_regs()
2d599873fa0e23cf50fbd1d613ab25a17f3061f6 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
ac23e073e6d013af74c79f88dc8e36e521a438b5 hrtimer: Fix trace oddity
ce570823d24af39689c05925147ab52b0b12eb54 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
7736f47b52b7e72f68b1903c6b6ec9b14a7ca3d2 crypto: ccp - narrow scope of snp_range_list
2918656c16f742fc6028e6dd2c4ace43e2aa18a8 bpf, sockmap: Fix incorrect copied_seq calculation
72b11e9bc58b3b491d747973c5bd48ae4186353a bpf, sockmap: Fix FIONREAD for sockmap
1b04458076fa9e0b928be28825b6545a95fc1851 tracing: Add a comment about ftrace_regs definition
8af87ad6c34ba9380f3cb6f7ec9ceb999bf944fe ftrace: Make ftrace_regs abstract from direct use
9ee64c3e82573df7fee81013de7f4969fb09f3e3 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
03aa16edd6f75d5655eaf2d2fdf05f8c1822dd14 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
73c347f058254609c378d4ec60e94e4f57e62b2f ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
6230361e0e0ef28b85063bbf84ac5b7b4ed8f9d2 fgraph: Replace fgraph_ret_regs with ftrace_regs
49138f12fc16aae56cc3b31cc3a7ed361b4560a8 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
e75e480491f385fa5d0a260e5e79aa0b550f1fde tracing: Add ftrace_fill_perf_regs() for perf event
8aa5707f513df57a388271ce9baab3752f8323b9 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
05aff944ac7357bc873ddad26c7a3a21bd2796cd x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
6481cfe1f2b3e5d3f7a8ea60ac539bfbe4b25c4e crypto: hisilicon/trng - support tfms sharing the device
ebef89df7171d04a8d0e144e39d8545ce02f0d5e crypto: caam - fix netdev memory leak in dpaa2_caam_probe
c69e20c8c323cfb87e6d0d03f74295260762434f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
9a31dad687d477001e72381165a9216ebcf323c5 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
37cbcccc319ba8fde32f4577acbd5dc359ca1f95 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
abd5ccb67b1956576ec52dae95456486aec9122a Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
8011a06344871d541f84adac84f2d545d029fa00 scsi: efct: Use IRQF_ONESHOT and default primary handler
f1a1a2c928b71da04ebbeee5aa6c9cca92e0a190 EDAC/altera: Remove IRQF_ONESHOT
d74bb582a904a87d6e17f483e5bf0dbe0232b4e4 mfd: wm8350-core: Use IRQF_ONESHOT
8e1c1dd17b7a2407f78abc790b836465ba1d6119 media: pci: mg4b: Use IRQF_NO_THREAD
26c73c34141086df1b8344ede1f7d6f115d5c763 sched/deadline: Clear the defer params
ad77832e47ae35eb74c0347d94988361698f034b sched/rt: Skip currently executing CPU in rto_next_cpu()
eba66987e447497a736468d9233d452c5dd3b73e fs/tests: exec: drop duplicate bprm_stack_limits test vectors
884b4ddd9a1ba71546e048c15fa32659f05b55ae crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
d73e5883ca56874a9fe29f9fb0647efec5fc59fd hwrng: core - Allow runtime disabling of the HW RNG
d1707ad09d4c6296229e22e9b93f1473059e5171 hwrng: core - use RCU and work_struct to fix race condition
aff3e49a51b35221633942ad3138eafe7beabcca pstore/ram: fix buffer overflow in persistent_ram_save_old()
92b7848a747a9123f1c018c921e8dd1346fc4d38 soc: qcom: smem: handle ENOMEM error during probe
3027a930deb16cdf1760d434f9b0051a308516d2 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a1c2794493d466a274708b2231c40fa428c9e9a7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
fc7c922ac90e0f2446257759cfd13c200ce54263 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
a49aea7d207eb487090cf56bc9fc168a8a67c843 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
582c1d219663eb9540c0c0c1fd5e64d420f410e7 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
7bb841bea755e80d016827cb5c8e8d05400a1841 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
51a004fd0a46419b8b7aa4917b6c30ec0e3e64b3 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6043e68f8df7b71d8f4e67765baba0dbf22a70a8 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
bfaf5b256730edd38b82b043242c41197201fd3b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
016f8529f66dd9849518b223467a6830e373d195 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
5107c59b905926d232e6093bb280000602298d80 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
e2f871a622cd84f50b8e21027512e69a652bf3e0 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
7ea7ca406abb8b8b549da6c9bbf79d4a892e2fcb powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a85010a27e55cc74564f96b1cf459ce4fe5e934d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
104fe3fd081f0d7dd09a266808ad3b5073ed23ca soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
a2412a5beaaacaea9d97a4eec0fff4cec1b0575e powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c6f09980dc758fe9c51a575f69accfb036322a86 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
1b5e30fe8970b563c93530a9e49683d8049c4946 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
2b310035953426b0ff56350f51137429d9f09731 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
bc87c6e97d2930c43f01f3d82e4c8ec39b7284d8 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3dafce14ca52c11459bc6cd5694f27d2e9f1fad1 arm64: dts: amlogic: s4: fix mmc clock assignment
4b1fc5ac85b5887ac12e660f4507b87a66e36cf4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
7512b59030f9d782e8f24958392c32ab88d2a9de arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
1664a9f40eb43af37c9f1461fdfdc4d77d15a425 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
edb6f75bc3b29e1a18b08c41a38628715d1d9dc3 arm64: dts: amlogic: c3: assign the MMC signal clocks
8821f94f207a7f35f3be08916289fb0e18013804 arm64: dts: amlogic: axg: assign the MMC signal clocks
8a26641dcd5afaafd7541bfe6c9cb04afda2fcbe arm64: dts: amlogic: gx: assign the MMC signal clocks
80d0e30de496d722eee7da0de57d71c0b1b6ecc6 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
e9776cd786b4ed32d0a6154d43d3d1ed2974558f arm64: dts: amlogic: g12: assign the MMC A signal clock
b0ac589b189ca1c111ba76f316ae031a4eb05483 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e6afdc8f137a40f807a35309d9a35fd31306acf1 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
19f0829ef01757f514389d604d805a17597bba23 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d7cf56cd4b0368676654dde04142cef206b7076c arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
1dd1e918841e4f2b449d97885d08f27cee703e61 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
9d7ed873afd3f3b6970a1939b792a4341d439a23 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
e3de61ae56f3515d44d3c866a6d1c53ada5b56d6 drm/panthor: Recover from panthor_gpu_flush_caches() failures
3cf16b3d552a64ec9a66117d432267ec9ea5b417 drm/panthor: Fix the full_tick check
19825a95bbb5cdec560db38f5e1104df065b4f6e drm/panthor: Fix the group priority rotation logic
b0197058da6420fe3efb13e643cfd8bf4299bb25 drm/panthor: Fix immediate ticking on a disabled tick
7d16385405e3fb107c4b233dd29b098f820eb06f drm/panthor: Fix the logic that decides when to stop ticking
901992dcbd162c82efa33e2da6ef44ee4971a3a3 drm/panthor: Make sure we resume the tick when new jobs are submitted
32343721005aea082b33300b69497f8bbc007083 workqueue: Factor out assign_rescuer_work()
387293695d67e27437deeff98defac847fb3fadb workqueue: Only assign rescuer work when really needed
cbe10106dd28683bc1dbb6f35f72b8b3484c90c6 workqueue: Process rescuer work items one-by-one using a cursor
35de84097b4169fc49dcff94cd58cdef3f646992 drm/panel: sw43408: Remove manual invocation of unprepare at remove
aa0c0f989562b0ee8423d7b8749d2a49ce636402 ALSA: pcm: use new array-copying-wrapper
e22a8976ffa8cfcf9807cd4b059e30e349347345 ALSA: pcm: Relax __free() variable declarations
fdbb068ad4175fecf123933a42a64c64d57e9a91 ALSA: vmaster: Relax __free() variable declarations
eef5af2a404595d459cb9d23a00493d663c6cffd drm/panthor: Evict groups before VM termination
505b14b85488239f6752f0fbf0925640c85953c2 smack: /smack/doi must be > 0
04e502c68f40115f096d0049b1db79629c56cbfb smack: /smack/doi: accept previously used values
9c39eba0c18366c3487bec37138a890ca17a4f47 ASoC: nau8821: Consistently clear interrupts before unmasking
a0c0ec291b7e2515a849f4f3cc7c7efcd2053f6e ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
3d972607b04e5af3fef4b3e450ffd3caee1a80ff ASoC: nau8821: Fixup nau8821_enable_jack_detect()
512958d158c1535920b9d3fe44e8a11b59a172d4 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
2cb7864502e1f5ff31353f63d05c8e5c7e9caab1 drm/amd: Drop "amdgpu kernel modesetting enabled" message
f323cdbf6f46dc2f7b677c6ec5bb5011e75b2429 drm/amdkfd: Fix signal_eviction_fence() bool return value
4e5149cbb5d859a345f12ea56b5e63931d5923ff drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
768fdfd58638ae9c0ad5d2fbe1cb7586ff3c3636 drm/msm/disp/dpu: add merge3d support for sc7280
a17c6edbd0a87dbc53f8b0c9aab1c4cf57779f68 drm/msm/dpu: Set vsync source irrespective of mdp top support
dff46662c8a16930e546ab07598f159a3df92e51 drm/msm/dpu: fix WD timer handling on DPU 8.x
796806ab964df536b70542453c32af02d71ce376 regulator: core: move supply check earlier in set_machine_constraints()
d033934093dbad9d246dc3e04c0e5d6c9e794ead HID: playstation: Add missing check for input_ff_create_memless
c3db28102a08f68dc511487c7ea343db728f6862 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
3c8f5c41f17edad643f66f303f56aa458ecd0543 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
8cae857c81303ab1f2486713e058c29f07e0badb media: ccs: Accommodate C-PHY into the calculation
d2b7a0629121c6910259c7796daeadd5693c39b5 drm/msm/a2xx: fix pixel shader start on A225
3bd2d89b863f14430c967199b9ff7987db88ee09 drm/buddy: release free_trees array on buddy mm teardown
3984f3cae6a9ff0a74dbd4243134b33e8f314fa9 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
17f571fd2230ee74009ad172c6a4adf0261ebd82 media: uvcvideo: Fix allocation for small frame sizes
8cc8a74297366db5cefc6055ec4f6d8dffc1fcd9 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
39bcd9e343e619ef9cef966e86b667c07a7f5ac9 drm/xe: Unregister drm device on probe error
702d4ca01af81eb4bfcd3b10c1f8efa5f3af770d platform/chrome: cros_ec_lightbar: Fix response size initialization
3c89e19156eba15fca58060e3798c951f8d1303e HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
cfb17d5079b7129d6907b83ac903289c08eb721c spi: tools: Add include folder to .gitignore
2c67a3bbae74cabfc27e546ffa0e188edead8f70 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ed2d57b5e8bfa70256efaa60b56237768b58449d hwmon: pmbus: mpq8785: Prepare driver for multiple device support
09e834d8c526e91df5165cee0c55ce8916846bcc hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
1a369323df87b5ea363714dc95c09c0d7bf3fa71 hwmon: pmbus: mpq8785: Add support for MPM82504
3325f90de737e6af1f4171c185364d90dbf99748 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
169d0a6216361196c2fdb00fb74dd6cfb50210fb PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7f809c7436e86abc0bd2f481a04851873bf6c258 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
11f961688c33587dac1a2989115a20a24001b0c5 PCI/PM: Avoid redundant delays on D3hot->D3cold
065b32e582930fa8db2ae5706514643eb8b604a3 wifi: cfg80211: Fix use_for flag update on BSS refresh
8f14fe36d4dc18c7c2aa3e6368b9a5f4e1ee9f05 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
735232b62a57b41670e1669bfff13ed639597388 docs: fix WARNING document not included in any toctree
ac5a63f3708def2ad04b86d00afc02f14d85d695 Documentation: trace: Refactor toctree
2109149a75b148a4fc6e332120a398c28accea24 Documentation: tracing: Add PCI tracepoint documentation
ce0977c9c2222ca1e6afdaced444d1b952658d00 PCI: Do not attempt to set ExtTag for VFs
c525ec66d2787bc2822f0be6d6f3d5000ddd8e34 PCI/portdrv: Fix potential resource leak
b90732e97d85d1ce2ee1241106d663a554aae353 dm: fix unlocked test for dm_suspended_md
8c4fb3c5c9dfc0d924b0f10dd8fedb71ff32ea6c dm: use READ_ONCE in dm_blk_report_zones
2b52e98b99aab1f7e0ca9b4453f676d60918a616 quota: fix livelock between quotactl and freeze_super
58c5517527912730ba6ee5b9827665fdc4d84dab net: mctp-i2c: fix duplicate reception of old data
c9549a473045caa4c058068eb585bd99fe158546 mctp i2c: initialise event handler read bytes
a1e0e61d6ea08646f2b316cb2f63b405ff845d2b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
2664b74e8754098cd957b17ee056b4cbf7756e2f netfilter: nf_tables: reset table validation state on abort
f9c1992d114e1e3725910627026b2edd3bbf0224 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
bab54430e3c210500d2d1ef1e3c550475cdc523e netfilter: nf_conncount: increase the connection clean up limit to 64
a99f370f3e1048deed464d406751e2cb67d70123 netfilter: nft_compat: add more restrictions on netlink attributes
4dcb605c28430528c19d0f8f2703f73b67ce0166 netfilter: nf_conncount: fix tracking of connections from localhost
eadc1dab9036d6949116bb1c820abfff984f1df9 module: add helper function for reading module_buildid()
d7a589962937c3e5edc1051028049875639a8724 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6b94d3d082618b7496dc9a9b63b3c3c122c456c9 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
0c813b58794f514c439cac84dcba4a7c5f84432a iommu/vt-d: Flush cache for PASID table before using it
da038fed1e1565e3842147174074bae3bbfb9884 iommu/vt-d: Separate page request queue from SVM
0b8ba818802393515e8bf2ef04cdcd46f91856a3 iommu/vt-d: Drain PRQs when domain removed from RID
7c65df65cfaf44d45399b2d422bc161a79e35f80 iommu/vt-d: Avoid draining PRQ in sva mm release path
ad85d6d7999fa365de872aeeab97c415bfd4aad6 iommu/vt-d: Clear Present bit before tearing down PASID entry
ce57a5252888da7af70c9e5dc1d740b1cd1cbf09 dm: use bio_clone_blkg_association
d0bc315dfa8d529c46504982a835a342055a40c1 xdrgen: Fix struct prefix for typedef types in program wrappers
ca6b7686d325616eae6c52a9cca0bfd746bef8d8 NFS: NFSERR_INVAL is not defined by NFSv2
64fba267ff4bfdea51964d0874591238f62facb0 xdrgen: Initialize data pointer for zero-length items
87120a3c066bc89f7e0366a3e3f0de9916c21a4f nfsd: never defer requests during idmap lookup
31b8d095d52b6c88c652a3891d8aea6ec9d47a67 fat: avoid parent link count underflow in rmdir
6ac6407513d4b14472cefe8e6ed421d33c625428 tcp: tcp_tx_timestamp() must look at the rtx queue
e80d079647f73183882036f6ba1817852f29301e PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
d2c494d51ca731a746837a01b5dedfc5418834eb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
94d106635ba4a1d03b1c7db0a46ca80fc83acfd3 PCI: Initialize RCB from pci_configure_device()
2399dc1d0a68f31c233380d3946fb117b655e328 PCI: Add defines for bridge window indexing
fb0d5cbfe71c40f22c8c7033a698a90d28671498 PCI/ACPI: Restrict program_hpx_type2() to AER bits
a42f78f6b365bb93e67336d1caa318c65d36dd8a selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
7110f668c1b5c252f0a5ae8d36bf4b10d2aeb07d selftests/mm: convert page_size to unsigned long
3aa56d40a5f69663081b622bc617b52df67fe4fe ipc: don't audit capability check in ipc_permissions()
527c4ee4cb0cf479f0ede08b661cf8a3a464c199 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8a99b35e440e474880097e45d391c89e22375e4c of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
7e2cb95cf221b4ae1b33aaadfe6a9682fa3f6069 mptcp: fix receive space timestamp initialization
118b9fe6b96fcd95141f5edc41fc634d29401ab5 octeontx2-af: Fix PF driver crash with kexec kernel booting
e217b33193943bee709b223e8b261d45161dfeae bonding: only set speed/duplex to unknown, if getting speed failed
cc4436ecea1f8591056314a2e8be29440c3c07c3 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
7361454eebb703889bc4baa1e58f166b63aa1f56 nfc: hci: shdlc: Stop timers and work before freeing context
3c11611b3c2b8f9e2dbaed2716a2bf303d9c65ea netfilter: nfnetlink_queue: optimize verdict lookup with hash table
59e71966e6f64b852927549d01ff0c1caa501ca0 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
1de562bf64dc2738a19f05658be320bca67a9034 netfilter: nft_set_hash: fix get operation on big endian
bea050ed069f1bbc7ec99ed8315cb1014e23e697 netfilter: nft_counter: fix reset of counters on 32bit archs
418f4dbade63f204e8cff4680dcb0591a50f9ad7 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
bae9d0580cef40c045a4178ed063651622e66061 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
19eb00abd2edd4a168756dadf61b450ed4f394a9 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
cdd156dd6094763eee9ca5ee6da7bb42ae0d19c7 net: hns3: fix double free issue for tx spare buffer
d527a0e9df85e9fdba5f59c4d5caf83d28d37c2d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5c879b87f148a2aab497fbcf183672054631e9ad smb: client: correct value for smbd_max_fragmented_recv_size
bfe749e8f020f21927638d901669210227a6a068 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
7c5ccab33910312dec2a61fd53166cafcb727cfe net: sunhme: Fix sbus regression
e7ff0a939bea04431b1ed8e1468a6982addd4880 net: Add skb_dstref_steal and skb_dstref_restore
97a7aa2ae4d3a6e4d7179108aaaa810b86aee341 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
a05118493480986c1d5a8ef1eb8ef854288d45dd xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
42b9df403b85701680623b56e57224dda916696e serial: caif: fix use-after-free in caif_serial ldisc_close()
95900187a97b44fee70e0486ada9b28fb73f34af octeon_ep: disable per ring interrupts
027bcb8d442f15b3d83fb05674c991c1f4ae15cf octeon_ep: ensure dbell BADDR updation
27de1c8766164650877d78ba373c7c7e46347dfd octeon_ep_vf: ensure dbell BADDR updation
d790803106c2e2adb2f32766d902b3902ad195d9 ionic: Rate limit unknown xcvr type messages
dd201ae8039495235019a542e165a57f460ac0dd octeontx2-pf: Unregister devlink on probe failure
770a0c2feacc9d3f38bf4f177797d7765655a8a4 RDMA/rtrs: server: remove dead code
f1cd36508376f3e251482ebf1ce509c720e6d23a IB/cache: update gid cache on client reregister event
6a9ff9b9f491ce6b361253d2e30497973425400c RDMA/hns: Fix WQ_MEM_RECLAIM warning
d6dcb248cf2734c4284327a1128dc44f40c2157f RDMA/hns: Fix RoCEv1 failure due to DSCP
b53df2dbeb2d96ab8756512dd58c412b2d193cdc RDMA/hns: Notify ULP of remaining soft-WCs during reset
239151079776d3c5ce756595f5642c552e6b7ed0 power: supply: ab8500: Fix use-after-free in power_supply_changed()
2bc374692220b357d3fe799823a6a547abc0b132 power: supply: act8945a: Fix use-after-free in power_supply_changed()
5b0f21fce2b28aba049350d029a9b3a8bcd795bf power: supply: bq256xx: Fix use-after-free in power_supply_changed()
002328bfe778f84fb1c5d8185f41d1ffda039fc5 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c499af3d5dc1be523701905e541a3373bd7a6239 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
338cbf27ea38b6ab869ebda9e82d6bb18cf9816e power: supply: goldfish: Fix use-after-free in power_supply_changed()
2768bc5c9f0c0b6d79cae74aad9b7dd067a22630 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
4a5cb6f6303335cd4303180f68473ea26c154bed power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
632e6ed6d980637ab89ef74f7e9cfb6c0981fa99 power: supply: rt9455: Fix use-after-free in power_supply_changed()
7500010ce1048d9760e3d6c36cc0597ea41cfbec power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
bea3c1e869d6e22621377b0f2de208d86e2aa76a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c35c6729365de3ca776dbf5afdb0b56e875b58cb power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
bd474ea847d7e96cbc2e7b0a0984949cdddc5e45 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
32a329503e8b636caf0f8a525709a07f5ac6d715 RDMA/rtrs-srv: fix SG mapping
a007d7a7d6e6f01ef230901bab41ca5de91e1517 RDMA/rxe: Fix double free in rxe_srq_from_init
b28b1e0a3fbcbaf7055054840380df4ce30dafac RDMA/iwcm: Fix workqueue list corruption by removing work_list
6adc26646c57f40be088a9b1cd8c6bbbcddd9671 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
7b5238ca1fdc23b6c78aa13230bebb9d861d6fa9 RDMA/mlx5: Fix UMR hang in LAG error state unload
459f0f3ef28ccd9eb34a381be56e8e5b768f5b8a IB/mlx5: Fix port speed query for representors
a5181f02448d20209d6e1a8126ebbe97c834b13c mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
94a55a740ca21816364e33f8391d84e58345f32b vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
03a1c00ea2e371c53eeba1b48a64873567fb9a69 platform/x86/amd/pmf: Prevent TEE errors after hibernate
81ec357cc75ee97dfc1fa6ec654f2eae7475ddc3 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
ff55f6e867cdd3beff5858587b8f050de3ca8b1f crypto: ccp - Add an S4 restore flow
600288660635164477797998c24e0d266297fc90 crypto: ccp - Factor out ring destroy handling to a helper
40f798c6d20805a30968f8f9f607d7c25194cc2f crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
2abb6c5659b9f1fb7720ec0e9b16a1eef8db11fc mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
cc98be0adf82d15a0bc0aee52b05eabc8d5bc5af nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
00f056a6ee422f1b2a31534ac3a8d7534ce633e5 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
314273bc7562351bfe846bde8102dbe8f5dd7581 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
f88c25ed8dc47392c8b5ed699093585f98d67e5b RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
b406aa3e8636c32ec1d9a6d6b9f75d562cac3340 RDMA/rxe: Fix race condition in QP timer handlers
0aaedc7f378396a0151c3854b9d31e25a3e60ba8 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
007befe4be816a8a7d04ca4d5ccc10843ea10ccc cxl: Fix premature commit_end increment on decoder commit failure
3cba8ede69353a081331235c134ad80b4f5e61f9 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
020b3246035a3c9def6909e481f1494ed6c96b76 mtd: spinand: Fix kernel doc
463646a5b1c6e5f05777f513aa34926bae868fe5 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
81c46975cb9178109f9e5b9e61551b2966464313 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
f578c90b9389fbf196dbea6e0979eb0b66045806 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
02d1c7d3b13b676193107bbd9faf5dbe4c50cda6 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
3ecb672a14300dbba927b9124642f26aaa527693 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
099d6f25aa889bbfa0feeeeb44ed425c4dd9f7b3 scsi: ufs: host: mediatek: Require CONFIG_PM
f230509bd79ae5e3fa9d5228e6de7957e6f379db scsi: csiostor: Fix dereference of null pointer rn
7ec293bc828df4c4abeb77f8feeeb8eaae937641 nvdimm: virtio_pmem: serialize flush requests
6cc157e02afbf925c3f5d4328f30e5b130780ada fs/nfs: Fix readdir slow-start regression
51630019d3eeb14150962c52439bbf221f8422cf tracing: Properly process error handling in event_hist_trigger_parse()
9d91b6bd45c51f9a6735ec5e55c217005daf2627 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
855e4564da017c98c245b735ef5dabcbf3543a07 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
bbc75a2cdb4db28a9e423e79fe3447808c3fd751 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
819fda30221f6f08e9eb4d0d9585b4eae8491a1c clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
f86f6bf9434c6feef3d2d9d3294cf57335bf25d5 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
176b90642f84e19730bf8c9aade0d02efc853ec6 clk: qcom: rcg2: compute 2d using duty fraction directly
1292b05ad9f6b74f565f62e6ef28690604b2a956 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
bff73a928020866d6d5b342022938041e5f6a80c clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
cc914248620b241e29b77e78946867dbacf8ef14 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
8efef425ad1bea14e252652d4d7a2edc510320c5 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
42e742af769fb91219ea082a7569b53c2683c682 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
0e6b543be7a6926763e8c3d2883182380c4d1dee clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
90f61c9f246e0ce58286bd936e5b88b075a1ed80 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
291d3d9ac83a5a6d3d34c442a6e71b6728b38bb8 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
61411777d82c4e79f632ea5057df7d1e90dc6bb5 clk: qcom: gcc-ipq5018: flag sleep clock as critical
8ae8cb12ce3aa89730cddb24c3cfb5bb5fde8b0f clk: Move clk_{save,restore}_context() to COMMON_CLK section
0d5399bb2bd5412f2bcdd15ea3eab7c1d4ef51a3 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
592dedb3a8342fb53699ac7a4134498ce28b16fe clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
3673b81c9d7be433e02b9b18072ee9c5f3fa4056 clk: qcom: gfx3d: add parent to parent request map
9293582fbb46a5dfe2e109a030caf13a0c37f6dd clk: mediatek: Fix error handling in runtime PM setup
5586e015052567aea29d8141506ff7dd8e64a919 interconnect: mediatek: Don't hijack parent device
bff7e276b9efdacbb542c3154b4515c436ad9efc interconnect: mediatek: Aggregate bandwidth with saturating add
d70ba0e7012de277370092ffdd13d70bf476bce4 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d81d86b5d818ae79aea456b470c799b4671b050c dma: dma-axi-dmac: fix SW cyclic transfers
3f8c0b67ea66a37e0e70e318f4d7cf6194e04c6d dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
af08d4266912f4fa4a4d650deec4106264dacb90 soundwire: intel_ace2x: add SND_HDA_CORE dependency
34b513ee4cfc1d00245e7d63b78ebfd8134c8224 iio: test: drop dangling symbol in gain-time-scale helpers
ac9d90ea5815bfbe37eff84724673a907c67945a staging: greybus: lights: avoid NULL deref
12c41254444236496800d3b3180820e6f97bf767 serial: imx: change SERIAL_IMX_CONSOLE to bool
356887e7bf63b9c8ce1314e44cae348257692076 serial: SH_SCI: improve "DMA support" prompt
47d385e0f603f21f7afc4cfa237a22ebeb76ea87 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
beb0582857a36d08587e85778f7714ae27cf86f2 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
d2698d7485659f449c39333a81f6adc2888dab4b iio: pressure: mprls0025pa: fix SPI CS delay violation
c05a26c72e763c74bcb3ac4a0f44d995a4405dcf iio: pressure: mprls0025pa: fix interrupt flag
0b1a6357407cf18472333f0f522f52740f16dd28 iio: pressure: mprls0025pa: fix scan_type struct
dc15f83418e8436c9d79159dba721d157b1f8187 iio: pressure: mprls0025pa: fix pressure calculation
24baac9ca478d0db90dcabfff079f7de43c61243 watchdog: starfive-wdt: Fix PM reference leak in probe error path
553024c89910fb5284c62868142addc06111cc8d coresight: etm3x: Fix cpulocked warning on cpuhp
cefd2ad44b9042f4b8e835aea9b0f014f240f078 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
c20c708aa02bfda623b7b7031f984b47e2da0524 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
012a89892ebe472ae243b20723a5192e93f273ff mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3cdab3a6cf38bcb28aa1120c1eefa63f0d992877 mfd: simple-mfd-i2c: Add MAX77705 support
090bfac4f07b164d8a6162c8268b064ebd21d173 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
fad2fc26b564bce5f3ccff9ff41211499c3ebdf3 mfd: simple-mfd-i2c: Add SpacemiT P1 support
c9fe4ffcccca01b95197cfd287d78a9c2f95ea92 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
39ffca4c5f0edcedda08ce8ff92b9497eccb8863 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
057c1aa78e0cc9b5241b01647e830075ae18e02d drivers: iio: mpu3050: use dev_err_probe for regulator request
f93a5e111fcc220834e758a41485c54fdb64911f usb: bdc: fix sleep during atomic
d6a43293369853ad2261ff28c490bb2a83de37e2 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
7ef4c8f46583ac18c005c711157e5391fd7b64b7 ovl: Fix uninit-value in ovl_fill_real
fef90479a832a1912ac995364dab670535474c2b iio: sca3000: Fix a resource leak in sca3000_probe()
ffad6dc820a57b7a3e3b1fc03143640b6e9f9d4c pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
399dd880b1aa5be4a7026b13bb96c3e41fc1e7f0 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1be9042b7c3c3dc316eed15ad5598b1d44ab1433 leds: qcom-lpg: Check the return value of regmap_bulk_write()
f82064eae6ab4af31ff259c7d3f024efb83edc02 backlight: qcom-wled: Support ovp values for PMI8994
15d7b73754cdacb7d317adbe2705d073a6ff113f backlight: qcom-wled: Change PM8950 WLED configurations
c78e4d219f6a7369d0b65d12191899d1b18bd64b dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
a187cab3b2c226d51a0ee6cd0f621725769b074f drbd: always set BLK_FEAT_STABLE_WRITES
76a72bb6565852ba570c846ddbc0ab61f2230a4c io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
6a25241fa0cfd12d2314d5974307709edea84273 fs/ntfs3: Initialize new folios before use
9ccb981bd1128f5c391f512b92266e2a5054f1b1 fs/ntfs3: prevent infinite loops caused by the next valid being the same
bf9a7869105c91223f22468a5432443272fa6e00 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
efdbc8871906a6d978e48b2f19b0084d0dcdaeb8 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
2bdc4304d262a8a6c7bb87a78c090185e42e476f powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
8f6eb7e850f3f5590cee43d660e6a9adda7c54c4 kbuild: Add objtool to top-level clean target
72eb53870375b0429c4bbfc31ac19b96667ceffd selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
37346c779279cbc87eec80d32775a609354205c0 objpool: fix the overestimation of object pooling metadata size
f5082cde724229b8e306e3babdf8014776fd6d77 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
3747efd356cbebee550cf24d97a7d148e2d025fe cpuidle: Skip governor when only one idle state is available
1e41510519b0e38048c78602845f1679aa1569fd selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d670eded925b0888cd7358fcfc5fea3473fed784 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f89a72d4c88187bebe074ee4a6e5771bd9c83ac6 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a2a04fbb62147148ce9c83cacb2e14a35610ec14 net: mscc: ocelot: split xmit into FDMA and register injection paths
287080c00807b55b3b9cba8b79cbf2547951e159 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
c3000fde611ee8c0898a68b9ff2460a5f90a7e1e ipv6: Fix out-of-bound access in fib6_add_rt2node().
a426f9708797bacf65583ea0cdfc540a996e2958 net: sparx5/lan969x: fix PTP clock max_adj value
a8568ec705ddc3fd8ce18fcd3da8ff67f8713164 net: usb: catc: enable basic endpoint checking
90b65bff63e2e576323c22333b7fe4b701baf301 xen-netback: reject zero-queue configuration from guest
95fa758283b214716bd02faa218a3ced1da57403 net/rds: rds_sendmsg should not discard payload_len
fbf13c24d61553dc6e872d9e4d84ed7b7c5ef763 net: bridge: mcast: always update mdb_n_entries for vlan contexts
1ef8b8fb628e45ac36e487528502783786fdfee0 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
faf21b429b31953e91c2f552e7ba97e1c07a6041 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
91d6bed0181113199929ed487fc7714ac9016afc netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
039686855182e072d0f4a2e1f139fd3e1bf294f7 ipvs: do not keep dest_dst if dev is going down
63506c45665c5d5c01d43fa2bada162c78d74a62 net: remove WARN_ON_ONCE when accessing forward path array
f056fdf0700f5f97c4fe36e6a128c7314c76bfb5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c1d6b9a7437325d27ff2a93f0f1c100df65f2999 ipv6: fix a race in ip6_sock_set_v6only()
b6b81216d1317ea172bdf4de5c9fbd473c72e5a6 bpftool: Fix truncated netlink dumps
39c5a51363cabe1f2af87779f9d5705117e8b1a6 ping: annotate data-races in ping_lookup()

--===============8976057538011014531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee5ba2c6c21-627fbca62bf0.txt

96913ac4c4fcacc5b5a8a712e33f574b600a7660 perf test stat: Update test expectations and events
fc29ca35e4b9432a9abb1fa3e76fea49c6abea99 perf test stat tests: Fix for virtualized machines
6979ebfc1657adb811f76824e83b9695dc15688f perf build: Raise minimum shellcheck version to 0.7.2
e83967aa1b68438633ebf4c4fce3cd1693359ecb perf unwind-libdw: Fix invalid reference counts
0d0ef6b2225bfc63fbeee7a59ae645d5a206be6f perf callchain: Fix srcline printing with inlines
90c7c71a82bea884c7bf936be6fab0d650e1e757 libsubcmd: Fix null intersection case in exclude_cmds()
be64b01501eaefc6ef0bdea6ff1a22be7cde28e4 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
a5a1de142df9b7bcb4031c108729ab94d074548b perf symbol-elf: Fix leak of ELF files with GNU debugdata
9fad8ce29f0c7073baa16779fde134ad8d77dcee perf tools: Get debug info of DSO properly
da15510205c97ffcd93f507c8fa1dac38571b3d7 perf cs-etm: Fix decoding for sparse CPU maps
f9c8fe6b832ea8ceabc681b537ea1a89777b73d6 perf annotate: Fix args leak of map_symbol
2045aa63e5e2c256f06aa68ada457fa2d620c62c perf maps: Fix reference count leak in maps__find_ams()
ae2b719e90f1f5cdd161ddfaba9307ff7081cc6e perf tests sched: Avoid error in cleanup on loaded machines
20224809ccc4493b33babd406eb5cb0ac39021ce perf annotate: Fix memcpy size in arch__grow_instructions()
8281cc35293a669083467a8f48fce0caaf3e1433 tools headers: Go back to include asm-generic/unistd.h for arm64
336417883e2e57df9a223d7ade476b1e78953475 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
f46839e8f64b5b45d91f87154b3f5c251618bf82 perf vendor events amd: Fix Zen 5 MAB allocation events
82b678da9319d17adf298d7053f5f91678e68900 perf build: Remove NO_LIBCAP that controls nothing
37b6f8289dfd670b0232f2aadd44ae7f2227e582 libperf build: Always place libperf includes first
261321a8066838399dcab9ec233accb587ef4921 perf test: Fix test case perftool-testsuite_report for s390
5aa5db6206cb2b5d84cb4bc1280d578539807ddd rtc: interface: Alarm race handling should not discard preceding error
025a4d861487c33ef65dc72cd10a01e0ee365b21 statmount: permission check should return EPERM
a7b0e700607fd32260a094d68fb20c38949d4932 hfsplus: fix volume corruption issue for generic/480
bd5bfdfd935f22a02195752fc1872190c1792d80 audit: add fchmodat2() to change attributes class
bfd9892cd83f800f4d50ea24aa5bc9933fcab83d hfsplus: fix volume corruption issue for generic/498
88c3535e955759d671024ac576d8bedea9ccb29f fs/buffer: add alert in try_to_free_buffers() for folios without buffers
49ffc533be97df4838b9dd089e385f2deac7b3e0 kselftest/kublk: include message in _Static_assert for C11 compatibility
7786655889e8b5bf2fb338c4f2ad2691a179f0bb audit: add missing syscalls to read class
5f6ba13b38dd5368e79657b754ab6a62c78843ec hfsplus: pretend special inodes as regular files
c397fc4627cb660e8763318eb30494e50fe54d1a i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
125300e12630ad02e1ceda185e172175224a407c i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
f5885170a6528e59e9464d2fdf207af235ff4d71 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
7ccde9e7dde4d8f5e78b102e73a905db1e51e0c3 dlm: fix recovery pending middle conversion
74c5b8fd9cf660b93f81f579d6eb43d7e78ade31 minix: Add required sanity checking to minix_check_superblock()
96075c94d2db11df6d523ec653c68d08de54527b dlm: validate length in dlm_search_rsb_tree
a26d0cf8bd3a05d00346027192c17812fe94af0f btrfs: fallback to buffered IO if the data profile has duplication
59ab237b2c6a0831f822a5d505b12684b801d816 btrfs: handle user interrupt properly in btrfs_trim_fs()
8fc68f3533613d2f69816b8a8483c3e731b0582c netfs: when subreq is marked for retry, do not check if it faced an error
c3e6b6b49bb1d6588da3cf4ccaf2452b79cc8843 smb: client: add proper locking around ses->iface_last_update
5bb41532169139d115de5f6a26bc3ff48ba98d51 gfs2: fiemap page fault fix
0e5fce19ae8ffba5a5fb9b974ed80fcaafee28ca smb: client: prevent races in ->query_interfaces()
748862d54b2bc8c47ea225bf62aac5d9e1bcef7c tools/cpupower: Fix inverted APERF capability check
b8a9a05e956e52435bb4ef24c5c2809700be9149 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
9af50ef42a3db7e0ff28b2bddd7cd0a9e2fa9b7f tools/power cpupower: Reset errno before strtoull()
14eb5dab2adeccfd1df7e0c53436e18d4dfaf373 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
27f8226ad38291ae00762cf3df29f10d64d97783 perf/arm-cmn: Support CMN-600AE
586e56a06a5910df8778671e603e42a7747a4fc0 arm64: Add support for TSV110 Spectre-BHB mitigation
56ca2137dff1013477aba778261221d8a31bbb08 rnbd-srv: Zero the rsp buffer before using it
17fa2653ff68ab11813e138334c4ee98261071b6 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
3c4bf4f8c3569792e88d8285bd6088f58d96f07f ntfs: ->d_compare() must not block
a8104432e4bbc7f4c537ebaea793386cc87ee511 EFI/CPER: don't dump the entire memory region
a04bddfc2043201ca05bc3857c26af245005c0c2 APEI/GHES: ensure that won't go past CPER allocated record
45e08cdc8be3018c96c26648f9a71a59b0f86a5d APEI/GHES: ARM processor Error: don't go past allocated memory
758656f1d369aacf745c8723da2881e283e65a94 EFI/CPER: don't go past the ARM processor CPER record buffer
8bf42f7d4a25a9c07130bc8530efb74d710fae4e ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
7d9ea9d16457ee665d7ef7cbca4c59a850ece14e ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
2e3d0df7a7390064dc9f482e4a352262e781365b ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
1458d168191cdc56bfe6f2200fe7a280a207bf7e powercap: intel_rapl: Add PL4 support for Ice Lake
27273f04b7f5bf26b10bd50238aa33e7555648f0 io_uring/timeout: annotate data race in io_flush_timeouts()
0586811579fed4b83503709a89027d8e833359fa alpha: fix user-space corruption during memory compaction
ff67430eefd474f49483dd1137511886eb07791c md-cluster: fix NULL pointer dereference in process_metadata_update
af2fbf83e12fa6c2e15d7b7284623fc5e643eaa0 md raid: fix hang when stopping arrays with metadata through dm-raid
301acbb9c5aa06fd352c05339521a7b4ad2ef965 rust: cpufreq: always inline functions using build_assert with arguments
d24ead13f43427c98a22e0bda32879db6c28c723 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
17f43bb19b24477546502922948f29ed8efbc2d0 s390/perf: Disable register readout on sampling events
a2796e1689d069e7e4f89be4ce3f1bd20fd26af7 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
43579db6c17c7d6740f69071ea5673ae4ede22d0 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
fe1866a8187065cd740d43ec8e7e86e71fbf0331 ACPI: battery: fix incorrect charging status when current is zero
1ad10141791e3cf1a9b71770234476280791ed12 xenbus: Use .freeze/.thaw to handle xenbus devices
5874029350eece2d74ed879385306b4a0b0e452f blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
4cfd5514f4b53e14a7ebf05c15a28e1d30582348 blk-mq-sched: unify elevators checking for async requests
7f78a0e3afc3212beb3cf44b187f5343d60910ec block: decouple secure erase size limit from discard size limit
dd45bc864658ef9561def42ca71b31c2a4b2c8b6 sparc: Synchronize user stack on fork and clone
482e97b98ec645b4953081bcc30d0133e77fe61b sparc: don't reference obsolete termio struct for TC* constants
523b84bd4d2d9693d5c7f343cd4d6ea34ff9f574 bpf: verifier improvement in 32bit shift sign extension pattern
762cff786f7508e425d73480ef0d93834b5d81d8 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
d1d4069c75f986cdba0c2508c888efa071cff5db perf/x86/msr: Add Airmont NP
ae408e9d9650c362b2eb142bf5326cee2d672734 perf/x86/cstate: Add Airmont NP
21164eedfe376f60e9ecf421b08ebf85eb1e002a perf/x86/intel: Add Airmont NP
6c6e250566b17bd180168185a02416f6d5aa5e76 gendwarfksyms: Fix build on 32-bit hosts
f377dc9dd4a38e2a3fb8c253263913d7b73f79f7 bpf: crypto: Use the correct destructor kfunc type
3ef720f71b3e5057f9f653304ce932ea40941bf6 bpf: net_sched: Use the correct destructor kfunc type
33189ff2122bf085c1e426be25b7ecc0bf320193 bpf: Recognize special arithmetic shift in the verifier
cd7fa56996f586e1a0f38ad76bfb34190542801e genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
51c718c77f62a6b65057b2f487091e82a863d82d bpf: Properly mark live registers for indirect jumps
1ddc01b4314c3a0941de3f16cd2a6dfaabcaf162 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
2c2af4ac876a35f37f3ec5958877cfa97f6bc75c arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
6e350cf69ce5934d44362fe1411c6a4d5a35c25c clocksource/drivers/sh_tmu: Always leave device running after probe
08999374c68074530a295b6cdfa1bcfb0c02b0c5 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
4eb34ca58b60e8b2d301624ace7ae45eb7d67e2f PCI/MSI: Unmap MSI-X region on error
12968a35a855a143452a0eaf872d0f41549e4a99 bpftool: Fix dependencies for static build
d29f8c66b91d33255bb1696832995e68c37455f7 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
f914e3747ea9286ee8c9002213069f7c59ef23d9 mailbox: bcm-ferxrm-mailbox: Use default primary handler
e3186f3ae8e8a8818161ed5d4d12733abe9bf397 char: tpm: cr50: Remove IRQF_ONESHOT
fff69d37dbf2e3339386c671fc7bcb72d9d49e26 sched/debug: Fix updating of ppos on server write ops
134cb4cfae2f75524a77bcf31015f98e650dd95e pstore: ram_core: fix incorrect success return when vmap() fails
037bfa7e05206d5ae52b5e9cb3521ff188765573 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
4f797d37f16f6e99b12dc73215f8e5a6303555c1 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
07be01ae5530d91c20f36ebff264889ecb47ebcb EDAC/igen6: Add more Intel Panther Lake-H SoCs support
9d13fc77d3ab064635984537eb34fbc95efca6b4 EDAC/igen6: Add two Intel Amston Lake SoCs support
243539e4223ae184cab88952c947a8e8747ea9a4 arm64: tegra: smaug: Add usb-role-switch support
193ad25324fdd746f5cac6351977bb381520203c soc: imx8m: Fix error handling for clk_prepare_enable()
71377c8fd5664d00dde39f1ef594b40c98610e69 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
3a051956573b9eaaa892f6fbc3ec5a0ea3796c5f parisc: Prevent interrupts during reboot
c87ede9945af84b7a7f6ee6216a8e288c8b64acb drm/xe/ggtt: Use scope-based runtime pm
61bd026386fa21f69776b5f7033e608baa7ba3e6 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
48da23d95664ba13e9d9f58b4ed9be3520df72ec drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
0be22d5d2f343bebd612ff8b050989a135c04c06 drm/display/dp_mst: Add protection against 0 vcpi
1bc304f902672adf1ff434e419726e7712a2c54e drm/panthor: Always wait after sending a command to an AS
9fa38dfa4b277b27c48dd076450c84b122e5c798 drm/xe/xe3_lpg: Apply Wa_16028005424
bc8c3ed6e64c91de9e417a94497d0436b0c7e3ec gpu/panel-edp: add AUO panel entry for B140HAN06.4
b0d7a7125329c72ef9d91b01d632c6d02963653e accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
cfcccf4ae8d65a5ceb8ab8f2f378c27bd266405b drm/amdgpu: fix NULL pointer issue buffer funcs
0d7a4374ccfe2e366e9226e1708d33e5cc4c1058 drm/amdgpu: fix the calculation of RAS bad page number
15794aa628777acd97f14966952768db5e760044 drm/amdgpu/ras: Move ras data alloc before bad page check
3e7ad5dde56693ba39590bce76b978b060741b79 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
69518fb9636921ec812a6351cc2b764016d437aa drm/amd/display: Guard FAMS2 configuration updates
71133010a389ba0e96bba9bed75b7445a7e1ab41 drm/panel-edp: Add AUO B140QAX01.H panel
31f03d5d41c4b5b65340f0f2415be7b36f13d9b8 drm/amdkfd: Handle GPU reset and drain retry fault race
fb351b122d89719557e62c7eaaca2d21185eae4e spi-geni-qcom: initialize mode related registers to 0
40534e52e6ad2585210735bbede283f7b1d2eec1 spi-geni-qcom: use xfer->bits_per_word for can_dma()
a83df800d311acea140b3619de2978abcb9ba180 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
0d6c562c632816ab697a91ced03eac98c51f3cb1 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
0a2029716f12fed56ba9b5ef0e9cded8fce430bf drm/amd/display: Don't disable DPCD mst_en if sink connected
7b2288420c4dee118f64c0389af322bd8b4076e0 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
0b46335878593c631553bc3cc31646c73f59e954 media: dvb-core: dmxdevfilter must always flush bufs
e8b2059a30e3724c7b380fb3374f6104036c8eed gpio: pca953x: Add support for TCAL6408 TCAL6416
b49c4f79d826405118d7de1c6f26b239c643ed63 spi: stm32: fix Overrun issue at < 8bpw
950c177ff69b5ac0ee944001a16fdb5dd594fd8a drm/v3d: Set DMA segment size to avoid debug warnings
0a37a2861a6ce60ce70a4eefffc9603230cbbfe0 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
c77bdb95a5701d4575f1a10a734ba11856e4ed21 media: omap3isp: isppreview: always clamp in preview_try_format()
b5d9ee0998e35183d64b01bd3e335ae68c3bcf1c media: omap3isp: set initial format
25afbf00f16f86bd3a4815de7c8c65a54b4d4911 media: chips-media: wave5: Fix conditional in start_streaming
457d001fa3dea7e148be3a65303205caae9b8716 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
56554a3b59fa5b741a35263b238f639f219412bd drm/panel: edp: add BOE NV140WUM-T08 panel
61ab8ece2990f34dcabc862466ff9c2b24a65577 media: mediatek: vcodec: Don't try to decode 422/444 VP9
7efc81784fcbc75e342962f98e1d592f646136ae drm/amdgpu: add support for HDP IP version 6.1.1
7275474288cf3e3456ea4931f884080a2f11a198 drm/amd/display: Fix dsc eDP issue
7d6222afe2ab3b40c9c6b35321c1b1fa9dc8b434 drm/amdgpu: avoid a warning in timedout job handler
aaa824b16a1575c0dace8c4657598582db5d390e drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
eb21faf03dd67cd20abd9d0858e2ca054cdb4fd2 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
7ef5ea5900fdab4df4140ea983601f8625ddb3f0 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
fb8b1963393cc42a89d27f120e57187faf0757f1 HID: pidff: Do not set out of range trigger button
15648440526fa31d7086454687e98b6ca148a79d HID: multitouch: add quirks for Lenovo Yoga Book 9i
874c0ca1096704a081819f6f828e6bc43fb76ad5 drm/amdgpu: Skip loading SDMA_RS64 in VF
904ff86eff39980ced3c3cac629ebc39e89c8a9b drm/amd/display: only power down dig on phy endpoints
e204bebf091882e3f8d4f6207a61f6961ae5abf0 drm/xe: Only toggle scheduling in TDR if GuC is running
9c2ea2465eb4dc7f0e183af625e46ad98d4dee25 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
15beaf90e7064cfc5c6e4dfdc6a6226bd01db402 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
da014e3d31d47a97ada5494a68af0b285845aaf1 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
fe04392a012eff5a7f7c4370f4075930d696c77b cgroup/cpuset: Don't fail cpuset.cpus change in v2
66ac74d3171525051d744315aa68ba7e87673edb media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
6dd1aa304a35f5179c94c20fa43bed873f9efcc0 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
57533cb1980ba71e6cdbb11edb9da7891db670ef media: adv7180: fix frame interval in progressive mode
3aec5eae4a2d054e749ee7ac654ce2b5c922559c media: pvrusb2: fix URB leak in pvr2_send_request_ex
98094a79e9a5abbef8bd97ad31cbd5107359b65c media: solo6x10: Check for out of bounds chip_id
1e6684ef537e5f77fefa90d4285c9401354c4c10 media: cx25821: Fix a resource leak in cx25821_dev_setup()
fd747d1dece108f585edff2b7651402246dc0284 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
9b8650e4185f9569c4e1b8e816dbdd1c5bab3e03 media: v4l2-async: Fix error handling on steps after finding a match
ed892678a6e339ebe698361182535c5ec39f3f6d media: mt9m114: Avoid a reset low spike during probe()
3ffd67a9947d07ac369de25dcb4b4f59e9caffb3 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
6e218b0e2597d808dfccf813ed211f084f45ca28 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
f3e60bd4cdddbf60deaaf47199fc1925d7dcff6e media: ipu6: Close firmware streams on streaming enable failure
663681feb5d57b301265a874758409cc6a8736e6 media: ipu6: Always close firmware stream
1249b00a27235afbb3327a82e7cc7cf7031bb56d ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
2cde2b34df4ae4a5b1bab8a389920896ad12a95b ALSA: usb-audio: presonus s18xx uses little-endian
3718ac10aebbc74344f863f44d9d949e71f14737 drm/amdkfd: Relax size checking during queue buffer get
723c012ec3c88c783e39b421539487354d585c39 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
9c25e12ed531e6590cb0cfea7f28bdc32ad86ed7 drm: Account property blob allocations to memcg
3f5d502792bd9b6f480bd9f33d97ae7f80263549 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
45cd3961044956b10d6c1faa37560f9e4975ae81 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
245bd79e3ec7fa4c6124733b1cc84b71fec409dd virt: vbox: uapi: Mark inner unions in packed structs as packed
c7cc03105384a0e31e6a92c5035f6927e1e44ea7 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
fcadf607ccfc6d841ec1c94ce455f97b886f8205 PCI: Add Intel Nova Lake audio Device ID
dea636e5d1efd24c086027d8ebf481f28cc830f6 drm/amd/display: Disable FEC when powering down encoders
6cfbc680a6d227626737928339a7d4d3bf069ce2 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
376f053794fd29b7e0d64fb2011970df54ca5a11 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
db04deb51367edf9050ee94eabf64d4db03ad3a8 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
e730d9f0f0b8b48b727b75a98646cbe900d28f46 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
5ae69e7492b80fa700090d757152f679851fdcd0 media: rkisp1: Fix filter mode register configuration
948589024490861a2b68fd3d9c85aa14ba4494e0 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
5db65552aaae4a0d2847b783dc0652d63389961e HID: multitouch: add eGalaxTouch EXC3188 support
bb77c3aba3401e1f6f76e3cafc04b38857a52cf8 media: uvcvideo: Create an ID namespace for streaming output terminals
77a14f41832fc420c996de5c21930851d23f79fc HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
d6a1cf35bab72da11b9475e265b6bc989396e5d8 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
6050b14ad6866dc806ee0ca87d9dc0058c34c471 ALSA: hda/realtek: fix LG Gram Style 14 speakers
e8b8243c51258ab23975c4afea13b5de8e1603ae gpio: aspeed-sgpio: Change the macro to support deferred probe
57e858517c21bf26e5974a7383f237890dfd1c7c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
1a199ccdeaa3c54367fcaa430c9f92fedeb0911b spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
e24746363bebb64b581fa92071ef6893ebe84d2f drm/amd/display: Fix GFX12 family constant checks
4821aaa9daadab739e8afb4014657398679494b2 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
f8fa05d52fa00e06aca5bbf6e9686f7bf822ad84 drm/amdgpu: validate user queue size constraints
9b3f1f941705fbb35466b0cfac1613531091893b spi: cadence-qspi: Try hard to disable the clocks
90bf51c10de12f709dd5d97d50f491e6e8276ec4 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
2a25d3e2de88d0e2bcd76adeab5f2f5e5d91004f hwmon: (dell-smm) Add support for Dell OptiPlex 7080
b37f5e5924c7480a54d85c920e0eebbd8290c27a hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
dfa8eafcf953ff5a46bf05c0c51616f4be6e8754 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
8af1a581116d1653eb9736abb03facc661f4efb8 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
d7925cb3662bb2cfb9da68919a2a723dc4cfe5c5 hwmon: (f71882fg) Add F81968 support
5f3fb2e53e3ef4b5435b7ff03ea8362f15893033 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
2bc3000f6dd3c3ed5846437da3da57f3f94e99ee HID: logitech-hidpp: Add support for Logitech K980
9e06236f8cb2ff91a9b8fd0a94ea6eaf21ea3ef4 ASoC: es8328: Add error unwind in resume
36c2eca88fe69a01a0c935a64a62d209ed06027e modpost: Amend ppc64 save/restfpr symnames for -Os build
0342c6d32570f322f36517203db5ac3c4bf08ac9 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
5fdcb991184d0d78cea58ef7c5b4b5e7d5c61887 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
f25a87ebdea3066bd9e7ef754223b96cb8b3f877 spi: geni-qcom: Fix abort sequence execution for serial engine errors
494a483037de0aeb5df3f55543af6e46848c4827 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a2222d51be765bdd3bf1ceb498a8aa32b1c86b10 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
0f6b97300c92db5f8466ccd9c13ff4d46f61398e ALSA: mixer: oss: Add card disconnect checkpoints
5ad255d05336e5a529410633da34640d1be50f4f ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
091a8d5d8df2effd12d07edb24d2dd5fadee71b5 jfs: Add missing set_freezable() for freezable kthread
481c2a570ca958faa7c96b17d0e71db5b651d0a0 jfs: nlink overflow in jfs_rename
2b2be173a72dc7639189c7573c0b3c8e5deb8ab2 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
0e21bf8b68bed203635379ea1b4c0b2ee82c2646 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
7b70831ea35dbbec5a09ff47395e734b4fa6a57e wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
1a7b7c2d392445a926f04bc38c3d8b0fb3368b4e wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
e96635c433ed14d887997ed4dfd334b692d650a8 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
45f336eff12d258aa04fde42ed2c57ab4c64ecd6 wifi: rtw89: ser: enable error IMR after recovering from L1
7538ecacf56d88d531f171ea276aec19558a4ff6 wifi: rtw89: setting TBTT AGG number when mac port initialization
776e09d58cf80fc114b153511ff770a8f320a4e8 wifi: rtw89: mcc: reset probe counter when receiving beacon
4f5d91de4e4408b342a9bc67e9f50c44c742655c wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
cda6ab233bf5e93f6165de2938549e06e7f28c93 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
647af1c75729c36f20805d95e5f8375483a58280 wifi: rtw89: regd: 6 GHz power type marks default when inactive
01da79df88a1614627219fcde2f18ca46af77c26 dm: replace -EEXIST with -EBUSY
e4bf98dfac9e9c13dcf4285c63d41a716ead8d16 dm: remove fake timeout to avoid leak request
a62e3258e894099b7a6df9ef13538c8b9ebf6b0b iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
459818173345009cbb714779fa5740be2535ff26 net: wwan: mhi: Add network support for Foxconn T99W760
01857b49bc58bf9edf0f29a1c87acdaa88de0c53 wifi: rtw89: fix potential zero beacon interval in beacon tracking
30f14b3537f2334bd1bf056416147eb7142ed03c rtla: Fix NULL pointer dereference in actions_parse
a818f4c100a1f8ba3d0b335c2caebb9dc5518225 wifi: libertas: fix WARNING in usb_tx_block
636ac6de830980c82a9f1db9c9963a8da78bbe08 iommu/amd: move wait_on_sem() out of spinlock
daaca3606149999d83bf0e96e801eaf7813f7ca1 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
126bdd8993cb96cc2fe803dc8a5a4077513482c5 wifi: rtw89: pci: validate sequence number of TX release report
4d82c4e6b36c7cc8877b4e3aa09a5686ffa754e9 wifi: rtw89: mac: correct page number for CSI response
a8cf52536b1905d78dd300f4f5830bf71a30c3af wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
a79aff68ceb675d1603beda32610178229cd7494 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
10a08425884ac6daa29ca14b5de8fd9fe2bc88d8 wifi: rtw89: disable EHT protocol by chip capabilities
42f1e89ffe4f5b756c678e3f6d658c9b33a770e3 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
8c3a0739b40665d6ca0119abbe8b28b6953dd4b4 wifi: ath11k: Fix failure to connect to a 6 GHz AP
44ba45490adcec0f564e7f54bb7c09f9e51c0eae wifi: ath12k: fix preferred hardware mode calculation
f9720923fd154e60aa176d0d69b8bd59274d9cda wifi: ath12k: fix mac phy capability parsing
32881768817f6612d015861883e9508734991670 wifi: cfg80211: allow only one NAN interface, also in multi radio
8a1cf868b6e7657c120d8ade5baa9ae3b18d4ca8 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
d9c5a0fc30c27829bebbcf6b4933cd9ad7239e9f ipv6: annotate data-races over sysctl.flowlabel_reflect
7edbe9400b759c8af57ba2fc4fdab3c53675bd7c ipv6: annotate data-races in net/ipv6/route.c
c7a65b2adbfc8a0818cc6d104b767afd5f3e9344 ipv6: exthdrs: annotate data-race over multiple sysctl
7c6c1b24f7d2b4c0e77b61025441219b88610e5d ext4: mark group add fast-commit ineligible
ec906a01044e54e7f091d4a1625d883f481128e9 ext4: move ext4_percpu_param_init() before ext4_mb_init()
b816f62bac92689a4349b67bc66a1280639cf608 ext4: mark group extend fast-commit ineligible
45f2e3e3b7bcb0501a85c42f64a7c8ab59292fb2 ext4: use reserved metadata blocks when splitting extent on endio
94d40207e8d88c2b69dfa0daa52165736444d0ea netfilter: nf_conntrack: Add allow_clash to generic protocol handler
97a9def3570b51c6611bab62663a85bbce3188a9 netfilter: xt_tcpmss: check remaining length before reading optlen
9aa0d6c930a714ca56e1a09d578d4593bbed25a4 openrisc: define arch-specific version of nop()
fbd2ff932b964cf5fd54ac479693cefe26518973 net: usb: r8152: fix transmit queue timeout
f95991053016a1fb86aae108754b1afb7c1f0c9d PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
f6ea25a606f51d6fbfe9e5904050d9db4ec36605 wifi: iwlwifi: mld: Handle rate selection for NAN interface
662841a192c4b8d5478da4c15c725db06f1168cf wifi: iwlwifi: mvm: check the validity of noa_len
c78794ffca1964d3507123d8f347b2993448fc52 wifi: iwlwifi: fix 22000 series SMEM parsing
eb34845ea49773a7171cfff0160ddc56d9088ded wifi: iwlwifi: mld: fix chandef start calculation
81fd508e49ca727abd10cf83f645433583fe475d wifi: iwlwifi: mld: Fix primary link selection logic
98c75b674df4ecd0fbe8f44ad9c5efba3b69098e driver core: faux: stop using static struct device
2183f4c5a5b40a1d6f4858acdb9eda912f58a641 wifi: rtw89: fix unable to receive probe responses under MLO connection
05e8771819e1e2abece4f584fbf1da3377c4a85d wifi: rtw89: 8922a: add digital compensation for 2GHz
48b06bd5245ba15fec9c414318ccc34d04f2a230 net/rds: No shortcut out of RDS_CONN_ERROR
2998cad626ff5d3249dcd19689b1a458c8d6450f ext4: propagate flags to convert_initialized_extent()
49d0adf89cdc2f85b96efc8bb32c7eac9788dfaa gro: change the BUG_ON() in gro_pull_from_frag0()
d90f190f5fc47fb6d3ea183786aabe86ea0864c2 ipv4: igmp: annotate data-races around idev->mr_maxdelay
bef9ae3ee8606c4735b5d721f0f66182eb7f6785 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
4eaef6a74c5061ecdf0ad53d0f83ecfeee3d58d4 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
a3fb28f1f3b180edade7f4eb9b936162f6d49ff5 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
fe18f9263664fd5de9c51f366728f1446bf92a53 wifi: rtw89: pci: validate release report content before using for RTL8922DE
c753a3a15ddee2db3f1ab20ddd71a7dbae58f268 ipv4: fib: Annotate access to struct fib_alias.fa_state.
0ff30d4362dcddc51c62439912805665661ea08c Bluetooth: btusb: Add support for MediaTek7920 0489:e158
fb978bbdf7e4915f869551d70952c789c638b445 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
3a386b3d8c548737d10e5e8abcb7a6a58b2bf08c Bluetooth: hci_conn: Set link_policy on incoming ACL connections
23527fca27ca38d38087758cc8e8deaec0f2ceb6 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
1f759df1b2b7c9c028e31ec0b28a91b2b3ca4ff5 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
73a3c4c647da50aa8ec8554e67a856ee42a6acc1 Bluetooth: btusb: Add new VID/PID for RTL8852CE
a1921ea120a692284b4c1e021b9f98587d912c40 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
7bb65fff580c8b646bff8277a6662252517e7613 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
ef81f6867bbff639551421381326426d2f291480 net: sfp: add quirk for Lantech 8330-265D
9b0fd061da7f9166476744a41c06345b3c1d6086 wifi: rtw89: pci: restore LDO setting after device resume
eccaf5af1730c637611ff5f57e86e033c5867887 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
8ebc3954b763b433f0ea0891ac0b89a34f434919 bnxt_en: Allow ntuple filters for drops
8e704ececde72a32decbdc2997aadd0da3539550 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
be92b2c88ff8a216cfd90cfeb1bf1b8cf1ec1916 net: usb: sr9700: remove code to drive nonexistent multicast filter
e419092f51915b0dccd4431eaf767cb96e2eaa7a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
27ded6cdd482036b71c62230967ba113dc090dc5 net/rds: Clear reconnect pending bit
93b1c9899a62eb16e2fd65be6e1139b8164bc0d5 PCI: Mark ASM1164 SATA controller to avoid bus reset
427face8269bcd33346d7aa15d117e5469230c43 PCI/AER: Clear stale errors on reporting agents upon probe
88516d4291b99759530ab4d8437486fe9d9e2eb9 PCI: Fix pci_slot_lock () device locking
abee7e0bcd0bd8882fa269c65e2a6c1207ad5b72 PCI: Enable ACS after configuring IOMMU for OF platforms
6fed6674628a7d8c9649bc7f0be6afa17d2ea659 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
d7f29ef29fba4c0b37cffce8d606647103133545 PCI: Mark Nvidia GB10 to avoid bus reset
0e8d98966e4c4ea6c1e527eadbe23ac5a9900659 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
fe59bf3643864c3a34b4fb90a1f4fc65d24108d3 myri10ge: avoid uninitialized variable use
53ec79ea95de9356532185598f0a32c1108da310 nfc: nxp-nci: remove interrupt trigger type
5120ef0becff3bdbed488d3323f9ecc966f72c0c hisi_acc_vfio_pci: resolve duplicate migration states
8e51e630f9e889f6bdfd6195e3fa5052776e1c03 RDMA/rtrs-clt: For conn rejection use actual err number
3673234164441973818541a553e9af32f986b9a8 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
a5522f51e944381a8c409c5f826efa403568f004 um: Preserve errno within signal handler
c355af159adb43b3aaa861922ef70c4222ebcf17 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
080ee6a2880469d3ae2eff8a843d6583de75705b hisi_acc_vfio_pci: update status after RAS error
9de220c643fee9d7246a24da0ebda45f5970ad0d scsi: buslogic: Reduce stack usage
57856bea9a4dc5d5249d8e0307760b62683abf0d vhost: fix caching attributes of MMIO regions by setting them explicitly
d0afd59e384b0fe7550114aa5f54d3ed7901637c scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
12f63192e34487349b0037fd757192e67bcd1567 riscv: vector: init vector context with proper vlenb
eea1c550310ae99633f571da48db128f9455d7f0 tracing: Fix false sharing in hwlat get_sample()
de5581e024be8a3d2b23f986c71663b3458795b4 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
d290c0908ef7e7bfbf2eb6e98e4521a7d552cb5e mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
2a1f988e99e38783fa04c601496bffc9d330933a mailbox: pcc: Remove spurious IRQF_ONESHOT usage
b04706baec7b5856094456e6ecc6cb220cdf6887 mailbox: imx: Skip the suspend flag for i.MX7ULP
53a5aa17c4ede93b3e6fa425d519d279c7e19745 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
18b3cd3756dc0d16a673e7a79c635358eedd3ba4 mailbox: sprd: mask interrupts that are not handled
ee7436f8e24d1fbc2658cc829f054ca94cbac551 remoteproc: mediatek: Break lock dependency to `prepare_lock`
c7b19b15e70c09b7db253e31442ec362bcd5c087 mailbox: sprd: clear delivery flag before handling TX done
01468c272e92c66e2f7add40b3cfbf52eb871015 clk: amlogic: remove potentially unsafe flags from S4 video clocks
5b6dfe8407126786ba2f7fb9201afacb29be2808 clk: renesas: rzg2l: Deassert reset on assert timeout
83386417f633dd8dd49d0bbdd5c6b48caf844d2d clk: microchip: core: correct return value on *_get_parent()
683fb9f5ae9f34fda90c9940d4178848a5dda2c8 HID: i2c-hid: Add FocalTech FT8112
59af89176fdef3f4c0f0d16284859c2e6cdec594 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
f031bbf8dff1aeac6a0b82b1e5536f5d4e8d7cac 9p/xen: protect xen_9pfs_front_free against concurrent calls
1deeec646ed7e015f00f755f94424bb3e6af59fd dmaengine: stm32-dma3: use module_platform_driver
677ada51ebb7c52a9f8f5117d7db7c9e42183173 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
33bb6e0b122379273381925299bf241f5d0ee157 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
f867d6a834b6f938729972a768403ea59073ac7f staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
5d69a12d27623c209d5adbfd7bc89f5411c6ae3b serial: 8250_dw: handle clock enable errors in runtime_resume
afae0bab900ebd70497479085acc34400a66ec7d usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
861817ef6b53697682b76964de32e15965ab98b1 fpga: of-fpga-region: Fail if any bridge is missing
31d2f7aa9a010905254e2e10be9c316d827f3fa9 most: core: fix resource leak in most_register_interface error paths
8ede6d67812ba88dd0096db13aa65ea075bc5ce8 dmaengine: sun6i: Choose appropriate burst length under maxburst
c9f23390d3c9fa61a16ef89e570a8b9374833bf5 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
3b8dadfe9e0567dceeffef15adbdde44019c7567 phy: ti: phy-j721e-wiz: restore mux selection during resume
8268a258e4ca1af9bf4f454fb5745d834fc67a10 phy: cadence-torrent: restore parent clock for refclk during resume
a18eb44e78b4bb625887d4019f99f098448f50bc misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
9aae2149e81302cc57d65854464ad4152ea99fe0 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
07480067bfdd043ac7a5404177e4dc1f296a1447 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
7fd19b60af88f1f4ee584f1f6922a1444bb1d802 misc: ti_fpc202: fix a potential memory leak in probe function
0e632916e4d41e74d992d029a0948d9091aae44d pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
0ec78edff711bfb3897608813240ae892dddc7e9 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
ce71a33c62816c5007bcdff6ddf8584eabcc9e41 usb: gadget: f_fs: fix DMA-BUF OUT queues
df90d470abdac7984086fa0fe1e81087d7951130 usb: gadget: f_fs: Fix ioctl error handling
2c54c4975b43b1c2d08c42932d8b757a11f26627 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
f60944a3dfafa00162ea7b6e2e12e89c671f1d67 staging: rtl8723bs: fix memory leak on failure path
d7bef851f0bb190827f9054d1b12b8cfc42599d5 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
d4c388d70d4fbbd701330f402b3a06c2a75620a1 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
f2cecbd200b41f4a2994623a642b9749e53f1b30 fix it87_wdt early reboot by reporting running timer
66c8bf10b9414ec50aaf061c4cbf79c4ec8dfbec binder: don't use %pK through printk
f128a7855bd7c5da3082e78fc9924eaaccd53d76 watchdog: imx7ulp_wdt: handle the nowayout option
a1763d057395fba0b52f0b93d67812f1533a8362 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
68927da1899a98912a6d0679721c798988d0d848 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
8eb4c284b2bb27bb04cf11876ec14c7433e55cc3 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
c384bb09e3b6c71bc41ea49f2c2a444637179a9e Revert "mfd: da9052-spi: Change read-mask to write-mask"
7c22a83843d5cecdb4b94a3059052c21ec2d2de9 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
e57c2b98b96e322fc73a0170ac9276aa6bcc22d1 iio: Use IRQF_NO_THREAD
0ae8613e19e00738ac6c3ffdceddb446bf43029d iio: magnetometer: Remove IRQF_ONESHOT
3f0cb1797bcea11780c7bdce713ed2f774561d47 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
b28606de27afe0ae77a30f6dc7e19e9c6c1e9f31 fs: ntfs3: check return value of indx_find to avoid infinite loop
0125f96db7a898d24370f9b0337c7d75eb0a2dc5 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
b9c02b4e0ea9c6b5b4ec88dc032b9e3e88b2c196 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
17f12e02ec801cb146d4efb492d3ec1a36cedfd1 fs/ntfs3: drop preallocated clusters for sparse and compressed files
cdbe293fc803700e6a624990880c046e3c3678d4 ntfs3: fix circular locking dependency in run_unpack_ex
c8e73ef4336fc3cc7446c92c95394ad977532872 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
445c2e0a3a1a198664d4df4eb612f9d42303e883 ceph: supply snapshot context in ceph_uninline_data()
40a3d7325f5567a7318ad1cd9d2db38ab181d2aa libceph: define and enforce CEPH_MAX_KEY_LEN
87515df109306fafee79a775fd95c9423187de40 thermal: int340x: Fix sysfs group leak on DLVR registration failure
08935572533f0abc39686113a133fc5929b07e8e ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
6482fbd7996d4ad010230edeefb42a8e1e455369 include: uapi: netfilter_bridge.h: Cover for musl libc
676c103f1b8fc2e430b3ecbbe45a510009c1143f ARM: 9467/1: mm: Don't use %pK through printk
0d76403d7ba954f6315d583f7f1c70ebda164fed drm/amd/display: Fix writeback on DCN 3.2+
e6b1fcaf519ae9545e17b7924bb5e3bb144b01a0 drm/amdgpu: Skip vcn poison irq release on VF
73df75a1ceb2707a2851bdfcfbf3d19712966454 mshv: clear eventfd counter on irqfd shutdown
1c6fd6874fe588b67f2876ea2f7c4911645294fa ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
a7ee8183e6561b6b398a73350e637dbff0572b01 regulator: core: Remove regulator supply_name length limit
bfe234f65f418aef15b3b2dd2613b72d382a4dea ALSA: hda/tas2781: Ignore reset check for SPI device
de78ac53d00e9e54ad4c82c79766ae2947e67934 drm/amd/display: Fix system resume lag issue
1743bf8db77daa3436305e7a2565a3ff6c89f8dd drm/amd/display: Avoid updating surface with the same surface under MPO
d2e2842cf455e97e8bc6defff206bc4569747051 drm/amdgpu: return when ras table checksum is error
52b016cedc5278a2f2a6fc5ddc3e229169623776 drm/amdgpu: Adjust usleep_range in fence wait
b445338a2493b746c4a75f8a36f860a71301f723 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
458ddb906f34bcf6a6371f6ba5b766380c31c93c ALSA: usb-audio: Update the number of packets properly at receiving
fc227de5f113408c34c2a4de230b72848f694a87 drm/amdgpu: Add HAINAN clock adjustment
88bf729e8a82a5b1766737a3bd25561df9957316 drm/amd/display: bypass post csc for additional color spaces in dal
4035bcf78bd2821db22f12477edefb766824c20b spi: spidev: fix lock inversion between spi_lock and buf_lock
7c9e42cc502e265feff8be93b182c6027b9dbe33 drm/radeon: Add HAINAN clock adjustment
3013fba373a2b8741d327e8ef32baa3f0b722492 ALSA: usb-audio: Add sanity check for OOB writes at silencing
48f3cb9fd80973c470b83d6cdbf36d1147ad427e btrfs: replace BUG() with error handling in __btrfs_balance()
b32f1e07bc2a33ebfcf4e81d64a2f383bcebef58 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
643c309df9068a32d515e608836dba651a75663b ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
2e9acc94e3b806ff59bf697d7cec297e3731fecb arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
466a6676fecdbe6dc0c9135797c78ce041924dce drm/amd/display: Remove conditional for shaper 3DLUT power-on
c4b58db9e34d6096830c92010c630f3e80df26b1 drm/amdgpu: avoid sdma ring reset in sriov
7e45007ce3732caaed241f55f4fdc63eb8aa3ef1 rtc: zynqmp: correct frequency value
514678ebac45250d8c696c4924c1e3b2bf412001 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
72cf19bd74d315ce8ec05f2a2186b2bda2d24295 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
a291c04f6d72bdeb9a4e3196cda493a8adb87e53 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
c3acb5f8395f69714a92f87e6a88ac9d552a9d23 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
afdb8efe09daf7f828e04cfebe291088a7ce2778 xfrm: skip templates check for packet offload tunnel mode
813926d62b9ebca6e16dec1575041e8fadceff06 ipmi: ipmb: initialise event handler read bytes
b005aeeb6bd01e8421b9a646e301c48005f2ad27 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
80233cc6fe75cdec19fcb4d9d784a3336c0c38d4 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
42ca07098b7e9c726dd0b3481e3459bbdde526da tcp: fix potential race in tcp_v6_syn_recv_sock()
db7e4dad857202ecd259f00a7a8a705d019383eb psp: use sk->sk_hash in psp_write_headers()
305971ece8694d8cbd459b069d60d9b4a5b3418b espintcp: Fix race condition in espintcp_close()
8398b0ef7f9e96f692dcf1cb1bef3570cc295589 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
e4036b27a9486fdbbee6246507904c649bd22c21 net: usb: lan78xx: scan all MDIO addresses on LAN7801
b0cfd4fa99b1f80671c0b4b29269a1b163e8f33c proc: Fix pointer error dereference
bf9231e8d73ec90b8d659b434cacc53937a59677 net: phy: qcom: qca807x: normalize return value of gpio_get
ae3249ee77e526ca2390e11317cc719c09a1c0d5 net: ethernet: xscale: Check for PTP support properly
64e4fd73c6842a27b03ed53ee909ef7aafdedcc3 udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
76e31e51adc3ab5cc36a0dc8a8182b88105bfc85 bnxt_en: Fix RSS context delete logic
7f3319d6e9f55153d62e7f3c64f75998ef949e3d bnxt_en: Fix deleting of Ntuple filters
61d0679a954db2bedc0cddbb89254295835b0073 ovpn: tcp - fix packet extraction from stream
08212430241266ff6d6835bbbee0e71b5e94bc0c ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
0053761877226eec56eb1d6e915ed48fe7d325e3 dma-mapping: avoid random addr value print out on error path
f25213775dffebd6d5584aa301b4b1c9d274a1bd wifi: cfg80211: wext: fix IGTK key ID off-by-one
dfc7eff42237e03540130271f714fdeb2e22220e wifi: brcmfmac: Fix potential kernel oops when probe fails
4c464b9f5e539bc652ea714bbc4134c8378509ce Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
7aa365d9aed9adf95a572204fd9b8b9f719ff605 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
8d7dbd32f66dca8c1dac579879db2c965e218b9a Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
9afaf7aa6cf6e1bf43ee3e3867cedf862ccec0a1 Bluetooth: hci_qca: Cleanup on all setup failures
72013b09ceb0f16fe3d3b1ba107265cef7df53f6 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
9b7580c1021dfc1a803a2afe164dde785b7c31ab Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
d4b81de963bf9e1e1986c6fe85459882f1873875 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
e3e47c6c3ba61b6645d89f79fc978d46c909db8d net: do not pass flow_id to set_rps_cpu()
e2ee883ff70e0e2e35cdbd5fbc868c2ed62e555d tls: Fix race condition in tls_sw_cancel_work_tx()
13a1c091bf21cbdb598dbac0892f88a028ac70aa kcm: fix zero-frag skb in frag_list on partial sendmsg error
24e456c2ea14968ebb0da8c17575c9a700c0a191 dpll: zl3073x: Cache reference monitor status
e8235d6aeda058e698a0ebd131b5fd99e4e4a23f dpll: zl3073x: Cache all reference properties in zl3073x_ref
f52739225c6e39345273cb4c4b92215bf07870a9 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
158b8b5febdbacd5bc0a61e90b517171c50181c9 tipc: fix duplicate publication key in tipc_service_insert_publ()
3f9ee30cbf407ce0055df260fcbb05655a3d9d9f RDMA/core: Fix stale RoCE GIDs during netdev events at registration
8e5927a387b51a76d344122ffbcd137041fafd0b net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
c17ac1a4b5b9100ff814c82c4c2dac7540208ade netconsole: avoid OOB reads, msg is not nul-terminated
07b62517f6107b0cfa5a143bab380fcf157f0937 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
67252ae833f4b849987a30d46d166cf8c607b7de RDMA/efa: Fix typo in efa_alloc_mr()
72bd8c7358924e6bc220205222e0d3d0a1fd26a4 net: Drop the lock in skb_may_tx_timestamp()
d21310f4259bf7b2cf2ba0dd821142e3363c4012 net: usb: pegasus: enable basic endpoint checking
37d6ff6be2fc659fda17baf216b231d84b289484 erofs: fix interlaced plain identification for encoded extents
dca72b3be7ddf9a40c61ff320a52396abcc5caa7 RDMA/umem: Fix double dma_buf_unpin in failure path
bffc52436d1c5f7162faa3a9d4dbdd958bd20fa8 tcp: re-enable acceptance of FIN packets when RWIN is 0
67bdea862978905d3dbea4108514cce229e7ad02 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
b910e44e32d4f7f011fb9a7025230acc112f0434 net: mana: Fix double destroy_workqueue on service rescan PCI path
fded77f53e7a698d09cae4a86d44543c4b041c3e net: add a common function to compute features for upper devices
12e23e28091c8e627a25ac87b09293e59600ee9f team: use common function to compute the features
150a86ef2eecaf5af96e656757f4548207362baa team: avoid NETDEV_CHANGEMTU event when unregistering slave
8ef9eb07b02c15bdca3890eb377a05752d0647d6 net/mlx5: DR, Fix circular locking dependency in dump
e731a8f12dea53ac39ed34d954ae637f9874e347 net/mlx5: LAG, disable MPESW in lag_disable_change()
e0f504c4194fdad0dbc586a4738a7000c58940da net/mlx5: E-switch, Clear legacy flag when moving to switchdev
c4e456235dc80dd6a6a91df13f175560acc88a22 net/mlx5: Fix missing devlink lock in SRIOV enable error path
798ccc7d2c6f0f8ac0e6221e9b3554b716227d93 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
ad4fe168af9848939e1a646bdba5d5b6a5ea8a29 net: consume xmit errors of GSO frames
e2167a47108c005129a3f67281918840f90f24e9 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
41dcfc395858adb6bf3e72b2f4dacc9da0cf5d72 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
ce446bfa625316a34ce25e268eb2f130b11272d6 rpmsg: core: fix race in driver_override_show() and use core helper
c4ab5e291f452be7a832c2178b4b9a2448938b48 clk: renesas: rzg2l: Fix intin variable size
6413004a8f5d599d72fa91582fc294bf71441d21 clk: renesas: rzg2l: Select correct div round macro
1466af761d56a9b9665e4ae6afde78718fcc0a8f hfsplus: ensure sb->s_fs_info is always cleaned up
c314b9f64578087abe9cc4d3e1011ea05f4b7721 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
fd10cb583063306af523f2573f0d641f82614e46 drm/panthor: fix for dma-fence safe access rules
b820d39c16c165d76873199cdf0ae3b5d80c4a95 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
e1633ccdf91062b567324cd56ba039ac0b5c40f9 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
3791ebcd360d51dc122fded779b75212ce38632a ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
e59e4330d63aea2ff5843d5fef2ed884af175cf5 ASoC: SOF: ipc4-control: Keep the payload size up to date
c6414396c7e8baa6d50e75fafa926147ab8a95ce fpga: dfl: use subsys_initcall to allow built-in drivers to be added
2a189ce8c7c6ed9a8b58d2d4685a0c9bd98e2d95 drm/tests: shmem: Swap names of export tests
46b6062a850658064673e6b157d81e6c608b7d20 drm/tests: shmem: Add clean-up action to unpin pages
5ccb920ea1368411ddffa43dd6566f6f8bbd5fb9 drm/tests: shmem: Hold reservation lock around vmap/vunmap
3511edcc09db49dd34b4d92cbfc09ebfda7d19f7 drm/tests: shmem: Hold reservation lock around madvise
e5033a5b6a6dfb982270f4e9eb5a869f571d8442 drm/tests: shmem: Hold reservation lock around purge
10f7e7e0f086936b4b92e1634c33c14392343428 drm/xe: Fix ggtt fb alignment
5dd4555de81835685a3bddc4245c14fda73627d3 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
fd43bac803268596343763bf26ec88e6cba88f3c Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
b775583a36224118c9fca13849024ebe2b991552 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
b6706a7467c409bda5ab42ddb60b3ddaa07a5799 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
5ece50f72aa49244714d53bc28132ab805aaad19 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
b8a44776b5daa3e15d76cbff8d848090fb3fb78d PCI: Use resource_set_range() that correctly sets ->end
b664703bfb999ad28fd7d18dd6caf1515b85b4ce phy: qcom: edp: Make the number of clocks flexible
70a1f37c443d992bb7e986123ced372b87258678 arm64: dts: qcom: sdm630: Add missing MDSS reset
4b045132eca305408837a1995debe87b126c753e dm-verity: correctly handle dm_bufio_client_create() failure
e37fec06a22b1ce295fc7c8fddba2fe58343c87e media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
ee2faeda98f097ae174f02a87a9f27af184dad91 media: mediatek: encoder: Fix uninitialized scalar variable issue
4ed9a2a530345efb1930f8c3148f282d8db9d5e0 media: mtk-mdp: Fix error handling in probe function
43d6b34172c00558ef6b0390ad00e758d7152334 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
d64b12280e6cf1a45f8a9bf5a12bd7bc500df626 media: chips-media: wave5: Fix PM runtime usage count underflow
2fcec29fdcd662bd514b9c99edb72555b2614883 media: chips-media: wave5: Fix kthread worker destruction in polling mode
e9e83679ffc11c49197e4fe4ec8fdcea498db20d media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
88762d5abf33fd04a435b6eab6f66f24d4edd943 media: chips-media: wave5: Fix SError of kernel panic when closed
8cc602bd55d78c7c9738f8e4be407e8876000873 media: chips-media: wave5: Fix Null reference while testing fluster
0d65a8cc94ee9ef9796754e95526411182560398 media: verisilicon: AV1: Fix enable cdef computation
0882dc3186c866c93f64e26e4d4228b96ecfe710 media: verisilicon: AV1: Fix tx mode bit setting
369c3b5d9f0d878712845dc2f3a01e8ec88f52e1 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
419138dbdeb798ca2bb8193989f34ac12eecc2ea arm64: dts: qcom: sm8750: Fix BAM DMA probing
67eba80ccbc432c0a7ab0b244cab87ec50626d8d ARM: omap2: Fix reference count leaks in omap_control_init()
e5175b295a286a3295e6ab477ec096fd098820b2 arm64: kernel: initialize missing kexec_buf->random field
dd05878d31245cf4490c5897de7969b2ac6b097f powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
d608e6121843f195355e5c95f95a8ad873497ea2 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
f7aa303754d84f5dd45e1bc9132bc3948e0fa1cd KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
b7ba4d56a536048a336850f15b58e2f1c5b35cbc arm64: Disable branch profiling for all arm64 code
4dc4b0d6aa6c580817b0a56facbeb915ca356f79 pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
8d4fee151386fbc6b1e7345b53f56a431e53673c HID: hid-pl: handle probe errors
c8348157d50c72e465dfe72cd56db1758681eaa4 HID: magicmouse: Do not crash on missing msc->input
1295f2aaaebe817f53b76040ca4f3ae6f36d9493 HID: prodikeys: Check presence of pm->input_ep82
0b2cdc226c817f75afeb80ffca0917514c19c0f7 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
86f5dea077aae6488f7a582044f3f51e68e3d5bf fs: ensure that internal tmpfs mount gets mount id zero
65a09570439a182e49b02a74c9ce3f599e30e069 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
4e0ac8aebeaac8d4cb2e974113b1029c0484d5cf media: amphion: Drop min_queued_buffers assignment
c9c7b3fe8fd71da2bdfa3ec03c1d29c8fa940ca7 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
43b1ab2370f05a9a7b0897bfb1582dea3d18e55e media: verisilicon: AV1: Set IDR flag for intra_only frame type
b87c44641fc9b2785d8c573c7a43809e06bb1a26 media: radio-keene: fix memory leak in error path
c2c2271239ec2d54e20734790c2424c81a845611 media: cx88: Add missing unmap in snd_cx88_hw_params()
ad90ee8893d1c959e7f995c16e0c295898763be9 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
579cdfbffa021572edfda80a1e672e7d13ce4a8c media: cx25821: Add missing unmap in snd_cx25821_hw_params()
8df36b4816a7250b79a99db833a9b6cb70c22e3c media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
a2dc738ed765327ebba988df0e453e4bb3357c00 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
1999c1f78b6e6b8c8d6e1bc14210366d1eedccb8 media: i2c: ov01a10: Fix the horizontal flip control
8a6898fb1c8d3695fc31bddb39ad8b7b5afe1087 media: i2c: ov01a10: Fix reported pixel-rate value
1d2dcf5fc2694617a9c025e87d05df42e024874b media: i2c: ov01a10: Fix analogue gain range
e0f9de2c2d36e0994d3d583ef9eca0de2c6d03dc media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
fb8db7b9141da7302a7a692e4651c26c3adf9df5 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
8b711fb256dcf1a73fe29a56a4cdbb6ec440c543 media: i2c: ov01a10: Fix test-pattern disabling
27ceb7e6b818bfc26d29034016852e2ee6acd297 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
f265311e0ed885a7c3dc8e3abdf484f468a02202 media: ccs: Avoid possible division by zero
3c0b791f120031247cd408ca701dbbe6ced867ed media: i2c: ov5647: Initialize subdev before controls
64d0501de83a4934ecfaf34d4d073bde79c89ba8 media: i2c: ov5647: Correct pixel array offset
6843f44d0a159a234dcd7385fcccc2f9b46ddac9 media: i2c: ov5647: Correct minimum VBLANK value
33df800c2e94cc49f3fe08fdf91f1d11bff80011 media: i2c: ov5647: Sensor should report RAW color space
a5f61bff649e3fbc3dd58338389c1031f897c040 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
46fd45360a8fc4e76e1be695b82608895f026edf media: ccs: Fix setting initial sub-device state
b474b5077ebd567e0f5b03c42c3448361d0d95ca media: i2c: ov5647: use our own mutex for the ctrl lock
0b2e1fb9158b8883b0b6d6801beaed0eb6a29393 media: dw9714: Fix powerup sequence
16bb5e42778c64728b5600511c5b02f37ab13fe0 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
f6aa5f314edb52c252a3e1c4f60c0f8cea22e053 media: ipu6: Fix RPM reference leak in probe error paths
1ac5ecdc991fbe4d776f4161635385c40fc4a55b media: staging/ipu7: Ignore interrupts when device is suspended
67ddec15d1108fb93cc4ddf768b89b10c4b3e726 media: staging/ipu7: Call synchronous RPM suspend in probe failure
099923777272335c52429f6a5e26ba300e6773ea media: staging/ipu7: Update CDPHY register settings
0a0c4b1dc3d39ad7868e9045ab9864051988e41f media: staging/ipu7: Fix the loop bound in l2 table alloc
3129c3a40a46a1817111aee2ccb83f145919689b platform/x86: ISST: Add missing write block check
55490ab4b662ef56a19c4b4c123cbfd9755e0258 platform/x86: ISST: Store and restore all domains data
ba661785100b1396d2a1921729ab69f9c7f68c72 dm-integrity: fix a typo in the code for write/discard race
d3cef2f6f80ca749d5a5a36963d5e1ee46f9401b dm: clear cloned request bio pointer when last clone bio completes
29a866f1f050e01976c532176f1f5ee41dc39bc9 soc: ti: k3-socinfo: Fix regmap leak on probe failure
939edd470b210ec0e9270ac7c5e12cd17fff9841 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
5ddaa3e390c61e62ab9ce16925f20c1df54de0b5 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
bcf46e1ea5331a243c7e810134a3e5eaea7f7bc5 bus: omap-ocp2scp: fix OF populate on driver rebind
684e182cbcf23da964c4ea108a842e6153932969 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
43f1366b312197a551bc59406f4160a15cdb01ed soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
fbdb3a60801f9ee70593f3b589cec35a9c6258a1 soc: rockchip: grf: Support multiple grf to be handled
973ea668f8ea712a7c732a87b5c04ab6ae7e89d8 media: stm32: dcmipp: avoid naming clock if only one is needed
62d40c3a3e125e0693df1b4d5f8df83feac673be media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
9a9bca4b03acf7e60222f721ba9daeedcae2b6ac media: stm32: dcmipp: byteproc: disable compose for all bayers
5521f9119fce45bc58b60722b5e7e450659d553c media: i2c: ov01a10: Fix digital gain range
1b1e136d8c424eb801710df2624e9114bb5e3c89 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
93c40827564386e350f6b1c428f5fdf7aab42994 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
50c2d61af29de637279ae67554af8ed165d6d497 s390/pci: Handle futile config accesses of disabled devices directly
ea7615da1bbd427e70ee79f6578fdfb3fab5c277 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
94fc73c45087b5c3ce9cc2d074bcbde21397d9ee drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
13d8be9f988deef7b251bbe621d4669624ce84ad reset: gpio: suppress bind attributes in sysfs
b2c342c56bfcfea95e1d82145c0bd7dc70b0ac56 dm-integrity: fix recalculation in bitmap mode
f40397746e83f345a1d82f1cf3f25ca043b5b4f6 dm-unstripe: fix mapping bug when there are multiple targets in a table
fe8909c3b4ad8f777c9240b951ca735380ffe166 rtc: pcf8563: use correct of_node for output clock
dc2fa151349340d31f3359b70e7708128af114ad drm/tyr: fix register name in error print
9fb8c3db842c5ade0f87f98d42bada554a6b5a44 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
fc60328e3f125f175466849715c4deafa92a616a media: venus: vdec: fix error state assignment for zero bytesused
dfe0dc99215686148577fb27e32f37c49544d429 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
01e376f659452e0b1e7b52cdf61c6016a7b2d076 Revert "media: iris: Add sanity check for stop streaming"
0cdd740dc1bf418026d014dfbab21071f60225a2 media: iris: Fix ffmpeg corrupted frame error
2186fadb95046fffda3cd5e65add22209526c314 media: iris: Fix fps calculation
2d3eeec3b52169b35b9b608980e74e1c298b1249 media: iris: use fallback size when S_FMT is called without width/height
729bc2dd1bb94b24f7c8c257dbffe8bdef606cda media: iris: Add buffer to list only after successful allocation
60a0cca0c2b9dfe4d4d9024da21c17b1ede9b798 media: iris: Skip resolution set on first IPSC
4df1ba7e721d23427a5bff263d7fcf0c5aa6bf13 media: iris: gen1: Destroy internal buffers after FW releases
36749939347a639291b148837321c2602fe04295 media: iris: gen2: Add sanity check for session stop
acebeb9204440eaa68f93eba304c6dc8997f8308 media: iris: Prevent output buffer queuing before stream-on completes
bf43c3cba78f6e46c6953bbca1eb274cd0e3edf1 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
bc0c6b4839b5fdc8e53ee21a73f20037ba8063ba docs: kdoc: avoid error_count overflows
b71c80ee4bfe635a43cd0ebb74c183b7e7ec72aa mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
230d6e157921186bd47664aefbde4dfc1f0b1f06 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
9f96380d83323cb1c96675658617896b2b58f7ef drm/buddy: Prevent BUG_ON by validating rounded allocation
8b5e32a4ae267a4b482639be5ce399e16e0a8cd7 drm/bridge: anx7625: Fix invalid EDID size
3a39d0c9937541b778e8cf68bb195488b4a1adae phy: fsl-imx8mq-usb: set platform driver data
af24ec3bb5b925f5e0d870399e3cbbbba77ed994 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
3f3a3083b9f9922b72f3be44f04dfb190e5787e9 xfs: mark data structures corrupt on EIO and ENODATA
40951d33a6861f16c5a2f624b6cc497cdd131c49 xfs: remove xfs_attr_leaf_hasname
0c064f9f3d723ebb5db9f23e3b951a27db7b8228 media: verisilicon: AV1: Fix tile info buffer size
fff2c2d209238879551cd7757baee62df42187c9 dm: fix excessive blk-crypto operations for invalid keys
e8338459dc6c8b15d635579428444ae282daed4c media: uvcvideo: Return queued buffers on start_streaming() failure
46710e20336a32bf70f689a3ad51ae52bbbe0a4b iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
5a6b4b8c30b719e47699e5af7ace5dd7cdc10d2f iommu/vt-d: Flush piotlb for SVM and Nested domain
b9d302bc18a815df6d02cd5824689f0c0a7357f6 KVM: arm64: nv: Return correct RES0 bits for FGT registers
0ee32c99c3b8cf4d61b99041f7be8e45557f646c mfd: core: Add locking around 'mfd_of_node_list'
e5f876ea694c83799ca7c75fda733fe94be30b56 mfd: tps65219: Implement LOCK register handling for TPS65214
602067b65af442ba4336139ced1008626750cca3 mfd: macsmc: Initialize mutex
f4fc7091f43461c5001e0c9970e4ebdfa25741a5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d69e060fa7f681aa8071b52926affc0ed26c66ac mfd: omap-usb-host: Fix OF populate on driver rebind
88666f7ddf50535dd7fc93fce3ed2ca37e1401e8 erofs: fix incorrect early exits for invalid metabox-enabled images
33efb7f85584fd0ac0ec92f34d6e58bf2c9b2b5c erofs: fix incorrect early exits in volume label handling
e8fae226cc0278bd6fb2e0bee4c0891269e67c89 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
57b3896bfc12a5cc3a3310ac891a1ac74c20ad49 PCI/PM: Prevent runtime suspend until devices are fully initialized
b05d7e852c62f39ed8e22f0fa7edf90524206163 iio: accel: adxl380: Avoid reading more entries than present in FIFO
b5a87fa58b44af502f2763279f1862c84eb80f65 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
7c693a2545f8934a636ff0e9f8563e65dea9ff95 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
b146e01b01bc828be28b1d5c94977ca893f44fbb iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
e6ca6f320d8624f9d5ca79a7b735bbdaa0f87e73 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
6bd2ed6dd29d1a32d9ff4bc724c275585e10f6f2 usb: host: tegra: Remove manual wake IRQ disposal
9aae773efca056fd74f085c239d73284c5c40732 xfs: delete attr leaf freemap entries when empty
f43cbc66c1fb1d8328d57af3087c14f1334b9fa2 xfs: fix freemap adjustments when adding xattrs to leaf blocks
deaf288a76a3827e320954e3609e1c926420bbd4 xfs: fix the xattr scrub to detect freemap/entries array collisions
6db2cb582f50e1603159f9d83718dad4c3cd954e xfs: fix remote xattr valuelblk check
cbe6d23c343352d98da12abb855f62d15e9656f3 xfs: get rid of the xchk_xfile_*_descr calls
ad5bdfb1512fe104bd68521cc1c9d38076309166 spmi: apple: Add "apple,t8103-spmi" compatible
f9eeaef6f5aaa0c4e9d2a171177194a34967e080 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
0c65a734969cf0353f4cea142cf24dc693cbfa7e KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
2db1b9c9cd5d8082fbd6407e899802d41116eafd PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
20453f1ea80f86cf4d96ebbe79715c6c84067fcf pinctrl: intel: Add code name documentation
e7ea51a6a0ed5d305a45b258cf06eb411e45819c xfs: only call xf{array,blob}_destroy if we have a valid pointer
074a657b1caeb2024cde21c155869a279a990544 xfs: check return value of xchk_scrub_create_subord
e5e8d434b4075063ebc6a8b59f692a610d18cf42 xfs: check for deleted cursors when revalidating two btrees
31fc3cf4639330938de53021b4c4d18e3b05abe1 md/bitmap: fix GPF in write_page caused by resize race
46005f546df0c237a80c59133de9aa1f46368029 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
3dc78c947a6281b1308afe4328555bc9958f0156 nfsd: fix return error code for nfsd_map_name_to_[ug]id
dafb95aedeca466d49baec5741d0a10cae298330 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
70b2dae72e43a24456465a975b7ff41008c7b063 PCI: Fix bridge window alignment with optional resources
aa81a9c20500715e7f994fca0e488dd53a75918b ima: verify the previous kernel's IMA buffer lies in addressable RAM
fc678cf65ff7b094f36035516816ee1aa2cc2d0a of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
db256922f6228b9b4aecf09945b5bfcf92660d78 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
04186bd631e2191fe72ef699d061a1af53f72d9c mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
3ae494619c8303690e70f7c4e790ff1f5eb50893 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
644544455791510399f717d1cdc04185e1b9b1ac mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
13e1328f42a557b6e134ebd18a6df7e7604cfe3d io_uring/net: don't continue send bundle if poll was required for retry
c3852bc5537318ec76f698cbd58bd658f8cb9fc2 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
abfdce3fcb979ea13a4911822b713a95ee9d8fab dm mpath: make pg_init_delay_msecs settable
edcace1077bb932984a3a8dc2e15b6512d807fbf arm64: poe: fix stale POR_EL0 values for ptrace
cad3d4613259ca9b96dedc5711169dbc938cb792 tools: Fix bitfield dependency failure
b87ebfde451e9614f38a8137de38f8a38c0e77ad vhost: move vdpa group bound check to vhost_vdpa
bf4d5d5820f2288dac68255807922c3587ac77e1 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
217063b5a152c1bc7818e3b0692378047ecfc7ab iio: gyro: itg3200: Fix unchecked return value in read_raw
402e5c595296a6a662c80f8d0b8dc5ff07696566 mtd: spinand: Disable continuous read during probe
6c25e4163582f6cf5ffdc678dc28c4f88fe35bb8 power: reset: tdx-ec-poweroff: fix restart
f00192bc2fbcbc6dd5e2ac380338010fb0e6b847 mm/highmem: fix __kmap_to_page() build error
8590c1e518df3469505b32817d16394f71485eab compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
0865403c8ce52cbd8fbe02f7e33d45963b05b893 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
d9e0e12f164f2873f4a38092d16ecbf183c19408 ocfs2: fix reflink preserve cleanup issue
2244aa36f53dfcd069dceabfaaee4e481e139349 kexec: derive purgatory entry from symbol
81910e51aa85b207e602a6e8ead3282e0aecbcbd crash_dump: fix dm_crypt keys locking and ref leak
cf606fafd6eeb601ee829554bf5e8a4dc132d116 kho: skip memoryless NUMA nodes when reserving scratch areas
4a85420ae5b0a80ee92a90dec97af906cc3f5e05 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
8c4842152d038ec30831968ba1e367a803ad5bab PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
158a2f6766d3003678f344522563367f59692fd4 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
5d75c1adc0c81f41af2e156ac13767bbf7d3045a uprobes: Fix incorrect lockdep condition in filter_chain()
452c60215de2acf551e510838f2384295dcb920a clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
c5b1ad3fe24a396123212779006919c2f62f4636 btrfs: fix periodic reclaim condition
9bc7e67e6ff84e00cf3cc494b764ae30ca09db61 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
5f5715c07bdfced92084ce12e2b18ff493a32e52 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
8ac35ccacd1fb5ecc5afa172b467d5a943da56c1 btrfs: continue trimming remaining devices on failure
649dd18b9960dd457b59dc580e041e6fa468f7e2 remoteproc: imx_rproc: Fix invalid loaded resource table detection
0164a1c1b9ec24f430d373d1ec92ac04280db8ee perf/arm-cmn: Reject unsupported hardware configurations
7a9aea0d3634e5321ae1b3b2357426dba4ac3574 scsi: ufs: core: Flush exception handling work when RPM level is zero
b6d62893353976035691b27698d5612eb7b8ff6b mm/slab: avoid allocating slabobj_ext array from its own slab
88d6f8668b62422b050ac4c2d34d1d7245c3b625 mm/slab: use unsigned long for orig_size to ensure proper metadata align
b34e05cc7eaca7d20b24d8154cbbb44f6e65b0cf MIPS: Loongson2ef: Register PCI controller in early stage
9f890b483ee6d66f7a2b4c5d87c443fa1df4170b MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
d5c51cec40733498201e8dede6232243f28c3f40 PCI: dwc: Fix msg_atu_index assignment
f179335b9672832054b1ee9ba619ae2718e13824 mux: mmio: fix regmap leak on probe failure
0824851e58d026113e5f4e9afad83b5abbdd45a0 usb: dwc3: gadget: Move vbus draw to workqueue context
5cd1a048b267d3f479194867e23bf6c1e43ba2b7 usb: dwc2: fix resume failure if dr_mode is host
f57344c7f0b603d803a654f2f2753e5371b94c5c mtd: rawnand: pl353: Fix software ECC support
45c33bb1dc0ce92858f0d91759a5255a0daba2be tipc: fix RCU dereference race in tipc_aead_users_dec()
373b15713e0efe52858ce6605544bb00f8198433 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
0fd8eaa4cf75404c0b3cfb22071082641ec4e83b drm/amdgpu: Protect GPU register accesses in powergated state in some paths
64b81a498fd29f1605818fe6c5d8e9ed06691d07 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
85b4c2870455856e3de66ee1b913eeb8ef0e680f net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
52df193c1345bae71e6caed9b6be8357074efb8f PCI: Don't claim disabled bridge windows
0e18e4fbe1671753e72f1d98683c99f9d6099dd8 PCI: Fix pci_slot_trylock() error handling
e2e8e6713d4735be9e02123950b341fa346368f5 parisc: kernel: replace kfree() with put_device() in create_tree_node()
fc8966bd65cd2146fe8441cdd8be5574807df66d mptcp: pm: in-kernel: always set ID as avail when rm endp
f180bdc42f26ec8fd8b48fcab4fd7fa08654ba8e staging: rtl8723bs: fix null dereference in find_network
ea64875b60ff1972911cbaa4c168bb4200abf824 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
12ac67b0f3da3cebdaac5c1fa40879b88dd95c3d watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
0903226ef1f043708555dc3a7220fefd6c0514bd i2c: imx-lpi2c: fix SMBus block read NACK after byte count
7955d22e9cde1808d7078a36cc1b4729a5c44ca9 cifs: Fix locking usage for tcon fields
cece727fafe8d823babad82e83e7f0b53fa3b68e MIPS: rb532: Fix MMIO UART resource registration
8a7c9d4379c961844b1b3b3e86b4923531b96a65 ceph: supply snapshot context in ceph_zero_partial_object()
e8df09e06773a6852802dceaaeb26263a4c1b4e6 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
cccab250d9413f07abb9ced3177a835d153879e1 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
0dfa2ca89acd58f5c752137be016f823300941f5 mm/slab: do not access current->mems_allowed_seq if !allow_spin
c475e4ffa8888bcab7494bacada78af801ef953e LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
2efb34c0e356a4ff3e18ae3dec72c1074e23c8ce LoongArch: Prefer top-down allocation after arch_mem_init()
81e09c0c8e54859f0bc6226e19e431a124e59271 LoongArch: Use %px to print unmodified unwinding address
601ed757282191c6232a9bf84eff73122dc8fbc2 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
584b884d3e293587a5e7a545a65eccd2c7db81ef LoongArch: Disable instrumentation for setup_ptwalker()
54fcfa2bdaa39f47215a7e025a5811f5a95becc2 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
06047e2050592b3cac8c1abfae360c30a81a2f6e net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
e14e03c4f17c4398957b0a859ae908248e90e576 octeontx2-af: CGX: fix bitmap leaks
439282dce21a5f189bce5dea6b07ef9ded58c0fa net: ti: icssg-prueth: Add optional dependency on HSR
480e0950dc9a58bed9834710ba9ffdcfc5f75c59 net: macb: Fix tx/rx malfunction after phy link down and up
45d7691b212fa5f4b6fbd2cf8070b3c14cfe13bd tracing: Fix to set write permission to per-cpu buffer_size_kb
22289794fef21e474a4e99475745b49f6db28168 tracing: Reset last_boot_info if ring buffer is reset
ec7992472004c5b453f537e5ba790ad032e4b84a ceph: do not propagate page array emplacement errors as batch errors
0c0896b4bb3a6bfae7a11dd1a478fca5e6310364 ceph: fix write storm on fscrypted files
cb106140959608c7ca7f02c3263968f4be55c2e2 io_uring/filetable: clamp alloc_hint to the configured alloc range
d90e613fc586512c1f38a69f21445d3026a3f80f io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
1f7f555fc892b353a97ae88a0979af3677da80ec drm/amd/display: Increase DCN35 SR enter/exit latency
93caefc0425a0acfda80c8af51711b03b61c4814 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
4229093c8f24de278a6bbd1af4d7755bdcb7e0c3 mm/hugetlb: restore failed global reservations to subpool
83ae9b91caf8bd93f9ed61aa8ccf74c977314354 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
86e482e9f9de5246f4864c6911f299b24146502c procfs: fix possible double mmput() in do_procmap_query()
993df248bf0bb0a3cfddc858227f1c3c7f606bed mm/vmscan: fix demotion targets checks in reclaim/demotion
fe7b8cb58d2b7fd245210eadb178e3ace25df4d2 mm/page_alloc: clear page->private in free_pages_prepare()
91735273b28a7589fc468242b1f9d32a4c38b9ba net: intel: fix PCI device ID conflict between i40e and ipw2200
c7bfb52ff1531ae233edabdf1678a9b0773444ed atm: fore200e: fix use-after-free in tasklets during device removal
59e130670e1b8c9d73bc9f88d77191966d6b3ef0 function_graph: Restore direct mode when callbacks drop to one
c131d2fdc86923ef0cee0b879756027c8c7814d9 kbuild: Fix CC_CAN_LINK detection
9c08d641eb7a85cb887ec9ddbc0ccdb9b4ce7817 kbuild: rpm-pkg: Restrict manual debug package creation
76829b0a0f959d27c9904b688bf8e0ba1c8ac7b4 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
83b6729ca47b3d910ef114cd3472284eaa2a3954 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
8ddfe4f76ca5d9a229e5af02342b94762e83edf6 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
adaed840f8434690e79db429f09c77adb05e8f76 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
86ed738c6ef5f8642108e59584352c291df14bc2 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
ac40e0b79276e11a57fff456806e298064c96de1 fbcon: check return value of con2fb_acquire_newinfo()
2db10b19b3dd61ddae2fc99e6a18825acfcefe70 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
c33531fc692d61f6a6ca94e3e3db1a31722544ae fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
86befe07085986ec4fcfce0358e7bd481213d1f4 fbdev: ffb: fix corrupted video output on Sun FFB1
0df81f0154ed539b15d6eca6b96f9540676f1f66 fbcon: Remove struct fbcon_display.inverse
3561c81825b0f60ea51a2acd260e193234295aa7 io_uring/zcrx: fix sgtable leak on mapping failures
7a43c19b8f510458265a8e35e46d2761614e5599 cifs: some missing initializations on replay
95a91bf7a842be0139bb726b3ef313b1d1474af7 gpio: nomadik: Add missing IS_ERR() check
27eb250967ee59ba0bf560bcbdcd263c9d27a494 io_uring/cmd_net: fix too strict requirement on ioctl
5f7b263a9cc67f9c4588f863a89364ccef7bdadf ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
42a2eb454dcd96aff5d6ee8ec2cc290ffda836c4 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
1f531a9f4d847989357345c39d8b71166a75d1a7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
d1cdc1b742849bfa80dc518c86d8d3170e254972 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
5c8b8ad4a7ce6bcc4a0951ced165bb39d45d4b72 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
fc7a5b4e08757875d82ff74e8b7d582ad0d99a2e gpio: sysfs: fix chip removal with GPIOs exported over sysfs
7e6cc2776c1b146266b1ed671a40fb2d8b2047a8 x86/kexec: Copy ACPI root pointer address from config table
c820330f947ff371af15a99a804a26110d6babaa io_uring/zcrx: fix user_ref race between scrub and refill paths
de125e827ff801ccf6773619ec30748470e67e6a rust: irq: add `'static` bounds to irq callbacks
66c0cd3c368f2c5a8cf37238d5f3d46575d4d538 rust: pin-init: replace clippy `expect` with `allow`
133b8c5332332cdefd9c7b875be89d96bf946478 arm64: Force the use of CNTVCT_EL0 in __delay()
a83737e9db70e59b7936104a7b57c815e33e3870 drm/amd/display: Correct logic check error for fastboot
25ed1137267370eff484912596ca23db14bb8eed drm/amdgpu: keep vga memory on MacBooks with switchable graphics
9e418990e7c89fd51500edbe5ec15b7fe677c4e0 net: nfc: nci: Fix parameter validation for packet data
6682588cd78603d18d8bfa2f9e70b6c1c90dfaad ring-buffer: Fix possible dereference of uninitialized pointer
a383807f40756e9d36b16de0dc22d06a92ed5f5c tracing: ring-buffer: Fix to check event length before using
082ee162181f546d0223a1019b66b4cace8c9fc4 fgraph: Do not call handlers direct when not using ftrace_ops
a1ff14ae6dce104f262958589095c4f63ce38c8a tracing: Fix checking of freed trace_event_file for hist files
6f9845ade7c6ef9be165c00a7ea0ceb24d407ecb tracing: Wake up poll waiters for hist files when removing an event
7e44a8498a5e9b60ad7f486ec314947c942eeb44 rust: list: Add unsafe blocks for container_of and safety comments
bff37cd7132385412bb3558f93446003e2c7378e NTB: ntb_transport: Fix too small buffer for debugfs_name
42e2c0bce93e936368a1fd9f119d6aa0ffe379f7 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
293002f2ddb782defe57d61c0e2584f5b6425291 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
627fbca62bf020f77504945f02a7891ef2f0e74d drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros

--===============8976057538011014531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2849bf65753-9ebac8380835.txt

67c1e2fb0a8c548833df014b1753fe8a6bccb4ce rust_binder: Fix build failure if !CONFIG_COMPAT
3eaebf7f91bf9deafe236c9f363d2e9af7299055 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
08e2c99b2954d7112c9459f84818b579106b526c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
84dfff16e72d5a4dd4366a7ce62887977a1d022d perf test: Fix test case perf evlist tests for s390x
67b8534edfd646604a433a7ef15240e379451c0f perf test stat tests: Fix for virtualized machines
f4baa2d091e5fc6b59b9dbd2efa6ddf57200ba3a perf build: Raise minimum shellcheck version to 0.7.2
1f91f8f3c4892df744413b9a4065e40ef23fa61d perf unwind-libdw: Fix invalid reference counts
6685fcabef0fee6bc73c0f7d246c41290bfca4e9 perf callchain: Fix srcline printing with inlines
188505a4fa35a0fdd21fb272445dc5e5aa1f40fa libsubcmd: Fix null intersection case in exclude_cmds()
96300325f7a7839f48dd3d5a6c33299d944d1a38 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
df3e0bbfb758a0dfec6f25550886f03afee78ba1 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
aa8f12b01f85e6aaa3371e2c938143c995eb0bd1 perf symbol-elf: Fix leak of ELF files with GNU debugdata
cbf4aeeb3f52228164a2c47c0fa206493d5720d2 perf tools: Get debug info of DSO properly
0258fd4e81e9c6c2af38f104df1e69be95daed49 perf tests kallsyms: Fix missed map__put()
2fce038c6907bab13f22e1ff8240b1b97b73aafa perf cs-etm: Fix decoding for sparse CPU maps
92d7311997e4f08ace1e5975f1e692a85d27e794 perf annotate: Fix args leak of map_symbol
b6cc4a0eb5ba7f37439c36678d70c36a7879ac1b perf maps: Fix reference count leak in maps__find_ams()
f56aebed08d3aa21fdde7011f5e1dba2b85daf4c perf tests sched: Avoid error in cleanup on loaded machines
48b5aeadf2c71d9e53214aad5a2a343f1906755e perf annotate: Fix memcpy size in arch__grow_instructions()
0526b51077ad550902ff6092cb9e3d0eb1a81bd8 tools headers: Go back to include asm-generic/unistd.h for arm64
8f00f80e0355d95fcad1a9a4c339755f4f5c7eb5 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
91d62af3df3d3df906bbe102789698909885103b perf test: Fix test perf evlist for z/VM s390x
e70fb2b7f338253d1e6038967c9cf2813a765f81 perf vendor events amd: Fix Zen 5 MAB allocation events
07119e0e71d337dd74db6102b7622c37d200fb59 perf jevents: Handle deleted JSONS in out of source builds
11e095ad390c22cd6cba0d1a6fae765620ee5a2d perf build: Remove NO_LIBCAP that controls nothing
473922e828916cb89abf4c14418c80d7b03db2d3 libperf build: Always place libperf includes first
8866c63ce09e70b02ccab48fc7b5d91c8fae7416 perf metricgroup: Don't early exit if no CPUID table exists
f01e25854c329ee7c2875fead17d5fd6940d5a1a perf test: Fix test case perftool-testsuite_report for s390
b7da52a7800852dcb07c12bba880d8204fdc8cfb objtool/rust: add one more `noreturn` Rust function
e4ed9e6165f4637e47e579d7a7d0f8008b7faa55 perf stat: Ensure metrics are displayed even with failed events
37aba4face12f83052925a1d36499cf8254fea4a perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
d4badc6b4deeb689cc4b94cdbf759f2c4b6ef0ed io_uring: add IORING_OP_URING_CMD128 to opcode checks
996657b0f8c7ed9e3a800753fb8bc8a8227fbb2d rtc: interface: Alarm race handling should not discard preceding error
4dd3e4932f6d99df5afbbb566421abbf93b406ef statmount: permission check should return EPERM
fa419bfc4eb20dab60fd11ef14dcd517fd71a384 hfsplus: fix volume corruption issue for generic/480
f4a4f84cced9502e3fa054c57f9e855857d1b87a audit: add fchmodat2() to change attributes class
45f524747ee639a504f221e59d6ff362d3ec11d9 hfsplus: fix volume corruption issue for generic/498
1d2dee3e0ac3893d001521e65c16104e30cd47f8 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
dbe72f5ce0dd92a3e3dd778dd83021e9097ead77 kselftest/kublk: include message in _Static_assert for C11 compatibility
6f88c07d4e90b85ec11e9ae4876386d38c7b283f hfs: Replace BUG_ON with error handling for CNID count checks
6ba36a7af67959a1655d14a9d4409a8cf50af863 audit: add missing syscalls to read class
54f06af75c64bce04c82038df0da99e13976d837 hfsplus: pretend special inodes as regular files
03a05f84c35774682f01440179656454bb810cac i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ea51836e4f164b2fffe766958ab7ad82eeefb8f3 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
bbe83f2132a56a206884b0d1499f076134447e04 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
a7da5d8666effa6ac7aea765b9f63ee103c298f4 dlm: fix recovery pending middle conversion
fac9020c2962df7bd7988deae94990484ce343a0 minix: Add required sanity checking to minix_check_superblock()
ed94caa549833e8f163660108686079c8b7825df dlm: validate length in dlm_search_rsb_tree
5828feb261714badc056e2e0be96aa8e2eb358f9 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
3aaa446e4f9ffd3dc5b7a30e2303f3ef4e1f5078 btrfs: fallback to buffered IO if the data profile has duplication
5afdea9041916071b0209ca1597afbc673fec583 btrfs: handle user interrupt properly in btrfs_trim_fs()
67f7b98b94c54d1f2a54827afa921f359b763e1e netfs: when subreq is marked for retry, do not check if it faced an error
297b479d8b46ceb7955eb2f610aeca48500be05f smb: client: add proper locking around ses->iface_last_update
ee02f628c0214fbedd3500d13394cb6dc86885a0 gfs2: fiemap page fault fix
1447a54bc0ec2b1ae5ee1bcb253cfcc0448c4be2 smb: client: prevent races in ->query_interfaces()
1aea1ec2ececbbae2aad6dcedc6f56fc3bb1f78f tools/cpupower: Fix inverted APERF capability check
bd0da7c2c46efb5b37e15817b5bf4c643a48c0bd s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
85a809d6b6af7fdf512f3edcf9c45e942ee00bdd tools/power cpupower: Reset errno before strtoull()
91f7ec6a71e351428352327523a7a701cb73d421 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
19fdf3e753b3b9dc60914555f96b88fa767ba5a4 perf/arm-cmn: Support CMN-600AE
9b076424b9395a58fd901506d0e5d874392fcb5a arm64: Add support for TSV110 Spectre-BHB mitigation
8d3153ce3f6f2e1a5712d358e6b82385d76e9448 rnbd-srv: Zero the rsp buffer before using it
60faa29ae500aa361c51498ae1ca5d04b16de031 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
f40ef95d6e95dbc015cc27f2047cfc3d1740e61a ntfs: ->d_compare() must not block
f6d8c33f2b1250b8474198e8d624fe508b180aa1 EFI/CPER: don't dump the entire memory region
bfb6d934fe3379bfc1ade9ad3b4306ce213e7006 APEI/GHES: ensure that won't go past CPER allocated record
1ea9a92db3fdc742b285d3848a7e21d5a03f3572 APEI/GHES: ARM processor Error: don't go past allocated memory
abb5a16b283e1312b39e1d7c23157be32172fb60 EFI/CPER: don't go past the ARM processor CPER record buffer
add49edb9a4de8d640578e63d15da36d5d49d62d ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
3a5bd2082e4d2d3fd48cd644e8876b759408662d ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
0ce6b42a29d8930187bd4aa10d7d1fc5deb671f9 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
5076a2af0abdc7a5e48b8a9a9dbe03e76923128e powercap: intel_rapl: Add PL4 support for Ice Lake
dc443222a09a26b262582a65ca23542a6ade0e93 io_uring/timeout: annotate data race in io_flush_timeouts()
5850ce8d11cca9d6880d8e0b2e97f55439e2e58a alpha: fix user-space corruption during memory compaction
242ff6f1b7221c37ce5b7b347f02d9d3214e63cd md-cluster: fix NULL pointer dereference in process_metadata_update
918549d69ecedb298f6d38bf9f1b2b2a9b131374 md raid: fix hang when stopping arrays with metadata through dm-raid
012da012832988c8bd12999f3534765e77a7b78a rust: cpufreq: always inline functions using build_assert with arguments
866521edb8aed98da825d33fb2a6d218982938db cpufreq: dt-platdev: Block the driver from probing on more QC platforms
590b1c8822610b9059027a9c2e81e8bc13bd6386 s390/perf: Disable register readout on sampling events
a658e71c311ccc60f815e76fe38b581b209d3152 arm64: mte: Set TCMA1 whenever MTE is present in the kernel
8d2a676cdef2607e0a805993f747af5973893bb5 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
01cf3614576b058ea0bec23b9dfe15d01616e5c5 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
39403d35ca1479ed5c1226ebe35f731a1671b849 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
eea5aa5cf9c2732e314c26165f3aca42ca8edc8b ACPI: battery: fix incorrect charging status when current is zero
cffbacdbf8513b9e68cf0fb267e14914a38e10f3 xenbus: Use .freeze/.thaw to handle xenbus devices
5c6f82aa2896b29478c0621967474727877bc440 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
0d5f81fd884b977d253fc6a9562fce25868f62cf blk-mq-sched: unify elevators checking for async requests
94a0613cb5b3251334dda9cbf7d943974957c164 block: decouple secure erase size limit from discard size limit
ff4ccaf649d0dc786fbabdf13956c639e26f38d1 sparc: Synchronize user stack on fork and clone
fd41aab8f3a92a24af294cd0bf5a0b6a973204c4 sparc: don't reference obsolete termio struct for TC* constants
80865c14ec30e9b76b8ac6c801b2e039673875cc bpf: verifier improvement in 32bit shift sign extension pattern
72613b436906665e9ae7d7a75d1518082e3b93ba irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
a673ffecd7f47ceddf77b1ee4e89d4de2ebbccfb perf/x86/msr: Add Airmont NP
d2d09be2e19f532f47caa861a7bb009bfc2687c9 perf/x86/cstate: Add Airmont NP
4ea7291fe61fefb069376f70af0928ce78fb0b90 perf/x86/intel: Add Airmont NP
0586fe055cc563207a82550137ae661dfdda2a6c gendwarfksyms: Fix build on 32-bit hosts
7f7b9f374f392123a26c004646a65d86a90f79b1 bpf: crypto: Use the correct destructor kfunc type
666e5dd66bc222f18d49ba420edc7df444ef67b5 bpf: net_sched: Use the correct destructor kfunc type
bb23324614141880c1d2e178e355601ffd1b87e7 bpf: Recognize special arithmetic shift in the verifier
88f505c5bdc2527b514b6b9e0d7228003d57e617 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
032b3221dbec7929fe953be9d589610f7c1727dc bpf: Properly mark live registers for indirect jumps
186a570e1be57de34e2b1a4f58b8e3625088c792 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
40737191b39f88cc9bb5b1b19dba29bab94d6f41 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
91aef7286d12aeb5970cb3ba713ddaba6abc8d24 clocksource/drivers/sh_tmu: Always leave device running after probe
e0a3542ddb7c040992b679966bce48d12ccc4ffc clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
3b837210cc326c1459faa2f6f6e8a977faabd02b PCI/MSI: Unmap MSI-X region on error
9ab25005cbe84fcfbffdff579e2c08c6736d47f7 bpftool: Fix dependencies for static build
739cb5395308eed214017d161e31b4b5e89c00c3 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
432d31fc1cc06516e3d9e7595dbdcb8584990077 mailbox: bcm-ferxrm-mailbox: Use default primary handler
f93d8254e6689e5d7d69e642853256af61ebe37c char: tpm: cr50: Remove IRQF_ONESHOT
7ee7f99bc27c429f84473012b341be60c85145ad sched/debug: Fix updating of ppos on server write ops
e25ad66d4d379f6f179be468f83d0e582c4b2214 pstore: ram_core: fix incorrect success return when vmap() fails
c2e970e7362d890e0151f92b6605790ea5912941 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
d7605e8618bddb196837a77fb6609d0c8d7da0b6 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
f3e1d0e8dd8b41c4714c4017422a9780384f42f8 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
4dad62d26978aeb0f8a9de16d0a838006f1aaa7f EDAC/igen6: Add two Intel Amston Lake SoCs support
3bfdb53511a7b73330e2af5aeeb10976c0a05a88 arm64: tegra: smaug: Add usb-role-switch support
bfc3d92b31b9952288c8761b173512d5f68c4b51 soc: imx8m: Fix error handling for clk_prepare_enable()
eff0faecce97a7cb05be6ab83c42b33df4f74f70 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
2f6dae7bf11e6e299c0bf6362c0a25fb990e0d08 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
0bd115f456be069927ec8ae13abbb7ee6d37b522 parisc: Prevent interrupts during reboot
bc97b145c296c58cbd22b7a616ffc4920549cc2c drm/xe/ggtt: Use scope-based runtime pm
41a4b758b4755971c1d3f863ad79c20921af70ff drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
274b44f6b677d413fcc1fb6f5cb012959594995f drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
e8cb1565a2ce79ae908f5d0ccc7fc28fed61daa4 drm/panthor: Always wait after sending a command to an AS
7b69ae1425febbe63cc147209950a42ba9216256 drm/xe/xe3_lpg: Apply Wa_16028005424
4a4a08d27b6cd6a7a2b67074ca1cd8b431e9ebfb drm/panel-edp: Add CSW MNE007QB3-1
ede7d0166819336db2982c3150dc3fb218ad8e64 gpu/panel-edp: add AUO panel entry for B140HAN06.4
e77c3e7933f49578b228ff9398ab9d40543cc57e accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
e74d16ad0587ebbbceb161d0a04b1bf5ea094c64 drm/amdgpu: fix NULL pointer issue buffer funcs
9997d1c386c8599844135c3d4fd3174c5c80be3d drm/amdgpu: fix the calculation of RAS bad page number
b67c28f78626dc814d5043fca75340d9ce56f685 drm/amdgpu/ras: Move ras data alloc before bad page check
adb3173c27b004d836ba944f2c464c6b8bd86297 drm/amd/display: Correct DSC padding accounting
8e905289055f5443eb0a75298b930c7105ed4c3a drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
b0f40d5d357c11c4bb80c830528c96e2d50d6229 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
c6676bfbe01bf83222fbb435951bec29b05c6d27 drm/amd/display: Guard FAMS2 configuration updates
2ebe828725584ea50f4ea5d783b8a263d1f9e216 drm/panel-edp: Add AUO B140QAX01.H panel
047169e35a4129bb40588e1050e7eb061b8b4ef1 drm/amdkfd: Handle GPU reset and drain retry fault race
58eb42fa85d843561ad36df3345b093b78782114 spi-geni-qcom: initialize mode related registers to 0
0856e8fd0dc6c9856b37f0cac426c0b976f361a6 spi-geni-qcom: use xfer->bits_per_word for can_dma()
8e5a3f0fab85f428e47a29cbacbb4be2bb0c38a6 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
05e66c642bf3caecce047613d6e3b546217adc68 drm/amd/display: Fix DP no audio issue
7f1bf11afff94999734bfdbc1f62cc9f921ee769 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
b376fc28915ef86ef2621d13dcf7a36361095c65 drm/amd/display: Don't disable DPCD mst_en if sink connected
4e11d21dcbb887b31768cdf266beff82d0f4d1e9 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
9daf227e9f5ab126e9ecff27bfbdb9e032987a95 media: dvb-core: dmxdevfilter must always flush bufs
4dd442412e349a2cf7a8dcae49cffa41cbb5d652 gpio: pca953x: Add support for TCAL6408 TCAL6416
ddf2e713ea18aa1abcd469c327de2ddbf7c1e27b spi: stm32: fix Overrun issue at < 8bpw
df43d8130c18f1c9cd15f227a54757a62373e379 drm/ast: Swap framebuffer writes on big-endian machines
d30b868a5a5c014db4b7a365af9d775c0e41a219 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
9d7c586957bd4e872276ec28e9a7bc1e64b03a75 drm/v3d: Set DMA segment size to avoid debug warnings
b4e7d9c7ff6718b61bdce444d98d8b3591617425 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
3bbe4f76634335ab9502c440c4c30542f52122dc media: omap3isp: isppreview: always clamp in preview_try_format()
79fd742ae5f8d1932a803271be75be033e0138e6 media: omap3isp: set initial format
3842bcdba21c224ec57c4936f8ea209120321778 media: chips-media: wave5: Fix conditional in start_streaming
bce0e687edc6807c1a0b5fd5e84500e30801834f media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
87ff8f4207fa9099b3c8b7e6a9d33f7a17e6b432 drm/panel: edp: add BOE NV140WUM-T08 panel
203c7a694d3b572419dd4f308457766ab6aeb16d media: mediatek: vcodec: Don't try to decode 422/444 VP9
f027ae2617b6929de6a1bc4f0936b42a4a628a66 drm/amdgpu: add support for HDP IP version 6.1.1
d08dae7613afc3dec29e9be21e0284c8225c6058 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
fdd4da130fe77840abc599ee3c21e5da9e3109b7 drm/amd/display: Fix dsc eDP issue
f7ee31480e8de12aee5b0b83e3757be2a68cbcfb drm/amdgpu: avoid a warning in timedout job handler
95bfc768fa6fb7d7bcea806d5380ade03aefa43a drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
3253cdf450cb373023646933ecb1a39c8a35860d drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
8924d227d0485e34d21678fd17bd6f1ed12fd5f6 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
30fc58df9b4900369ad6b7dc788b93bceffa6aea HID: pidff: Do not set out of range trigger button
51fcf96722402f73ed4283ee3e5570496f9159c4 HID: multitouch: add quirks for Lenovo Yoga Book 9i
bb8787d1224e9a982e86a7a536bf38d4f53e72bc drm/amdgpu: Skip loading SDMA_RS64 in VF
d88984e249b39de63c06fde9f44b8894f12dfba1 drm/amd/display: only power down dig on phy endpoints
a2bca7ab9885776b59e0555ca9c786c04f9b6fc4 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
e5aa32da829bdc9b8856f58b8f7471edd1fbc3e2 drm/xe: Only toggle scheduling in TDR if GuC is running
3e9bb3ac2638e78965db9f1cf6b15cdbd0aa3560 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
8cc09e6f10348f2d66b9352eae39b93a1d0a54b7 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
23ec9448a5531f5c59613479eb1cd758979715d4 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
016925f25390953bdda859b28656f8137ea0442a cgroup/cpuset: Don't fail cpuset.cpus change in v2
1c95288ccbb170b03a3e0de1126d0b187531848c media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
a651076a8e8340809f70a8fdce5c906a626cf7d7 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
c341574f855acd6622449142214c63e4d4f386db media: adv7180: fix frame interval in progressive mode
bb7ed8482f74c9f79b35e2f21e6fcc1b5e360685 media: pvrusb2: fix URB leak in pvr2_send_request_ex
d22452ba1d6d50bb17d142f3f9f1ef619a1769fb media: solo6x10: Check for out of bounds chip_id
ebdbbdce97aabcd0f05f90ad195527bd2ed204e3 media: cx25821: Fix a resource leak in cx25821_dev_setup()
84398c6d4c11327dec9d61be815c4a80494aed9a media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
5064d55fa6d6cf58f404b99ce4804dfd8e58b41a media: v4l2-async: Fix error handling on steps after finding a match
a81298e16dd9912ecddf6c628ac897d01eee1fad media: mt9m114: Avoid a reset low spike during probe()
a8728e9145229f835596bf407e65006853d7073a media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
e37835e0c669935c097bf3e7f27f546a9b099b7d media: ipu6: Ensure stream_mutex is acquired when dealing with node list
92f4402b122eb2aab83e34f6b22eec13ae7d306a media: ipu6: Close firmware streams on streaming enable failure
47137b7600f567bc9bfb23e7a91e5442513ec743 media: ipu6: Always close firmware stream
15f9fc8a5ccc30f8da15d66d1c69f185e48fe254 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
9c498a1c061aad5f8a758816e6db79817776ed5e ALSA: usb-audio: presonus s18xx uses little-endian
3b4ca808b62b9f6ce2be09d6808f294206e08586 drm/amdkfd: Relax size checking during queue buffer get
6a1cc97e1e76c484a49476f31250789ffff33b96 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
c54b690bacf886de0bf467396af8c8d28a834004 drm: Account property blob allocations to memcg
54b880dc5f1e2f8d846e1489550f1a0bb4f63ef2 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
2f99e91cfb02ed08cbf61da2a819f7a54f949b15 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
f4a52f96f4c07ee372372e91b366b2486817e400 virt: vbox: uapi: Mark inner unions in packed structs as packed
63c9a7112b0c26a50c2fe6609e2ff7246004de0b ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
5b118ee4e07954aba61c39526e0b69f56f3186d8 ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
538aed741f777109ee5152b1b3c84fa007f1070b ASoC: sdw_utils: remove dai registered check
8c28bd35d5e5abc9d768666b630d4bf694767a93 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
568674549d0d85977da3a61e7cbd23a40540ec1c PCI: Add Intel Nova Lake audio Device ID
0a752cf01fc9cdfb6af46b1d67f91f1ccd75aa89 ALSA: hda: controllers: intel: add support for Nova Lake
c89d60578e6ae2db2bb0463fa34bfad49981b895 drm/amd/display: Disable FEC when powering down encoders
76f49a63dca4f079cdbe4717e54202f3ac87cafa drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
0750c3d0fb4ce21c3c52007935020c5080450913 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
c813de8d9036a887180548e8f8621431490aa10a drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
04f360675406128e0510fd10277c3c213fb508da drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
e9523c2f7fbabd5a8af64742620244a60f1ba483 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
bc2a06d0bda660d17875a5822f4b267bff23be1c media: rkisp1: Fix filter mode register configuration
687d6a7c85ad38339ecbfb75fad22b695540680a drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
a11610fbacbbc656ae760ac1b3a9818369121dc1 drm/amdgpu: mark invalid records with U64_MAX
3c47df4fc359afc5bcf062ad75475c2239cafbfb HID: multitouch: add eGalaxTouch EXC3188 support
5c77cc87cccf8921e39c97992fb79353c605b6df media: uvcvideo: Create an ID namespace for streaming output terminals
00b08291b5a805b43213ac8ad1b05ae617f4f3e7 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
c5854292b47396214a91430b6aefd3fa84a4bf38 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
d53515fc370a4c38061121e9d951f8c0e10b6c55 ALSA: hda/realtek: fix LG Gram Style 14 speakers
a328f8bfcef4c975318e48d545e02346c5aa49da gpio: aspeed-sgpio: Change the macro to support deferred probe
4fc5d34171ee02c9f0ad63346cf5dd18975f8e64 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
7842b014502a005bb4b2162f7bbb53d64b1682d4 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
49a34d51763d25f3fac86e4fe569947de227ea6c drm/amd/display: Fix GFX12 family constant checks
8845560ab041c0dad4b1aff25ba5bbf4494a0a5a drm/amd/display: avoid dig reg access timeout on usb4 link training fail
aec21437f06c9715637942b3f952939547732f11 spi: cadence-qspi: Fix probe error path and remove
3016ebbfcfbd721fc81816a520116ce42bec7ddc drm/amdgpu: validate user queue size constraints
46dcfd40dc4d428045fc3a1ba164b92f8e719051 spi: cadence-qspi: Try hard to disable the clocks
16b6079f80e0f9c9138c4b05e31a412188d67b56 drm/amd/pm: Fix null pointer dereference issue
fdfd826035f01ba3ce85df6c29b74d5deb6da14d ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
6c561453502491b0d76fc309aa833cba0eff5986 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
50cba27e1aa16ace12a0ab06299432aa496c0c52 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
bcc2befeaa8e22ee386ee8999e9fac2e5f713dde hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
e3683fd79756b60683b63c8a891af4413bf9aeb3 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
fb329a3798dde294f4522c3220a99ef4943065ac hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
5709a5b92a697debe9f00a23914ff7801093b629 hwmon: (f71882fg) Add F81968 support
75e72ed4fdd31a9c70faf9fbbb41339762bd5dc1 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
d7ac2c1e2efc3dcce19503ce7bc9a02b0b7c86c7 HID: logitech-hidpp: Add support for Logitech K980
96f85ab27541b6d4341593241127a13b6db8bcde ASoC: es8328: Add error unwind in resume
1c5aaa14b23bcaf5ee8c1a7aee3993f0ae4f84c5 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
1f08446f7983a6fd089203d11ecd3a5e00de24c2 modpost: Amend ppc64 save/restfpr symnames for -Os build
c804d189f462bf8bf87c876968a3ff565536c39b ASoC: qcom: q6asm: drop DSP responses for closed data streams
84f57982cfbab500e05aa8dab8e2078d4e53a846 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
c07d175b39b592aabefe0ef7e661027763ca1cfa ASoC: SOF: Intel: hda: Fix NULL pointer dereference
9483fa93550133ce58ef20b8a46d1bc28177285a spi: geni-qcom: Fix abort sequence execution for serial engine errors
45a74ff98b4c83739b5b4d011bd9cd04dc222746 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
5c8fc74283588a96c89e2254136096ee5c6d5694 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
d4249b87400ab71720808a13d7bb900230549fb5 ALSA: mixer: oss: Add card disconnect checkpoints
a50bc8f8532c77badcf7c28e908a0fed8229b5b0 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
e9b49f0c7e6e079c0ddfb7558062f2d2512ca20d ALSA: usb-audio: Add DSD support for iBasso DC04U
9c62b841ad074dedddfe068090686acd5d1f3329 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ba8f5ad9a0744b755dbac4b160076de29b48d2d1 jfs: Add missing set_freezable() for freezable kthread
ae87ec74940009aa5cda9cc9cccdee96a9510db2 jfs: nlink overflow in jfs_rename
b1c32d8931d7bcc51e53cb000f23b3d68af85d69 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
e776c22b0b455264aa301617109c9b5e9be519b0 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
c8fa611ab6928f7b914cbab6937b6691652186ce wifi: rtw89: 8852au: add support for TP TX30U Plus
5915d8e57a9b24d190f3466ed8febb76fcc14d62 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
ae0bdd1f87a0f8e5ce1645476697b1d2aa782220 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
2223d28e9bb5259b9ecced66b28ef6b5bda9b512 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
3f25807fa82a451e29c28acffa060d594e4b89a5 wifi: rtw89: ser: enable error IMR after recovering from L1
722f0ab65b9c436710e75694abdf46c457a3103a wifi: rtw89: setting TBTT AGG number when mac port initialization
79b9edc4a4a4449289aa9656a6765dec98d899fc wifi: rtw89: mcc: reset probe counter when receiving beacon
ecbc4a1268cca82a6ceb4c1ebb33719cab4290de wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
00d0e4fd18553d7a795d931e212612733c09e2aa wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
0720a92cb9a8e20e0ff38628e7097e8b064ca71b PCI: cadence: Avoid signed 64-bit truncation and invalid sort
0ac04e1a110053b18c8aa395541d94b51c4dd18f wifi: rtw89: regd: 6 GHz power type marks default when inactive
a35e74a93cce8d7a01c3233bf64ea7797e26c560 dm: replace -EEXIST with -EBUSY
0df1861eaa7bb67d1c14db9fd914838e687e3390 dm: remove fake timeout to avoid leak request
010eadbc40f62aaf7b03f91f6510967255f7db6e iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
a01b41a45487b92e9d7eca723d55cdb06d0a47f1 net: wwan: mhi: Add network support for Foxconn T99W760
ece0047359a0a09c959881940f1bbb8b570634c6 wifi: rtw89: fix potential zero beacon interval in beacon tracking
59bbe0effdfa162f4af2c6b2a45c9cad63486bd7 rtla: Fix NULL pointer dereference in actions_parse
fab555d2bae20b1e64554558d893b1399b5ece37 wifi: libertas: fix WARNING in usb_tx_block
b8c9024167ff69a367e194ca2db68999934d6a8b iommu/amd: move wait_on_sem() out of spinlock
9438f60f724ceca5054a7399e9a7df7be2d0515a wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
f800c745f0c093c960a81a25ebbf55ca0975bc1b wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
8abaf862b3e6ebb4857bc749d1eea89f7302bed2 wifi: rtw89: pci: validate sequence number of TX release report
dcec99e6fc2a949eab69f8010c30016abe4a9287 wifi: rtw89: mac: correct page number for CSI response
dced9b7d3b28d04011842b75f9cc3b9ada2c0643 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
f8e43ec8f9c7d1d2497d43c0b54c80a4f1aec270 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
116dc1d25a6111de3ba07f30192799030ac3fef6 wifi: rtw89: disable EHT protocol by chip capabilities
d0f25bbb34218d07bff8c8347ae8cc285fe70167 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
5e55d0dc02d08989b1f0a0b3fec94a533fe0b57b wifi: ath11k: Fix failure to connect to a 6 GHz AP
ea9e084584762e19e0188bd7533dca5142420b50 wifi: ath12k: fix preferred hardware mode calculation
791dbec678c9aeb5a73951c8993de6561d91cf05 wifi: ath12k: fix mac phy capability parsing
ee6191f2c189b007944baa27c01f89acce086191 wifi: cfg80211: allow only one NAN interface, also in multi radio
210e13e41c556f74d14a75e2c054c79f1e43e1a4 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
349ec6f85981254d64ed5e39a4ae9759713dd8ae ipv6: annotate data-races over sysctl.flowlabel_reflect
d4714989076cedc88b7de4f28241ccffc2294b39 ipv6: annotate data-races in net/ipv6/route.c
e432cef295203e90b671bb6b52cd67553203816e ipv6: exthdrs: annotate data-race over multiple sysctl
717df7aad4fcc1f5b9953e5a3ce428fe9a62314e ext4: mark group add fast-commit ineligible
a4509f877f1b5a7114489062351619049545ed6b ext4: move ext4_percpu_param_init() before ext4_mb_init()
8722afdc33157aa5dd95b12ed345e4cae5394980 ext4: mark group extend fast-commit ineligible
1cdc30bffc135d4face032eeeb935d2fbac577fc ext4: use reserved metadata blocks when splitting extent on endio
843e04bc613ae6323293919b3e06de80b5384a8c netfilter: nf_conntrack: Add allow_clash to generic protocol handler
28ede6c8741ff9a3f9fac0659ad43160dfabb839 netfilter: xt_tcpmss: check remaining length before reading optlen
314d6960e0548ef7c041a75aef56fc377dee9182 openrisc: define arch-specific version of nop()
31f0a0c193b916c9aa17565a01154354791bb6ad net: usb: r8152: fix transmit queue timeout
c1278a686dc37857586e22bc4a6f4e32dce37baf PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
d220172e80f0d49860c07e52316b0cefc0aba1cb wifi: iwlwifi: mld: Handle rate selection for NAN interface
51cbca646ae7404f315855d2bbd4917810c5c84d wifi: iwlwifi: mvm: check the validity of noa_len
415c30421f96f5aee0e91c05021749c1664975ba wifi: iwlwifi: fix 22000 series SMEM parsing
e1fee509c49e3fc240ce85dd824e0b7ce22396cf wifi: iwlwifi: mld: fix chandef start calculation
ed50ab6f3351a2488a3ad757d4f6b5181514c1dd wifi: iwlwifi: mld: Fix primary link selection logic
04923277a84ee737e85c2855a3cb3841bd1a9baf driver core: faux: stop using static struct device
edd921a9f3f1127a5da738e3b964c0ad0415a3ca wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
d9918a364bbfe363024ba985d0f8fe5197f9e88e wifi: rtw89: fix unable to receive probe responses under MLO connection
2b39142a7736dd100a879803fad73c9686d32ab4 wifi: rtw89: 8922a: add digital compensation for 2GHz
73e4ca2edd4520ecd57afa3eff2f9fbb597a3238 net/rds: No shortcut out of RDS_CONN_ERROR
5fa249dcc5e5658fae3c01284c812c2249121bba ext4: propagate flags to convert_initialized_extent()
216a7a8c9a21b4e8c6ebc04ba209b4e5997eb015 gro: change the BUG_ON() in gro_pull_from_frag0()
f3a55aed231b4530ed9d7b188ca237dfefd68318 ipv4: igmp: annotate data-races around idev->mr_maxdelay
7862d456be1abc7d602dcc37367345cf8244842f net: hns3: extend HCLGE_FD_AD_QID to 11 bits
dd5d0f6daf4f173a187f42a5423d640e549038d1 wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
496c9d22d41edd9b08259efea9218f09d9dc29a4 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
dc306a96f65ebf698fe405953bc0611a9cdf5370 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
44e217a9f69cf048d553d9aacbb517584d3bfa2d wifi: rtw89: pci: validate release report content before using for RTL8922DE
116b9598894539068f2c216166c1d604a632bb8f ipv4: fib: Annotate access to struct fib_alias.fa_state.
02d779b567c25e017b1f76ca5c8e04d6c422a861 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
550d033972a5704f3e869c0d3cb4c6a646c56046 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
c156f2cbb926adddaf897f89aa5a9fc0e0da547c Bluetooth: hci_conn: Set link_policy on incoming ACL connections
996a1b17ab1b27987f682b170e70c6061dcb6229 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
f217bda081250e394865d272ddf3231d1212ee10 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
fbab4645fff62449991218319e0984bddf97c0ec Bluetooth: btusb: Add new VID/PID for RTL8852CE
9c03a6e9c436588373c3c09a37881ff9f8a8b2f5 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
3b40e7d5b139736a23d0f42df39db1ab1d84b2b3 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
aba614352ef38e6dcd452db9597ba4d817b90a0d net: sfp: add quirk for Lantech 8330-265D
aba7ae9dd6d0faa58249943dbaa14403341fb40c wifi: rtw89: pci: restore LDO setting after device resume
77264bac25a457224bfb96afa5ae874e86fe80b9 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
7d5522b43613ac00055cd423103f5400d94eff16 bnxt_en: Allow ntuple filters for drops
0e40d2f9971c32eae14cc6e7757d2c402e510efd ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
6fd2283d90d60945bd3768e508f60206e570b8b3 net: usb: sr9700: remove code to drive nonexistent multicast filter
7917feb6521da6f402f1d9d9bb61b60518a4a86f vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
c5860de256acdd184ed90eb1ede3841aabeb2510 net/rds: Clear reconnect pending bit
76b6322990f4f19a76bb2c6f331b118d6c6f9a88 PCI: Mark ASM1164 SATA controller to avoid bus reset
0851f4089af56e2eb55ad8ecb0cdf154a82090b1 PCI/AER: Clear stale errors on reporting agents upon probe
a4283462d3a701adc67f1cad052f1f21a87fb268 PCI: Fix pci_slot_lock () device locking
ba20b7470bf4fa8a5c383e178c2729afaede8839 PCI: Enable ACS after configuring IOMMU for OF platforms
adbd8f1f7a46b694d66b0b190df6f8da605648a7 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
8b98e69d6d0c31cae0cd41ed8b2fbb4966c895a2 PCI: Mark Nvidia GB10 to avoid bus reset
49f446855e334a70d0a95c397452f40afd6195e0 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
08397234a0d8bf3c7c09b7d668f1b8e504ac451d myri10ge: avoid uninitialized variable use
e62cba9352a3195a92036a3d97f91e9a55dd9a5b nfc: nxp-nci: remove interrupt trigger type
c21982368a1675a670c75662eb3f77d8cf8c5f48 hisi_acc_vfio_pci: resolve duplicate migration states
fcb72bd9f6c0e520aec66f0cc28d9da618d5c07a RDMA/rtrs-clt: For conn rejection use actual err number
bacd3d0e8a72b3e4fa36a23962794f300fa1e28d hisi_acc_vfio_pci: fix the queue parameter anomaly issue
41ff9a06d2ebd829fbb65cd928b2624263a7d201 um: Preserve errno within signal handler
cbb1d254413828cfb044f3c21ed04128be607de6 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
7de0b17ab47e42d7bacb9baea50d4b7446ac25bf hisi_acc_vfio_pci: update status after RAS error
4f51809f3eb485da6a1627a561c8dac7c58e26b1 scsi: buslogic: Reduce stack usage
05f58b53811540e2a6058dd7d66942fbda262450 vhost: fix caching attributes of MMIO regions by setting them explicitly
e1a6ed8b435db0f6b8c25d0751b46b88f38ec9c3 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
a7e94f1c95ab60db740e428b30fd520dc70ce14d riscv: vector: init vector context with proper vlenb
80a4f8c83977c1b79ce98583470129e9a7228d62 tracing: Fix false sharing in hwlat get_sample()
98a5d0d7cd4706c74b444016b5dfbad4e2ce9fc9 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
362db5737e8396ff2e1c8ec0519cf7b3e548b043 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
fc0a0c9ed25ef3a1085749771918b07497811329 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
fd85dbec35a78c0fdd5f173e947c5a44a44b0e12 mailbox: imx: Skip the suspend flag for i.MX7ULP
6bfb190f40d04432421d16ca3515c3092548ac12 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
cf1bf85a50fd76f5344537da7cb1d3ba5774c33f mailbox: sprd: mask interrupts that are not handled
5a39307072eec73ace5342dda39be3aa5ea93ed6 remoteproc: mediatek: Break lock dependency to `prepare_lock`
4dd64a8250b2d99355c90715221e596ccda39f06 mailbox: sprd: clear delivery flag before handling TX done
bbe0a56512d07e3e0159dbb23d60223ee4b76e86 clk: amlogic: remove potentially unsafe flags from S4 video clocks
1aec97267d087ef4e2a63b57d3180074b7ba44c7 clk: renesas: rzg2l: Deassert reset on assert timeout
11194c7441aa7b0e309799d9b194e8e541b9860c clk: microchip: core: correct return value on *_get_parent()
1a0257ea415312e6851cda74e81df65a358819a8 HID: i2c-hid: Add FocalTech FT8112
23f56212efff293e2c030b8bebeee288afd98818 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
f791785efe67f536eed79ba14e6f099c4b452610 9p/xen: protect xen_9pfs_front_free against concurrent calls
ca66832d17fc29d69d642879f88ff4bd45c2cf3f dmaengine: stm32-dma3: use module_platform_driver
fe982efcb8e686ff31569ca3b3c0999dc751665d soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
87814196e28bfece572eec48027fa991a0f9e10f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
22d375b211e2b565c6f540e81bd2fab07e4a9ec7 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
146939bb9280a555be8f01db43d3d6745ba6ada8 serial: 8250_dw: handle clock enable errors in runtime_resume
79e7da09f88eaf762318b97c8e8ebc43990663ba usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
51fa82294b2d02759c4ce3910fe312f21876a2eb tty: vt/keyboard: Split apart vt_do_diacrit()
b8032672221128c0169bcb7930fb9656e36f54f7 serial: rsci: Add set_rtrg() callback
dd30b7daea67446b747d7cc36cd53db08f48ef04 fpga: of-fpga-region: Fail if any bridge is missing
a57f9733c74ff730a68ad6a951a634bb94d9acff most: core: fix resource leak in most_register_interface error paths
ec049211dd8e42668c3e5252aa64076475bed267 dmaengine: sun6i: Choose appropriate burst length under maxburst
732f9d3b515d358f06d19e7223bac9b7b862a1d5 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
4cdd1d75609f4d4305a995f50c53cdfae6c428fb phy: ti: phy-j721e-wiz: restore mux selection during resume
8069ed4b7c57c298c67e0b3f12b83c1a1156b539 phy: cadence-torrent: restore parent clock for refclk during resume
7f66d2cb40ca3c4ba85c0d0a22b2f49c8787b383 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
c45e772ca8f7b8be26abc1831589efc8cacad1cc pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
93ecba225e86709edca553e708691fd4329c1399 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
fe639ebb3a8ce564dcaa1e806c93636559b1a082 misc: ti_fpc202: fix a potential memory leak in probe function
96f8909ab116b4fb20de819e1f4c97078b43232d pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
c973bd5e535c7278553ed906af01240b26f23ad9 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
3d7bb94f9aa9ff7030c581fdfcec28cf25a916b2 usb: gadget: f_fs: fix DMA-BUF OUT queues
9e91a1482f4d645d37cf87539fe928f082604477 usb: gadget: f_fs: Fix ioctl error handling
10b825b4444440f7e444677bf70608df6b14f45e usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
21124b75b56f584cf9b68023f7b750bad17459e3 staging: rtl8723bs: fix memory leak on failure path
8213b7546b2b85384d31220556060d0f5e4cd786 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
caa20e5e958e1dc1bd7b3801ab7f71138af0346e serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
165cd9b7aed24d61c316d796f04fe7cc1a35fb42 fix it87_wdt early reboot by reporting running timer
98b3117631ebf552c6c0635b54186d7d66e893d2 binder: don't use %pK through printk
f5571143662eb6a4b2a9fd7b41d1b0540cbd1446 watchdog: imx7ulp_wdt: handle the nowayout option
f17d8b25a5c0c21890e9208abc0a49cc0835e73c watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
605b09c3c50dc13bbdc1507b338480a19ba625b7 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
c0c9a7473f9ec81fb920347f2b7ccd9820be8d23 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
563ab3a602b6405b0d1b19d95bcd139ddba64df3 Revert "mfd: da9052-spi: Change read-mask to write-mask"
cab5e6700c4385d2c4f0a1180d00f2420deb6ba5 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
171c1ce3220c53a5904639cdec8dbe10f1779eec iio: Use IRQF_NO_THREAD
fb873d765dbc70f2238dba134008e563334ae8b2 iio: magnetometer: Remove IRQF_ONESHOT
ef8db65ebfffbf93985f27b274e68001fb25b1f7 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
2c7a121836749e8ebbd1d8c798767ed033b86c83 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
d74825da4701820b5e72bb9d1943a62a811f68db fs: ntfs3: check return value of indx_find to avoid infinite loop
8a95c206d6a1a85a9fb9bbafffc83c9814ccc360 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
d3c006bbeeb3b53481bb497fe02948c0dfe7fe7b fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
3a5ce61af57f11208f78a003f7c01ebf6f014d57 fs/ntfs3: handle attr_set_size() errors when truncating files
2c491c879831034a0f90b0f5036a0f647ec7f445 fs/ntfs3: drop preallocated clusters for sparse and compressed files
0cfdb8a987ef383ac5f1c1f264284b80363b977c ntfs3: fix circular locking dependency in run_unpack_ex
dc7e832d2e6165676974061fa3dd2645fa405d04 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
aa65b2a239111dc58540edeb431930fbcdc3c7f0 ceph: supply snapshot context in ceph_uninline_data()
5e7412e232785e87bff0f10380ee8d4ae245dc94 libceph: define and enforce CEPH_MAX_KEY_LEN
eefd82b72ae26bcbf9cfe1317b516b420a6eca20 thermal: int340x: Fix sysfs group leak on DLVR registration failure
b4e0d8d3644cd43ba9481039ec055116a535c5bc ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
262f1bcd9069d01b57c7a23374f2ec62821fdc31 include: uapi: netfilter_bridge.h: Cover for musl libc
71f47217aa1e4f06ff705035183182d6dfbb0e23 ARM: 9467/1: mm: Don't use %pK through printk
ebe1d8ac513d1e454506fe3297e47b141986276e drm/amd/display: Fix writeback on DCN 3.2+
e452ba2c4579a24c500163c006e1a273c83d502a drm/amdgpu: Skip vcn poison irq release on VF
82f53280b0d167f95319281369da1deec3654e8b mshv: Ignore second stats page map result failure
7db42c21de3d5d4c9651c1230c129d750fcca2d8 x86/hyperv: Move hv crash init after hypercall pg setup
369da6ce71948a4e99e6307cd2f9bb954c664ce7 mshv: clear eventfd counter on irqfd shutdown
59cd158c65fa6f604cf3850adf7552cafac5d631 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
46e347cddcef096b8f3adaf1e16fb38713cbe264 regulator: core: Remove regulator supply_name length limit
19bca7d4bf458acc56e236e678ab4672a13d98c1 ALSA: hda/tas2781: Ignore reset check for SPI device
2d34581ed60e14e0af37946f0df496d12e6a2fbf drm/amd/display: Fix system resume lag issue
2c8c16b049ac695c92872253fae597fc79ce596b drm/amd/display: Avoid updating surface with the same surface under MPO
88b77e5b1a7d847ea3e808e84c29ec676be110b6 drm/amdgpu: return when ras table checksum is error
79c4c657f561f071c2344fc137cad85397520aad drm/amdgpu: Adjust usleep_range in fence wait
f404b2113b36123f3847f76d1693272317224903 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
3f81ff5ac8dee33a02b0bff03e44572c4ff8666e ALSA: usb-audio: Update the number of packets properly at receiving
479d7d53763d4c2cdc2f148add1e72518f03eff5 drm/amd/display: set enable_legacy_fast_update to false for DCN36
47020329c6fcc8b2e228d0ffd106e001e7aaca85 drm/amdgpu: Add HAINAN clock adjustment
2cbf8c5928b5217001d9ad3b5a0ff4d28261573c drm/amd/display: bypass post csc for additional color spaces in dal
d95c7fca50b7d3b8c25be95ee11d0f56f97e1f79 spi: spidev: fix lock inversion between spi_lock and buf_lock
2b2cb92f17eab72bfe77b8acd244f5c326a73c7a drm/radeon: Add HAINAN clock adjustment
fa862d07630adedce87a30f59ee60f3b713c2b83 ALSA: usb-audio: Add sanity check for OOB writes at silencing
bcf9eedf10edb04ad6c707f1f5d72ca29cfc6c43 btrfs: replace BUG() with error handling in __btrfs_balance()
16a6f594ab93a5f95d5770575e81a1813458dcf9 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
6eed9b3effc35c16924faa1e6b328137397f7c0c ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
f4b7a52f5d9e22c607307bea1380f06fd38ee2c8 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
a255c51188e56f53ec034c69f4924875d7fc7e92 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
2b2ca9b93f3e085e75bad836ce18cb3ebe91f99c drm/amd/display: Remove conditional for shaper 3DLUT power-on
b6be2a34081dfaef6bd644da96e5d9880653258f drm/amdgpu: avoid sdma ring reset in sriov
c9c58b53e37fa18c89fd401de96cc5ba27f99fbd rtc: zynqmp: correct frequency value
8de553f07fdc181950d9775157f2ba45bdd35460 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
7601f895ff1a7bb632a469ba6ee156c6a517e8ca ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
ec2ec334416af7d7bd5a679bf021bfa49bffb3ca iommu/amd: serialize sequence allocation under concurrent TLB invalidations
5c85a26c8f7fd72970933cbc7c464ccc50be427c xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
d757287406f9cdd96c6068f05b8a70c2df0ff290 xfrm: skip templates check for packet offload tunnel mode
acc49ca95bd38ee4f1552ea22dba5c62ac196118 ipmi: ipmb: initialise event handler read bytes
101d5aeeae9ae46f063f33ca0a26e11a8069624d xfrm: always flush state and policy upon NETDEV_UNREGISTER event
980912ae3199cba4a0c24eedcab6205f719f7e1a writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
353e49abd34812788f62ae24d872e18d1d8f42a4 tcp: fix potential race in tcp_v6_syn_recv_sock()
342eb6962dd24f1b2eb4c6ad90edc0c78fefc38f psp: use sk->sk_hash in psp_write_headers()
d2debb6ab271bf2743367c2c9ac7250a0ba6b3d8 espintcp: Fix race condition in espintcp_close()
5dfc417daf3ca32c6d04478d52699a40ad35f4aa net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
be8b57ef4be8906ee73d7e62b05b27f2e0909daf net: usb: lan78xx: scan all MDIO addresses on LAN7801
f0255af13d34c462986a70d621bb79cb06044bfa proc: Fix pointer error dereference
9d2cafc7d1885ee7562e4c98d6e21120ebe39735 net: phy: qcom: qca807x: normalize return value of gpio_get
78bf6751c6107eda7d4b941ceb2b7fb388598468 net: ethernet: xscale: Check for PTP support properly
4c04f9b935e150479f3ec97428dcb4c26145d4ca udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
ded6a0b024f83715169c5b5084a95834988514b7 bnxt_en: Fix RSS context delete logic
d58aa135a7f3ea2f78d57dca3ebb4252c06bb2eb bnxt_en: Fix deleting of Ntuple filters
0448d7ac2ba0b6fa6eb24b1024caff75ac7e27cf ovpn: tcp - fix packet extraction from stream
e7b9d1e822659fc16354c0be1f5e1d8b20c189ab ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
347a574f03fac2314e0b2f11874544730c6ed441 dma-mapping: avoid random addr value print out on error path
2b65d7abaa667a3829ab8fdcc0b8ade26becad26 sparc: Fix page alignment in dma mapping
b9869ee2b587f5a35467adaa0cf561de3fc13d0c wifi: cfg80211: wext: fix IGTK key ID off-by-one
931be57c75d98388c7a6556bcb52e99d4ce8ff91 wifi: brcmfmac: Fix potential kernel oops when probe fails
dadd7afe0885e9e0522c79c468005874360e80e3 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
edfaae05ec8ee7d5a769fdf5370b9b8ea22498ec Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
70379ad04a250d2d3253487376b9f9c480b891c1 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21955461a6b1f3814d8cd63741172908abe6b7b4 Bluetooth: hci_qca: Cleanup on all setup failures
d87ccda633efe6ce575105faf9a57fc28ca46bc7 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
13e4b6dca9fa884191ea13568c0adcb89d3343c0 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
14eca9c06ced48c039981b17e32b12a4053d436c Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
47937ba13dafab2ee1f9aa68a3191fc493ad018f net: do not pass flow_id to set_rps_cpu()
24ee00a18205698d98b8b9f068c865590c961ec6 tls: Fix race condition in tls_sw_cancel_work_tx()
c0c2fff179e13ef9b2a89bfa9523cf53c468df1f kcm: fix zero-frag skb in frag_list on partial sendmsg error
40589254d1d41d26e7d0eb742acc79bbf28290e4 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
150c9d1f59df1e59bf9c4bcf53d04cf58ae95ab2 tipc: fix duplicate publication key in tipc_service_insert_publ()
6e6d832a5e90242951b16ef03dd6e9c6cddc6a1a RDMA/core: Fix stale RoCE GIDs during netdev events at registration
ea5a917e93ae15c4a7bfb8b82ffd353b30a030de RDMA/bng_re: Remove unnessary validity checks
2349137198ba4d0548ef559f39f4398b16a713f1 RDMA/bng_re: Unwind bng_re_dev_init properly
f055e1b067f7cf98297196638b6366720b74c71c net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
dfb1f430b742e66606d2d476761ac1a29d47ba85 netconsole: avoid OOB reads, msg is not nul-terminated
a3f2c532a1e3f7b2ac6aa85fa789c82be5765c4e RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
976a7733444600b328d00c8f2d339e139ba2e9e3 RDMA/efa: Fix typo in efa_alloc_mr()
e6ac5b1257ee01a71014fe19089711937ab337c4 net: Drop the lock in skb_may_tx_timestamp()
2ef89a62432a8ef951eeb1f550fd2e9585b6a04b net: usb: pegasus: enable basic endpoint checking
12241ec544118734ae72a27c87e0da7262e88d7e erofs: fix interlaced plain identification for encoded extents
e82f54a50b9b2bd768147aaa9bfe06dd0730c386 RDMA/umem: Fix double dma_buf_unpin in failure path
979b84ff22ae857644ee239ed461d114111757a6 tcp: re-enable acceptance of FIN packets when RWIN is 0
660b31b53e843e937d3021e0840ffba7049ee80c dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
b44f2d965178bae62d6adc63c8e776ddc82988e7 net: mana: Fix double destroy_workqueue on service rescan PCI path
af3e6ded42ba0d464f476acfbbccf372323c9cd1 team: avoid NETDEV_CHANGEMTU event when unregistering slave
1b2745d5da3297b843ce6e56534cd0276cc3b2ee net/mlx5: DR, Fix circular locking dependency in dump
bcef574394e06eb1b4aaa35039aa7d6b7aed84e1 net/mlx5: LAG, disable MPESW in lag_disable_change()
5d02fe7d5085b8e48c6dc8348f03b5d93d7ca5f2 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
f4192e718a62bfb045368d815bc9dc4784c56782 net/mlx5: Fix missing devlink lock in SRIOV enable error path
a78aa3502dea1930fc376da780c44a845f49825f net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
c2ccdbbf2433f7f9be90f35742c22ed517ca5ae7 net: consume xmit errors of GSO frames
af31a8a9ae7da9c2876318686682ba058a1d7bfc dpaa2-switch: validate num_ifs to prevent out-of-bounds write
53902b386c83c58c9f8caecdef52ee1ade53e9d8 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
897082cf68b5462b4aff29be01c6af1b640d9a87 x86/acpi/boot: Correct acpi_is_processor_usable() check again
cc8278f9e0bf060eefd149580a06fcebb52b0ef7 rpmsg: core: fix race in driver_override_show() and use core helper
bde8a3e85c222a0609946ce51d72e4ef24169d15 clk: renesas: rzg2l: Fix intin variable size
24f214b27959bd7010889a5e3922f226d72ec053 clk: renesas: rzg2l: Select correct div round macro
b0eb58f8cff6963cdf84f6ca2920a87e95d4e924 hfsplus: ensure sb->s_fs_info is always cleaned up
a4f918ea83c993139d06e7f45fb041926eb87aa8 memory: mtk-smi: fix device leaks on common probe
59e75261dfdbea404afaa59752c1f919537ff049 memory: mtk-smi: fix device leak on larb probe
9dd1b9823c41656f7f1722469220c1405c43feab arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
a2266be9d8dfcf5b2d57a6d3720683b36ae5b9f6 drm/panthor: fix for dma-fence safe access rules
9a90a1952210f415b67042b90a389eba31f54e77 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
e0e7740cdbcc7fd0d3a5cab5a380543ae44f7d6e ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
89b91afa200403063660514d9fd224bd5033f57f ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
43985c05456d77630964be23d636d3dfd164a7cf ASoC: SOF: ipc4-control: Keep the payload size up to date
7e6bc0e5851edd4e1c22b2c0e559d5750e3d335f PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
867522607e262e48faa3a9b4dcbeff0edd389955 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
21e33bda3d1b44831a1bf4d5b368e2517f65111e drm/tests: shmem: Swap names of export tests
79566149527e723e8b3fa92e7fff1de59509a82e drm/tests: shmem: Add clean-up action to unpin pages
ac79d64a324eacf413cfcc3a3ee340c3f5aad8ff drm/tests: shmem: Hold reservation lock around vmap/vunmap
276f7e4110cbe3bd0f0cc6ac81c2295d57b54085 drm/tests: shmem: Hold reservation lock around madvise
ec031e52b10e34eba0d089e018b87829c8c61a3a drm/tests: shmem: Hold reservation lock around purge
5fc94c106464c9fc0f82aec615fb3518ecd87289 drm/xe: Fix ggtt fb alignment
27e18faa373de3da8f38e24248148e24baecb039 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
75ba60617b7906f1d1c1dd5d5cda72338c7febc1 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
cd5a8a8fd5b5f399d1c1a8ebff708fc11e04f522 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
6406429a36979b60e666d12159fd1a3871e1c7b6 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
807c1472b85b1a1653272f2a3ea154de2575f024 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
92e3f78bac5c244fc593238b3b277c5e2cef053d Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
6a0c3ed729e5f79946f99c5d33ff1f65ab559c9f Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
8cdc2c822d6f8d8d589402298a0ce00d71496a9d Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
a1f052e879c20dea48fc78c548c5fbff597e5fb2 PCI: Use resource_set_range() that correctly sets ->end
ce2ba3bb45752236ad21954acf84162140988b3d net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
a54a119af92ada6a86aad8c49de9e85bd540c819 phy: qcom: edp: Make the number of clocks flexible
42c97d2b600a342ff887308c3c1b0942083b4048 arm64: dts: qcom: sdm630: Add missing MDSS reset
b5c884ad2f0b919a420caa695fb66949ecdc9cfd dm-verity: correctly handle dm_bufio_client_create() failure
33f85c43dfc3fe0ca89193b58c9e8ea11fe6dc59 media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
5037e052632c031c009df2e632c639464ab5d8b6 media: mediatek: encoder: Fix uninitialized scalar variable issue
855c35d44521b76f0aea5515c492bcf537721efc media: mtk-mdp: Fix error handling in probe function
b246bbdb66a7c254a80e53151e2bf00f5aae566d media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
3e9f17afedbf4500508ab2dd35adaf2c62b30793 media: chips-media: wave5: Fix PM runtime usage count underflow
67b99bcf69c494d9ddb62537eea3334300576665 media: chips-media: wave5: Fix kthread worker destruction in polling mode
64eb6175474f9d2805bea4192c34f8f1940bf0d1 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
e7e1a3548eb2b6b6db49ff7edf13499a8157296c media: chips-media: wave5: Fix SError of kernel panic when closed
47b4b731ef1c62af15efcbecd7ae5a6955bb3ece media: chips-media: wave5: Fix Null reference while testing fluster
4b2e5eba3ffab6001b9f57670e30edea62afbfab media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
445be4c53ebbe2ed6e73cac710ee2db13715f0a3 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
6f086715d8283f2acb07d2870f2912cfbe06c38d media: verisilicon: AV1: Fix enable cdef computation
bb869f616e6c5c7aa54ab55b706dabd152f86b99 media: verisilicon: AV1: Fix tx mode bit setting
64e361b4bf73c1b1018cda30cf6047aa35adbe65 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
046de291358d4834f20d850ca21aa99f4997538c arm64: dts: qcom: sm8750: Fix BAM DMA probing
7d953b0cb33069dd6011ab6d75824a1cd52a09c2 ARM: omap2: Fix reference count leaks in omap_control_init()
94759c4590dd3cfd9238914eb10fa8f9d5998542 arm64: kernel: initialize missing kexec_buf->random field
af8e9f82a05c110dcaa3f14d45d4d6ea3587f674 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
85767c7319d25d1b6f623f16f1ffc70468093b1b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
72d18e7e9b312806959b5fd9fd44ef92163d9ff1 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
da52047ae8bb2eb223cf2071cee355910c908a83 arm64: Disable branch profiling for all arm64 code
dc85a799fb36865b8c2112f865c3179ec2d099af pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
f64aeb3cc9ba99bbdb63510229143afa38559335 HID: hid-pl: handle probe errors
9d03c9d4e20d8b50fce4406c8434122940a9c0c5 HID: magicmouse: Do not crash on missing msc->input
90f19756efa481f4f0364885b84f519cc1afd5bd HID: prodikeys: Check presence of pm->input_ep82
217a2c07327124b8fe879f4fb40a29d015343211 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
e4c207533600ef3c74fcdbec1eecac5d82e68f27 fs: ensure that internal tmpfs mount gets mount id zero
55bc1367a2ae870eaea63bc7dbcd19da96652cdb arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
ba7c7669bdda50db3f32b0b3938c0e8ddba9fad8 media: amphion: Drop min_queued_buffers assignment
6020ef00e1e077c9a63bbdd324393e1ae3ee5915 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
ae26a6b1887d026e2748e1affb3a76756578493e media: verisilicon: AV1: Set IDR flag for intra_only frame type
f2b66e94825700067f0e4dcba5b8dcba7d82dbc9 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
461bda866044fecd5df13a99636635708c4ae665 media: radio-keene: fix memory leak in error path
a7bb498713bf54db9e9622366ab4a1702da78c3f media: cx88: Add missing unmap in snd_cx88_hw_params()
e137708142bdc72790f6749334d79d671030e516 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
00bd58e203337364e69cc9266500d4b80680ce7d media: cx25821: Add missing unmap in snd_cx25821_hw_params()
1e45ba8c64f3fda3568916ce9329c2842dfcbfcf media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
4b6a4ddfe59798fb0ea3a13e41b65493587e2e9c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
94d7c9bf2413dab8320924fd90a22c4b8cbd3f6e media: i2c: ov01a10: Fix the horizontal flip control
f5eb29d8487f4c8f1bd76e7e1f7a01d2f8cf6396 media: i2c: ov01a10: Fix reported pixel-rate value
0f86409a91f3a381a329aab8fde2008917f61197 media: i2c: ov01a10: Fix analogue gain range
8c72e5a87fc23b03f3bbe87607dd652c114729db media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
c424ff5850ab3e095487179f6d5ab245ea55dfc6 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
987642bfa787d8ea054c642b18501286c0618c5b media: i2c: ov01a10: Fix test-pattern disabling
3250e60e4ed35fdecfda9343b1fcee8446c17ac6 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
5b90e57205b2c974a3eb33224d0772bf827af621 media: ccs: Avoid possible division by zero
b833890e2943e67a346f9ca2d9af6f242631f911 media: i2c: ov5647: Initialize subdev before controls
83eafd5c6496072c15025ba2aea6f32047ba1224 media: i2c: ov5647: Correct pixel array offset
5ce7e5953767dfe9ce1d88aeb9329da95d226f87 media: i2c: ov5647: Correct minimum VBLANK value
bd2b473812157edd464fae4e5d0770996bfcf0e4 media: i2c: ov5647: Sensor should report RAW color space
75566e77bbfc238df961be1e9d24cc7dd55c2111 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
17e9b145786d117a0ca90a0653d6917ffbb9e138 media: ccs: Fix setting initial sub-device state
ec79f3041421760b6530d78e0cff14940b5e3257 media: i2c: ov5647: use our own mutex for the ctrl lock
23618d81bebb8dda2263eb397f5dac6311a72913 media: dw9714: Fix powerup sequence
0b9bdd22518578bb2973f2fecba22e532227f1ec media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
409a780a91e0225315956e43d5dd468b191d9fd1 media: ipu6: Fix RPM reference leak in probe error paths
bd6e4dcff0cc970561f8c08bf3435776090563f7 media: staging/ipu7: Ignore interrupts when device is suspended
ed18eef1815e5f7b2b531dd6682fda6ad796244d media: staging/ipu7: Call synchronous RPM suspend in probe failure
8d51430953baf5dc5449c19ce15025d152142e82 media: staging/ipu7: Update CDPHY register settings
be2b231b6fc164d209115c5f2e04236e11030298 media: staging/ipu7: Fix the loop bound in l2 table alloc
213d0fabf8919ce87b5620ca134fb98e29f5e822 platform/x86: ISST: Add missing write block check
f8ad74040e648cc1860d642fa0f1ef8f59cd3db6 platform/x86: ISST: Store and restore all domains data
d35c46303d6117edfeb43f2a9cc41127c4f94b1d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3408d0ade4a334324025dd69ac30c1da0053d321 dm-integrity: fix a typo in the code for write/discard race
78ada0a1bd0232185dd0bef51be2736cbd44aa4d dm: clear cloned request bio pointer when last clone bio completes
615af9e5a05122b0939be2b052becee3870b7c62 drm/tegra: dsi: fix device leak on probe
5b414730b58c02998fbcdfcbfa6ce4444904cb25 soc: ti: k3-socinfo: Fix regmap leak on probe failure
98a27fc885dfeb6a7eca22f4985fe99218a3822b soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
825075dadda52da7c56956b7c0cb418761390533 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
0fdc9ba4c5720fddf4581578bcbf363830b1da50 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
185968b001a507aede781c3fe19ab67d903770c7 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
36887a9d5f8478cd1f6a9cad5edaf40ec65d49e7 bus: omap-ocp2scp: fix OF populate on driver rebind
f9743ebf1496d5b39c50e5339cf6e9593a21b404 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
15e8907022e1f98ce1bd54183d44a07e5843f1e2 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
3bde5afa6328687dcb2a0b969a8d6ce1a24bfa5e soc: rockchip: grf: Support multiple grf to be handled
bd12275afd1f82ee7e12e26727a1149a07c69fa8 media: stm32: dcmipp: avoid naming clock if only one is needed
41dd46c325536b9c740638e6377e10ee3c5d7c6f media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
771acc43069feba45ff95bcde58aff70f0fbce6f media: stm32: dcmipp: byteproc: disable compose for all bayers
1873b8c7baa7710c17b50b6db02e40a3ff1dced4 media: i2c: ov01a10: Fix digital gain range
7e470a30a8c56f3c7d128c8021379a783b2551fc arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
7d92b1871953d2056056e63522bd3b1fb9b02ee0 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
f55cad6d2ae3fba48e93daf157eef58d2553e431 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c1006123738d30d0d5672e00374f45dda1ac2381 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
dc42c0af431e7aea8605f06ace679ab540897467 s390/pci: Handle futile config accesses of disabled devices directly
a60a6949a5e0a107e9d1e812932f174dea7cb220 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e64faff5f49e1a1eb78bef32e8e1393a4fecd59e drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
1423bd53b1933f6aa19211638b65c66c2b6001b7 reset: gpio: suppress bind attributes in sysfs
3fb2e2419af5540cac196b7ad38306a1a12136dc dm-integrity: fix recalculation in bitmap mode
41c126493165fccc16417859dc329b9b10ca12ab dm-unstripe: fix mapping bug when there are multiple targets in a table
551190fecc0452e4bc090bdb0649c93246e7c721 rtc: pcf8563: use correct of_node for output clock
8f9e0ce28860243e314d79e8075b37880ff8c7da drm/tyr: fix register name in error print
9ceba41b8d63702bfd08691fd29e5c99fe26655b arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
7740bd2a6abbde6dd74e0fce37c4ce63b520ff34 media: venus: vdec: fix error state assignment for zero bytesused
45edc4169030f81ff7e7602b6ae61378493a08ce media: venus: vdec: restrict EOS addr quirk to IRIS2 only
8625c26097d7773a45fa56322d5670d448ae8dc4 Revert "media: iris: Add sanity check for stop streaming"
8bc078fc297c787e89d1a7540e4e50c1440cccf6 media: iris: Fix ffmpeg corrupted frame error
3a18d5e8331bc1cd3c179adb1fbe356d19241e47 media: iris: Fix fps calculation
bbf83a6489ca3d74e47fa3bf6dc14d7fd7c08be1 media: iris: use fallback size when S_FMT is called without width/height
d727b46b944d11c7fdb29405318ceb10faf4c5c4 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
c69bf24f82371135b431f390a4f12d0bb31b31e6 media: iris: Add missing platform data entries for SM8750
6fba9e911914b3d660ed99125b270d5b2f8ab6e6 media: iris: Add buffer to list only after successful allocation
183b3611f84f92c55d332a1e265358fbf3612fb9 media: iris: Skip resolution set on first IPSC
c5eb0e0e4f7e52e5eacde7b4c015aaa6f01eb28e media: iris: gen1: Destroy internal buffers after FW releases
eafd0d649a8fa2d72b0e57fcfb9287f5f6a8b046 media: iris: gen2: Add sanity check for session stop
24b0c8dff2a187b4974b7c4430f6ff9080befb25 media: iris: Prevent output buffer queuing before stream-on completes
a35f90bf4d35a016e598238265a85e22d85d85af drm: of: drm_of_panel_bridge_remove(): fix device_node leak
8af1e8cfa9fc68edbd307775708381d8ae16ea4c docs: kdoc: fix logic to handle unissued warnings
7696cb7c924105ff6c9516a5f23fc76cf7cea99b docs: kdoc: avoid error_count overflows
2cb17311fced18264115e74f848634744a399c83 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
5372cbc8b7906a1af26269e45e5aedf37fb8016c selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
247d8da54a17e8821d98cda7fd25f67d92154a8f drm/buddy: Prevent BUG_ON by validating rounded allocation
97687bdb7ecd65da10cd468e9b01415a05a18a6a drm/bridge: anx7625: Fix invalid EDID size
2f8bc82b5b25bca10897b514297afb4a2aca019e phy: fsl-imx8mq-usb: set platform driver data
14e027465c4c9d4580e5ec9487dec0e2a2401eed PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
5257834db1e91bb41dc2835199619cdb197bde9d xfs: mark data structures corrupt on EIO and ENODATA
f66b12d0117b7a3417324e587807fbf96e2246b3 xfs: remove xfs_attr_leaf_hasname
63a40b05dafa7182b49e1c527d35650401f1dd26 media: verisilicon: AV1: Fix tile info buffer size
0e668f1e3ff948e7b607d3b852af0d5ab7298228 dm: fix excessive blk-crypto operations for invalid keys
61f6193e342e8c092d570fde7bc2e44e63730f0c media: uvcvideo: Return queued buffers on start_streaming() failure
725db9321b123acf9e59304fe11defb517cd06b6 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
7386a98ed4ce01f040fb03156806e142088092bc iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
6ea50d2cbed6c26777393eafb50b08764a160584 iommu/vt-d: Flush piotlb for SVM and Nested domain
3663e8074688a09c634fcdfebc3270b1fa94a492 KVM: arm64: nv: Return correct RES0 bits for FGT registers
822d85281a36244127dc9f94b01198c0cf9cedcc mfd: core: Add locking around 'mfd_of_node_list'
ea828a0b509e8613a40a565fd41c443fdcc1742a mfd: tps65219: Implement LOCK register handling for TPS65214
46c1b8e8b4b9cf19b363646c8a4007d6f9101b64 mfd: macsmc: Initialize mutex
b5e182c1364c19076d93d97d7bebfe0aede46538 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c9a903b44791b7985eae1be8813bca2267106b39 mfd: omap-usb-host: Fix OF populate on driver rebind
d68f89d8465601956a56f7b198b8b7fd7f66b44b erofs: fix incorrect early exits for invalid metabox-enabled images
8de651c64a3999d6d841c6063e07788b2def8167 erofs: fix incorrect early exits in volume label handling
986602c551436eca64258419354f915806b4034d arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
85c363dccfa6fc8e2266f06d0ca5ff9f64a6fca7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0ca4788c8e5c6b29db3f065fe9f655f1934ba6a2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
f8b8a091ba0a73f0659a91ca0b3022353cdd6d98 PCI/PM: Prevent runtime suspend until devices are fully initialized
f85ece8e1a06fa8fad809438d4ebe79c669a57a3 iio: accel: adxl380: Avoid reading more entries than present in FIFO
1e588e442899d7685464ada548e49382a93a421f clk: tegra: tegra124-emc: fix device leak on set_rate()
e02583e49bbe6e9063f833512f59804e9032abeb iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
2d2f2057ce77bdfb0c0e6a36073a098e76c709e7 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
3ac1c15eca5858234c380bfe7ca510b987736115 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
308960bce97980a1549c710529c4208eb0857809 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
30ea1580abc609b6c0002a2965743046815d1173 usb: host: tegra: Remove manual wake IRQ disposal
8da0d3f054a859cb3161325aa54fe102bbbc702a xfs: delete attr leaf freemap entries when empty
da559ddef83f7afd3adbfe0a211da6f098e45ca2 xfs: fix freemap adjustments when adding xattrs to leaf blocks
249cf46210596196e8c35df35258cefb7c9287d7 xfs: fix the xattr scrub to detect freemap/entries array collisions
4d842aa25dc22d2f77a42aa5c798ef80ce69a58a xfs: fix remote xattr valuelblk check
55a122b1cb5b53019d36d00dc933524107138f4c xfs: get rid of the xchk_xfile_*_descr calls
71a9775b394fa14836bd2e5ceeeafc58466df933 spmi: apple: Add "apple,t8103-spmi" compatible
e6750ddd0a457393e0623dc354cb421e4513537b rust/drm: Fix Registration::{new,new_foreign_owned}() docs
c9286dfbaf15dd99819a87defa4d2ce38bff0f33 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
ec47826b87cd0299c040199dc5bf76a06e9bfaa3 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
799000ae61e604fcee0b96499e6edba45dc662fd pinctrl: intel: Add code name documentation
b08a74956493d31295a74989db5577d43eb4bc62 xfs: only call xf{array,blob}_destroy if we have a valid pointer
9c7bfdd29351e6a6f77a4337e34c3d5763ce46a2 xfs: check return value of xchk_scrub_create_subord
70926e470cbf9f9c651fe6c4594a29047579dccb xfs: check for deleted cursors when revalidating two btrees
3b7488e4225053412b29955c9e4947414d023cd0 md/bitmap: fix GPF in write_page caused by resize race
35f18c30c2035953f1d0ea096ec78baeb864f401 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
32d90414636ef0f571d26aca2c98e2aa85d77e53 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
386daa3704ec306074340862a79cd77be59bdf1f nfsd: fix return error code for nfsd_map_name_to_[ug]id
b929b597056701e8664d5acf7b4acdf219febbf9 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
caf7308b62edf1e182f50ab8309f4c224aa24f40 PCI: Fix bridge window alignment with optional resources
99bc07ed1c601c59bff4d3040b58428836a8e386 ima: verify the previous kernel's IMA buffer lies in addressable RAM
e3688421b03b5f9f5348011edafa55fddc8ec4df of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
046f84ba12fe4768d02d1e2c3f78ab1874c34f72 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
0affb74cee2992fef4059354dc9caecc0ff70c69 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
2d0f0b06fcc93461b888d8aa6f249068edc994df usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
2b9f9df3afac8768d1e4bd8a66784e26503ada56 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
9eec4fdd678eb366c8294910f48c32ebbd056e8d io_uring/net: don't continue send bundle if poll was required for retry
8fedd606aa0a509536f8b2eed4ec1b1f53bd8d5e bus: fsl-mc: fix an error handling in fsl_mc_device_add()
28e7bc3962287a2ff7a3797770022d692b15777f dm mpath: Add missing dm_put_device when failing to get scsi dh name
544dcf086c09b00b763d9a8392c54dda31c3c8ea dm mpath: make pg_init_delay_msecs settable
9d0d1ca422fb3d465731d0f7ada661f69fef23ec arm64: poe: fix stale POR_EL0 values for ptrace
3fb946a971f77684a3240b71dad80a739429b8b4 tools: Fix bitfield dependency failure
393b64a69e6de5ef7c4083b1912ae13a972262b7 vhost: move vdpa group bound check to vhost_vdpa
ebc8ab95bc80d01214606ef7e6669a5ffe93b01f ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
f4902dcd0e22b4f3e143a3573622b04096367af0 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
0d6ecf57b5bba1c05759be141dcac6777defe537 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
cd0636ed75d4e44b7094ab6818d4744af38e2544 iio: gyro: itg3200: Fix unchecked return value in read_raw
cddf52d85007f26a3b3006d9c290019ad060df9d mtd: spinand: Disable continuous read during probe
2610556a86bd3d9783f67cb0e27a4ac56f56d77a power: reset: tdx-ec-poweroff: fix restart
b8dc06284dc4edd0085dbcd652232b1f7fbd707e mm/highmem: fix __kmap_to_page() build error
a1cfde716e9724167eb59900e52122626f7dc460 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
9c36cae58e521cfad1020fc334d41dccc3fa3438 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
01bfd919c716ce41c0fa535a65b1faa2f7683b68 ocfs2: fix reflink preserve cleanup issue
bd8105b7e8b860c358b2d5a0962573c0f7da6c3a kexec: derive purgatory entry from symbol
58cc4294aca23f918613f962bf875dba960d280d crash_dump: fix dm_crypt keys locking and ref leak
468fe5a081c29195792b3d7effad955a959988c3 kho: skip memoryless NUMA nodes when reserving scratch areas
59ec982f80751125e6699ae50e6ab259479db341 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
95436195dac63bca9027fe2770ecebf313f7c734 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
aa4840649f4b1bfcdd9aef49269af6850faae17c arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
336dd9f1ab1aada709d37c891c590e3c6837de7b uprobes: Fix incorrect lockdep condition in filter_chain()
4f39729ca0afa2c113681399f0cabdacec360ff6 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
3c2e33325ebbf63cd5c781feee61bfafb467bded btrfs: fix periodic reclaim condition
4ffe5653ff84a400c0cb9e3166d8aa9497c1b7df btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
0fb32ad389d0230adb54547deedc1eeee30dfb11 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
8e7d17f9d1f956fd38dfdd253d1a7897648e5fb3 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
006ed6bb3437c08dea69152d754e87d2ca331887 btrfs: continue trimming remaining devices on failure
d54481c218200b37d5e6068462dd331331250ba6 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
d23d2914a845deb51d22ff8d01de12d40cd3eba3 remoteproc: imx_rproc: Fix invalid loaded resource table detection
e8c1130d4428abbb0f98dde44bc4bb41cbe1f447 perf/arm-cmn: Reject unsupported hardware configurations
7390fd8aad3e02e0d766958bbab009ce069fe3e7 scsi: ufs: core: Flush exception handling work when RPM level is zero
16d3656d9d46d84fb79d89458a7c0121942b51d6 mm/slab: avoid allocating slabobj_ext array from its own slab
406e262ac80756a2f7c16a9650d61a93af3f196c mm/slab: use unsigned long for orig_size to ensure proper metadata align
1cd6a505483ed19aa312d3b468f5c80f2c4424a9 PM: sleep: core: Avoid bit field races related to work_in_progress
eb91a8ea0e25ebd0a1aa33c29a350028dadcc294 MIPS: Loongson2ef: Register PCI controller in early stage
fb0d3eac71a612ea98934fbc4392f9079acaadc8 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
e8adeb51098435420900d93ad6dcd8f8dc3a8028 PCI: dwc: Fix msg_atu_index assignment
605616523b25b5c14c89de0152d86bb810a4c9f7 mux: mmio: fix regmap leak on probe failure
ff7c79bad7ea82e474c3f8f369d92c5a96ed48a5 usb: dwc3: gadget: Move vbus draw to workqueue context
f1b48891fbd0fe12751df215ea10a6138cebd635 usb: dwc2: fix resume failure if dr_mode is host
fc687940f7e4696b87dc9479a2550ac540879c5e mtd: rawnand: pl353: Fix software ECC support
afc36367e68a72a35c87482a6b67c25b884b7f3a tipc: fix RCU dereference race in tipc_aead_users_dec()
f0bceff68d9a07b40d1bafce6660a395669eb3fb drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
946b1ac56cb7d56b7cb3cdcde034af4718d3cac5 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
d618fa03098828cffb069b15751fd74b87cb6a1d drm/amdgpu: GPU vm support 5-level page table
108321fe5ac4d38902bf7ae2bdcb8f5d90dcd356 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
dd977c79a9a88800f94b4ba4026189edd26c266f net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
448d2b8f96d46ea0946ebfd92b7f107ccfb99c74 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
09643e303655f376700ea5b9d66ac4635ef6026b PCI: Don't claim disabled bridge windows
148b6a2dcee3c34a93c3079c39526c544471b5f1 PCI: Fix pci_slot_trylock() error handling
b56567c41b15921b7b33abc656fe7cbd94b691c8 parisc: kernel: replace kfree() with put_device() in create_tree_node()
e6ffd553764fe4ef0a205ffc4fd021975357a4bb mptcp: pm: in-kernel: always set ID as avail when rm endp
e6d0ddd1f042c43fb7007634945a6ea36b60d921 staging: rtl8723bs: fix null dereference in find_network
7944a903f80e54bf4fe89e6288f9764e483db281 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6e388da367a8aa7d86d4c7ec538ab8d5bee4deb8 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
dde717ba0752b7720945d91a353b432453d2c83a watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
f78dc9962cb6755dbff6095a3c6e04cf8f832094 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
01de63f368f816db4a5403f70f21e675755cc0f7 cifs: Fix locking usage for tcon fields
493bf9aa37a89df7567a3b09be432891aca0d0ee MIPS: rb532: Fix MMIO UART resource registration
b845748f140bdea3ce3a266ffbf7fa1de4dfb3c2 ceph: supply snapshot context in ceph_zero_partial_object()
0ce7f7d4ac5525049cfe1579569c3fd2eaa0dc8a drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
059ee418f8e0b04fcb0904104c94ec5a50a457d8 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
0b3d8c646524cddfb3dcf7c046bf615cbe9f4123 mm/slab: do not access current->mems_allowed_seq if !allow_spin
2b6003485e73436ae1e5dc22a77c46b2ad2e1b09 mm/slab: use prandom if !allow_spin
e9f153e104fd51ba5e117d04961dd411376d01c0 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
0657c2868cd24437e0ad897ec9c752e25bf49488 LoongArch: Prefer top-down allocation after arch_mem_init()
9dd0e0bbac3351b13243d016ff6acc2feab51667 LoongArch: Use %px to print unmodified unwinding address
9244eb1839a742a3d903138e36147d87bcd2a3c8 LoongArch: Handle percpu handler address for ORC unwinder
9eea1a1f6fefe9497f6526a1c74969fdd75ab0bd LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
ac0da39f1cde393efe30ec2402407b127102e867 LoongArch: Remove some extern variables in source files
d8190ea521803e74b111ec7a89176ecb259e631a LoongArch: Disable instrumentation for setup_ptwalker()
04ccf2b4135becc2c9d64eaeddc4ea40a5883971 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
8efd9d093ad043ba137d32b7267897226e22fed2 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
cb0cda61ab252822c43465a8c3e34815eddff9f3 octeontx2-af: CGX: fix bitmap leaks
77ccfd8a47bd56354f9f42ac744748d45c7ac3d5 net: ti: icssg-prueth: Add optional dependency on HSR
3d5b052a6302f781c7d4affc7f327114678d8b11 net: macb: Fix tx/rx malfunction after phy link down and up
c5b59f868d85f13cf251759c9930ebdb54d16d18 tracing: Fix to set write permission to per-cpu buffer_size_kb
17a4675c16ac210cf62cc33464c893230ffe0f18 tracing: Reset last_boot_info if ring buffer is reset
3ab60c0719e46489327d1e9421edad87011f045c ceph: do not propagate page array emplacement errors as batch errors
6d0c6aa7a84df2d5c6a5ba488aee230075598b44 ceph: fix write storm on fscrypted files
70f527fea22124cb8b0cff8bf31d525d80dcfc55 io_uring/filetable: clamp alloc_hint to the configured alloc range
198c2902199008aec26be03a559f5554f8089ba9 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
0b78189fd80e1d3b07c1acb111ad0d8000da1ce3 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
d79dde8d1780121d6fcc3f86c6ad0400658fcfe2 drm/i915/dp: Fix pipe BPP clamping due to HDR
a564f7aec775508de89b2b16cd5297a42419fd55 drm/amd/display: Increase DCN35 SR enter/exit latency
d0015d70196318a1572b03997efe01b231f33c4c drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
e90979f6577b3e79b5ed0a346eac9acf6a4bc148 mm/hugetlb: restore failed global reservations to subpool
1c2119792052aed11ecc06fa9e72dda385684046 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
a74a9c173fe37d914d83cf80453bc3a968299ead procfs: fix possible double mmput() in do_procmap_query()
4f39b2905b979df3b6df10e71f35f9f2359e995a mm/vmscan: fix demotion targets checks in reclaim/demotion
a43af08de7628215095d45a9ccaaa479a7f32cf8 mm/page_alloc: clear page->private in free_pages_prepare()
52e3da5acc8f4629fb06e47e54de871a8631ff87 net: intel: fix PCI device ID conflict between i40e and ipw2200
da440e1f396a75450096fa3db57e92aa3c67a92e atm: fore200e: fix use-after-free in tasklets during device removal
7b663b50f8e8acf828396984fa630bfb70a28e65 function_graph: Restore direct mode when callbacks drop to one
774c319680f1bb008bfb0c5aba58eb867a9293af kbuild: Fix CC_CAN_LINK detection
b992fdaf810cd43253e8f7d6c1272df02dc13e15 kbuild: rpm-pkg: Restrict manual debug package creation
b94e438bec358729bb02f6027f751c772b86f1c5 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
47c680b2e7536d16286f2bb70bf0a82ca38dfa3e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
839bb01fcdac55a51242e1b6fc7fa5bcc29ff217 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
3edd33ac07809749d5334b6b28255d6bd889ad23 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
8f77016ca41f4000ca8954833ca958e4239df90b fbdev: Use device_create_with_groups() to fix sysfs groups registration race
45796d73cfb9202916b7d3e99129ae86efed94cc fbcon: check return value of con2fb_acquire_newinfo()
416365cdaf1a4f6688889ead81a9a894c56ea71a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
1d1fcc8f3022e9364a05b8b7996f8aeba38204ee fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
d5a622d9aec49f8acb9d8ed637ee8de3313b457f fbdev: ffb: fix corrupted video output on Sun FFB1
97b7747bc3bc576be13728ae442e7acb2346f406 fbcon: Remove struct fbcon_display.inverse
78fa30e616d8e6d753d34e6903685656db2770b9 io_uring/zcrx: fix sgtable leak on mapping failures
4da5f1926abf38914d2da4add5fca8c59cf3da45 io_uring/zcrx: fix post open error handling
68a06141e3ae683b449274a25f65b844706e247d io_uring/zcrx: check unsupported flags on import
f1f1f0276d6c0230ccd9f8aff3ebff627facf980 cifs: some missing initializations on replay
091086d250b6490ae748903339b22b7e19805ff1 gpio: nomadik: Add missing IS_ERR() check
23146a878578335e7f9837b8ef546060a297ff8c io_uring/cmd_net: fix too strict requirement on ioctl
1809363879c14ca7ded26caf6e2ccf248ba94201 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
c0b4b9500294328ecdc5484e2a887b5bdd79a027 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
554e827ece40e5f56d43a2de145584494370822b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1f691d679ab8196ff06ca51f96d80a8baa85e54f drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
13e9542e3955e21e6027a8dd2600cde569f47001 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
e901cfc5acec557b333b90b8354a94e0bdf992c8 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
daf41c52284ee48f7811280f7be89e94a76498b6 gpio: swnode: restore the swnode-name-against-chip-label matching
ec7e07dd646e27d40f5f2ec93460390187be1654 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
1f805b6cfb6fe25f3c1a53a095b94c2ca1404692 x86/kexec: Copy ACPI root pointer address from config table
6adaae32ad55948da0f13af365fb11e9dec8bb71 io_uring/zcrx: fix user_ref race between scrub and refill paths
117441a59c60bf5cacb8a1595490ef397d76533b rust: irq: add `'static` bounds to irq callbacks
acbd2d340bf75700244071dd5fde1d5b0270429b rust: pin-init: replace clippy `expect` with `allow`
6802e9f1d9cd526a4e10bf6ebf405d0d9f5e7947 arm64: Force the use of CNTVCT_EL0 in __delay()
fb02a1b6449ae067cf614595c3af88a135f8e4cc drm/amd/display: Correct logic check error for fastboot
ee88fa49aac0f15542b9f8e6d9c312e91b6d9543 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1e4ef5c5bb7f9e752c2ad60980fd2c60441eb472 net: nfc: nci: Fix parameter validation for packet data
132e2b2b3a4da7d26fec48f9411c6c36f9ff6dda ring-buffer: Fix possible dereference of uninitialized pointer
47e60c00d68c8d73a43d18d6ab28bf491d4ac1d0 tracing: ring-buffer: Fix to check event length before using
5a97e7a9acb8c33714cd7ae09cf28db6069af2b3 fgraph: Do not call handlers direct when not using ftrace_ops
a5800061bafe730dda3156d4e1bbe60024021b32 tracing: Fix checking of freed trace_event_file for hist files
ccabb49b5fef0a773090890744e1c64bcfd58752 tracing: Wake up poll waiters for hist files when removing an event
6beebf6e8501ef3d44dff66222a441a82f10d3bd rust: list: Add unsafe blocks for container_of and safety comments
a8d0ed6a1e8ef82d97282a361659ddd3e91daf73 NTB: ntb_transport: Fix too small buffer for debugfs_name
f245c5d239b0b1a48d02fed1890aa9a291f4d58d ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
a066ab91600f979a87dfcd981e4647c8d89f96d7 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
9ebac83808357e576028e31aa164c0b541c0efd5 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros

--===============8976057538011014531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19addc9109c-7a5ea46cf2a1.txt

de6ad9ec5ab11617f6869761305e54c744ab8207 RDMA/siw: Fix potential NULL pointer dereference in header processing
c40288d66211aa901dbbfe91c421fe2096c84b78 RDMA/umad: Reject negative data_len in ib_umad_write
d1db289e5244bc85d4310e98deea2ee939b43338 auxdisplay: arm-charlcd: fix release_mem_region() size
877684894d555cd327d70bc7cb335d3233449adb hfsplus: return error when node already exists in hfs_bnode_create
0ceb26751f92a7f8e19f3c900f47d0057ced8dd4 rcu: s/boost_kthread_mutex/kthread_mutex
3365896e44e8b7c96dc8a65c14dc32667ef21896 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
7b8385182bb643d579a721efd850be29d715b27c rcu: Refactor expedited handling check in rcu_read_unlock_special()
2ebf458b9a8a7053367790535873eb19333e637b rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
4996ad1a69942ab29163e13070cb346ae660b74a rcu: Fix rcu_read_unlock() deadloop due to softirq
54197d0c919892fbf5df0e8e8f562bcf9c96e86c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
736f904dfe153512470aa62681f30e4fd9f7fd42 i3c: Move device name assignment after i3c_bus_init
8b37a7480c9e5234cff766b6bfce3737f8688f33 fs: add <linux/init_task.h> for 'init_fs'
cc3f1e16a427b77331689139235355e439391bd4 i3c: master: Update hot-join flag only on success
14dbe82181c7fba4c4d7d1fe58e4409582d1d8fd gfs2: Retries missing in gfs2_{rename,exchange}
37e46d3918e45538f6c51e14ecad9aeee8b53c3d gfs2: Add metapath_dibh helper
5d32f1f0ef17a15c33c6b76876eaf2cbf3adcc7b gfs2: Fix use-after-free in iomap inline data write path
ec376a9df05a37b7f87de592f286f699d6a9861b i3c: dw: Initialize spinlock to avoid upsetting lockdep
4368f1fe7edb4bbdcacf3b2d455a055b03c3e9a1 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3977bf3c03281d4f6d9c0b2e6676f1e04772742a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
edb5dd6fb7e78f5a942ee4400d0cc23962e81612 btrfs: qgroup: return correct error when deleting qgroup relation item
85a24921b903cf0272be2f9f2645e38d7fcb6378 btrfs: fix block_group_tree dirty_list corruption
918e88fbffa24959a4c097f8871154e78718708c smb: client: fix potential UAF and double free in smb2_open_file()
0a4da38e1b6680077c996f04300281800bf3ef12 xen/virtio: Don't use grant-dma-ops when running as Dom0
1fb0bb295cd07c7d308f6c10d38ddd4d9d5089ef ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
49530e1802d70a5a804ebd0c52aa0f05f2549f42 io_uring/sync: validate passed in offset
b4f5a3cbb35691f912bbf7448b44ab7a9a2c5bb1 cpuidle: menu: Cleanup after loadavg removal
9d48af369d40c0e3ddf5fc639e50b7445604abde cpuidle: governors: menu: Always check timers with tick stopped
e79a2f28888db535f61ef07caad87c249f69b4a8 md/raid10: fix any_working flag handling in raid10_sync_request
ae3d6b2d8472a0584039038f7c1728cefb433a6a iomap: fix submission side handling of completion side errors
48ee84eb29619420065d8a78a6df8b3ac0bf9ccd ublk: Validate SQE128 flag before accessing the cmd
987b4b6148295ff92cba3c754a4d36ee144a81e8 x86/xen: make some functions static
55b4d96a65304983650c4bdc683b9daaaedb8721 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
565a7f5be5cadb2a19c726f71e5d6531fb1a4465 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
411aef9d1652fa6bd4f1261df44840d3ed5e17cc perf: arm_spe: Properly set hw.state on failures
71482b0510720f49319c36bec550c61fcb6b91a9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
7fd7e74d05d3c46484332bcb6660709499aa457a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
a15ef6416fe8521fe93e3cca0a2ac99ace8eabd0 crypto: qat - fix warning on adf_pfvf_pf_proto.c
d9df2c7ddfe09af7da9c03e561db79de231fae58 selftests/bpf: veristat: fix printing order in output_stats()
8fe6a6c2b6523f8f6030c30cd339f375ea665616 libbpf: Fix OOB read in btf_dump_get_bitfield_value
a3a9a9fc87094bcd600f06a37e2dabde2b8b73ed ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
51d20f12a298218731998c53c007682e7100303d crypto: cavium - fix dma_free_coherent() size
4ba64e57b083c61e27dbdcada3b72a9309cbd522 crypto: octeontx - fix dma_free_coherent() size
4fc0663f41f5a90f9bc8f646105c7b574b275c63 crypto: hisilicon/zip - support deflate algorithm
402ad6e64fe67b4c3bd89db1cd67a2d1d66a6d2f crypto: hisilicon/zip - remove zlib and gzip
47b329f183ceccaaf1bf04ca27562c889b02e088 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a72ac687bc4412f10940f016afa00090eea143c1 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
471f18da389a41906b61877426a841a63ad879d6 hrtimer: Fix trace oddity
5604dbc46854aaa99362fee8dbd04302ba7831b9 bpf, sockmap: Fix incorrect copied_seq calculation
80a876257be184524becfec91299a49d7181db30 bpf, sockmap: Fix FIONREAD for sockmap
459366a11b37909d9743b0dcb880d9bf9dcaf08c crypto: hisilicon/trng - modifying the order of header files
bfa4a6a00b03270d5ec943687e412ed5aec44328 crypto: hisilicon/trng - support tfms sharing the device
8f27b4be5e9b492a5d8cace88139c0d5d2f32b8d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
dafbc4745218b75b9e90ef2dc3503c7a605ca7e4 scsi: efct: Use IRQF_ONESHOT and default primary handler
5720cca617af248975db5f6a91e4cb3d79f573f9 EDAC/altera: Remove IRQF_ONESHOT
9fe2150c48c12bb781811079b17210dae88aefc9 mfd: wm8350-core: Use IRQF_ONESHOT
7a5092b4a7f3e03d0ccea856fc9e3b3d71de9e13 sched/rt: Skip currently executing CPU in rto_next_cpu()
088113ec6542563da8f6e2784647803bf0c4cb3e pstore/ram: fix buffer overflow in persistent_ram_save_old()
0ea53ff89bbff24a5f3a69f7559e013637717cd5 soc: qcom: smem: handle ENOMEM error during probe
b18d0f777152ebb4776e82064f6ca7a74982f692 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
794ef7c526de031c4b1aeb21d0ba38959a48c49d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
70bd309115f4f6fe6e3d8ed13467213c37cf60c6 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
afa43509d4edf6994c648a1373ae42645609d29f clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f69027902b59f3daa95ee937f82ea7b1e45f0423 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1a884db2b61294bf5eb2872f118bd00d47ee4110 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
bd772fa3793e863ab8f133940438150e22b40116 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
64a6c93acb7193c2042eec958301ed065e0a7650 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
cc252d396e9f4504d1ec7f06ccf148a474efe9c5 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
5685d745576b03f9ae00e539d166151e1d7f8222 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
dddb86d6f58ef4cd1a7cfa5e8a649505e3328d77 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
732fbb495d47b99f90caed0d7a210b08b443c086 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
9c6c250b806c3f360cca5c72537f15acf09a4854 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
b4519cc6323c9aff5bc93a68a89935f76d29e8b9 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
4528c56e7342afcb623a191d5bac567e80b7529c arm64: dts: amlogic: axg: assign the MMC signal clocks
1d40a90b9dbb506a9c7b4d21e80c42331868f179 arm64: dts: amlogic: gx: assign the MMC signal clocks
b824183719939e8fe97f68c1d6deb4c899ccde17 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6c869344bda14bc50ed707d9d6c2e7a57d821331 arm64: dts: amlogic: g12: assign the MMC A signal clock
863831fe21d7ec52a54c4308abcdd0e6f32b499d arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
7559eda0ae6c20438f8d80963de78d428e9bf543 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
08004f2f76bd460beac9741bb1f75853ab957e79 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
59f06087d9973bd8f2fead980e5473e2fe65d398 workqueue: Factor out assign_rescuer_work()
d3d22d36cd13d2093ed5597e3d248d049417335d workqueue: Only assign rescuer work when really needed
ec58cbce0ca2ec23d38e4fe7accb86b18da44633 workqueue: Process rescuer work items one-by-one using a cursor
4bcae89bf2004d6129c5bb9a05e652197fa1e71c smack: /smack/doi must be > 0
46b236d020fc57e88359fad58c22ebec1af5a148 smack: /smack/doi: accept previously used values
ef21ab5548d47eaa9cd9ed97d0bc66c7cd0b5084 ASoC: nau8821: Consistently clear interrupts before unmasking
4965b8869cd88f70f1c080c4c5f28e6fa00a2cd7 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
8272c752729db82254923f701980ae1fe94259c0 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
a4493941baca6a75c2f75290f9a47b62c5185c98 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
490191730482bc9f0f379c0b9b903bdd3217ac96 drm/msm/disp/dpu: add merge3d support for sc7280
f683b5512dfcd3f6c094fa3c729f6f4033dc14a1 regulator: core: move supply check earlier in set_machine_constraints()
f8b6344425f12e3ac1be345a1f71927648113e0e HID: playstation: Add missing check for input_ff_create_memless
d0a1379ad8301e0020aa16a87118502e3ee4f722 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
fffde55f724858beea0bfe8cece9cd1f86264825 media: ccs: Accommodate C-PHY into the calculation
98c277e5281d4fe83f9c205a6f15cfeb1797c0ca drm/msm/a2xx: fix pixel shader start on A225
9c883efa5b24c229cf394c00ffbbe102e306d904 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
39eb8f3a11b6c6cff43057f4da804f3f7da503da media: uvcvideo: Fix allocation for small frame sizes
2f095e8d3a73f3c0a9484111a73d1d2c4cc0f89c platform/chrome: cros_ec_lightbar: Fix response size initialization
9f99f1d79f1f9c83dbba1f58565ce1b6826e2780 spi: tools: Add include folder to .gitignore
b116b8f098420d224b2fd2d2a459e6be217609d8 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
2bebbfd4e98bdcd17ffc03943e95b5b27c051397 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
02621de26bf50b8a875ed43f5aeacffdfa43c86e Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
69772caa6c5c7dba6ca86b9da42b2bdf9a3e2774 PCI/PM: Avoid redundant delays on D3hot->D3cold
ce810e0c902794a871bf080df9d4fd32052b4c7c PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
8b32ba74be031334631a103af5b8ffcd0d607b00 Documentation: tracing: Add ring-buffer mapping
af3d2d463c3485698b75a959ed29caac6b5e54f7 docs: fix WARNING document not included in any toctree
4c6a60c5f0d0ed77be010536f13394d580be0538 Documentation: trace: Refactor toctree
9cfaf5bb905b7b8a210f795b9358fed8d2f2a2e5 Documentation: tracing: Add PCI tracepoint documentation
909ad632676b173d2b89e3999a8fb372d0b128a6 PCI: Do not attempt to set ExtTag for VFs
294a7d0a9865c3d02def3d809bb2571a4ad1b7c6 PCI/portdrv: Fix potential resource leak
f206a5ebf0f503e282414b7d3878659e43b6647a quota: fix livelock between quotactl and freeze_super
424e87dd09030926b66cf80f795f7ccd9c9be422 net: mctp-i2c: fix duplicate reception of old data
e69583bc6b378d1371bce1c9d724fb7f00b20e38 mctp i2c: initialise event handler read bytes
d6db09b22bd0734f5968fb49ad6497146b6abf68 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f0ef343ae73fbcf9ce15535c9ac8864b9f79c73a netfilter: nf_tables: reset table validation state on abort
0dd556d2e7d10f3f53181db33123fada569cfeba netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d3cc8e2b8d048cb34456cc568108a8713db1c403 netfilter: nf_conncount: increase the connection clean up limit to 64
2216c4bfad6ed4aff1a675d1404c27adfa2ac384 netfilter: nft_compat: add more restrictions on netlink attributes
b1f62aa0b62cee74d4be5800acd376209b4b54ae netfilter: nf_conncount: fix tracking of connections from localhost
64aa0dd8f2173be85542a03d3446033fffb3bae4 module: add helper function for reading module_buildid()
7e97ffcf78e2134e2f14603e711730ba1a73f755 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
67e000879e7bd5375ed939f5880392aa7e9134b7 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
12e32261fa9e9152bee3e2e911633d0a38b5db76 iommu/vt-d: Flush cache for PASID table before using it
b5f323374d5eb4dbfa707048fcac21773a598afa dm: use bio_clone_blkg_association
478ce072fdd1ef2f3c1479235d530b92d3b7cffb nfsd: never defer requests during idmap lookup
3a696efb8894030394ad919d6bc3d5d71a17d99e fat: avoid parent link count underflow in rmdir
2aa562873e6df1fd8516f1d30c0b5d592571183b tcp: tcp_tx_timestamp() must look at the rtx queue
6a05deaee8ce294b514b25891c4b07935aec89c0 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
53fbad0a5997232cb07f7c4cd817f581717983c8 PCI: Initialize RCB from pci_configure_device()
a0464a2a7dcafa2603226dede4fcf7fb51874c41 PCI: Move pci_read_bridge_windows() below individual window accessors
371990116ce38472609e6b2bca32751b4f599d1b PCI: Supply bridge device, not secondary bus, to read window details
124453c77f08f612c66db3a94990668b0db4d714 PCI: Log bridge windows conditionally
0303593b8c72a5d27976d91dc2a20725314f6ba8 PCI: Log bridge info when first enumerating bridge
c2bece76febcdfc5ab4a91fdc16b04a86c4ffade PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
3393cf562f2049be1375341ab3e9f40df980aa6a PCI: Add defines for bridge window indexing
3790a9e522258ccf98c2c1401cd45fdf5ed2964f PCI/ACPI: Restrict program_hpx_type2() to AER bits
09bdf5fb27f64d4d633dab7c1ab898f3bf8d5a22 ipc: don't audit capability check in ipc_permissions()
6e2e06bf5318c7a2119563fdc1f1c717e9a5c635 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
0ba0d1efb2774067039dadf8dc1f7cde980d5b1c of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
1a4d7bb4e6d2eb38526abffa50540d46b83192e6 mptcp: fix receive space timestamp initialization
f3505fd2aefda65a1d9ac1727a51b8b9936c682e octeontx2-af: Fix PF driver crash with kexec kernel booting
df56d10a2849234c61a839fc2e355d294c7812ef bonding: only set speed/duplex to unknown, if getting speed failed
71064a167a731dc57ca0fb890149b65df7603bd1 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
df59633928b7b1f4dc465ae2b31e350ce762d8e4 nfc: hci: shdlc: Stop timers and work before freeing context
e26ebbd4b760d5a9182d3052602e95bd40bbb018 netfilter: nft_set_hash: fix get operation on big endian
a65c4f0b26d0a83bc1dc0cc027591f0b9f179474 netfilter: nft_counter: fix reset of counters on 32bit archs
5529ad544922b326099f2df8f881c9bdde34c1d4 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
ed10019be770ecfcd1e8a407005999da6939eb59 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d88cc82cfc04ee73c1d58332e4a9526db9b0a720 net: hns3: fix double free issue for tx spare buffer
2a1bb1164aeeb26597eada38adc64dc2117d3710 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
6d5a0a936079f9a094434481edc73933017a8428 smb: client: correct value for smbd_max_fragmented_recv_size
b54d1d0d7954165933ef0eb57fc73e232970e686 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
18cacae4263069e9cbb09d19fef7dab6418aee54 net: sunhme: Fix sbus regression
177d197f4c16213d814259c21339e25a17e00624 net: Add skb_dstref_steal and skb_dstref_restore
465dd3cd035cdcc95c401ff27eb9559204d0de2a net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
db1370600d7db13ba6d3ad49a692eb5bc155fb6f xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
560c997f8b821439097b3de31e6b2206ee31c593 serial: caif: fix use-after-free in caif_serial ldisc_close()
bb4eaaffc62be438e20396418e362d9de02bc375 octeon_ep: support to fetch firmware info
1d62f83637eff5dfa43f19a5c87b2696020d8733 octeon_ep: restructured interrupt handlers
ef60f99b12953488ed1f4cf89e16c963f3a2795f octeon_ep: support Octeon CN10K devices
8e2879f7ffe1d412a06ee114fd4818a078a10c85 octeon_ep: disable per ring interrupts
b09255f2a91677bfd323ec8e387705f8ccf6aa0d octeon_ep: set backpressure watermark for RX queues
ff1c425314fb1570a4b7fbb04ca01db21ce47424 octeon_ep: ensure dbell BADDR updation
d72cf4a90fb7ec0e63fe11620fa1d68d4b053252 ionic: Rate limit unknown xcvr type messages
d7ceda876e50c65eaac44c5718fdf7c93e5c8327 octeontx2-pf: Unregister devlink on probe failure
8a9f6e6bbbc447e134cb44fd88e75e623c3e0730 RDMA/rtrs: server: remove dead code
f0cd5a6c72556bcd88f5d91354fb5da51f9b0db8 IB/cache: update gid cache on client reregister event
98e652a79adc671a5232259308792ad4d75d4cc2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ae804c386860db31e955290dc4d3f6d2d11dce68 RDMA/hns: Notify ULP of remaining soft-WCs during reset
bcfaf12af07dceeb978ed616e4338f1f64d2dbcc power: supply: ab8500: Fix use-after-free in power_supply_changed()
cf4a2528fd1aa1f62cc3905758a395c09acf6d24 power: supply: act8945a: Fix use-after-free in power_supply_changed()
1094dde89625e0b7be9867c2074bae735844e260 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
9e21459ef4c0e1d5d545932f27e3bc18ce1a1c99 power: supply: bq25980: Fix use-after-free in power_supply_changed()
9f21bdf19292aefb568dacef17c60d74eeb470f4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
2895925261049d817a4532dd8b2693749ba6db07 power: supply: goldfish: Fix use-after-free in power_supply_changed()
c738f8a1fd9d50278516163a0b8a149834c9240c power: supply: rt9455: Fix use-after-free in power_supply_changed()
29c3c7f85ba43abdac7b356b1b1da8c2d70103e7 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
ab3d27124fed97c4a27126ce3501f665ba01ae25 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
f83b757739c24bee3d60b08f4183f7ef72309a0c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
ca377e3a2d2a2079ef6982ffe3c086fbf17c4037 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
caea4141344a508e25c7924ae230b707b985d6e5 RDMA/rtrs-srv: fix SG mapping
c0b9c61182c2c6cf4628463d9452e7851c809d08 RDMA/rxe: Fix double free in rxe_srq_from_init
0275b69a25e05a783573ab003ed62efefcb6fe15 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
aa2878f652e6ca3444e1c4b4df1c864f0d7dacda mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9a5b065222a08d214c324b9e1eba0ba7134ecf58 crypto: ccp - Add an S4 restore flow
5188e5131c96fe4475c9b320abd9f589b0537ac8 crypto: ccp - Move direct access to some PSP registers out of TEE
f465da5fa9e90881d74f91a6e41034e6423b90d9 crypto: ccp - Factor out ring destroy handling to a helper
faab803093cfa4b699238d62e0583fe15082fcbe crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
4b2004f1344bf9293c07b81fea5f4f31aed95fde mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
7745d9fccd95c6fa3deae1d407b426a887fc65f4 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
a9efe2d7d506d307c49766c0ab5c0f7982b6642f RDMA/rxe: Fix race condition in QP timer handlers
71ffb9b111360ccb556f9cfaf1a8eab517e83eab RDMA/core: Fix a couple of obvious typos in comments
332b9693b25992d9fdbf185d84d877cc3dd4353b svcrdma: Remove queue-shortening warnings
dd73a2979482769f3fd0f98341c505c44fe99ed5 svcrdma: Clean up comment in svc_rdma_accept()
651c23d74aacf2179a7cd313a525556e7e08ec5e svcrdma: Increase the per-transport rw_ctx count
2fbf0cc50484b407f06f12050d09bdc5f6dc929e svcrdma: Reduce the number of rdma_rw contexts per-QP
bc930a22cf1edf195a3130d155c37dfe934fe431 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
53185c466771e73a61bbdec3298d97ad3c7ad717 cxl: Fix premature commit_end increment on decoder commit failure
353a6741608e03c9874f73dd32882469364a166a mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
a81ef30ce1dea451f2808092988c1caddc886c1c mtd: spinand: Fix kernel doc
5d7925fde34de86ee9f6ecce62b1760f5dceb287 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
f06d407b8f828095c6745f274dc2c7a4d50c4873 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9f9d9c677e8cf9d1ab05b8755818952af50c7e89 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ea94f6e85fc6f1d404453a3562aee103b4207502 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
ee72353adfe034c86ed7f9b5710e4af328dde6d7 scsi: ufs: host: mediatek: Require CONFIG_PM
c61727ae478429ac884d067d38d6886385d0ab31 scsi: csiostor: Fix dereference of null pointer rn
dd1b90ef9d4838abe014435fce1cb6db6b6d4dc7 nvdimm: virtio_pmem: serialize flush requests
59e494d7598aa359616dca881609671b31efd5cb fs/nfs: Fix readdir slow-start regression
51264671e35f9278c63658f3ab92c41143d0059a tracing: Properly process error handling in event_hist_trigger_parse()
63a89702aa34cf92ccfad5362772c275ce68def9 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
138408e6c4d6bd6f37c4d05cd6ab340b2d38d9c4 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
419a80ed65973fc6e446668c83d4ab37ad939423 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
403e24bdeff9e90b374f93ef96cf7b49412a0a59 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
ff4db8c5c8b5d2d3aabb932881d6aae7da847169 clk: qcom: rcg2: compute 2d using duty fraction directly
b7746183f60a4a4b2a0509de410722ba6698e753 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
55e6544315996d01e2d8b1e1d31db8174417e0bd clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8402cce3da5f84448d041d7c77a415da31716945 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
a9428972f4fe7e06e717b7b76a271e1256fd343a clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
78490579eaed1dca4e079be4f75e3855da408c08 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
5c0b535746ab226ad37083f526ccf0ddec851a8f clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
34fad9b1930fe5f1bf2d05be94a83685adfdc54e clk: qcom: gcc-ipq5018: flag sleep clock as critical
c032b788b2be17825fe6bad828ab75cc0d580867 clk: Move clk_{save,restore}_context() to COMMON_CLK section
7ea24429d30ebe56e3ae5863ba75c32c3c344bf2 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
cbc3e8b4d96c94aef33602b5c02ee588113b1f00 clk: qcom: gfx3d: add parent to parent request map
8e8935ff6deae896b78135d3e42a96944869ae38 clk: mediatek: Fix error handling in runtime PM setup
c08d0ce483bbf828f034277b9120617819242c3d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
26b46ede39ddb9e40d895ac76903ac1c4263e6e3 dma: dma-axi-dmac: fix SW cyclic transfers
83cff10cb7f56a55fde166c41c99f58ab6ffaa7d staging: greybus: lights: avoid NULL deref
d1b3a4dd0e13a381548fdbf81966e3f754c08152 serial: imx: change SERIAL_IMX_CONSOLE to bool
6f0ecf72969d25c916f5915c4fee515272f203a4 serial: SH_SCI: improve "DMA support" prompt
044a9511e22d1becf47d399e6e87357047c136ee mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
2f92e7d7e206374cd15738d5ff41cdc330dda1b9 iio: pressure: mprls0025pa: fix scan_type struct
96a11f000d0b13d78f000227bfbebb4c58a59b99 watchdog: starfive-wdt: Fix PM reference leak in probe error path
35f3a4840a4c044a927bbd04bd7de7359a9777f2 coresight: etm3x: Fix cpulocked warning on cpuhp
6a3de690b9739d06ff959d648afc183093025b59 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
952cb6f74b5f8c4fae77daa666fb91beb350b177 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
6f0fee8022df3ff2237917029c41c77e5542b93d mfd: simple-mfd-i2c: Add MAX77705 support
e1ab9e7b5333680774a09ea70b7a84c39d53370f mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
02f695cb5cac571a6d9c12a2f82309136d891a03 mfd: simple-mfd-i2c: Add SpacemiT P1 support
3e298c0dbbc54db98c5144bc6da525284c0feab2 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
3971cf293c3bf2e46eb3f1af72dca11d52a8752a mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b30ae339cb1529a73d763c3e9dfe5b8fd380b719 drivers: iio: mpu3050: use dev_err_probe for regulator request
9a11f004fb0495754cb54a1b6f021123828f2748 usb: bdc: fix sleep during atomic
aca791e53d04856a0ccd09dabac6a955159e4d4e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
6f85253b9c5a501b4bd9c397c02daeb4418e8d9d ovl: Fix uninit-value in ovl_fill_real
fa2cd77007170fd511b13a2266f4d31633dc5fe0 iio: sca3000: Fix a resource leak in sca3000_probe()
3dd784aeb2b6f54a6df2cfb270d6dee44d6c6468 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
48adfb69ed71191616adfca095297546b702f459 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
f1668f66ee02090e177ec8b0b80245c2487346a8 leds: qcom-lpg: Check the return value of regmap_bulk_write()
58f38a4e229ff707adc3c778ae00f5dbbf652d5b backlight: qcom-wled: Support ovp values for PMI8994
7fcb18609cdf81196f2c86bef789e9c1db86f533 backlight: qcom-wled: Change PM8950 WLED configurations
c01493e865d6ed0cb6c8bff7577b85a7e8f9d0fc dmaengine: fsl-edma-main: Convert to platform remove callback returning void
5e839e89759ae011bfd53de655d0d651de3dbe3b dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
7303a82d869931ebccfc4937e0033357ed194fab io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
b4702337599aa2976e043d0c6c1d56230ca5ed4f fs/ntfs3: prevent infinite loops caused by the next valid being the same
18c25a756e5f1083aa9701c2c480732c3ddd1967 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
6bd39fa8cf83bc44061ed18d69878551f542c2c2 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
f83f0407801e25dca6c77502cfaac33a65c05191 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
5921d29c226b78323b7fafea295d850bd9d0290f kbuild: Add objtool to top-level clean target
ada8d36e61ad08ab3082f39497a053bd4668c511 selftests/memfd: delete unused declarations
ff1512e81ebcbfeff2e071c3c60715f1a36f8f37 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
6f16bd87368ad290a622dfba26515b5ae001ece3 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
cd2a023c439293762f6aa6f410d4186a1413867f cpuidle: Skip governor when only one idle state is available
f451d96ee1a7e9613fac8ae08d74c4df08c85022 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
26ba96422058f57015716a277e0208338bc05b82 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
8b9a6cea61f8269079fbe8433e8d8ec202ab013e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
c7d47f21b4d663cfe2b0605754d45e16d1f3ad04 net: mscc: ocelot: split xmit into FDMA and register injection paths
11a33e6e981ee29936a012ae0ec76df4da53ea63 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
1413bc20ae78647c445ff8cc21aefb242dc21af3 ipv6: Fix out-of-bound access in fib6_add_rt2node().
34f98162de37643159b479a9398012d642b4b422 net: sparx5/lan969x: fix PTP clock max_adj value
fe2c7e4561e7359ae2c969ab12e2f3ba8ef5a112 net: usb: catc: enable basic endpoint checking
1593fe7acc71d62c5540ca80fcfb9c06749f23d4 xen-netback: reject zero-queue configuration from guest
6bffefe9a81161f7fe0ebd3519b79dc91577c2fc net/rds: rds_sendmsg should not discard payload_len
8c5487918020412dfdf19ffb7d8ab8a9225a5170 net: bridge: mcast: always update mdb_n_entries for vlan contexts
fdb74b7753fcbc88ae71e02d5fdafb449e1d5546 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8e8e87c3ca5cc260bcbc92d12fc34f7957c3c3a2 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
0941270bd1d6584e61e035af37b8915be9053849 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4c7f3e8f33b0d65966ccc131a24dbb78201c9512 net: remove WARN_ON_ONCE when accessing forward path array
284fdc78efbb54a71b6700fcb53bd0cc78d53bdd netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
72a6f377c67128e1796efc462a9bd1eb85b23501 ipv6: fix a race in ip6_sock_set_v6only()
9a590af39a883ecdbab469d3e5bfc8e2ec24ce8d bpftool: Fix truncated netlink dumps
7a5ea46cf2a1cb1097ba40d219f4393b59e91d72 ping: annotate data-races in ping_lookup()

--===============8976057538011014531==--
