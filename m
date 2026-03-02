Content-Type: multipart/mixed; boundary="===============7922931500016453712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 15:57:48 -0000
Message-Id: <177246706899.92477.1072618436290705743@gitolite.kernel.org>

--===============7922931500016453712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3a300f4bba5acd07e7d38f1f5693d7561c6c9ee5
    new: b4a73c7f06b3fb14a1dff23bafb689ab950f57c9
    log: revlist-3a300f4bba5a-b4a73c7f06b3.txt
  - ref: refs/heads/queue/5.15
    old: 72e5a94454e832586948864ef03e9636ad151c0b
    new: 005506d0b493a12cfee02e43b75b90ef65fd0b55
    log: revlist-72e5a94454e8-005506d0b493.txt
  - ref: refs/heads/queue/6.1
    old: 24be97420e7ddf70eb72bd5fbdfda127b5589844
    new: 6daf63853595bd64720104dce38437f4ed46ad1d
    log: revlist-24be97420e7d-6daf63853595.txt
  - ref: refs/heads/queue/6.12
    old: 39c5a51363cabe1f2af87779f9d5705117e8b1a6
    new: e4d20009869087bb5064525036afb69a5f399752
    log: revlist-39c5a51363ca-e4d200098690.txt
  - ref: refs/heads/queue/6.18
    old: 627fbca62bf020f77504945f02a7891ef2f0e74d
    new: 8c7aef563cce8e17e664aab739a6c38f7fcf34c2
    log: revlist-627fbca62bf0-8c7aef563cce.txt
  - ref: refs/heads/queue/6.19
    old: 9ebac83808357e576028e31aa164c0b541c0efd5
    new: a94d014ff2678ec0cfcd126177bc15564547cfe8
    log: revlist-9ebac8380835-a94d014ff267.txt
  - ref: refs/heads/queue/6.6
    old: 7a5ea46cf2a1cb1097ba40d219f4393b59e91d72
    new: 76cb32c9eb98d78366a1886c0c8635b51dbd74e3
    log: revlist-7a5ea46cf2a1-76cb32c9eb98.txt

--===============7922931500016453712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a300f4bba5a-b4a73c7f06b3.txt

2b6da3271685f5741895995232633508bf6f1099 RDMA/siw: Fix potential NULL pointer dereference in header processing
c77d35d74970150a7625d301b301a2a78f5c6e2f RDMA/umad: Reject negative data_len in ib_umad_write
33b46f527f50be1800bbf6f5a604210fecf66e72 auxdisplay: arm-charlcd: fix release_mem_region() size
8bd0946dc10698b4feeb2cd3d3e916599d1bed80 hfsplus: return error when node already exists in hfs_bnode_create
be1444e1bd06bf555215ae89d43480b8be37cde6 i3c: remove i2c board info from i2c_dev_desc
50c8a1243da8132c8b9ccdb5499ad2c1562aab9c i3c: Move device name assignment after i3c_bus_init
57e29b90406aeb8eef62c548126fd9aa06564ba6 fs: add <linux/init_task.h> for 'init_fs'
c196845e6b1e2278347aa6f702665ae373dd94ef gfs2: Add new gfs2_iomap_get helper
ed08e089e7f5f148a4ada5b271362b8026e40a6a gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
77c8d51383bd5ef0590b9fd5fbf8ab1a2f964b66 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
ea08f4d9078591119704bfe7ace1ad6d7e0bbc93 gfs2: Add wrapper for iomap_file_buffered_write
6e5f87fb50826a8577cddf04249ba725fa5dd232 gfs2: Move the inode glock locking to gfs2_file_buffered_write
23069fa6711641098c819e3ca470edf468bd77d2 gfs2: Add metapath_dibh helper
6b8e489dc3c2fe65634218391904990b5e591173 gfs2: Fix use-after-free in iomap inline data write path
16aedd1892b637ab334c27f7c6b0ac82298ec101 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
01bcc696b886cbb239de02250c149e7904541cae tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5c65185d6966d4d59aad9365830ef79819c397c2 btrfs: qgroup: return correct error when deleting qgroup relation item
0905d77633fa907d38a74773c70bf076f2c12091 md/raid10: fix any_working flag handling in raid10_sync_request
62c9f6be91d33aa1c9d5a258665bb2dc2b529371 iomap: fix submission side handling of completion side errors
04787c3a91f5ee928d32cf7197621234d19c87d9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
5b30deeb8d0b6d611155ca3d296c392d4d007ab4 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
cd5ff3d23ba1314cb2a38d85e8e9099abcf6396f s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
939679dfaf533df33c2694ffc978e265fb0bc882 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
77252eeae8eed72870481201a86e753d07b3eb14 crypto: cavium - fix dma_free_coherent() size
1731fc18564e7af0329ba2649e9f6094168df193 crypto: octeontx - fix dma_free_coherent() size
b39bb5253bbd70c1c1df92d23e6af2b81b1a7fd8 hrtimer: Fix trace oddity
b3a253c669dbaac5ef06ae57513dc69868c9e4d0 EDAC/altera: Remove IRQF_ONESHOT
22be45dd2c6faba7dca986b8f91ecaa222cdc072 mfd: wm8350-core: Use IRQF_ONESHOT
0f7b3a93eaedb6457c595d22bbd7705bd9f683d9 sched/rt: Skip currently executing CPU in rto_next_cpu()
36d60962e8c4920c63e7d6183cc285cde4163865 pstore/ram: fix buffer overflow in persistent_ram_save_old()
703f26b78174e5cfec346c9bd8b6af2862c45f5e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
ed8175ea74f969cc98fd144d6c634a575872dc6b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
303be47fbf4f71765441293199fb27fb74685b59 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a3f1f0aee1528c887099972afc599eb0adeae2fd arm64: dts: qcom: sdm630: Add qfprom subnodes
9aa7924c44823254c51495d2b3855716d39752b4 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
84871717f03f6d44765f00a2a6d975aaf7d78219 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
50c2c37d6b0eff5b23223e5f32055ea4bbe81d21 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
fa52b44a5bf4ce4088852633e42e721c121bd66e soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f5c529a29a7e9bfed4bbb85dbe9d2091db57f139 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
080af32c00a0e157b1519e3a89f36a5e3c48c5e6 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
4f5363c67f1e4d9c8c74f2c4fd8df716c8434d3c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
4439b5c2fc2c6c88be9cda8b5acd1b7eb7f63738 arm64: dts: amlogic: axg: assign the MMC signal clocks
4090411e3a000c73865e0f8960b0f242d1e9b7c2 arm64: dts: amlogic: gx: assign the MMC signal clocks
66462cdd47a66c71909817b1d5a7a0c8319734e9 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
e51f086f21632f04951a06d4b62153d4380d3e59 arm64: dts: amlogic: g12: assign the MMC A signal clock
bdc78d26dfface80be62f67daa2cd91fd4a44eea arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
466bfcf92ce32b142d2d86e0c6a572fd55d7d41b smack: /smack/doi must be > 0
9e36c54a89ea98a3af78bd672e1def6dbc903ade smack: /smack/doi: accept previously used values
c038823c96d2268333346eb730205a901365e38b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
11962267d4e84f761485800eb50f85c2f24f9ed0 regulator: core: Respect off_on_delay at startup
07ef19e2858671601c0ceedcce115273d8ee360a regulator: core: Fix off_on_delay handling
facfe0c296bb4a41942d06420202ed56f5ee6912 regulator: Flag uncontrollable regulators as always_on
99e8109d6e182dd40270d2f74665c436768f57ae regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
8306797fe7c10c041e987505194b53d854556f4e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
6777c383366b0e71bedfcbcdafbd0d797448c0db regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d63fb8a94e3be165924cf335a92a76cf0cb17295 regulator: core: move supply check earlier in set_machine_constraints()
8ce74636bcc1d34b73cda90009247885f3879488 platform/chrome: cros_ec_lightbar: Fix response size initialization
0bcb35f95ce349118a7090d1d59c252f21dba1de spi: tools: Add include folder to .gitignore
d96c2be92fe783c78ff9c7e4a1f37eb7a1d197f5 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
19bfdbafef377a3377510d0c9fc06565c7960763 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
ec3595e460965ffa242e369d8804cc34557d4466 PCI: Do not attempt to set ExtTag for VFs
9a7a1075c5a320f5b724cb2e14282c1a1d75c642 PCI/portdrv: Fix potential resource leak
1292538d1c8cb5b647f57e9bf2948179de5f5e03 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
2e72848d581accdacb5129c2587435ee235c48d3 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
239534d4940d246c356660be6da5aeb853bc0d04 netfilter: nf_conncount: increase the connection clean up limit to 64
dc34a0873c850796caf9cf130d8854e20d44563a netfilter: nf_conncount: fix tracking of connections from localhost
53c1cc4faf92b66e19c8e8ac4dae6103879a1a31 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a06ab91de100a23381401032f031648d78b3271e iommu/vt-d: Flush cache for PASID table before using it
db0673a2f2334db18785261817dc64134919b4a6 nfsd: never defer requests during idmap lookup
cd0f6eb5f53ae1fa70b88696a0b1cbfa23059df2 fat: avoid parent link count underflow in rmdir
13ab1a2b213100473c4d8d9ecf833de8d37a63cd tcp: tcp_tx_timestamp() must look at the rtx queue
d2ab29678af6673e5f8378d62b81670aeceea036 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
522f1ca8b00af4efe3918d5d89f606a359159bdd PCI: Initialize RCB from pci_configure_device()
e2bccca510a631e68abd90a6d26a4ad2116ef989 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f50db8b5092adc621127eaafabb269d36efe756e octeontx2-af: Fix PF driver crash with kexec kernel booting
8954aa233fe3613859069fcef51d0aaa4c315682 bonding: only set speed/duplex to unknown, if getting speed failed
9e19df93c4f27f2f45d6a2c136eb5c77cea77025 netfilter: nft_set_hash: fix get operation on big endian
6a7d6bd3fe6a7fc5a646d9cd5c870fc58a9e612e netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
8720b72f29c3e593dc7fb8f656d0744f5783a555 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3256ecb68419a42c83bf1103132a2c699443c24f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3b6ca88308c3836b968c6d4d15eb3c597c5abbff serial: caif: fix use-after-free in caif_serial ldisc_close()
418230687fb465092123015088f29df010b470b1 ionic: Rate limit unknown xcvr type messages
f4a78d45d3271e66e270d19f407c9ff2b86ac235 RDMA/rtrs: server: remove dead code
2a29c568fffbd4c3f9584631d97c6e37421ccb44 power: supply: act8945a: Fix use-after-free in power_supply_changed()
587f86b9566e2734d0f837707b513b51cef17d0b power: supply: bq25980: Fix use-after-free in power_supply_changed()
a4cc04f2d4bfe28e06639a512a44f47f4f6d37c1 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
05ecebe3e8c9ae6476ee90bcbf267db252405f96 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3a006d888c0b6945190a2bcb66ff1ee714da57e4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
665def208d6c73398fbcd90188fed38077993353 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
9547b5503cfe443d9e584f765995ea94d7753fb6 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
d3e8b482d3f9d91793c4178bf6ec14faa02cbd0b power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
b1f384fd634692aa93dd8081a8b05d3289bec056 power: supply: wm97xx_battery: Convert to GPIO descriptor
bb8fff299f2df3a03cc54f21cdbcee5be4526344 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a64919c1150512150bb8f8d4c0d1f36ff8d253b7 RDMA/rxe: Fix double free in rxe_srq_from_init
d763dbdee92ab32774b5c5802dfbcff3a1b1b4ed mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2fa6666e64ffebd7717f76a033c4ee9581b6c0bc PM: core: Redefine pm_ptr() macro
3043feb49db586952ead5c344c1ae7ddad689fc1 PM: core: Add new *_PM_OPS macros, deprecate old ones
741ee6d4ec953c2764a2056f8c071d33c96e0df3 crypto: ccp - Add an S4 restore flow
84ac50fe09c5cb3d8612d95fa68c77e35e8fc246 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
854bf618b6f136bd86b65c9cdede8e9425d2c781 svcrdma: Add a batch Receive posting mechanism
81423f3e011ebc55d094f281553415c6d96a9ed6 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
6d42bbe4a27afc805c63b5fc2447d0bd332b0486 svcrdma: Maintain a Receive water mark
f19935769b01f06dab4515a39e7ef754a9bf8175 RDMA/core: Fix a couple of obvious typos in comments
603c0646c48db7feaa331c46be0658d6d65d1292 svcrdma: Remove queue-shortening warnings
e98c67111ece97aabdb9bc8f30ebca0f489ab93c svcrdma: Clean up comment in svc_rdma_accept()
7350ae42569e7a2947f7c1fbf7e32c3ee4f58cee svcrdma: Increase the per-transport rw_ctx count
a1724dd510932fd9a3286f72ad33780229e3636b svcrdma: Reduce the number of rdma_rw contexts per-QP
21857e4b17fe81b2d653cc688bea75dbaf3d6e18 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c6c998147ce665d61193b10399a33a95c946341b RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
56b41e3c4e08ab68e112c71ea6c565e5adf8a3e9 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
1c7e1c29b48298a10856d55143bbffc0ed2ad05d scsi: csiostor: Fix dereference of null pointer rn
babbb74493f487dd4611176b1e417c2d758c6f56 nvdimm: virtio_pmem: serialize flush requests
e8eb48030f5b55327df084479a92e47837eed080 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
cff66d8573cea648ff71bccd5e12e775631b6a7f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4019a0c680713877e6a6a35ea9d2a31a8041ab1a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
921edcea839d307ec7aaf792be928c3ff6249e5c clk: Move clk_{save,restore}_context() to COMMON_CLK section
261c3c045fb04f4b2aa4c3175b0bc6cc19bfbb7a clk: qcom: dispcc-sdm845: convert to parent data
009363b50b4709cfbc6a1b984c89c84e1a29d508 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
930a3a6950ee99797be6141b3a2600321342b84a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
ea9042736570ef840b753f72dc458da39951eb88 dma: dma-axi-dmac: fix SW cyclic transfers
0a354b39e16f3aceb0788bd4d29ae68ea45f451a staging: greybus: lights: avoid NULL deref
eb0bf30656282177e0944574a78f1a0cd9a94a4a serial: imx: change SERIAL_IMX_CONSOLE to bool
5a44261217767cb5b95bd2b5fce33a619d52675d serial: SH_SCI: improve "DMA support" prompt
0d6078a2305727a669646047f93e5edb01e1ef41 mmc: core: Initial support for SD express card/host
66aecd46147ae4b8ae48a9b288f41a335e6569a3 misc: rtsx: Add SD Express mode support for RTS5261
5b11e29cad6526f0f7cbdae3cff097d8969ca75e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b1eb75bd120f89ebd1c3677be4333d485af12d53 coresight: etm3x: Fix cpulocked warning on cpuhp
2ba6af829c20ed5a6467002f32f2238474aba2b6 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5cd8b9ecaf28aa9cb00f85fd03bca7b3c9de852f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8e3dc28458dadc4cb9eec0991aa3aaeba5a53f94 drivers: iio: mpu3050: use dev_err_probe for regulator request
ce587b046c361b659d9c86b70324b88175fed7e8 usb: bdc: fix sleep during atomic
0c66aa105c5c67431e897477f4839eb17dc183fd pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b9e23c47c9908b927096dc0df422e586034ecc09 ovl: Fix uninit-value in ovl_fill_real
47db14df1ee5cc8dc94760cdde72db19c6941ec7 iio: sca3000: Fix a resource leak in sca3000_probe()
31d2806e92e09d8246a24fe2ab59dca67282aec5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
6670cab7a2118d019409ef3b5cefab4586147be3 cpuidle: Skip governor when only one idle state is available
f7b0f2ff0266e65eee5a112de4ceb15d3aeacd2f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b38f0a72465894f53e8d7bab9a2747b6fee468d1 usbb: catc: use correct API for MAC addresses
bdc215c2881e4e273004e761ff5bb6dcfb2d4cfe net: usb: catc: enable basic endpoint checking
c6cecacac2b79f7873d2bffa8286157df4f85565 xen-netback: reject zero-queue configuration from guest
6cca35351b19650a4e27103a97581d91d7873d12 net/rds: rds_sendmsg should not discard payload_len
83d57ff93d63d6d4864b74adba43e768540583d7 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
e07296f19d3a474a43384bd037d7013acee72176 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
0400726e8e8be28d06b62b3d2a4dac92c0e63513 ipv6: fix a race in ip6_sock_set_v6only()
47887f60a82e5847cc295c7dbf35ba7f37cb8c34 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
dbe1996ebb2a20a43f2de6a5a5c06d73a0c4a591 selftests: forwarding: tc_actions: Use ncat instead of nc
3561cbd4ab5295fa900e4594a97059e3b086cd8b macvlan: observe an RCU grace period in macvlan_common_newlink() error path
0389f6b50187ed3bd4ccc4358b516455952075d7 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
baec3f1b270fe9d6753494b1dcbed2fada7a8300 apparmor: fix NULL sock in aa_sock_file_perm
fe118b715c89871f4c2b9c468bc5fb485768ccee apparmor: fix rlimit for posix cpu timers
3db782dd050de8990c95178b54bb43ab0dd38cd8 apparmor: fix invalid deref of rawdata when export_binary is unset
4ba192f762893e96d7f5768478a8bd7650a6c45b drm/i915/acpi: free _DSM package when no connectors
6cdcd63dd7caebf7a3e775bbb018ef03218c3420 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
08c57f8880198b5a4a2773707dd547eee0a3dcae MIPS: Work around LLVM bug when gp is used as global register variable
a868462a7462b169a79921f9f81e0b53c1453969 ext4: don't cache extent during splitting extent
a645105a9764974fe70e19fd780ea023c78622e4 ext4: fix memory leak in ext4_ext_shift_extents()
57f45b291f384c0b3aa413349d86fe96455ea253 ata: pata_ftide010: Fix some DMA timings
0971a8306d5389df729e2c58d4320a0c44290df3 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
1730b66b1bf16bc7972f966876168837a53c77fc SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
09edf9ab96959fd6c35727e6cf0ad1358261f7a0 perf callchain: Fix srcline printing with inlines
76743266ccb65cb6fc862c409ec01ffbf7b68b4d rtc: interface: Alarm race handling should not discard preceding error
48469e5ca65ec9fa3ac462591f1dc8ef1b6eacb3 audit: add fchmodat2() to change attributes class
b39d994e1e6318974d86473d7beef61a6bcb9e7d hfsplus: fix volume corruption issue for generic/498
a03a78eecd7612c4bafede8a734a8b450b877ef6 audit: add missing syscalls to read class
dd3c568cf7bd5c8e4fc25b8daddabf52c7414dd8 hfsplus: pretend special inodes as regular files
6e1b1059685e9ae9a19adef765d739a2f0c4f459 minix: Add required sanity checking to minix_check_superblock()
3332eddcbea670ac91f79e7049aca76025d27847 tools/power cpupower: Reset errno before strtoull()
34fd9b1db2b9e4bfbf08cb6fdc35db2ec3c46d80 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
82d19cd7534aadcab840ac0c97929dd81d1e8e8f arm64: Add support for TSV110 Spectre-BHB mitigation
0aeb1c62898bad59c42963256f453e51813a586d rnbd-srv: Zero the rsp buffer before using it
07819e3c1ac2d88faf7461f626a30de7a0d94483 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
ee1bd33119a622c630efc48d69a28f1c93b57660 EFI/CPER: don't dump the entire memory region
4403d9470951764f50744bd746400a37267355c1 APEI/GHES: ensure that won't go past CPER allocated record
a6f867c11bd2261cf5d3156feade0c6624eaf67d EFI/CPER: don't go past the ARM processor CPER record buffer
7340531567febe633c102bcc47b02f4bff9046f1 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
64bbd748ea33e14bce88af4dc1ae169e4a8daa4d s390/perf: Disable register readout on sampling events
ff7dce25f8faf1f5a9fa82b435647d8b441fe149 xenbus: Use .freeze/.thaw to handle xenbus devices
63d235621c8cb4086f18dee54ce259d404d36628 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
419141885604ea4feb477895ff61c16d02de3c50 sparc: Synchronize user stack on fork and clone
e63fa0f521fcf054bcff794d456c63358d14d038 sparc: don't reference obsolete termio struct for TC* constants
95764e72816db0bae2da80e90c2311af39b30637 bpf: verifier improvement in 32bit shift sign extension pattern
41ffd11f649988ee67eb6a2b676e023e5679d20f clocksource/drivers/sh_tmu: Always leave device running after probe
b450f5c22db0c2c24badfb48536aed8b15680706 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
077b4950f247ce116d5b447cfb4789413199b3e0 mailbox: bcm-ferxrm-mailbox: Use default primary handler
4cafc361df91ee6d70981c77cac6988210422fa9 pstore: ram_core: fix incorrect success return when vmap() fails
495fc3b4d842286471f2bcc8b49569b119a9441e arm64: tegra: smaug: Add usb-role-switch support
1381b568a6b59757afde5cfcfbfa27537e3f72e9 parisc: Prevent interrupts during reboot
df425734a979ab49602fe613ca2d528820e74113 media: dvb-core: dmxdevfilter must always flush bufs
e500137483d2b5ff9589fd894c2be067f9de0b42 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
076cd7ea4f08ac5010f701c5795d6610a62a0903 media: omap3isp: isppreview: always clamp in preview_try_format()
04020c0869fda679c90a49ba12838dfc6ba4bc13 media: omap3isp: set initial format
c76581b16eaa4c25b8b5e38f8b303136510db59b ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
7b8db9cf1c997f31f120fb7796a275e8efc521d0 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
633989e668ce9c148b246a0a204c67b0abb4f2dd media: adv7180: fix frame interval in progressive mode
d658cbe1e8be79236a5d42ffed2b95fc351f667c media: pvrusb2: fix URB leak in pvr2_send_request_ex
9b58886951ebcd85146a5b786c17a22fc4f3b7e0 media: solo6x10: Check for out of bounds chip_id
f29b29d1ef04c59e3e2a4f47ce487f7f2b660391 media: cx25821: Fix a resource leak in cx25821_dev_setup()
c7d8f049c2ad6650a3301a9364eedea3f01e9f1b drm: Account property blob allocations to memcg
5f3d246d72bacfedb1b644612359e9f2dc5ce17c hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
a794cd7271fed80c21f789dd4f2941594081536e virt: vbox: uapi: Mark inner unions in packed structs as packed
1e2ad2cee33af98254128d4ece70e1031d6987e7 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
6bcd2588ecf38f1a8363c73c98a6fabc7a6df483 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
fcd8d7adcb7bfcb62fcdb6545809bc5e75585f41 HID: multitouch: add eGalaxTouch EXC3188 support
e000eb0791d49ca0e99869324dbb459c8ca82c9e gpio: aspeed-sgpio: Change the macro to support deferred probe
5ae7d02336ea0fbab79e102ff85332ad24c4f29b spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
e53b8e73a7e39e52028190207f67b58cc970c7fd ASoC: es8328: Add error unwind in resume
130bf69cb136792d832ec492894370d8a77ac7f7 modpost: Amend ppc64 save/restfpr symnames for -Os build
0c5ecb15b6886bc65a652a26a32891e9c7b6ae86 jfs: Add missing set_freezable() for freezable kthread
8d6791ee9dab7d900582b70bea85b6e918f1800c jfs: nlink overflow in jfs_rename
068c2bd89a6da032994b09dd2f283448795e1256 dm: remove fake timeout to avoid leak request
3bcdd0e5a0e19cf4798df8134626f112777417b0 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
75d01d9ec0531f3a9f69f7d595178f48dd14c072 wifi: libertas: fix WARNING in usb_tx_block
9c4f281bdd235033583c9c3b5d815c1aa1a6d716 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
799283b85dcc9d60a37fb782ffd885411b951a37 netfilter: xt_tcpmss: check remaining length before reading optlen
109650bd5919af8c94e46212a4994435dd07c916 openrisc: define arch-specific version of nop()
42deadaa62dab6889ed3c5ad8eb8fc828080e7f7 net: usb: r8152: fix transmit queue timeout
4025ef19d74f5016142c949f8d2d1b59eaf154b9 net/rds: No shortcut out of RDS_CONN_ERROR
fff37f6b67b20f1168cc495dbaab2ef44db8e133 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
3525a5a77fe09ff7ae8eb5fe136339fcb6f02ad6 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
c0ce32659d9e36170bb4a139c45acd045e591857 ipv4: fib: Annotate access to struct fib_alias.fa_state.
d01cd66977f8ea6f224b20f39afadbcafe05668e Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
f7ac8eeedcbe0422f203aa1da8fee2f7fc554098 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
c4e1ebe5ee847a3e51195077704e96cea3ea53c0 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
f3adc7c39afbd7a6404904118d11615bc3f5d1dc wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
ea7fa5e5ae05490eea3fd307b2391209f05a0f92 net: usb: sr9700: remove code to drive nonexistent multicast filter
95067e701f383644afb69e30b78d811d3b8230ae vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
237396f54cbe7343eaca252c4876efa39cdd67f9 net/rds: Clear reconnect pending bit
b828a9bab39a27a830055738d96eb4053b41d6dd PCI: Mark ASM1164 SATA controller to avoid bus reset
9ed73310150c7f9c0c1697bd3d42bdfb3eb8d2ec PCI: Fix pci_slot_lock () device locking
49ab7efc8942292b9fecee0edd679ef43724e9bc PCI: Enable ACS after configuring IOMMU for OF platforms
6df80ff574167a20b543b75a7ac3208679defc9f PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
54336dd08e3ec6287f6c516b7023df036cf2c0f4 PCI: Mark Nvidia GB10 to avoid bus reset
bfcf64cf001384d5d5c1be531a74c402ce4bb80e myri10ge: avoid uninitialized variable use
1bebc80f40a8b088968d84426232b7d10e8263dc nfc: nxp-nci: remove interrupt trigger type
a3e79f109cafb561c8c36e3cca078c9b4e74ff06 mailbox: sprd: clear delivery flag before handling TX done
4c8922de1bc8e9c658a0de14d1af85f3a76c7012 clk: microchip: core: correct return value on *_get_parent()
e724b5e13095a5e0bccc36aeac2718a9c0716c92 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
85fc2bd0d31acdec10d7e4ba9d7e250d46c745ff serial: 8250_dw: handle clock enable errors in runtime_resume
1066039dc1c6da1c7045755b0ffed15b64e04804 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
b952e02633d57d8bc783bbee69a8f2f817a84c69 fix it87_wdt early reboot by reporting running timer
a157e87d0dc53250d1abb6cdcd47d49a926a2604 binder: don't use %pK through printk
49ff42125f6599144a300b54cdfd05f6101c4c6e phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
59d61d24d5120f9ed796d61e644511e2482ab4aa Revert "mfd: da9052-spi: Change read-mask to write-mask"
345e7165cdf80c5c78454cb557576bf0fa39a930 iio: magnetometer: Remove IRQF_ONESHOT
66243823c46d5e71db6213b3d10f471261976485 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
864074ac2a40d1ece325f664c60aaa61b423da76 include: uapi: netfilter_bridge.h: Cover for musl libc
80ef6177932d4472b096f1182b00f4314d5b5652 ARM: 9467/1: mm: Don't use %pK through printk
02fb1d39405d577ae8d40c47d6fee6b0ffb6511f drm/amd/display: Avoid updating surface with the same surface under MPO
5cf5a02f1089725eab1b67f4903be6aa633980d5 drm/amdgpu: Add HAINAN clock adjustment
3e58eec8008325104b8745b70752b18cad7a3417 drm/radeon: Add HAINAN clock adjustment
6f077af120f5244bebd7c31ae763535225d2df24 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
a4cab424dd804ab7264ca112396d2ed54ab2d281 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
16b042771bcccdd35da0f895713fcbd80ddeb400 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
4d8d9dc11b6415cb33b4d4e18034b28ba0503ea9 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
c127501d2b1ed44c00a8d9ba58e4cef1c6aeb0e8 lan78xx: Remove unused pause frame queue
023f0a8b1ea381c6ddffda609c029f4cfc14bc27 lan78xx: Fix race condition in disconnect handling
eb0c77a40fe9341916e397567e564d140ade28fb lan78xx: Fix memory allocation bug
d7cc2c088e2613eef735573a320a1a3d50ea98b3 net: usb: lan78xx: scan all MDIO addresses on LAN7801
c55e20ded196079d6d7b32ff15b3d2df4344b6c9 wifi: cfg80211: wext: fix IGTK key ID off-by-one
dffcd333470e0d23cd195a2ef62209089707932d Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
18fd085a7ef5b4264afe6fb2d9484457319544ab Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
1fbb1805e78c8f2dba332d6f1320c076d2f9658e Bluetooth: Enforce key size of 16 bytes on FIPS level
347ba26d0216dfcef26a31639f75691a90c17d20 Bluetooth: l2cap: Check encryption key size on incoming connection
867719150d6e7f6a8de8094d17e02ccac76bc5d3 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a82199e73b4769228f0c31c04adef28590559b8a Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
7533092ff91c2c2540aed511d2d89da37b4c5671 RDMA/core: device: Fix formatting in worthy kernel-doc header and demote another
f24d13b9c26ab8ff43f63faf137d0712baf0d5b9 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
af2f212eaf2205569dce8cf6b8d8a8e783b47b33 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
d7dde724cc0b993e64828b918173c7be0f712f66 RDMA/efa: Fix typo in efa_alloc_mr()
3c2d703cabf5ecadea4b939a661a68a7157f598d net: usb: pegasus: enable basic endpoint checking
89b39d4622d26a390da8c3e6a2c336f51f9f9dfc net: consume xmit errors of GSO frames
cc9df8358eeece493fbeec6a650453e8ec765339 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
a4072ec78e00c1b1d8168528c4bf8596fa203458 rpmsg: core: fix race in driver_override_show() and use core helper
f1bdfb5d26b937b6a472c59cdfd8b6b63beafc42 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
7a3f4ac78336da6cd81061404cb2c0f3f7c006d5 dm-verity: correctly handle dm_bufio_client_create() failure
e6a8268c1ec7cbefa9f25f3062293279c5d18a4a media: mtk-mdp: Fix error handling in probe function
c9631a462d05b179e5b8650be1aabd57deb7be17 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
4aadc32873e5784442dfa73b6be53869212c3d02 HID: hid-pl: handle probe errors
72e86d2462ac7c26485251d13a3cb5bc35c38557 HID: magicmouse: Do not crash on missing msc->input
66999709fc86713090925089c8b540ad4c6dbf65 HID: prodikeys: Check presence of pm->input_ep82
8b2f96c24ae1a08d7a31d34a1f11087fdbecc58c HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
f0b49e46f4638731d7eafe891d2bdfc3b0356edb media: radio-keene: fix memory leak in error path
27f77c09d4727906f4acfd7e0f2c73a694ebc15c media: cx88: Add missing unmap in snd_cx88_hw_params()
e9ca9c30c2036b7e24f8e0ca7109cfc31eb7ef36 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
4e5a3f912544aec8e2c46589533f99e04cb46357 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
d0e4aa3c9171028aafef0b6aa573d9a04e608c66 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
1a45106f08d1f788c04c948ca0eb49d0933c9333 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
e2e5dc6a8c88fa441dd022655eaeb3c15b13f0dc dm-integrity: fix a typo in the code for write/discard race
f7a55c70af5c4f64fb1d06c4b258eb57ce3947f9 dm: clear cloned request bio pointer when last clone bio completes
b318f6527209749203b119a9ccebeff5ccf05403 soc: ti: k3-socinfo: Fix regmap leak on probe failure
445a387039d10ee47a8f6da5a1bf59a3fa893256 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
a7e1151040336f53dd7f575f6badb233559e1bc9 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
1d9318637b1182538ebab6e3e82a1b42d186fceb dm-unstripe: fix mapping bug when there are multiple targets in a table
2070aa98d419ad9650dca6a91988b09a46b06276 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
159d3b7457c7120e43af089ef7e5b00419a7c085 media: venus: vdec: fix error state assignment for zero bytesused
2f1b3913a4f034dacc02e042f90c7f5ba5da8339 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
8f6f859558237b6f580a03faf74ac7b0593a3d69 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
1ef21d3cb334549ff2a9cc17eeb984d1298ecd22 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
d849dbcd35af443386a487adcf62dbe4f6731834 xfs: mark data structures corrupt on EIO and ENODATA
b3296bca5ed3b87e7570c150856f6f0f93bdc37d iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
240224b51ca4caa5ffdc57c365b67c10172d32c4 xfs: delete attr leaf freemap entries when empty
2f20ddd3b702a3d7935d638e87b30dd1f6f0857a xfs: fix freemap adjustments when adding xattrs to leaf blocks
e3dba2ddd35c9f643be62d0a4e570b9182b77e88 xfs: fix remote xattr valuelblk check
7c541197f64c3f90ad4c59c0af26c9bba98daf44 md/bitmap: fix GPF in write_page caused by resize race
cf4ea2f7c735788cdeef123c1be032d201f1666c nfsd: fix return error code for nfsd_map_name_to_[ug]id
74438fa6ea14ae4c8c7df57ab82154f49ce5f6a5 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
5ce73dec2d12f75145a4360f5682a2effca6496a bus: fsl-mc: fix an error handling in fsl_mc_device_add()
99a729f4d695a36ab4e4a2894e3d2d05662d3818 dm mpath: make pg_init_delay_msecs settable
eb8f459d491fb4307c87206881a5c15933885327 iio: gyro: itg3200: Fix unchecked return value in read_raw
52b95b2701ff73f1ca39bd475e6d7b9487ec4ff7 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
b81669104280e889779da155168d01df33e856b2 ocfs2: fix reflink preserve cleanup issue
7851c36eec2f253f567395ed43fe5ec4c1210fa4 kexec: derive purgatory entry from symbol
5240bc933855b4c3bb325c47aecde1e28b097e94 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
780c36b830992f8dea186bc755cd009f471ada40 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
17521dee0320ee2db75019b644207c26c8a61d02 btrfs: continue trimming remaining devices on failure
4328a3a6b0ad0452db58cb651b1f9fc87ad57dbd usb: dwc2: fix resume failure if dr_mode is host
238499d8c3889b513a8dcc146b68becd298ed6f7 tipc: fix RCU dereference race in tipc_aead_users_dec()
97fbbfc18333c60aa9355c49b320291cfa29b924 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
06f0147ac9a6f908f6a2dedc98eea6383cc8df0e net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
aa26e8b1136128c031bd3353c514ab1e1bae4d0b PCI: Fix pci_slot_trylock() error handling
5a59bd516c9aa42ca0750bf31dca0580232b59e3 parisc: kernel: replace kfree() with put_device() in create_tree_node()
5fc5ce08db87a68780722727b3d4b2f42c469c16 MIPS: rb532: Fix MMIO UART resource registration
44706c8e83457bb9c989f38c854f59ec6bd99c9f ceph: supply snapshot context in ceph_zero_partial_object()
2df768da80147c4bad1bc8b184d1f181d6550e39 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
cb564f57e7f3532f5876610034faf84038624075 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
60875516c41b7b847605c2adccd390f67bb0ff70 net: intel: fix PCI device ID conflict between i40e and ipw2200
73ed2fc919ab2cf90051452da3dfb014a69fbbc4 atm: fore200e: fix use-after-free in tasklets during device removal
06598741a055baaedda201970312d06aa311d612 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
6706a78cc41acb2e13c7c1d52b0a318aac0ce058 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
ed631b64b004364d94e5844e50d32a78eec88650 fbdev: ffb: fix corrupted video output on Sun FFB1
90b45ca13a709b00c702429068e008a1191d62e7 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
68f587d7def7686c30c22c229692561c83320a42 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b4a73c7f06b3fb14a1dff23bafb689ab950f57c9 NTB: ntb_transport: Fix too small buffer for debugfs_name

--===============7922931500016453712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e5a94454e8-005506d0b493.txt

95945b01c1cea277170090b7c89342b39841a52c RDMA/siw: Fix potential NULL pointer dereference in header processing
f70c0cc9bd0bad8c18f723ccb91103199dd1ec00 RDMA/umad: Reject negative data_len in ib_umad_write
08085b96f8b1a1c3e828777af46029b3128115c8 auxdisplay: arm-charlcd: fix release_mem_region() size
75cce1d342d27b4b8bb8d179f17615091a8cbc8c hfsplus: return error when node already exists in hfs_bnode_create
eb6358de7063c9edcaac4666428ca67c46adc712 i3c: remove i2c board info from i2c_dev_desc
458246c06138a45fca7e8d56679034d98332845b i3c: Move device name assignment after i3c_bus_init
2d354b061d9b4738c0418b874d4ef630defc17d5 fs: add <linux/init_task.h> for 'init_fs'
0fe9d9e0a9b04ff441530404b8b94a48ee9ee5e9 gfs2: Add metapath_dibh helper
f15943a68d91a1e17cfdbf7ad8a0dc84c72d69ce gfs2: Fix use-after-free in iomap inline data write path
ad0b29b5ed9ac0c69090263dff0a8672ddb61f04 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0c10936404a9157b46842f1cea9884118ce89a42 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
20bc550e42fb160046639378824cda179b9fe90e btrfs: qgroup: return correct error when deleting qgroup relation item
677b8a3a1166401765fdef19e41d76462fb267f9 md/raid10: fix any_working flag handling in raid10_sync_request
d08cf8fd86a54e8598318aaf8a4f76a05df5f64b iomap: fix submission side handling of completion side errors
4cb2e6825dac29672df15697f8e6f44447fc4d76 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
3013303df51435624486163f6dce36452fd051e9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
21d41783fab4d29019bbb27dc414cf3298fde94a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
18fb1ee8adc33b0771c5e61da9c6ff12dd260ca7 libbpf: Fix dumping big-endian bitfields
6fe0ee9179ab6b49f95e3018bfd9ab33868c0ebe libbpf: Fix OOB read in btf_dump_get_bitfield_value
16c097b8ce5f92adf13aaed8d421190214301f55 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e1f32a3408d25d1e677f08bb96677b7505adefc2 crypto: cavium - fix dma_free_coherent() size
25cd3dd7e7124d2b4c958cacd342e3f4652d482f crypto: octeontx - fix dma_free_coherent() size
3cbe69bedda080adc6c6add7d9f7d5433dc036f0 hrtimer: Fix trace oddity
afb12dec9926b841044137d4c83b874106e0e25c crypto: hisilicon/trng - modifying the order of header files
6b0381741debdb118dd7007f9129ca20f7444ed5 crypto: hisilicon/trng - support tfms sharing the device
875129ab3eb96c85f4b813f4c4944f309a8e5a1a scsi: efct: Use IRQF_ONESHOT and default primary handler
404b8ee053bb5491ba896cbe6d3fa8c72bb7a538 EDAC/altera: Remove IRQF_ONESHOT
ab66106458c0edb6bbf51f1c487d2489e084ef04 mfd: wm8350-core: Use IRQF_ONESHOT
625ca7d37024892bb5c6cb34616344a5f16a6d02 sched/rt: Skip currently executing CPU in rto_next_cpu()
78a68572173f683b1a90b51bd4a2f227d08befd5 pstore/ram: fix buffer overflow in persistent_ram_save_old()
c0b7fd903724b087bbb0700b7e1587b0c50e9719 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3f881261fda83b33939641ea68d75010dfa98181 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
af511214b8379cea810cd9f0900702b09205b717 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
6654c77b624b43f6e50eaa4a3e56b740f274ecab arm64: dts: qcom: sdm630: correct QFPROM byte offsets
545d2bf59184bebdd596c5f34926fcff0817db83 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3911edc8e14c95c27688ef709165fffd22ec4490 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
8c5702896ff46b97652ded05aac6ee2be93a22fa arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
cfd0903966b6a7c64594c39ae029ff0567f8acc8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
7b19d7826bf63d48b50a141aeb067a29631deded powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
05afba5eeb397fce061d1fcd3be1bba5f316b734 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
701004fe54013a49a91895cf7e688d16a09858e5 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
043b09dc7a9402bbfa25a3f7102e8579adc1d4a9 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8e41bb99d7f4df3b4240ba24653990490a64f81e arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
5332d40bae746d8beaf2f8a3067fb759637407ba arm64: dts: amlogic: axg: assign the MMC signal clocks
3c7ab33aede1734b2cef72c42f70a904e9547b63 arm64: dts: amlogic: gx: assign the MMC signal clocks
de30222743a4bf557d79b348510f40520a5c9fa7 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3585335a76b77f8b6c7fdb79778b01f75ca81f08 arm64: dts: amlogic: g12: assign the MMC A signal clock
493b865afaf59da41f671cf4c4b99860a1ffa46f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
761d11eb5a068c924169b203c8b7f4b8d9924dc2 smack: /smack/doi must be > 0
ebc87896c943fe404d1938a68ceac1824927e90c smack: /smack/doi: accept previously used values
3070cb7bf5d5254200640e83a2639c977e6ff4ed drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9057d1fdeecbb0eece7a0e9b600cf81f42906eca regulator: core: move supply check earlier in set_machine_constraints()
f11a3267743fc1500c4da4a94d771e5b29530a1f HID: playstation: Add missing check for input_ff_create_memless
d9a2955ecf6da40a0abbe21de503b8f421325f0d media: ccs: Accommodate C-PHY into the calculation
08b718714071649dd030afc64852167d73e59252 media: uvcvideo: Fix allocation for small frame sizes
85a5a76018ff0541b47fc707e9c8ce529a8d6c56 platform/chrome: cros_ec_lightbar: Fix response size initialization
4d51ff586d0df012cf0fedc0f1ac8fd3bb378909 spi: tools: Add include folder to .gitignore
7dfe035d284e618e2d8c3d4f41c581a4b3dd7c58 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
8926ef51d09ea033776e9916d0a8839105b29cc7 PCI: Do not attempt to set ExtTag for VFs
93c0714f4f1506668dc0aa883e789a74243a4948 PCI/portdrv: Fix potential resource leak
80b57f2e52068a18da8b722e84455a4e3182650b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
da81729a05b847c728a106213054d6438c3a3a75 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c3e38f99a71c9052ab9fcdcda0e90a47713bfbf5 netfilter: nf_conncount: increase the connection clean up limit to 64
42a5015f82b22a4a9412ccb1505d138a9dfbef2a netfilter: nf_conncount: fix tracking of connections from localhost
a22a0cb0deefc091cea76fd70a90585269fb9c27 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
97aecd7e56447a7db340e4b32e5542e7fdde7f62 iommu/vt-d: Flush cache for PASID table before using it
8331b7b249c3cfb8edc06deea16d66a642571aea nfsd: never defer requests during idmap lookup
2d1a9b81368ff5c4da26d60578c7f813aba6ba9d fat: avoid parent link count underflow in rmdir
da6f03c957134a5a3b2bc2346418bc50fd6c8689 tcp: tcp_tx_timestamp() must look at the rtx queue
05eac47f1814eedfefd102207d52ab5eb9550d82 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
dff582050a1b4d731945cc49b82d8be8ac441a0f PCI: Initialize RCB from pci_configure_device()
c7c52fea06234ffd7ebf21a38c50b9675c0008a6 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
d1713a7d71d27f9b64f27f738399a66c2dee378b octeontx2-af: Fix PF driver crash with kexec kernel booting
6c6276c35701aa4a6e00461f13aa65ef820dcf7a bonding: only set speed/duplex to unknown, if getting speed failed
dfebc02e536cc9782ce5f019d7d8c38292757053 timers: Replace in_irq() with in_hardirq()
84bdaff1edfb3b2d32d842b59e35ed041d3700f5 nfc: hci: shdlc: Stop timers and work before freeing context
846567a2a23438aa7456c1834370e00c0cfa5067 netfilter: nft_set_hash: fix get operation on big endian
0a3374ace8d5ab54fc083c6fda1185e27ab51c8c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a14a3b94763a6e3a1b0f9e62aae5d229d43e9331 ethtool: add support to set/get tx copybreak buf size via ethtool
cb153c88dbdaae856c5449b7001045fb1f9a316b net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
64e5656ae305ec246fe64f7b167c1ba5fbc212ea net: hns3: remove the way to set tx spare buf via module parameter
a52596ee2cae75219b748a7a9aef796886f9a019 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
5e28e536b9d7d015b080a15e2f3caf2ec1e1d75e net: hns3: add max order judgement for tx spare buffer
50cef6c63a1e6cb3d0537abbf0095ecc56f4e3b0 net: hns3: fix double free issue for tx spare buffer
10dca7426d94dc65a3741af81be2e67edf78f338 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e1696db67c41f6a8534d9ffab7b294417c778491 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e39fcc538047f986b8273a3df4ae9a248c27cb42 serial: caif: fix use-after-free in caif_serial ldisc_close()
41b81d2d4b9d8f84c7e45ec26e53436f18377254 ionic: Rate limit unknown xcvr type messages
05e62de378d48f03eb6dc8cbdb6426d3db658372 octeontx2-pf: Unregister devlink on probe failure
078a95df334fccbb1c53f3955082bca9988c65e6 RDMA/rtrs: server: remove dead code
b4a2ab36ede84b335a6f02942b83f4820d5235d5 IB/cache: update gid cache on client reregister event
dce911202a94bc818504d4d85c62ec5f0c685de3 RDMA/hns: Notify ULP of remaining soft-WCs during reset
3f53e4093b6e453806bc55a2205a673b418d28b2 power: supply: ab8500_bmdata: Use standard phandle
2ad9b7bdb44cbba95cb86c2ee8e72fda8e267edb power: supply: ab8500: Use core battery parser
aa376ab5d7381470915996d120296de25e755181 power: supply: ab8500: Fix use-after-free in power_supply_changed()
8038f5ead0e0ca95901364d2c4d91d960088c1a7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
6c4a7606b0b0d4f40e9fa58b8ba12f7ab1fb8be9 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d98f7f0ad46e40ca0e9650202ad8c74e3e47e895 power: supply: bq25980: Fix use-after-free in power_supply_changed()
96c585cb6b25da75d39a759bb774eca428ababfa power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
506473cd234067d59a8599142708a236cd314864 power: supply: goldfish: Fix use-after-free in power_supply_changed()
f9098a6afa54b52df1618a353138df504d9f1fec power: supply: rt9455: Fix use-after-free in power_supply_changed()
d4c23f66dfbb5414420d4c66aba2b6ea3bfd1087 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
33d7b02fffe0486781eea21df12eaae9ef785982 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e0737660b50a10c4a0946901ac90f89a19f3073f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
ffdd8a0afa6180e674729376d9c3a08cab61fb35 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1391ca2413c9bec7de84c344e97d553b19036d71 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
5236646216ed5b4ea9dfeb488f7113a5001fcca0 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
feb98e320b2bca9974535cb778695f0e5661f2ea RDMA/rtrs-srv: fix SG mapping
e7190831f55ed6c54662a6c4f811936a3db68622 RDMA/rxe: Fix double free in rxe_srq_from_init
1ffb55ddb03dae5b1cbaaa173a72ea5df5646f53 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2f90d705c9b7a832f358e3ea982a1cf54d808997 crypto: ccp - Add an S4 restore flow
7009d2e6dd826c2755801ef9cbae14d6445c3dce RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
d672f693641c91a1b287eea6a735e1ca9ef57339 RDMA/core: Fix a couple of obvious typos in comments
9819d3d3fa12143e515f5722f841f00734646e8f svcrdma: Remove queue-shortening warnings
0efb8babfb26f1c4145c188e8cd65a80d3cb0613 svcrdma: Clean up comment in svc_rdma_accept()
896dd358dd29f372328d01e055d3ad0716aad73a svcrdma: Increase the per-transport rw_ctx count
94882b85c8b6110cc7c5ce096b9a5773a37caf43 svcrdma: Reduce the number of rdma_rw contexts per-QP
39d889b84d1566dd8b72716fb176cea9e7757b4c RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
14546ba5440dc3b8b9b4fe6557ef4d7f7c37a4f9 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2b6732e0e56bd2f3b6e6359682b096cf49ac97dd RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
344866ba1226329e76072347564c49731fa8a3c0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
cf0ce9124419181312b636116682aba4ba780b7c scsi: csiostor: Fix dereference of null pointer rn
ca87216be3394fd800600883c4490b8f27f12629 nvdimm: virtio_pmem: serialize flush requests
f0fd71223c9fea95af422f464df1eec4e92711ff tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3e0e47ca1c7985fb8dbbc9b2016d72e09c25d0cc fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
378a77b524d1941bf39938a4d9c59d4fde25f073 clk: qcom: rcg2: compute 2d using duty fraction directly
5f08ce627f32d50d3b948f6c251af0973d09c095 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
3252d001cea3831a76f4778aa3376310b1adee8b clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
98db679068728b308bf8a2a204847af50527fd50 clk: Move clk_{save,restore}_context() to COMMON_CLK section
c09b168d7f200a90b9cb3cbbe3b0b6add83da96b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
91ee7bbb99328ae9254635433d84c34c6448bbe3 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a96c7d61be4ce5fb9a9e9842adfbfdaa9ef1fc07 dma: dma-axi-dmac: fix SW cyclic transfers
e285c19e0cc580184d2ce9e9cd2756c51d26e9ed staging: greybus: lights: avoid NULL deref
dec4b6e9a64805bdb47962268699aeb146511723 serial: imx: change SERIAL_IMX_CONSOLE to bool
b444e89e37236d9b7659b601f1e6802f2e6fcdb2 serial: SH_SCI: improve "DMA support" prompt
7750e6624824ba142a2b35b249ea85ff7342a7d6 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
4823a3a7c3167f1cced20f482e5808b680ba36bd coresight: etm3x: Fix cpulocked warning on cpuhp
a0eca64b5e18e35c53833da992f6f716e58b589a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
91b08f78fb97f43ffe1ca4991363d2ea0d8d164d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
697d549e44d6a8911f1fab002dc30a81d6eea060 drivers: iio: mpu3050: use dev_err_probe for regulator request
d1b1310bd962f7093abd50103c6165efe5f5b527 usb: bdc: fix sleep during atomic
fce707b4db99f00046fea7ab621b58fc7fa3e8e4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b3173d6e25eee4ff391732594dc2f04930823779 ovl: Fix uninit-value in ovl_fill_real
9a63be39415548501aa4328bfe979b0542511552 iio: sca3000: Fix a resource leak in sca3000_probe()
c692f658c08668e0feed6ff0a937c78b1c3ec824 pinctrl: qcom: Update macro name to LPI specific
9712cb619d9993d6dba04b6c4ac5973b1853e27b pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
53a2514a499b77711ad4991eea0339e9bb795db3 pinctrl: qcom: Extract chip specific LPASS LPI code
f71091f1b26897c717b45e200983e6e719d7258d pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
87fb5c888114b45bdd71a389f13331439e5912ac pinctrl: single: fix refcount leak in pcs_add_gpio_func()
f792285eb4ae466afb5145ed48fbf566673efdea backlight: qcom-wled: Support ovp values for PMI8994
ba00a63d9c97e34c8834bc0be2dedd9962084703 fs/ntfs3: prevent infinite loops caused by the next valid being the same
a3d1f494eca900624406e52eb0658748033ddf87 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
92517297fd26bf9b02cf021175ccdb08e2aa608a ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
dad9ca11f1748452996bf3bc78a0172da828375d cpuidle: Skip governor when only one idle state is available
abef892e39baa0f7f722c9719aac07aaab36def3 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
63397734d55d1bcf4c959fdbc0eee5b25dfe4e78 xen-netback: reject zero-queue configuration from guest
45b483a62695df055972f13e5e618cb85bfe7a2a net/rds: rds_sendmsg should not discard payload_len
bece0e5e004fa151bd01f1f150ea0be069c48b5d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
48c6f92280d6db36b08529e47d4537a740801922 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
13fef80779982fe8a9d5d1fddda5dd4843a26bce net: remove WARN_ON_ONCE when accessing forward path array
2545b834f9405f3e83d6a4ce325ca7b67427b45f ipv6: fix a race in ip6_sock_set_v6only()
351646570f9211c9a2b895b417b1c094e48289c0 bpftool: Fix truncated netlink dumps
ec33eefcae4905ed4811315d26012675adcb8854 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
09f61b9826fb232870f3b71e8220beb11c6734a3 octeontx2-af: Fix default entries mcam entry action
1a74e94f3ae866975a025a9c9fa68213809d7977 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
c9b2c95cbeeffc12abf58a701b3df17dffadc925 apparmor: fix NULL sock in aa_sock_file_perm
3676cdacb4db41cb88e69169bdc16496a1802579 apparmor: fix rlimit for posix cpu timers
0793666f52370df0648d99820c38ac86eaef88af apparmor: fix invalid deref of rawdata when export_binary is unset
966bae70f5632d348d216f145395074f7fd79bc5 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
ad133b8d7627ead8ee63664527c1277f39866f29 drm/i915/acpi: free _DSM package when no connectors
b9c9b8c3b2025b52c228fb3537f45fbe60eeb829 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
84b4b91564096e26754198ff0ca6d22b500002e4 MIPS: Work around LLVM bug when gp is used as global register variable
cddcc8217390dc61e76b04d36c4a17a5b850ab00 ext4: don't cache extent during splitting extent
e8ce90eb9e5ace1d5005746145ed15596b15857f ext4: fix memory leak in ext4_ext_shift_extents()
af44aa36e3aed4d35b55f43f74cd715b7837f246 ext4: use optimized mballoc scanning regardless of inode format
e7191912016276bfbf24b3300505058c47b9025e ata: pata_ftide010: Fix some DMA timings
ae64f4523bc38c2f1016772737c0ecdf2a00179b SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
583aa2f85dbaef29149fb4e725a0f562ca35b8f1 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
6e458de95185c65c2f1e262438c2a06388b96e5c perf callchain: Fix srcline printing with inlines
43a1a5b7951b605f2512a1021d22617e8875dc02 libperf: Don't remove -g when EXTRA_CFLAGS are used
1618d54c5e8e9bd09f2a2a7562d822c97992fba8 libperf build: Always place libperf includes first
b3f606b0968603d4f737b7f469c94129c02ef12d rtc: interface: Alarm race handling should not discard preceding error
342b4ef2952f992c8357ea03351df0696bf4ddf6 audit: add fchmodat2() to change attributes class
a95c8e5ba1cb44a1eb297c50eabb9f118d2ba6e8 hfsplus: fix volume corruption issue for generic/498
4d51251d3b0a7d1a15696203c5d2593bec22a243 audit: add missing syscalls to read class
b9a32d9fd27cb56c3418a221498aece6fe692deb hfsplus: pretend special inodes as regular files
2feeb2f28c22f6a4aecf0b19966b4d78d1e6c85d i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
8b92e3f5d13a4262f832d6bd5920cebc48c3459d minix: Add required sanity checking to minix_check_superblock()
38acbf4c2050c0afd0642f2bcb589360f923f1cd gfs2: fiemap page fault fix
f190d3615456154763a66bc7a3bfa313a7c9e602 tools/power cpupower: Reset errno before strtoull()
ca6f77e5dc8afdc8a101c49c1dd6108b60b71abb s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
c81261f60cdd7eb05961fa4ff73a1954ae2f9447 arm64: Add support for TSV110 Spectre-BHB mitigation
469ce41d756cbfb9d443d628d1d3abbb82f33874 rnbd-srv: Zero the rsp buffer before using it
7c3c6ed36ccdf5b57ce6b824eb2d8df763af6b31 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
07dd8f950f92fbacc1a1fad09c4a2baa5ef215a6 EFI/CPER: don't dump the entire memory region
ab10545b67797f06b87d9a7d6c2f3f3c571de9f3 APEI/GHES: ensure that won't go past CPER allocated record
f16e4097fc5be2c6e4a9dac7e01905c2d428d96b EFI/CPER: don't go past the ARM processor CPER record buffer
5bcc2663cdd152fd724b6ea4f312bf45af7d7d62 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
1ae1fe85c9ff7c06f1aa87105c8b60f53dd695d8 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
1382df0b5bd176d2d867b0fd87c7e506361c1d76 s390/perf: Disable register readout on sampling events
f2f77be778f53f9c8f940e728449530dfc8c215e xenbus: Use .freeze/.thaw to handle xenbus devices
527d4784ec95a4b8625c65f84a6d819e3cb5e77e blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
64f565cf2fcfb135f045de2bdb28c48ff8df4d33 sparc: Synchronize user stack on fork and clone
974e37175aabb6f4159859b5838a0134a537c0d7 sparc: don't reference obsolete termio struct for TC* constants
710954be0c1e4dffacea95aee25ad94355f61c47 bpf: verifier improvement in 32bit shift sign extension pattern
8c5c83e7137801c2fb19ad5fabd35a76b2d73436 clocksource/drivers/sh_tmu: Always leave device running after probe
82e59cd4f00643e085d6234b3c8c6980d7e833af clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
dec563d6cc899ff4961be436b5acc301f4dc3131 mailbox: bcm-ferxrm-mailbox: Use default primary handler
4cf3e517d50658faca52db9ea1efe574c95368a9 char: tpm: cr50: Remove IRQF_ONESHOT
8c15341a5f1125edd051e59deca9c2bc0aa9855c pstore: ram_core: fix incorrect success return when vmap() fails
8e50f6a77da480da0615673b0a66723ce6cc0911 arm64: tegra: smaug: Add usb-role-switch support
486757738eb5995652d5122740e04bfcc8b424d9 parisc: Prevent interrupts during reboot
fdf9585018b7c163e777a9d1a5b473de6f90fe97 media: dvb-core: dmxdevfilter must always flush bufs
de46dbae080b9d44485bf3cf5a44a15f7237b3cd spi: stm32: fix Overrun issue at < 8bpw
5a452e21b9b7afc6164c6b9fa0f428088f54fa92 drm/v3d: Set DMA segment size to avoid debug warnings
944738c62017019b2b4598a5f7f1b06b5f794d42 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
0c3dac2d0cb16995b500d5aafb873c8c370b9c02 media: omap3isp: isppreview: always clamp in preview_try_format()
d9ed2c6c0d0832fa1c6566127af756dd4253063c media: omap3isp: set initial format
e9db7c7c4db659f332d96b77fd4ba0f0e6e2af42 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
ad6fc8f76076bdc48cbb902f3a47ba5c91475347 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
ee14afc9c5cb1d37cb7e4965a46beddd8e499e34 media: adv7180: fix frame interval in progressive mode
657801adff5179983a37487c87a5b66ffa8ebbd1 media: pvrusb2: fix URB leak in pvr2_send_request_ex
c19160fe357c3fd08991a8a053f80fa377deedf4 media: solo6x10: Check for out of bounds chip_id
0d728321ec9a5bb02e987435e5b430e71e4ea386 media: cx25821: Fix a resource leak in cx25821_dev_setup()
a55234041d4addf773c9579e808b4844f6d3e0ae drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
9a9fb112ab69431542711d4ecc6dc39e464ab592 drm: Account property blob allocations to memcg
6ef3788e1f1ccf1214084b4f69c0e02ab7e1630c hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
ede8888be29f882a39bd22cf5fb51a8a7fa2020c virt: vbox: uapi: Mark inner unions in packed structs as packed
535208a0c9298db4e73f8bba6c111191f40dbbc5 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
d09332a31200cbba93276436964f71de098a37d6 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
5589781616f079fc3281e70993f6047e3ae69e69 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
9bb0310c2e921a3d770ae5d9cd6c6a18fb740161 HID: multitouch: add eGalaxTouch EXC3188 support
45f06ca1e83d6b89ec5ccf5e11e01a0f12380cb8 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
29bb65895b07680685da1222de6b704c015c1c73 gpio: aspeed-sgpio: Change the macro to support deferred probe
11b1f57da4aa78459301b9f2020d67a3d79a3300 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
216f636f12d8682d44f69c985575d7e50bc615d7 ASoC: es8328: Add error unwind in resume
7ce230bbd6c10f99a81554b2bd6738cdd2614970 modpost: Amend ppc64 save/restfpr symnames for -Os build
dc66765bdaf02e0f84bc6e16129127f98e92a10e ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
8e62d21d253e700e4ba0bb319934a33c63a5c330 jfs: Add missing set_freezable() for freezable kthread
ac4205fadf08667ebce50c9e3cb45b0eabc54741 jfs: nlink overflow in jfs_rename
7882a58569984fc59a5b9ffe5c9ec7c5dac1fc27 dm: remove fake timeout to avoid leak request
0f91ef213f55ff616fbe38a4a1b1b57b6b8773b4 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
181015d63a6e651ba82466093fa22e9a0c43b259 wifi: libertas: fix WARNING in usb_tx_block
e0da1804b06a11709440a1849f3b28b18a702b58 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
65518b43d36bd23ed05139796a1c0ffc38de3384 ipv6: exthdrs: annotate data-race over multiple sysctl
97d7ba5706e701acc0f9b4c83970a194d40a37a8 ext4: mark group add fast-commit ineligible
ca89a0f1f46af77d72d5ae1cd357284b42cf2bb9 ext4: mark group extend fast-commit ineligible
bb6245f110c785f878279ef5ceced9d0f16fb567 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
278973584b281bc098ac393397c853e88b6abfce netfilter: xt_tcpmss: check remaining length before reading optlen
36da2098a5b81b0f717c83078358dc88a992ba27 openrisc: define arch-specific version of nop()
44bfc1c10201fb33b67146e42189ff88e4dfc6c2 net: usb: r8152: fix transmit queue timeout
3dcc50cf4b66b0ccdc5ba5664280e6e603d13825 net/rds: No shortcut out of RDS_CONN_ERROR
16af48364740c03aa4c4dd3204ce73a320c89e82 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
386d2d99cd91a12d9b7565aea09388540db68e84 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
aed95ebeaa32c92a4a7f42abd85a0ab620c72628 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
787c1483fd92a426e3c254f69c8cf971df06af75 ipv4: fib: Annotate access to struct fib_alias.fa_state.
452a6a121f9af0505241f1016fa2a4e13444e3cf Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
26de16c23b302191a82dae9d0f45952320e5c983 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
32fc4112f5e56c5707f09a1497374152050e1f72 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
53f6a1f0e6ad5c524ae0ea9dd9fdd2afa9d06591 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
1fa4fa1520df87700ae2560c5780beead66bbfdb net: usb: sr9700: remove code to drive nonexistent multicast filter
26c20d4b24479e971e288cff2f14aa89e4ad2106 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
c68be4c35876372429ec8448ea3edb91893a2311 net/rds: Clear reconnect pending bit
4fe4011391f72cf539c359c7e899acc6ba337ce0 PCI: Mark ASM1164 SATA controller to avoid bus reset
35e9de40ba8af42a1effe6948c9beb9c09cc9f66 PCI/AER: Clear stale errors on reporting agents upon probe
5bc253ffe5a096ee97cc696ead0bad2e2816a2de PCI: Fix pci_slot_lock () device locking
cb1f0a0d298d86b5f45cd13242b6683d61cdce21 PCI: Enable ACS after configuring IOMMU for OF platforms
486fe1c635e796e11ca336d86119140b68252064 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
dacbfba595109a32f9d35bb188cbfd6ee6495a51 PCI: Mark Nvidia GB10 to avoid bus reset
2b07a7109ee7cceeb9bcd02f7d6844cb8f2d7a0d myri10ge: avoid uninitialized variable use
5568405fa64ff1ddc59b2a2da22d2cc9c72f5d27 nfc: nxp-nci: remove interrupt trigger type
59e1eb95a90bddeeac0ea987fe1bd931d8d00692 RDMA/rtrs-clt: For conn rejection use actual err number
1c4dd91968a49fe8d1fff6e83e7c12c5f9b6b04f scsi: buslogic: Reduce stack usage
02db367481b6d3b3463888bf7d591e04dc4284fd tracing: Fix false sharing in hwlat get_sample()
4c4fe64edc8133785f2533b857102faf74aa4f04 mailbox: sprd: mask interrupts that are not handled
7c5d49d5ec61b7f3a53f745299f49e429358e6c7 remoteproc: mediatek: Break lock dependency to `prepare_lock`
4942a66ff644807249877f13e21b1020a28f5146 mailbox: sprd: clear delivery flag before handling TX done
6728cb5c0cf42f735385e24a6560546a1c22cf0d clk: microchip: core: correct return value on *_get_parent()
52dfd3f670e891862689522ecf98e18e4018fd50 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
a0423c78771e1b930e20423a98e120ea8625e667 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
ecde9b4007f3d4d8b8f91f9bc18ffbfe1c870bff serial: 8250_dw: handle clock enable errors in runtime_resume
3777231f69422b960d37370f008e69774c4cd73b misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
8a81ac2d9f22c382acdd11a041a2fd64807b854f staging: rtl8723bs: fix memory leak on failure path
1c90ee44f35bf2e70b7fecb9e760b76131aa6a45 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
63f4f0b32abcd76e07c0d1dc1f4fa51a335025d1 fix it87_wdt early reboot by reporting running timer
6387ff6706d63dc90c1b23d113bfa80c6a3d3a10 binder: don't use %pK through printk
b2bac2d16431df3246b1fccc815a76f692ec4f6e phy: mvebu-cp110-utmi: fix dr_mode property read from dts
fe02b0920f6fc1ad7c0b3cf1e510ed34c49028bf phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
207a04ebd86476bcc689d751501b0c5d407b052a Revert "mfd: da9052-spi: Change read-mask to write-mask"
d305dd7f4f53e417ac3e3b621dbbab5288480562 iio: Use IRQF_NO_THREAD
7360158e30f9ba756113fcfb32289b33aa216082 iio: magnetometer: Remove IRQF_ONESHOT
17f5839adb2b34ba99147732daf9dc6088b621b2 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
011cbe083d604b68064bee8fa740d4f1ca394d4f fs: ntfs3: check return value of indx_find to avoid infinite loop
aaa300f0876b48c9ffd3acc3afe6517b66ead525 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
259ce4ac0ce2154d15d0a7b3dbe57e2758abb270 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
0408676e86c79183c692c0e3443552a70ffc83d3 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
da571eab7509080476b10009d2b5ee5332be985d libceph: define and enforce CEPH_MAX_KEY_LEN
1b65bf912ac188735518d0fa5422f0b44232da84 include: uapi: netfilter_bridge.h: Cover for musl libc
4de387e5a110f2da318fafd19888c6427ce82764 ARM: 9467/1: mm: Don't use %pK through printk
17c89e4e563240794b3529b8b757e5b0a350a308 drm/amd/display: Avoid updating surface with the same surface under MPO
781f64db4decbe38460c4437abeec3de82179da5 drm/amdgpu: Adjust usleep_range in fence wait
9988ee315719d697c1391abb7fe3f208925bc244 ALSA: usb-audio: Update the number of packets properly at receiving
53e775f31482bbe337e671780dca3352058e76fe drm/amdgpu: Add HAINAN clock adjustment
8816c3f5b6d61a3ed71f7ada2df91d4b8967fa24 drm/radeon: Add HAINAN clock adjustment
70cd4eb91ec5d2c8d465c2c6093015982047f2e5 ALSA: usb-audio: Add sanity check for OOB writes at silencing
8d7fe5fff6e274f699decacd070fa389d9619929 btrfs: replace BUG() with error handling in __btrfs_balance()
fb540a3622bde40d4c3c26a838db5497a5089629 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
5842d1ff0d11c5e637cb339955d23825c7f8299f ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
6b197462211da9490965223a341d2cb973f3cc09 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
b5a957e137840415e662639e87d6aa64cdda3416 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
cc6c0e440a5b682dbeb71918c48659b19c3be381 lan78xx: Fix memory allocation bug
2b546fed876027481ee034116925997b45bb914b net: usb: lan78xx: scan all MDIO addresses on LAN7801
76b369a303193c36af633715fef550656dc543f2 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
9ca7cc2158a51b7e1e00dfa93555b08bb83c0534 net: ethernet: xscale: Check for PTP support properly
66d6c161dd64bad9abf86226221ee17ea852d425 wifi: cfg80211: wext: fix IGTK key ID off-by-one
aa23d27188bb89cdf06d32562b984a0319b3aa4a Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
74310de999b1f62f29421da08b83adae786066b4 Bluetooth: hci_qca: Cleanup on all setup failures
acc4faddd80b9ef63bbda879dc9c540dfd77c289 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
5b50b1a9f6f5fb91b0d1688ac6c36d2303e7eb24 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
bc69158939230f912c304ef41a15e479022ea445 tipc: fix duplicate publication key in tipc_service_insert_publ()
3c2d2da43752acb0da9dc24f97181f98c9787d0d RDMA/core: Fix stale RoCE GIDs during netdev events at registration
c5fe8ee432d9b5a7fc4531beecee68d1d34ca2fc net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
9f7529e74b7a324d7f14a0ffa95119b76c30af1e RDMA/efa: Fix typo in efa_alloc_mr()
74548dd81c8cbb6ea56c97f549d8771b0dc5ae9a net: usb: pegasus: enable basic endpoint checking
58bbaad723a28a5aedae4670f860eb6e33107048 net: consume xmit errors of GSO frames
1f9b75677e9dcd93d49bc1acca7ff3884093f544 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
8be38e440a4c58548292c5e14b3f37a04eb5cfa2 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
8afc8833f0432e55e2da52cb067ac345c3533660 rpmsg: core: fix race in driver_override_show() and use core helper
b6950e9862bc76d16c382d4cc43cf9fa372382cb fpga: dfl: use subsys_initcall to allow built-in drivers to be added
7ede79230ac65a3ef826309a3b9359c5d480ebaf dm-verity: correctly handle dm_bufio_client_create() failure
e9cb8714cdd166211e772038bbaea1b3ed33dee6 media: mtk-mdp: Fix error handling in probe function
fdb4c93d9422818a0bbd8bad1c1110a02f9d22cb media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
afcbcad28c32f2f0fb798a210ecd1b121e33c997 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
d9904fdadcc1b33c9a58d14cc9fe720e68cb61e2 arm64: Disable branch profiling for all arm64 code
de79672ae3b6430bc6fab7ef5cf6d186e2144c11 HID: hid-pl: handle probe errors
7cefa014b22ae5080bc58e22ae34e68054a9c774 HID: magicmouse: Do not crash on missing msc->input
217660b87945738ce7c26e081c32acbfd9e317c7 HID: prodikeys: Check presence of pm->input_ep82
bf9cdf62b84e95caed7174ece907783caae00379 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
d81bb401f48ffa83226cdd004bc73820416ef477 media: radio-keene: fix memory leak in error path
719afc65ce074d5d90c36a97bda9007e008c737e media: cx88: Add missing unmap in snd_cx88_hw_params()
538126452f9064021d48b09c3ea517cc21bc3159 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
50fc567c289994e0ba24bf64e97ed9980f128536 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
43d9f4280d84f4f4db0aa017119d6720ac554b73 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
e29e6b0ec976c477dbe5023bed650dcb48e8fb08 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
0dd4d1218391ca57856b15d9c876644ba3d052a2 media: ccs: Avoid possible division by zero
2fedacf4578a63fd6ee4c1727261529579d30cb1 media: i2c: ov5647: Initialize subdev before controls
e66594672e573a1235595094d86cc6d5d71a475e media: i2c: ov5647: Correct pixel array offset
7b5fcedbc742d203019c12807ee61712093db2b3 media: i2c: ov5647: Correct minimum VBLANK value
621cc0be837ed611895f64ca132de5bfbcc8f763 media: i2c: ov5647: Sensor should report RAW color space
5df99b937ef4f1d02ce9ba0e4f3e216f69f7804c media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
e6c0425329403f2a9bae0647120a3cae18399f52 media: i2c: ov5647: use our own mutex for the ctrl lock
ee7da660ba0e546e94272ef12072172f3f0ae70f dm-integrity: fix a typo in the code for write/discard race
47f6ff72831223cbcc35fba760e2c03795c9b4a7 dm: clear cloned request bio pointer when last clone bio completes
711c5504d6576cc2ea321734e879e5731a5cfbcb soc: ti: k3-socinfo: Fix regmap leak on probe failure
ccb362a1815d48d5a156d79c70f49f925852e7d5 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
c40f0444c7e8c63685257176182fbf641e4ff8ec KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
5584e9f506ffdb12ac6c71b0a982638788c1a52a clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
9f5b2852f8861374fe4d64b73882fa54ff5c02f8 s390/pci: Handle futile config accesses of disabled devices directly
596125555d7374ee45edf0e7c1431df7b445a535 dm-unstripe: fix mapping bug when there are multiple targets in a table
6c0071bffef5177022ad08c5ccaebadb57d25599 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
3f13e9d62d262b605bf0be6726ba487ff2c0e962 media: venus: vdec: fix error state assignment for zero bytesused
c0b69640676a6151675f220118fffd96d977ae22 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
be7325b86da265d6724d5faf70c69bb861a8b225 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b5af7b94179d7eb551e5a683e1f86daf091facaa selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ba7b41847b79912c7026f13aecfeb665aa6a70fb xfs: mark data structures corrupt on EIO and ENODATA
2b50c22ecfd157367570c02aa4050a1b25446f13 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
ea778c9468fdc37b261b46dc80e42241d60a3428 xfs: delete attr leaf freemap entries when empty
7084b9bfef8a5fee2a9ca58de9b4bdc18f091fb9 xfs: fix freemap adjustments when adding xattrs to leaf blocks
4570b2db00962b0a4c172927c97ed5a0837a8479 xfs: fix remote xattr valuelblk check
8604a92e919e716676bbcc23797e8eb2d050135c PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
f47bbb271dc5f4ceb09dd10aa55c59d960a23e20 md/bitmap: fix GPF in write_page caused by resize race
f502a2e02f6be5464480d903976905e7fbbd03e6 nfsd: fix return error code for nfsd_map_name_to_[ug]id
4c243549de6b4ec5a2fe1d6367b491d1b59c48c1 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
ddec635a36ec36fe2ef08997c5aa701cb07a7ce6 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
9959e06e19b34be2afdd1ba72873b19b26ea479a dm mpath: make pg_init_delay_msecs settable
5104cafc23c3be8b7e3a2cceeac12715f86f2b9b powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
508aadc2898c4e39285e4caba1c718c2516456b1 iio: gyro: itg3200: Fix unchecked return value in read_raw
96f98110f445bdf322d5aa8defb2721d9f1f40b4 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
920aaf121fd574a7094d30776aa25947b58c12dd ocfs2: fix reflink preserve cleanup issue
fe40012640943ea7cabfd9e729d7b6f0a2f816f0 kexec: derive purgatory entry from symbol
36cf606f74df2c6858fca027a9eb76e0c92ae497 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
d320da9ed62d43459d202942382c1c67f1d11fac PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
8e2cac674e60ef11d7c4494e7dab79bbe60eeeb0 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
9448de0ee0b604c10c5f5bf6739b67a6d51a8b78 btrfs: continue trimming remaining devices on failure
019b85cb8d5b65e88c1972b5b72d92c59bb83e78 remoteproc: imx_rproc: Fix invalid loaded resource table detection
112968f2d5c7a50f0e7ebc6c2c74f9f519c1062e scsi: ufs: core: Flush exception handling work when RPM level is zero
f0dece0a5ac0a18de29be936b0801c944410de85 usb: dwc2: fix resume failure if dr_mode is host
ae4e04f1eaf57ce7a9ed302b7f11f1308349e6d9 mtd: rawnand: pl353: Fix software ECC support
de7cd759f86035ddb7d8e6ec1c7b12bd27d5b651 tipc: fix RCU dereference race in tipc_aead_users_dec()
c67d5ed654322c3b15035f05923f3d79e958c55b drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
2854150878f1dd0a0022dfc089e05ebb01d49959 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
09683b503634147469d4503183fee84c9e3bba12 PCI: Fix pci_slot_trylock() error handling
19cfa1ad6554befc7c2203a364507cde118b5c88 parisc: kernel: replace kfree() with put_device() in create_tree_node()
2c5a56a07e5f26026802109e6499aa25bdd014c0 staging: rtl8723bs: fix null dereference in find_network
1a83aee0dd4b53beb67c3ca5dc6ab800b32d06db MIPS: rb532: Fix MMIO UART resource registration
95ca2feb35aa0020f9bce0fee635f106334fb673 ceph: supply snapshot context in ceph_zero_partial_object()
e9e2f2baa263dfbc9f015617aa02a836fe9044fa net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
76805fb869f9b868174e5bd425760e1d2c2d4648 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
1a84aea8b495e673eed91ebf77de32bfc5f74f90 tracing: Fix to set write permission to per-cpu buffer_size_kb
0e0f7c5addf844dd36910c4ee7d19c52653ae454 net: intel: fix PCI device ID conflict between i40e and ipw2200
4b825f039dd7dc423f6c63329f4f20f2a825c577 atm: fore200e: fix use-after-free in tasklets during device removal
1f11a15cc3bddaf493675925ded09313e0c2f64b ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
d75ab353a25cabab99969db1b8d3b37fa1aca75b fbdev: vt8500lcdfb: fix missing dma_free_coherent()
9cd171258ec96fc9a69531b57d123e2d6fac82c3 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
01977861199b2c16aa02c4fd2f618b539c27e361 fbdev: ffb: fix corrupted video output on Sun FFB1
d24dd1e85036a28e7c105bcd91bb0cb98aeec315 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
efa246480f37c25ab24bb1b6340b19eee76db7c6 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b43a1cbd0dccf88482353f5eca56f27da2621a33 net: nfc: nci: Fix parameter validation for packet data
005506d0b493a12cfee02e43b75b90ef65fd0b55 NTB: ntb_transport: Fix too small buffer for debugfs_name

--===============7922931500016453712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24be97420e7d-6daf63853595.txt

82a7bee351e06bc70f148fbca929604649cdffe1 RDMA/siw: Fix potential NULL pointer dereference in header processing
b41d386824f2a7909be017c29a8715bec21d7494 RDMA/umad: Reject negative data_len in ib_umad_write
4ba50117a86374bb58ad1d8bfab7213208a01b61 auxdisplay: arm-charlcd: fix release_mem_region() size
8829ca79e0c9af510f267bafd4a8e973deae9d2f hfsplus: return error when node already exists in hfs_bnode_create
11ca9e1b07ddbfcbaf464cd57a5527d8e80209fe audit: avoid missing-prototype warnings
e1b3dfbb658420d425b90250de9a3c5ccee9cd12 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5fa82009abf10b01939c07b4bf1f2a061061958c i3c: Move device name assignment after i3c_bus_init
12666288e054d1f67f3d665ac2eabb46f0556074 fs: add <linux/init_task.h> for 'init_fs'
24a52c32bbaa5729370102dd19ed0855702df46a i3c: master: Update hot-join flag only on success
d2779f9dbc787cfbb60fb39f0c8a46bfc03bee36 gfs2: Add metapath_dibh helper
c965437fd42af6f0da534bec5f2a3e93ec2a8135 gfs2: Fix use-after-free in iomap inline data write path
e12ed5cd74eba5abcce11608b2d0c9a1070a84f7 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9c12d98a9be92349f54b83412ab241c69324b515 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
7ad82ca33320c9bed813db78788546fa2889f093 btrfs: qgroup: return correct error when deleting qgroup relation item
4b5b0be6e50e758028a0384442c65d6382aaa45f btrfs: fix block_group_tree dirty_list corruption
d27e803308f4b4441fdf7a6a0c1b462c6cef07e8 smb: client: fix potential UAF and double free in smb2_open_file()
59fb719b948a81043aa43ce9b1069a02e9b7e99b xen/virtio: Optimize the setup of "xen-grant-dma" devices
e9e558d7a36f84235e8024876882c84e9c1028b4 xen/virtio: Handle PCI devices which Host controller is described in DT
9cbdd939b97a6e48e320e54dceba163eaa1d0a80 xen/virtio: Don't use grant-dma-ops when running as Dom0
5f9ecee659eb8671ca3e6418e68e3d57fff6407d ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
109a53c3950ab53ccf5aec53c77eff32b48a7932 io_uring/sync: validate passed in offset
74748443a776a563176921ced5a184bb6d73a59d md/raid10: fix any_working flag handling in raid10_sync_request
8f183f08b05bc06b459a751e1d6763938a1fcaa1 iomap: fix submission side handling of completion side errors
3e93273a22a6c91cd7617558f2e287cb3a9c2f6a ublk: Validate SQE128 flag before accessing the cmd
6945892aea575df363ebc4694616555a22db3554 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
d5aa0a495a381cd3c98b0fcc0c2367865a77cd5b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
47a652cc0e10f9977f9262414fc4664dd46b855e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6c3b0b137739f9ed3abfa252d9e07957e393e592 crypto: qat - fix warning on adf_pfvf_pf_proto.c
190bce28d87a5fe54ac1d802f263fbefee74c090 selftests/bpf: veristat: fix printing order in output_stats()
64cce14e7389f05f98038ac83cf9d55558aa1d51 libbpf: Fix OOB read in btf_dump_get_bitfield_value
0b8d8efda135f71b89afd8bbe216b452287b29bf ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
2af14d1ed9a4cfbeeab6af37332467f47abdce5c crypto: cavium - fix dma_free_coherent() size
116d32850441419a00db7720d2201ea6001029cd crypto: octeontx - fix dma_free_coherent() size
d85f741a14b72385a372db84d44ed3319b2e08a2 crypto: hisilicon/zip - support deflate algorithm
44b4971cda26cddf8ba19984d96c166f856f45bd crypto: hisilicon/zip - remove zlib and gzip
f248c327325dd169d0327e9196408943fe1e4d36 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
46df36bad5e2631f90b7b5ac5aed54eb1ac273d5 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
44b4f782e840b4dec0e14c4dc0882348fe2add43 crypto: hisilicon/sec2 - fix for sec spec check
c52f4a21d553e5bc03cb92f2c9e0f04a7d58960f crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
0fde4168f1ba1ea6d3ff53d89a31be8321f6f9d6 hrtimer: Fix trace oddity
e7ad3319c65b913dfbd318a7899b9312022f3154 bpf, sockmap: Fix incorrect copied_seq calculation
d9d5b9eb1ab6dd4883abfd0e236f1d6754f2bcd1 crypto: hisilicon/trng - modifying the order of header files
8622861f01cdc67e6eabf06835ff81047ee90ea8 crypto: hisilicon/trng - support tfms sharing the device
713d1765ee813cc57d2766ee404f31ffc1dda865 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
975f3b7f19b5a1eb17960de7f04b7058cbac0167 scsi: efct: Use IRQF_ONESHOT and default primary handler
5ecc84670af712c944ea9051256c7bddfbe0ea0e EDAC/altera: Remove IRQF_ONESHOT
52884098ec6822c48051fd23ad689bfb7faee196 mfd: wm8350-core: Use IRQF_ONESHOT
e4d8facb44a69bb10bd5f7440fb1d9875a30f047 sched/rt: Skip currently executing CPU in rto_next_cpu()
2519a078fa66a518ffe028bde24b43f34371e3cb pstore/ram: fix buffer overflow in persistent_ram_save_old()
9657fdf6ca0ae4513ec6af829dde51ca674e0c62 soc: qcom: smem: handle ENOMEM error during probe
4e8ece46c4685114b8f2b86dc80f8d9887d12cd9 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
7dfb25f2ef136dfe85fbdcbea61f9b46563b93b9 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
1e69455ede5f75549c3052e23b644983f3082237 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
086e6be7066e2fc38dad3e0c3c75a27d3ddcfb6b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f7ce4c77d35c0b33fa2516e2bd428e5f0bd42bb6 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3ec0c3534c036784aef96b0d87a24fb63b678734 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
0e1755a5c58bff5cc0241ee0dce337973c89a433 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
cafc0a21af499b9c5bf084a1e115da1cf95986e1 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
36bf1d9904399b23e44def377107c46619c092e1 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a6dd91ee2f0c1bc13ff20a0aa31903d4a1a2eb7b soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
ad6982ea78c6517f6b79b16501e725fd25b833c8 soc: mediatek: mtk-svs: Add explicit include for cpu.h
af076bc71b8111015c269c7a448e8c0ec2a6e85f soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
a23e52636678c4dd10707a8d2d736d23262b7c44 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
ec597b56e81da7907f312e8b509191fba3296523 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
1845563d94c1bbad24ece2cb51d56fec30394aa7 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
5f9407ea238bff7d527b4c7fca6a4ce5df05d0cb arm64: dts: amlogic: axg: assign the MMC signal clocks
e3f2a9cab22e578d67823893aa990427e5d454f1 arm64: dts: amlogic: gx: assign the MMC signal clocks
14cedded9343f83541e961b0697bcefbf46e2177 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
8b2cd8b6ea420447df1be874047f7f6b8a9b4505 arm64: dts: amlogic: g12: assign the MMC A signal clock
02fcbd732183b10fee66c333734a93a1578d9e6f arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2c6377dd60aa6ed24ca2ec8e098a7ec3573ec857 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
10201db312be7b2dbe480c01bbb67a4d4a66539a smack: /smack/doi must be > 0
a0c116fda6d10117ec6b4bb1cc654792cbeceec4 smack: /smack/doi: accept previously used values
b7b8c444a87c46a77271bf4acb7a217581ce7c01 ASoC: nau8821: Consistently clear interrupts before unmasking
2cd202968a901f14621c11f5ea66ef530238e854 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b97eea463e222e905584fbe49ed6c1384adbe643 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
71fa3109bcd738f81ad2c3cc6670dc0ceede61a9 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
2cddec70675033a3adab1763658adc0b769b2367 regulator: core: move supply check earlier in set_machine_constraints()
9eb7d97cc1c8f0c87dd799348d6bc3e31601bc8e HID: playstation: Add missing check for input_ff_create_memless
ff96909acdb06de804f4457e8280a8fb20522476 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c3905e2fe32c964df655f7e3ef05bd4f3c0bee94 media: ccs: Accommodate C-PHY into the calculation
7580c03faf53490a1e99923488aa8563f920d15b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
25cf2143c519d1af2b4e6ecf89b2384702c51261 media: uvcvideo: Fix allocation for small frame sizes
abb8eb8d030cf15318242f64e72873443b21d9bf platform/chrome: cros_ec_lightbar: Fix response size initialization
1799942a9b20b2c04cd664832029f096a9f3ffc6 spi: tools: Add include folder to .gitignore
788ac3df0aa8b913b4eada2726bf3909e035c6ce Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
61b21f1c10300392e08ea72c920cbdca94ecb385 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c287204a30acc512980c31f23568211141928211 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
daf0100ec4f7296cee113f6646945008cbc72e11 PCI/PM: Avoid redundant delays on D3hot->D3cold
4946f18d3ef332289b2296304d4237c9457a0bf7 PCI: Do not attempt to set ExtTag for VFs
c7d034d89201ca19d8503e4f6c81224d991101ff PCI/portdrv: Fix potential resource leak
111d4cae1fb825a78afe3e52067094fc905b72d9 net: mctp-i2c: fix duplicate reception of old data
4f148eba451355ef2da76e411cb4ad38a9a2c532 mctp i2c: initialise event handler read bytes
fea47aeb0ea893a94341bd3755c01a9421638ab1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ea7079f022338ff1b607ccaf245f9a3c45ae741c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d5969c8387166765399894dfea254cfe393c06fe netfilter: nf_conncount: increase the connection clean up limit to 64
41cc2a0b5f9982db3266bb6c3d762d5d24cec3cc netfilter: nft_compat: add more restrictions on netlink attributes
02d65570055917b1bdb25f2562505988f795b9a4 netfilter: nf_conncount: fix tracking of connections from localhost
429448b20c14e007635acaf79982fafbe471bf6a module: add helper function for reading module_buildid()
6cffda7faff646d6c179012d391bed90bfdb7925 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
4b52923d17aa759e57087430edf4042a725c4199 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
83b99c063ff84b88fa8973fee771e7a41ff2d7a3 iommu/vt-d: Flush cache for PASID table before using it
6b7337cc391c138041205bffd30b3f85b44f61e9 dm: use bio_clone_blkg_association
a1eae3e97dc9fd9f820923055effea2cf727fff1 nfsd: never defer requests during idmap lookup
c506619e5e83b46250892e0f0d73c93b457263ab fat: avoid parent link count underflow in rmdir
9cad9623fc6e813c683f0e53b69f90b1872a8559 tcp: tcp_tx_timestamp() must look at the rtx queue
5d74c6265bd68dc53c7394526bb7385c17d6a260 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
4e35c95ba6d05df9ee6e2507e9daf1bfd37f3e89 PCI: Initialize RCB from pci_configure_device()
2bee1a125de627857f77428d70a0fd1de4bba2f2 ipc: don't audit capability check in ipc_permissions()
386864f3977cda50681dbfd8bb1c0aeb85f18ed1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
76b1fa78e8ab96bddf55c7bd2339d9a0c10ec879 octeontx2-af: Fix PF driver crash with kexec kernel booting
844528bcc008eef48fcf21aa19076afabee7e439 bonding: only set speed/duplex to unknown, if getting speed failed
6f83241e9403a903eb741f115e2c7e3425c75cde timers: Replace in_irq() with in_hardirq()
9661681fa28dc4f7a10181837aff1fea28fff103 nfc: hci: shdlc: Stop timers and work before freeing context
ecd73afbbadd6d3e9934997231d73a3484341969 netfilter: nft_set_hash: fix get operation on big endian
0841aafa8fe3f1be95374dd6670e7169bf1ed3df netfilter: nft_counter: fix reset of counters on 32bit archs
f7cd487f24f55d1fdb684362ce1ea309f89d1fb9 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6fff9af704adc857d0fb4debefafebc714709a50 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
2188d8b3a42093f7881b979093705c410f2fdf97 net: hns3: fix double free issue for tx spare buffer
ccb8d532e5805d8238ab33d6db865da84494abbb procfs: fix missing RCU protection when reading real_parent in do_task_stat()
1877ef904501e008b0b5695cabbfc736f22f6219 smb: client: correct value for smbd_max_fragmented_recv_size
19a4d71ceea749365b80bb01251b838f2a3db3d3 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
57f7c438d84ac556c671eeb0f06eaa5d178ff88b net: Add skb_dstref_steal and skb_dstref_restore
6097454c28db571d6b5e099d5ce0f415ffb69af5 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
3ab04a1fd06666c85cb92e764485dd0e8529f7cc xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
0e04ad4192f6043925de222ef3ef29358ca5a356 serial: caif: fix use-after-free in caif_serial ldisc_close()
5aeb015ae3c537dcda6ffed95a0f23cd7a308697 ionic: Rate limit unknown xcvr type messages
2be426a81da5e1de5c767e91d489f91ab5fa9f3d octeontx2-pf: Unregister devlink on probe failure
e68b08ebe0defe2baa9a8a8a854acab579086893 RDMA/rtrs: server: remove dead code
f9e60e2f5205ea455aabaaa231c3dd8a4d86141c IB/cache: update gid cache on client reregister event
ce57ee374238d8f0a79ac39659e509603676419b RDMA/hns: Fix WQ_MEM_RECLAIM warning
6bf87a1e6ca4b73f7dd5abda1434d24d2a93e8ba RDMA/hns: Notify ULP of remaining soft-WCs during reset
2750c3947769d71a09d619b70ea0b4aca25a18e1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
ed79f2bf7653d8fc18b30b1362693079cfc411d8 power: supply: act8945a: Fix use-after-free in power_supply_changed()
28edee23bf1b8c71735a5735263e0817542679cc power: supply: bq256xx: Fix use-after-free in power_supply_changed()
8a174ed4ad9653627ae72ef959aaa36d5a848d9b power: supply: bq25980: Fix use-after-free in power_supply_changed()
f46a9ac90042820b4f0bd1e70015a1de6fb93502 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b694af1321911b705e9afa74a3474f0548c771c2 power: supply: goldfish: Fix use-after-free in power_supply_changed()
f12e846c0d1921c2a6e7ab73c0a8792d991644e8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
444aba80b18b1062068a00759f0dc1abda62cd39 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1db4681700c764d5d380397ca304fe5c03a8212a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
d41c142dd181bd6f3ee9b504d88df727d256158f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
27a839000f54a36b8f7be942f6305b1435a50f1b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
6332e9bc61e006f6f81a3909cac44be6933261a3 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
c32068e73c9f5f22efe966772e28097825e65bc3 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
03f83e92aa7c2194ef65ac0f5e15bb192c1d9371 RDMA/rtrs-srv: fix SG mapping
78e9f97e596333a7391415d9c57e497cac3e6227 RDMA/rxe: Fix double free in rxe_srq_from_init
051a821356dcdb606108572483895c6bd34e6faf mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0e1251f574c7e576b0255e5791fef74a00b8395c crypto: ccp - Add an S4 restore flow
ab0954bfc432140daa82d88e06f81f6915558474 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
1550ca94b859ac71fe39c947b5dc44b28f752b40 RDMA/core: Fix a couple of obvious typos in comments
fe6a4ac28f86579fc119b25d9152fd7c2e02554e svcrdma: Remove queue-shortening warnings
79ff72a37908e76c2a6bd37ee66a452844c66d82 svcrdma: Clean up comment in svc_rdma_accept()
2fbe10689f1e1d945bdeab5c105b9c1ebcf0f08e svcrdma: Increase the per-transport rw_ctx count
6a716adb1556896058baedbc08e749f50e9167da svcrdma: Reduce the number of rdma_rw contexts per-QP
985ad5764dc31972061ca2a4145e84b0c941fa41 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
24a0a635cea173a3c55217f0653d67628c136a9a cxl: Fix premature commit_end increment on decoder commit failure
d59a9e10f99dcbadefbdf369999bbe6d1246a1ce mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
1cf6b4c126b5bebdcd91850f61c4302f077edfaf RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
162b9f2c96c50b8b3cbeb514bfedbe7a5ba00916 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2b0b6261410848ce23c3add577870ab31c98b447 scsi: smartpqi: Replace one-element arrays with flexible-array members
dfb28ca769c9443b5c2bea11bc32885cb2c8aeec scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
ee319aa89c346afdee92b0caad47bd7e1767e2a9 scsi: csiostor: Fix dereference of null pointer rn
fb76ee8a17f4089babaecad5443eacdbcf8733e2 nvdimm: virtio_pmem: serialize flush requests
23bb6231efa325547b82dae88eb8fdb7d959275f fs/nfs: Fix readdir slow-start regression
0e5ef7b2d06f1ce05a7b3e5f44e422453e2c3982 tracing: Properly process error handling in event_hist_trigger_parse()
a6a09c348c52973ad5e0ab6e63752155a25eb5ae tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
c467101f3167084be6752675614c76c8f29a5d9f MIPS: Work around LLVM bug when gp is used as global register variable
999b02ba4d14d1f97a5ab8b4c20df827aef91f67 ext4: don't cache extent during splitting extent
c5f66d87894605f0d25b45f29fd899a67008bb74 ext4: fix memory leak in ext4_ext_shift_extents()
faf7d67846850a1ec041a6b9083eb53efa85b15d ext4: use optimized mballoc scanning regardless of inode format
267a1e9fd66525bf55f14f23c648f7a9c273f00b ata: pata_ftide010: Fix some DMA timings
796fd3097a10e25d7cfb8509fc205e0c1078f49b ata: libata-scsi: refactor ata_scsi_translate()
0711e24ca50aa6555ca530df46c8be74a2259b87 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
92763e17df020ebfedb070eebe278046b41b6881 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
548524f1991e8ca9b5f8ee90de632ca70d6771ac fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
08014caf70387b6d092fa6e593c4b150d263e3a2 clk: qcom: rcg2: compute 2d using duty fraction directly
58a193f633ed799789a593c83c28e1068e9ea6b7 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fa2fc4e236e40df1c3b85cb4115514bd0fc7c1d6 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
186989c71f16141a0eda01b66ddf8f2281cf9313 clk: Move clk_{save,restore}_context() to COMMON_CLK section
a2d6ed5442a9a867b11e78e0c3e19deb0d8d75e1 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
2ae50495f00f7ea4a4bc82318ded2c985b53ac65 clk: qcom: gfx3d: add parent to parent request map
6566b1514fc10c96f6afa9249db5202557270abf clk: mediatek: Fix error handling in runtime PM setup
de5aac0cf9474f8c325a4988b0ff5bbf65f0ea67 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
2d6e98bf8a8b9bef4dfc1fa728ca764097744194 dma: dma-axi-dmac: fix SW cyclic transfers
04acea2560d6824c4557f92ba1768a385f2694b5 staging: greybus: lights: avoid NULL deref
1ea2ea4c05ab7ccda683be18e813c37ece80e9e5 serial: imx: change SERIAL_IMX_CONSOLE to bool
c82a5d54446b087c6801e85e81a3abd621485377 serial: SH_SCI: improve "DMA support" prompt
2658c2a5faf5b1f965ddd2b948c9cbd6930beae1 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
50c990dde34b44f35a415cc35b452599a4b59581 coresight: etm3x: Fix cpulocked warning on cpuhp
ba545b3dd51be78d9829877bf16244d61d1cb994 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
171844e425cd2f93db15271616854e66ed18fa36 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e3dd89bfec00d58ea23bcde4f3a6661406953a90 drivers: iio: mpu3050: use dev_err_probe for regulator request
4a763f12b1935f47f8c464d83453e2b5af6febf6 usb: bdc: fix sleep during atomic
d86fae9fd185c0d68810e207bd4eda06882f27b0 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
5df66b4e200cd9550f67144f19846e45e51a5701 ovl: Fix uninit-value in ovl_fill_real
da849f8604fabb808acc2f941618aca3fb537eb2 iio: sca3000: Fix a resource leak in sca3000_probe()
21798adec78ee2d6554c1c50a55d9d5d9bf6666b pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
95c96aca4efc67873ea41a773129b75c2e616da6 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1188fd238ea9b1b6bdb024fdcda638601614e6f3 leds: qcom-lpg: Check the return value of regmap_bulk_write()
9ab41755245bcaf4044fa99e2f49cadfd5ab33dd backlight: qcom-wled: Support ovp values for PMI8994
cc1b996762d32d6514f4f12e2bc4deb57c78b41d io_uring/cancel: abstract out request match helper
4d42d2fd0ebea6f5705c191426f13c86acadc37a io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
a42c440ef282ff1782f84f635f7b2ade83a93fd8 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
a6ce0beefbe46bd3fbaea47dc4b62be8844df1ff io_uring/cancel: support opcode based lookup and cancelation
6bf64fb940680ded0bc6689cad7f338671e45f21 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
dc5f8efb2a363e1fe4f14de60e0b1590bd11bf74 fs/ntfs3: prevent infinite loops caused by the next valid being the same
c01376b5506557876743f7bc3d11ead9fc22ff83 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a1564ca4c1d30b2b3229a8c02349918ea6268c88 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
d55c4da1a345b94ea78f068a463bf40fd70e181b ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9ccc33b902d36ef3d4024235c32260ab4de77496 cpuidle: Skip governor when only one idle state is available
55e0cac94b85f60ebebd5e988930b1a641953440 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
136decd99e4e8271e2e7d9a5dcb3e2a453cd4fca net: sparx5/lan969x: fix DWRR cost max to match hardware register width
fb872af47f7d4b4d2572e69b3838693a48b8b97c net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
0614df4cce27d094521ab352991da32ce58cbcef net: mscc: ocelot: split xmit into FDMA and register injection paths
84049ebec86d0fca077e6ac2f743a04748379854 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
16cc2b7c5329777043b05d0a6cb9cb8b6176048c net: sparx5/lan969x: fix PTP clock max_adj value
99acdfccd5dfda083910ea2867b84328381b853f net: usb: catc: enable basic endpoint checking
eacd76d5b4f5c6f091f192cf309a935c81e4ea54 xen-netback: reject zero-queue configuration from guest
b9746cfb16bb8db456dca8bae02db62293edcc80 net/rds: rds_sendmsg should not discard payload_len
8e8a29c1483246e22db9fbf7eb958edb150b705d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
80b5d079efea5103e8a5cf3b02c1a215c1c49587 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
593a53f1c5774b5b41e060917f4b8f19ef39fedf netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f139a3b1374c241b86ef002ae6341089f75de6c1 net: remove WARN_ON_ONCE when accessing forward path array
ef5139a2a52734006b31b3f31d5b7a769ae07620 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
15d5dce60b2c6bfaca6393d7e11c02bd20481b9f ipv6: fix a race in ip6_sock_set_v6only()
9522ec358a2be991a74686d39ca4637235f4e6d7 bpftool: Fix truncated netlink dumps
c2ac1b4f455c22b8239dfe635f40220ee5864d5a ping: Convert hlist_nulls to plain hlist.
1bc582f5efd255bc07b99b7e290349206e9520e4 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
246d2c68b3a204411567325f1fec44e79545a8f5 ping: annotate data-races in ping_lookup()
b0966a6b2c3ef1c9279eed0dbaae8cedc7ea57fb macvlan: observe an RCU grace period in macvlan_common_newlink() error path
11083e8e9104e69c05287d20801b6520633ef3bd icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
35dcda581913ae33a6f8a0700fceda8eced8606e icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
d01620108c8803833cc75738a62687f1d22e6141 icmp: prevent possible overflow in icmp_global_allow()
ae32c2e4b0007b829153758ddc729c1eafadf6e9 octeontx2-af: Fix default entries mcam entry action
815d99edbcf3db41057451d270435fbac114118f bonding: alb: fix UAF in rlb_arp_recv during bond up/down
91a94867f77db034c884f74b4f3e51d4830a0430 apparmor: fix NULL sock in aa_sock_file_perm
29256789fcbac07b9cc922a2717664023b5c2b63 apparmor: fix rlimit for posix cpu timers
56312edb05b345332f0bb47fa0ebef8f845a26a8 apparmor: fix invalid deref of rawdata when export_binary is unset
f7ecb3f4bab96259925efe46cf5ee11f9631cfcd ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
57039ff564d2ff52013a673e2419c096b4fb7bd8 drm/i915/acpi: free _DSM package when no connectors
f1b51b7409a4ef04fdf7eb8e2113ae318ddaaaee btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
e5933ebfb7448e4ffd566a7685fb7611c4634f44 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
305db9ac44e2f95571c54d7fa64c4c5eaa1af994 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
97a29cdd119b0d79fc8ac3a243ea071a972f4437 perf callchain: Fix srcline printing with inlines
2765a050c3f51060e90019a73905f1c96129808b libperf: Don't remove -g when EXTRA_CFLAGS are used
564a3af848a380204b58a863f468dcaa7fdaa5f6 libperf build: Always place libperf includes first
ec49dd78fc661d9f2cda7b9a7538b69b34e4d44a rtc: interface: Alarm race handling should not discard preceding error
66bc30556060315505e7791a77457537159edcb2 audit: add fchmodat2() to change attributes class
dff82c26a01c16d5a39f2b6ca8721fc72be1962a hfsplus: fix volume corruption issue for generic/498
6bdd25efb6afa063264fbb3d4a0cbe9c27506801 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
e0aca385f486c5787980478f3ead3fe543cf1b09 audit: add missing syscalls to read class
bcc04d892e9e2c6af70668f0f2d16be81f5a4750 hfsplus: pretend special inodes as regular files
7afac7b008f6278efc491764455cfe1093cee7f9 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
5b94f5ed1d59b3d9c59a1e20ce75d067fade026b minix: Add required sanity checking to minix_check_superblock()
aed5fd320295bc7a6d00418af5b9b33acee4a954 smb: client: add proper locking around ses->iface_last_update
2f295f32116f34dd52871a960bdcc021ae2ac85e gfs2: fiemap page fault fix
9f34c48b9d4435894c5a6e9f557a8d1a0b3cbea3 tools/power cpupower: Reset errno before strtoull()
6242119ac0416492d7579aff92cbc54699c1d6ae s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
6f10607cf2cf362eeeb1a6127992dcd0e2158fce perf/arm-cmn: Support CMN-600AE
a4d3cb9428318ed91c561b7b74e40dfdad866416 arm64: Add support for TSV110 Spectre-BHB mitigation
4a8022c6c456d1db95038dfac5015f211c230b4b rnbd-srv: Zero the rsp buffer before using it
ad4d96be8401eb56058ac52600ae703a36510bab x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
d8287926c88996c406c62aeed7fbfd933d444a8a EFI/CPER: don't dump the entire memory region
e7438fd358b588f9f9cb6c6226f2d9db90311f63 APEI/GHES: ensure that won't go past CPER allocated record
ffbe985c4278648b51919f7f63864c620616d0a2 EFI/CPER: don't go past the ARM processor CPER record buffer
185cfeee707e762b4b9119c625584b25f246e3cd ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
2b4d085f36e497ca9f70680c329e99c6be9caee2 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
10f167e739c5320bfd0cff3448097fce0d08cea5 s390/perf: Disable register readout on sampling events
19b134534640da46f8fdae73dd6af94d71f2b112 xenbus: Use .freeze/.thaw to handle xenbus devices
28f76c048b026fa8009030341c9481bca7ff00ea blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
95ab03954cad323a807a4fb31f3311d6f6700559 sparc: Synchronize user stack on fork and clone
f74b3afc471c1534160d0b59b3057f3beeefd839 sparc: don't reference obsolete termio struct for TC* constants
5398ce21942cbebb19097b9112ccc1cb751c15fb bpf: verifier improvement in 32bit shift sign extension pattern
f914587ea6502e57e7982e186b1c91ef29e78f5d clocksource/drivers/sh_tmu: Always leave device running after probe
55dbc3e1d50e90d409ae18887004bac8bc5a1d6a clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
8b5899db47ac28de1e2eeebddd247a213cabf52e PCI/MSI: Unmap MSI-X region on error
f3a73ee91189316f52a81ae9bf0da54740f048cd mailbox: bcm-ferxrm-mailbox: Use default primary handler
00ac24d990d664dbc10976302cceb2af88de2960 char: tpm: cr50: Remove IRQF_ONESHOT
7c7c1e4d7daadb80543fd03631a7db815bfdb865 pstore: ram_core: fix incorrect success return when vmap() fails
9439acb760a1e22cb644ab2ba8e849350745ba57 arm64: tegra: smaug: Add usb-role-switch support
0a3e601c4a1c220fdc3f67f6e3437cefbcf1cdac parisc: Prevent interrupts during reboot
226fb4e4f8781e25db87b899bdaeed8c7d6a699d drm/display/dp_mst: Add protection against 0 vcpi
3fff69104748cd9b1a72970d34bc89c5b5904dc9 spi-geni-qcom: initialize mode related registers to 0
6aa91365ba5de1ee0982384cc6cde8af61f12679 media: dvb-core: dmxdevfilter must always flush bufs
94eb1438c95f5d2cda92a1e358c318e30c7d3011 spi: stm32: fix Overrun issue at < 8bpw
365a4caf5d7600fc01d24a85c4b858333ef30147 drm/v3d: Set DMA segment size to avoid debug warnings
6ffff8816d0bf4257fba2fe802b70a02eed0a854 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
a8d0285999853a7e5e32222e6cb162257940bf60 media: omap3isp: isppreview: always clamp in preview_try_format()
6a86357508decdafbe459d8a87d6e3ebd01f6829 media: omap3isp: set initial format
79a40f31a2a7a570e134e35bc841ff8d8ad9af31 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
2f75759f0c412f215134c9ada20bfa6d1ca61d41 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
453fbe3a883eab5db92939a8d43fcf29bf6326a4 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
ae985544e96194b6b98992612d34cb0b50feb28e media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
7b271deb33a1c6ad2dc261bed53b3c5ed35ac66e media: adv7180: fix frame interval in progressive mode
83beaf5240846e32f53858289d7fd07c888e8b34 media: pvrusb2: fix URB leak in pvr2_send_request_ex
15f2845b838065797394f85304ebc253adc3630a media: solo6x10: Check for out of bounds chip_id
e0b62d78da117e9df2d8c80243cff2ad1a759d3e media: cx25821: Fix a resource leak in cx25821_dev_setup()
114611fdbc1c0c48be83a36578d2f69417bc6fe6 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
78b0c643f8c9338812bb9a0d61893c7e4718f80a drm: Account property blob allocations to memcg
56ad004393984db4fa8c0ec739e2df7349504387 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
cae0bb46d1a1e1077335686060ace25f3b1947a0 virt: vbox: uapi: Mark inner unions in packed structs as packed
be8ef498f9c25a48a06b12208b277c4b32cfcd3c drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
820f97a351e5fe690789b828963f74c0b0ffa6b5 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
7459db206847e878679fa8f0dc7f395ef7cd96da drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
09f94a947ddfb4a23b55a12f92cc1dffac568b85 media: rkisp1: Fix filter mode register configuration
6f821e02ba2def8d0681ea14e56b8cfbb2fe989e HID: multitouch: add eGalaxTouch EXC3188 support
ca88a3f84cc7b572305d0ced54893cea421a66ec HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
4be56f3d44fd87b6734a9f70b84853b4c04afc9e gpio: aspeed-sgpio: Change the macro to support deferred probe
81894c5836d2f0b98ba4cba00310752ca54c2191 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
b64040b0d91ed8ad8b034ea247ec08895e3eb265 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
42eb8c98eb673afd604a1f00ffa2e2e2a72f202a ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
3acbd34f1271aaf4d53e999402284d108556bc51 hwmon: (f71882fg) Add F81968 support
eb879cea7366a32d12289f7aedc6445cc3032efb ASoC: es8328: Add error unwind in resume
fb2feafabe389ca5583efb8a075b52acfbdce2fe modpost: Amend ppc64 save/restfpr symnames for -Os build
c46bb582ecac6647608fa3e86ef11f55f7d278b8 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
177fb39d3e43100a9338beb4f70d3c30ab702b43 jfs: Add missing set_freezable() for freezable kthread
3964a323f7b7fdfa14e0512b2537f7cda40cd043 jfs: nlink overflow in jfs_rename
1b630f6fcdc2c5cf5eb341cfdbe039a64eae0ddb wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
07ed5d53d113527c27d0fe989d8b6dd7076173e8 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
ac9e9b6b316df7f4ad010240af94f1924a0067d9 dm: remove fake timeout to avoid leak request
0cbf1a1fac0856d9daea8d75bb53a953d7108f3b iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
6c220173eb5fd13e84b5761dea286cca7587bff8 wifi: libertas: fix WARNING in usb_tx_block
b3b9d76d2d4fac97b6d6332c9a60b86f625ce1b4 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
6e6040868b616315b58b9be9ca527f1f69e54740 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
a3924cbc0a1d0cf2da85d309b3940c08646c0c9f ipv6: exthdrs: annotate data-race over multiple sysctl
99d7e3c4cecdb39448bcfbcfa3f2f8875555edd6 ext4: mark group add fast-commit ineligible
1e2e891615b1d9a44fbf242f615a8f67bdb5a965 ext4: mark group extend fast-commit ineligible
eb5c1169f0fe216888bbf70be3badd96ea402edc netfilter: nf_conntrack: Add allow_clash to generic protocol handler
5afdd8f65ccbba38645a3b40e7c8d751b0bebeb3 netfilter: xt_tcpmss: check remaining length before reading optlen
aa600218e68262e36b4ad057434e9841d45eed0c openrisc: define arch-specific version of nop()
af18b7e09240913d19b87ea4a03a5c45d71e5af1 net: usb: r8152: fix transmit queue timeout
2011f09643a4b6cfe769ce2c8deb7142c69d0814 net/rds: No shortcut out of RDS_CONN_ERROR
d009474151ac5a5b872f67b8f0ffa6e24b957014 gro: change the BUG_ON() in gro_pull_from_frag0()
0d6bc5e9b804291d71de5645f8fd83b5992c9367 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
a9c93f2ee2ed7823a771bcf2e6587393af9e513f wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
a9e1f175cbb01152cdbc2cac9ca83eacf35f092e wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
0d42f594f7f2991e097d6973ef95da2037c0c0d3 ipv4: fib: Annotate access to struct fib_alias.fa_state.
0b2d4568b9146d6d1d6b8c89191be69ca499354d Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
8f943f9985c6b789120e98e48e3113691da2d93a Bluetooth: btusb: Add new VID/PID for RTL8852CE
ea95ac64b587e8d71aaafc6654efd3668a7595da Bluetooth: btusb: Add device ID for Realtek RTL8761BU
0ab1a4110af23eb4c61547897e0c6b5f7f0cabec octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
5307ac0b149220c660b6c93e8b5991ac185e1ada wifi: rtw89: pci: restore LDO setting after device resume
a1a15a87e1a1165d49ec7a13b16c0645e9d49046 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
05772dbea51fe6dd5e8d039060f5fd1c85146846 net: usb: sr9700: remove code to drive nonexistent multicast filter
96a056707c023eae06661fcbd4cdae58da2f2f1a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
5f7caebda5674cb7f22ea7a9931f4e890fe3c8ac net/rds: Clear reconnect pending bit
bf05b30866fea485a193f1f6138d4016bef3375a PCI: Mark ASM1164 SATA controller to avoid bus reset
464125e9d1e484d62b7a25361cef1bcc0fceec79 PCI/AER: Clear stale errors on reporting agents upon probe
3d9cad77e9045491010d0a30ad14baf8963d920a PCI: Fix pci_slot_lock () device locking
db90ff6faeae120f1b28ebf9ac83f3ff61660ea8 PCI: Enable ACS after configuring IOMMU for OF platforms
833e95ee12183e8f7cee21897f0b8812f7685ec5 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
24a6c4e25129ea1f600096e3c81fae55acc979bf PCI: Mark Nvidia GB10 to avoid bus reset
814f4203cb705e7e29b706a1a892c368bb658ae1 myri10ge: avoid uninitialized variable use
28b072931a798ddf47ff3205baae0902788f3277 nfc: nxp-nci: remove interrupt trigger type
932becdb1e3954597e42b1296139a8cf7b90a905 RDMA/rtrs-clt: For conn rejection use actual err number
434664094ef0cc3c3d9c0414bc73563b4c80b402 hisi_acc_vfio_pci: update status after RAS error
74bdc736bc3808112848aacb2254d744cde69902 scsi: buslogic: Reduce stack usage
09476deeea5d999afd61ec3521928ac6d1364399 tracing: Fix false sharing in hwlat get_sample()
50d7566bb19b40930016865eaa668c462a0532d8 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
1bf0a3ff4384bed83461aeec6d3ece5e8aacd81b mailbox: pcc: Remove spurious IRQF_ONESHOT usage
298776cba98aba4358d8f6ee31f595291baba7a7 mailbox: imx: Skip the suspend flag for i.MX7ULP
dc64c5d112403cc41c958b6228f707feb2b1ab6f mailbox: sprd: mask interrupts that are not handled
0789e41dba6faa7a9346862d538d0960cd9b3a09 remoteproc: mediatek: Break lock dependency to `prepare_lock`
fecaf6dbdb3b1ced3d35b353746627012e592880 mailbox: sprd: clear delivery flag before handling TX done
3f627537cf9a0859528dc1a4db4b8615bcb99891 clk: microchip: core: correct return value on *_get_parent()
7234ca60a40c16a81e4321034da8e6417f3ac510 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
9ace37a5bb8fdaa56d1c2b41bb28ce556cbb12db soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
a1c21f2156f759a0c4e0ac57cd0cb65de94ae5dc staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
e41ae31d7d21d128c60ede3ae4739e89681e4367 serial: 8250_dw: handle clock enable errors in runtime_resume
9631f2099c2e17701813ac90162e90ff32ccff4e usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
52b353db46114144298406328e9ced2dd528d9d0 fpga: of-fpga-region: Fail if any bridge is missing
faab8c337fd33db755fa603c16eab6830b2dc6e1 dmaengine: sun6i: Choose appropriate burst length under maxburst
27e7955eeb3ed53fbd8c51bc007bc4bda3c99ccc dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
bce34f59031f017fe1e166d94293b6f861665745 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
601016da70055e84ec2daa38cca38be89a0be110 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
bfe4ab1175141b0e635545c74485ff4cf4fec136 staging: rtl8723bs: fix memory leak on failure path
4149ea29bf132c606f794a4b4906c32c5275a1dd serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
04b18699e8841b50acb6584df8512139414c1b5b fix it87_wdt early reboot by reporting running timer
601e7d73fa1e9df2bbf485966e50b4f3b4fa5ae8 binder: don't use %pK through printk
c23f404ca61b06717c0f90234de66bb9798e10cf watchdog: imx7ulp_wdt: handle the nowayout option
a52b92f5100e55145d372a80b5df38b4db6639b0 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
34c4f9fe5dc6b664149306c74bf2638ce2166cac phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
0e73cd98c6690e8b208baaeab81a0b96fedab63e Revert "mfd: da9052-spi: Change read-mask to write-mask"
c4eabd5cc45f68927fc352e90baefba1e177f681 iio: Use IRQF_NO_THREAD
0536d826bee0272437e560e23099a9cc5f2fe7ca iio: magnetometer: Remove IRQF_ONESHOT
5fd16f2403e7b95681b7e76a0435e6530522cc22 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
59dcef716ad9742ba1165f9d99e20f4bf6bbe34d fs: ntfs3: check return value of indx_find to avoid infinite loop
e2971817d0392cb2a109bec034736059e849f667 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
e31adf2ef008e062249c9a51c6e5afc2c53e6098 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
7466dc637b083a1bca61f9d8936665291356b177 fs/ntfs3: drop preallocated clusters for sparse and compressed files
26eec9bc761b036caa115d8d02383410029167c5 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
c36f40536890c91f7ddeb1cfec7371e7ca819a4f ceph: supply snapshot context in ceph_uninline_data()
debe4efa98edfca37aababfc0d4c5dc53734c0de libceph: define and enforce CEPH_MAX_KEY_LEN
88405de005c2cf7d6d1d16d7738e379f912140f6 include: uapi: netfilter_bridge.h: Cover for musl libc
f2826efa112e9e349a2941b0fe46d0c18bd88786 ARM: 9467/1: mm: Don't use %pK through printk
862a8bfea1da05349bd157d3a73c667748be8d55 drm/amd/display: Avoid updating surface with the same surface under MPO
5416b710b95d4a08195f150700c97439424dd0fd drm/amdgpu: Adjust usleep_range in fence wait
b63c0915d2819eae7603b07474a1c5992c29c253 ALSA: usb-audio: Update the number of packets properly at receiving
0bfca9266ee5e40469fcd81a42b9cfde2393f9e3 drm/amdgpu: Add HAINAN clock adjustment
0246310e6b223c0035fe7a9f344a23f543f851a9 drm/radeon: Add HAINAN clock adjustment
4d662b12fd4810303f0aa8a42e197a28fd3cd433 ALSA: usb-audio: Add sanity check for OOB writes at silencing
16da932775fc96a0fe7e0607b50ead2b6fc0bf38 btrfs: replace BUG() with error handling in __btrfs_balance()
085ea399609c13ded503f157b780d102a7145005 drm/amd/display: Remove conditional for shaper 3DLUT power-on
19abe907e88290053bfc6f449e8fac755dbe845d rtc: zynqmp: correct frequency value
980036585d8f23227269a9cc59af33aa0ac2895a ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
752af8bdfe97c74e28971d9851524e0a49d71e3c ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
ee39cff802a53823ba96c0ab3a35ce00a2cb3c22 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
3c25c4e391c502d6950b8b59e4bf740ba7e81cfe ipmi: ipmb: initialise event handler read bytes
d5b9a75fbe5b9af39da120ebea428c46c46907a7 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
646cf866dedd8f57a477e56d6c911f4ff1e90d8f net: usb: lan78xx: scan all MDIO addresses on LAN7801
ef5b178b324a311e2f84ec07496c63578d128a1d net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b3e31edee010a38ba80df6e7cb138cab67e32bbb net: ethernet: xscale: Check for PTP support properly
602887ac9e1fc6591761248abadf6404beda75cd wifi: cfg80211: wext: fix IGTK key ID off-by-one
44456934e95def22df3af39cd93f35a7409435d4 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
df46be19bdeef5ea99a4460f99768aca7bb285ba Bluetooth: hci_qca: Cleanup on all setup failures
7e8915bbda25d8ee39ff2402b0b2db00fcb9f582 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
4a1f4a1faca57eccd2749ca3636b4af68f72a7d4 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
70f5c58ba8c6b739b99bb12a6cb78b6d67624e79 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
4928a46825f36d15f6e13e57b2dfcf131e13c213 tipc: fix duplicate publication key in tipc_service_insert_publ()
1284d24faba49e633651d4225f9bd9c72c257e3b RDMA/core: Fix stale RoCE GIDs during netdev events at registration
d02447fc5d8e59f2951ec5cb2c4e24c2587915ae net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
e7536e9c567863b350d8d636a3bfb57fb600e813 RDMA/efa: Fix typo in efa_alloc_mr()
0c4d3c89f6ac2716a5a2de1bf554a26b59e96b83 net: usb: pegasus: enable basic endpoint checking
eb861af61afa8bbb72958dd0b4f93e038825a0b4 RDMA/umem: Fix double dma_buf_unpin in failure path
1283054776ad317417d1f20fcee68cbeff3120be net: consume xmit errors of GSO frames
e763bd4edad4564740dc50e0eb0841efe385249e dpaa2-switch: validate num_ifs to prevent out-of-bounds write
cbf70d856c285e206d60da935d29fd6a988b5a04 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
69fd81e4dfdf7272b550195e85fc467f4c4c8c08 rpmsg: core: fix race in driver_override_show() and use core helper
7e0f902d78fd5a8b1099acf144e494beaae4e399 clk: renesas: rzg2l: Fix intin variable size
14b9ed696ca6b0ce4f213819ad125302da5fd6ea clk: renesas: rzg2l: Select correct div round macro
31c4c68aff0a735ac5211cfeb6c9e6c2b625053d fpga: dfl: use subsys_initcall to allow built-in drivers to be added
44eb70aa96fb2903777649ef8e64b9d7f8c2c8a1 dm-verity: correctly handle dm_bufio_client_create() failure
aba6f88b1437867be1a11d1be55c2e7e1d8bf362 media: mtk-mdp: Fix error handling in probe function
75b0d5edbced53fa772e5f219f40aa65340c0d95 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
1ed3e8b42b8e8f32dc6ff61795b69e5203b54294 ARM: omap2: Fix reference count leaks in omap_control_init()
fc1b14b1971b037d05b03db108ee14d4b17fba5f KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
8b07544230cb2b1fad0132989c6dde9cbdaa1e9e arm64: Disable branch profiling for all arm64 code
7f503856ddad19ac8d55562f5f0a98a3400f9f76 HID: hid-pl: handle probe errors
a3aff6c1a3c94749ed80a2faad09e8cc32091d68 HID: magicmouse: Do not crash on missing msc->input
0d2e25b0f772035b36ee2cf1bb52130bac601bcf HID: prodikeys: Check presence of pm->input_ep82
b3cc4eeb34abcca7349c36474f49499f99bf8ade HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
9f1743bb9265f88632d6922f0b7f95acfbb30245 media: radio-keene: fix memory leak in error path
eee26b60a50f4ef5bcb48ae889dd21e5ff0c0447 media: cx88: Add missing unmap in snd_cx88_hw_params()
14beb446867432f34819fc018bbe5e876999258e media: cx23885: Add missing unmap in snd_cx23885_hw_params()
5105c9c6ebb2bd57e56ed11093cefb992fab4890 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
c201fee8e822c7a79c3b3f55a265bc70852e5787 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
2cad3715729bf0265cd9155e49abf2584cbf099b media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
d31e3bad1869eb205ef97955f1aa30e6b7acccbd media: ccs: Avoid possible division by zero
18a34a05fd3514693a7eb60121cdb8cdf0402d93 media: i2c: ov5647: Initialize subdev before controls
40ed37acb33bc6e1ddf80e10499498cb4dda7aed media: i2c: ov5647: Correct pixel array offset
fac099f98e04e1c30a46537e59b44beb5591f51d media: i2c: ov5647: Correct minimum VBLANK value
9f63f6e22a68911b1c4bc3724b221a94b3fc99c8 media: i2c: ov5647: Sensor should report RAW color space
d30e5737ee1d42ce507edc3eeb77ba13ae2356f4 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
8ed019827d29b4f14fe5c71c6d81e84ab553beb9 media: i2c: ov5647: use our own mutex for the ctrl lock
4d48ed117f7f5a67b837aa14e62ea4e314e58f68 dm-integrity: fix a typo in the code for write/discard race
8d158e070cbc136bc1816637d4138023a3b16e0a dm: clear cloned request bio pointer when last clone bio completes
4e375ad72dd0ccf18dbe242056642577c37948d8 soc: ti: k3-socinfo: Fix regmap leak on probe failure
28217b71d0608992aa6b6f491571db5d4306b6f2 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
2bd52103710498445245f3d83e569ebdf4a433da KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
f9696aba9ec99c09f8aab1efd5e684d33498729e clk: clk-apple-nco: Add "apple,t8103-nco" compatible
7abd641f608f59562d70002265e1dc40978f39e7 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
b63bcb9a3fa393d709d671de5826eb8ce8638c3b s390/pci: Handle futile config accesses of disabled devices directly
57c2c0a9095882b22daafb5d367f09c3f1e6416f dm-integrity: fix recalculation in bitmap mode
d82003284cf6c0be982ad1ea440d077876308c6a dm-unstripe: fix mapping bug when there are multiple targets in a table
736ba228540d6135f2f01c1a1c678c0458fa67d1 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
57b2e569b070f2be5b145e24b64c4a9b23487659 media: venus: vdec: fix error state assignment for zero bytesused
9b43b01ed20adae689112bc66059c8160e620500 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
06f03110527ab44c101212da432decdd93e8f732 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
08ffa65befc66ed8168a0cca4a9f3e2a5efb09ad selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
519098a8cd2af5eee89d4427c78009cbf905a20c xfs: mark data structures corrupt on EIO and ENODATA
db513de6a288f0a4e289b08d9a763479f7ca3072 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
2a28396fae59de87d34c91694a7f747af31eb032 mfd: core: Add locking around 'mfd_of_node_list'
5788f19aa4ce4dddfd8671a72b8b262e93c4c112 xfs: delete attr leaf freemap entries when empty
d09adcd591b04a3bf79a7a47d46f4fc31d19bd22 xfs: fix freemap adjustments when adding xattrs to leaf blocks
c3f50d17130863597da8bcdb4efe0cdf5fee3d32 xfs: fix remote xattr valuelblk check
79818efbae5891150143007498ca2228be3bf1b6 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
7f8f163c4737bdc993c8f49b946b6b699e431de0 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
4138ca82f00ab78ae51ede93b0165f8eba41c058 md/bitmap: fix GPF in write_page caused by resize race
5a1c327c348fe2d549697c65051dd4301cc0f952 nfsd: fix return error code for nfsd_map_name_to_[ug]id
75b02ec0bd1dc4c0d21ddc762364f8f10505b721 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
28c69e1d1a683f52831bdecd5edec16a28435db4 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
846b3eac81d835e42009e89bf42f6b569a202342 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
cbaad9d73394022ed78a99662ffd1b772b83a3be dm mpath: make pg_init_delay_msecs settable
caaeb7b85b847b82deb811da98a33020b8e73020 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
6c31507f9b370ea385f3ce69d314b202291051ac iio: gyro: itg3200: Fix unchecked return value in read_raw
8670569dee6c37c96d979bc20032a4565f6360fa mm/highmem: fix __kmap_to_page() build error
1c9eedf54e491b01df6781eeab17bf94f1817fc2 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
7dfa6c8a2b48499ca1c9790caf73c9ac7f14b709 ocfs2: fix reflink preserve cleanup issue
ae9dbdfcbf36c83b5ca958351630573fda6ce5e1 kexec: derive purgatory entry from symbol
17228f1df98b9147c28250e643cc5ab16e9c2618 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
bd12a4b88e78aba717b8282684abe53917cda49a PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
b1393814fa58f777899128f22f77257f7bfc363f arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
5b9b81fcc4df38dc27b0db7c22e144798e59f7a2 btrfs: continue trimming remaining devices on failure
ccc585caebd64e82cd5b934ffc626d5627383461 remoteproc: imx_rproc: Fix invalid loaded resource table detection
43ca591746d306266e00cba946a62a044a3f6719 perf/arm-cmn: Reject unsupported hardware configurations
c217430dae2ac187650aa6810b017d3a0b1cda8f scsi: ufs: core: Flush exception handling work when RPM level is zero
0f54d5f52efce9dc6a464bd2b0f910262c08f720 usb: dwc2: fix resume failure if dr_mode is host
ab6469dd8a1246d35d43afe9d6e0c4c17ecbf214 mtd: rawnand: pl353: Fix software ECC support
bf1e23c45d67c5c1201578370b5f1f55f2450175 tipc: fix RCU dereference race in tipc_aead_users_dec()
b4dc9c8d81fa6e90b3f489f0be14121318780567 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
80fa0ae05b38044afe85495724fc229e826160bf net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
3e8e2dc63341c1c3bb66975b17c4fd1a587560e5 PCI: Fix pci_slot_trylock() error handling
dc0f33031036f696e5269a3e87fbae13550395ba parisc: kernel: replace kfree() with put_device() in create_tree_node()
499cc84e8bf8a078121f019457c4136be4fbcfe7 staging: rtl8723bs: fix null dereference in find_network
c3c9fd49ed2d958138e7353e3a8d08226f419da0 MIPS: rb532: Fix MMIO UART resource registration
7954476d5aae3f0e4c0602eced27a5ba1cbd950b ceph: supply snapshot context in ceph_zero_partial_object()
6940d670fbeb078776ebeb5ca57ba69c4fc0a7d7 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
338ba7d4117e5190e339b05021b1c614dbf064f9 LoongArch: Prefer top-down allocation after arch_mem_init()
faa6dc08f11b7629d27622d274921443aed53593 LoongArch: Disable instrumentation for setup_ptwalker()
d9c89e143f39695bc516e5c08497db819c11aa91 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
94a99b7161ce7d0f39274a4478a80f4fc7509f14 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
cc272a4ba58f8afaee7aa37d8a50f0bb15af85af octeontx2-af: CGX: fix bitmap leaks
4394cfa28525cde57f57395ff232d093e160e9ef net: macb: Fix tx/rx malfunction after phy link down and up
7105290e3a71946117e3b754d3fa4abd27ad083c tracing: Fix to set write permission to per-cpu buffer_size_kb
3be9f3cded787a24656431ce583a73c4e3daad1a io_uring/filetable: clamp alloc_hint to the configured alloc range
613e030f867881c40328537c5b60bbe4b6638720 net: intel: fix PCI device ID conflict between i40e and ipw2200
8f957fbb3414159a01230262abd353b1d8edfa27 atm: fore200e: fix use-after-free in tasklets during device removal
745f542d02a8575e0f25837f4b7bf4601f9f3e7f ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
21a3df49aaac952c45829e3bdbf707a412364b9e fbcon: check return value of con2fb_acquire_newinfo()
f5fee000cef72b3761358e291cd55f6f7593cc6a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
0b7ee7bf20ff496eddc85b71804c60612690b651 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
567b2c7ee15b27d663d2f114ea3e8fae32bb463c fbdev: ffb: fix corrupted video output on Sun FFB1
647c8a066770014f760394127095b5dd46e132b0 fbcon: Remove struct fbcon_display.inverse
d176473eef237cee5a5a3b97dd616260c2383185 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
6283eaf75ff845bc60671bd99b0ebaf41886b063 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
be23db0085f88d81f0134aaaf5ceebfdf6748fe7 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
9f927dfd5296958953659e1d7ddb05c82b0f1591 x86/kexec: Copy ACPI root pointer address from config table
72b77ea0cbdbaf94c69a692eb930de93fc8d0c05 arm64: Force the use of CNTVCT_EL0 in __delay()
6e9696d7180f9bb4626eaf2a91cc9533af46d68f net: nfc: nci: Fix parameter validation for packet data
73dda501c5f465a2ee87f7b58a4a1c996e2349e2 NTB: ntb_transport: Fix too small buffer for debugfs_name
6daf63853595bd64720104dce38437f4ed46ad1d arm64: Fix sampling the "stable" virtual counter in preemptible section

--===============7922931500016453712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c5a51363ca-e4d200098690.txt

ac8dbb1e43cad0c7e11aea38336b524718efac57 RDMA/siw: Fix potential NULL pointer dereference in header processing
0ea6c6c379799db60bdc3d39ed1aa3252c6a7f40 RDMA/umad: Reject negative data_len in ib_umad_write
9ba0fa38cf00ecfd9575a2b1378552647c69b8fb auxdisplay: arm-charlcd: fix release_mem_region() size
265c402f5ad88f509980d9018afcbb5558e9c8d0 hfsplus: return error when node already exists in hfs_bnode_create
427d4a66bc3f8cfe94ab80ac8567389c4efdfbb9 rcu: Refactor expedited handling check in rcu_read_unlock_special()
e03dfc200bbf8e4632bd691e8560fd687e770495 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
519fc260881c7da8af029d299eb199db0a51bac0 rcu: Fix rcu_read_unlock() deadloop due to softirq
5ddad230cf57161414d05abe2bb42c61ac9fed02 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d8c0a3e78cc2b2a8cdba82e8db679854cc08d0cc i3c: Move device name assignment after i3c_bus_init
7f4b734bf0a092b798ed342fc29a79011156b186 fs: add <linux/init_task.h> for 'init_fs'
7dd6c42fde1d1f2e103c8e0aea117e8e55b6490d i3c: master: Update hot-join flag only on success
8577f72111bcb152c783cb0ce3b48592a603be3f gfs2: Retries missing in gfs2_{rename,exchange}
7fef70dac7cf0bbb651a57165130e0c6ddc9be02 gfs2: Fix slab-use-after-free in qd_put
28b8a8add85a3dcfe0f5e47219b728b5b0fbec48 gfs2: Fix use-after-free in iomap inline data write path
744fd44245605b69a8c8444305b56a0234b7ff8e i3c: dw: Initialize spinlock to avoid upsetting lockdep
37ca96a7dacf1199e7b2f8ec2d1ec682e6c23f49 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
e67d3a6a9f8aa19dc8d1e332ecee7af978556d37 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e5b2ffe7e557b4e74f0de92364ec563fef3222ab tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d02a4396f796c68cea08420741ef638d3a42d305 erofs: get rid of raw bi_end_io() usage
56a9a66a6dfb8ddab7c767961eced2453c60d780 erofs: handle end of filesystem properly for file-backed mounts
13e6ee2c1f8c27d43f403fe58cba9a2c1abb0c9f btrfs: qgroup: return correct error when deleting qgroup relation item
4951d20f4a3d6b0a9e521ee604c54ce54a1ab38b btrfs: fix block_group_tree dirty_list corruption
222542858ee492285354cd69bd99abe985f70ccd smb: client: fix potential UAF and double free in smb2_open_file()
dee1a6f8422d01830fd403d1dc35380af4571f7f block: add a bio_add_virt_nofail helper
849d19feaf15961691fae54832f2644ba0e3f481 rnbd-srv: use bio_add_virt_nofail
4f69863682f90c14e296aa0c06883a4d8e63c860 rnbd-srv: Fix server side setting of bi_size for special IOs
6c471a58ef7e11a878018c906796ac99d777efd3 xen/virtio: Don't use grant-dma-ops when running as Dom0
5b6c259ce19f597189c15c993d8e727287166626 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
a55395c1986672c5ed2a348fa76a493ed3e090f8 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
a51e958414e404690ffa2ec46e553fc358b4cc0f io_uring/sync: validate passed in offset
2089cf03ac36adc14493345ef068d9dcdc154833 cpuidle: governors: menu: Always check timers with tick stopped
2bea6b51225d3993eae9c95cfedc562caf3387ac thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
5de2a52801e55865273615518d8a899d158f476b md/raid5: fix raid5_run() to return error when log_init() fails
ff03c534f67c85bc449f16ffd5b6ccb75b2b44d0 md/raid10: fix any_working flag handling in raid10_sync_request
a35b511c27792a9abfaf826bb8ffcf32bf64cb8a OPP: Return correct value in dev_pm_opp_get_level
868d1e69764f66551600ccd1a6e6cb7bd154dbf9 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
9d2d4a50bcee67040e0fc75d5823ed055c27100d iomap: fix submission side handling of completion side errors
c70474a75e993446be23eb7c309466dfc3665476 thermal/of: Fix reference leak in thermal_of_cm_lookup()
7fccdbcb4e4015276b5bc77e6390252f66bf2b8b ublk: Validate SQE128 flag before accessing the cmd
ba2a1782ddb8ae9bdbb65faf7c3c62a3f35240bd Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
64bd55483471ee3201d0bbd30f4d4ce2ba071ab7 md/raid1: fix memory leak in raid1_run() if no active rdev
03a0e0bcf5efcce7d1e7dc0a956632fb31af2d7a md/raid1: fix memory leak in raid1_run()
293eb767e88e04f08e987f1e01b9cb8201276370 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
dd68e16b534547f72709c81be5ba96906cdc582d perf: arm_spe: Properly set hw.state on failures
ab7c4444f79f2540eb969364f1c738169919e78f cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
afcc4214e70322428f47315541e438247c76db4a PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
99ef2900cada7d46e48067d4b97be558495b31b2 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
70aa9b8271f6d5ba1d96c163e6302b7238bea2c7 perf/x86/core: Do not set bit width for unavailable counters
9936fd73d00b33c43672c0a8b34e17d0444e3d9e crypto: qat - fix warning on adf_pfvf_pf_proto.c
bf6151a0bffceebdb666dd0fdc47d2ed085987f5 selftests/bpf: veristat: fix printing order in output_stats()
b9f19468d9819e09dc59bb2fbb4191071bceabdc libbpf: Fix OOB read in btf_dump_get_bitfield_value
affe3f793ad7705689110545dc46fb134ec1c9ad ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
ecbeff09af51dce5c61766dd67358a6bd4f0cb29 crypto: cavium - fix dma_free_coherent() size
e0e31bd86969523471ffabf6a654a1b36bdb39de crypto: octeontx - fix dma_free_coherent() size
374c484fea2ca90ad477f1bd7abcd7dcf8bb71dc crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
40cc170bad95256fb1e097a6684a43d687cfa88d crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
f273635fe6c3258b785f8b8c51b69fe13acbe526 bpf: Preserve id of register in sync_linked_regs()
6b80f13ca74ba9a75e6e17476624f83450c47ba7 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
c7f81edb55513f93272c4058d457cc73c37e076a hrtimer: Fix trace oddity
80c8a448a62a3844093187a66507acaf41acff0f crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
eef2200e1ba87372ab142a5256b4552d21cc9a1c crypto: ccp - narrow scope of snp_range_list
873c857d03bcf07ccc10985b6b8a062ee97298e0 bpf, sockmap: Fix incorrect copied_seq calculation
9133d76c7f8cf083e391a6ad6ca4336eb84c1638 bpf, sockmap: Fix FIONREAD for sockmap
1d4a77ccd9b10e10342f505838b7ad078e166306 tracing: Add a comment about ftrace_regs definition
3be4f5c88c14a68dc9a7c8a43de64d4fffc36549 ftrace: Make ftrace_regs abstract from direct use
6af02a4bcfd3676ea2d1ef10e661142fb5f4cdd1 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
6441e76b6b6a7043b24d8d4fb4d06df8e06caf56 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
9f0da52aa033630ebc698454b554b50c3a71cfaa ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
e85b08b6f6905eee8556d63c3adaae559890665f fgraph: Replace fgraph_ret_regs with ftrace_regs
eae809c66bd3c661a87fbf9bd652106fc9056f4f tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
b47f75a802571cc784c733df085ae66591058996 tracing: Add ftrace_fill_perf_regs() for perf event
22d7ce5dc1cf6add48342edb24a88d1b78246e04 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
4f15e4c5e465284e0303921e4f912cefbd292f83 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
bb4c383c3b75dab75641a12a8801b5f047d335fc crypto: hisilicon/trng - support tfms sharing the device
c188d2161667e59499cbea2626bad39ca137ac53 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
de5b03eb92b016d0bff750b74e950d529197723a bpf: Fix bpf_xdp_store_bytes proto for read-only arg
e0eb42a884a09ced7d072a577f79e77d3d800e93 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
ef20eae0d6355d897a59b91bfd7a73ee501525bf platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
df7319e29cd12875d918216eb1677a09c23eabe4 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
f6ea70ef67f4f89cbf8fbf7c90012b91cb59fe02 scsi: efct: Use IRQF_ONESHOT and default primary handler
40f71e54c0af3806f4681ec442209928a7717264 EDAC/altera: Remove IRQF_ONESHOT
eb850a0a0688ba0139880c1b4e45b103088eed7f mfd: wm8350-core: Use IRQF_ONESHOT
8cfc190a45ba84eeac65905ce4b8ee44ac2883f1 media: pci: mg4b: Use IRQF_NO_THREAD
8ac108142f0d2c79805c5bfd5e176a0c5bba60cc sched/deadline: Clear the defer params
afd8864f262b69130fcef656521227e18a7d0234 sched/rt: Skip currently executing CPU in rto_next_cpu()
d14a1108f1658d3171715b0c2ee49812af2c93b3 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
77ab19ff35adf425ba3405d90c0fd968c4741a46 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
e97a2a01ab2108bfd08a91f04162db15d905f30a hwrng: core - Allow runtime disabling of the HW RNG
95a88ff3ef1a7a2cfe07e52429a96df9dbef2bb3 hwrng: core - use RCU and work_struct to fix race condition
03dbeca45e0be0b5f321bc969e4e969b455cfa1d pstore/ram: fix buffer overflow in persistent_ram_save_old()
1d5cadb7b234a5a7f14fe00c8097ea96f8e9b20d soc: qcom: smem: handle ENOMEM error during probe
7d48b8f824fd7c01470b60af9155e41c30a7e1c9 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
76626f76dcd360b672a64c0a5c86ef269da208f2 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
244f565b7e708833dcc86c3efc06db9b3044e7da firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
3a6c713c293fc204f48597e75fc379c2053bacd6 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b73c88b6f049fc09cbb183cff90fe08a4aa57398 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ef769d3980baa66d9560caaa5e6bc01f4e4a9dfd clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c187142dd05e025358d8aa7737c66cdd696bd1d7 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
cb4776b62d61313bdf393c17b6c0b8cc5ef911f3 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
dd19037e82e7b874b49fc1529ec1ec5a3f2138ae arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
ad686d0e20104456b6855fdc81b59a5b4533d20d arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
975b626321efef57ac035d50e6211cc26777e5e8 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
19a3e2851602fb53e417c55b9abc1c3e5ff757a8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
2c232411e0d0fdcf7683f64a6328cafb4a9925fb powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
5a4590ac915c852afa71180907c4873f13347153 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
7c836cb34eb11139727ea1d5022c7174033d2de4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
1308bd9d05e59c4769fca780c497314dd6e45067 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
9f91daa793a90dac40bcf2ccda88531288246105 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
9b220bb749d7dcfaf33dcea65ca5f6ee5cd7fbbd arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7d7f8836d92e2656d068a3338c50bb0815704512 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
801fab2f87d1056ccce8ada22cfabf570941f75a arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
815badf8a35590c1fa06ec39749b954f93895dae arm64: dts: amlogic: s4: fix mmc clock assignment
d3b50f95916d2171fbb3931481aa4f377afecfb6 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
ce0f3153046b67b0ef597139127f31e8c9dcdae8 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
5b9ffbcd559de49695ff0f54f27899dd180804dd hwspinlock: omap: Handle devm_pm_runtime_enable() errors
8d971f024e86d090a6f01058d68d9abc2e30e9d0 arm64: dts: amlogic: c3: assign the MMC signal clocks
f64b62b529ceb7e12d99c340769812e53684d063 arm64: dts: amlogic: axg: assign the MMC signal clocks
0ef97c36c8ad5965e5074c0abce44b2931218001 arm64: dts: amlogic: gx: assign the MMC signal clocks
ef3d7040918405912571f3ba8a767504295deb1b arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
a8ac3a098b1a6314106be14208ef6ca3a343de51 arm64: dts: amlogic: g12: assign the MMC A signal clock
e68505e8ee152db20fbd9c1b20d81ae3aefdd440 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
5f34558857bcb892a27bb84062a261fff017c641 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
faa278b223d14a7276b243474e70b11cc93995a1 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
24b9af616591d6428697a5f373ae781afe0342b8 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
8e176a07bd7d50b68e0bb10d1a5f6b6fb8c52b52 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
c5bb140b75496255f97a8ef23a77b9c6620bafb9 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
68566f10f0085df788fdc31d7b7eeb181bef2869 drm/panthor: Recover from panthor_gpu_flush_caches() failures
a86972fdc23ddbfafb604ee8380bc1ee8ded84a1 drm/panthor: Fix the full_tick check
354ede25fa2e11bf383e08ac8c53bbdf4bf45a59 drm/panthor: Fix the group priority rotation logic
1fc465d505b9bcaff3cf2fe67c6a1d6b778c6d8b drm/panthor: Fix immediate ticking on a disabled tick
c9826b7a4fe19166d2e0bcf1b18d7e8d347ad161 drm/panthor: Fix the logic that decides when to stop ticking
c4ec72454811ef0c6d453be418cff5845c7d4a09 drm/panthor: Make sure we resume the tick when new jobs are submitted
7c08937b8a7fe75f5d199eb0ca20bf2f12523869 workqueue: Factor out assign_rescuer_work()
b984202c1d0cb8757aa659cccce5cdb30bc0482f workqueue: Only assign rescuer work when really needed
47b2aa8876608fbbb5e9a59d39f496df947694b7 workqueue: Process rescuer work items one-by-one using a cursor
fa0f6b84bebc9d893cfa3904c30c3b36c8810a83 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ec65df4c1ad3ab52ae6081246d6a95c55e89cb07 ALSA: pcm: use new array-copying-wrapper
c81bc56fc7d44144724604d364233bc92330e828 ALSA: pcm: Relax __free() variable declarations
73b38a7f616ef04ce690b41b116503f6ea09af75 ALSA: vmaster: Relax __free() variable declarations
caa8d968c731d6b41aa3a6ef882fb91734299642 drm/panthor: Evict groups before VM termination
79359d283d321e0dad358d2b30b6e51c99f1e883 smack: /smack/doi must be > 0
6db9fa746025a4357f5c349af7a0460f67b9e580 smack: /smack/doi: accept previously used values
aa020fbb287fa183ac0634f05d51b5aef379996d ASoC: nau8821: Consistently clear interrupts before unmasking
f0c2ece5ce0eeabf8e77b03710e7736dd71fbc1d ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
2caa9001bd186f761b1c231797df48de9d84ddab ASoC: nau8821: Fixup nau8821_enable_jack_detect()
5ce8bf444d87b8094c49ab8d87cf3ddd25bf019e media: chips-media: wave5: Fix memory leak on codec_info allocation failure
6a0ecca41e759502acb2ee0480c5b9e9241eca8d drm/amd: Drop "amdgpu kernel modesetting enabled" message
0d2aa42f324fe0af7d1b4d0bfd07dc3666eabfeb drm/amdkfd: Fix signal_eviction_fence() bool return value
b84c456ecdd3ac84bb0e8477776890d8ed0ccf06 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0dcf87878b0823b8fdaecf020e2a2f945f874caa drm/msm/disp/dpu: add merge3d support for sc7280
16c3c50e63be4b31c9260915b771b8919cd0628e drm/msm/dpu: Set vsync source irrespective of mdp top support
ea9af1dd16566381a6af005551248f6155ec6069 drm/msm/dpu: fix WD timer handling on DPU 8.x
42472f1e2ad6550aae53b69cfbc7c18b74bbfbd4 regulator: core: move supply check earlier in set_machine_constraints()
f0bb2ed81947c98b1cc0ac8d023423a690c9ec1a HID: playstation: Add missing check for input_ff_create_memless
d2865968c66e572ccd924d359f22c5feeb74c1ff drm/msm/disp: set num_planes to 1 for interleaved YUV formats
9cc9de5f4374a9776547a38870f681325d0a66ee drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
287108006ffd05f0ecdf8611b515292822f4c9c9 media: ccs: Accommodate C-PHY into the calculation
8b72d1a89e2c7f8d0d6b25c0e04dac417820fd63 drm/msm/a2xx: fix pixel shader start on A225
4334947eca37df0f8077d64207414bba30add253 drm/buddy: release free_trees array on buddy mm teardown
675387c145b819f43cdb20145337255a3b8726ee platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
5efde18391b40c42a591104bde794db33529e229 media: uvcvideo: Fix allocation for small frame sizes
959dcc5a32563cd956fb06cf1a6104c26a2de260 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
3290d135d7d72af89578e4339399ffff689967f0 drm/xe: Unregister drm device on probe error
61867640045813284822a7267a7648e92d187e46 platform/chrome: cros_ec_lightbar: Fix response size initialization
9db0fe8faea1c972a1d6f3305ab831de871a3b37 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
35553a49cbaa41e5fe477ac8013901cec0a9c5be spi: tools: Add include folder to .gitignore
09631cd7e7f63af0109527a3f41918751fdd9a6f Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b1f39760af3e5ee0446bca8041e867808120e879 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
abd9a99be64e63f1ede6afcff1cfa74fe398b854 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
8efc80611a88a7fc52d041988e4d0e447b5054bf hwmon: pmbus: mpq8785: Add support for MPM82504
6c41179a5a7e0ec23906fe4349357891d384998d hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
df25978d190c960be6b9e50bae757021e5a1f906 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
85d744d2e39b1778561d942af5f55539942fde65 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
99d88e6dbdbce72a780d844ef0768e0b6cc1d816 PCI/PM: Avoid redundant delays on D3hot->D3cold
af905fe59a877dd46c3d092dfca9093bd4cf6af3 wifi: cfg80211: Fix use_for flag update on BSS refresh
78787c1edd75817eac90e25e9f674082b7b8e047 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
1802b336d05c04f405d819acc7c74ce728b42c63 docs: fix WARNING document not included in any toctree
907a4f20dcacd1945107a3ad9b4f35c58f6921c1 Documentation: trace: Refactor toctree
01a4b5ca4f921ea70e04eb5190fa4f5c982bd2a7 Documentation: tracing: Add PCI tracepoint documentation
39c6303bbc0401e5a010b19c4a1651dede72c823 PCI: Do not attempt to set ExtTag for VFs
8feccf54aea92228646586ee6bd1906524f02601 PCI/portdrv: Fix potential resource leak
38b0d2f199de5076948fae42866ae1207c1de061 dm: fix unlocked test for dm_suspended_md
7ad00914c3ea24ce97d1f29eaa0d0e7a2b3c62be dm: use READ_ONCE in dm_blk_report_zones
05373959f97fc4266dee7551a78ef9ad7e8371ee quota: fix livelock between quotactl and freeze_super
df9cd3d5faeefadaa3a8c2038e0cf640b6f09d22 net: mctp-i2c: fix duplicate reception of old data
c2b1c4bd5042c2272fbf3ee234b0738410848d3d mctp i2c: initialise event handler read bytes
a53b5d557a7728698f594d3352ffd770f8a0659b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
0b68929689cee8e49c71ea5baade06abd9ff0868 netfilter: nf_tables: reset table validation state on abort
f88ac9199f6e573c60a5569ddfb5cf39556e7d53 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
b3fe424e9d7b367444b28f74362c5dfa3a5092a8 netfilter: nf_conncount: increase the connection clean up limit to 64
fdf8f9c48ab07503d7d7904eefce09916ea20b06 netfilter: nft_compat: add more restrictions on netlink attributes
00028070928a2da68b7b9d6a33c91ad3642853f3 netfilter: nf_conncount: fix tracking of connections from localhost
4a927de8685347dd7e3985e496a634bc7f3f4e19 module: add helper function for reading module_buildid()
17f200cf8dc5c5dcc78575e0a2347be0ada3b0c0 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
86ae0ba236fcbf0bec87e6907897983b30f82bb5 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
da22bc45ceaa934b600167f8577431bf89bb21de iommu/vt-d: Flush cache for PASID table before using it
2eabac691902a540848980e70497fc5b32847fa4 iommu/vt-d: Separate page request queue from SVM
56681677397e0467b2cb7069e6a5b5e9a91765a7 iommu/vt-d: Drain PRQs when domain removed from RID
748c50f120cf51916ddf909f466535b8e63df6cd iommu/vt-d: Avoid draining PRQ in sva mm release path
a8e99fd5f2d229f9993c2c35995d85ee1e827511 iommu/vt-d: Clear Present bit before tearing down PASID entry
ffe2e707e1a0be071fcd9d5839e867bf9fa1913a dm: use bio_clone_blkg_association
6b6f940e9f1aaf2d0fe9421bafe2000568d38484 xdrgen: Fix struct prefix for typedef types in program wrappers
80982bc988435272348d605029234ce42b4bedcd NFS: NFSERR_INVAL is not defined by NFSv2
347571a39b1f053aa1e490a139818003c533df08 xdrgen: Initialize data pointer for zero-length items
a6ba277bc12ce479a0007a4d4d16acfead72cb6d nfsd: never defer requests during idmap lookup
7d0074ca44f41972d2c21894398287766022de04 fat: avoid parent link count underflow in rmdir
1e7529b98f1011cdd1b4d11030390f06e7f80cf1 tcp: tcp_tx_timestamp() must look at the rtx queue
bf0851bc0ebdc8475af6dbd62ac313e8c37082c5 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
53078a6491dd09dfa64c8e7cced20ac9e95f5ec3 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
cc1b0520c6a53ffa2258874c9e792eac8135dc12 PCI: Initialize RCB from pci_configure_device()
db7410345f7303b09805523e6c88067be162bd56 PCI: Add defines for bridge window indexing
1a653b5e085687c4974b1fc6f0df87faabcea55c PCI/ACPI: Restrict program_hpx_type2() to AER bits
cd13ee338f5f5bb34f422b53e786efb769a32e2e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
4840a944a72afd45a6cb89ef854163176047fcb6 selftests/mm: convert page_size to unsigned long
96748685785f33e9cb731de10b2eb365513de639 ipc: don't audit capability check in ipc_permissions()
be21070c161c4e01dd9c5631a99325f4145b6cdf ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e8f355f947d2aa26e7d20083c8f7c6b94327b9d0 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
639aa27c939be17d5ed93dc577fc8f1e9e757c89 mptcp: fix receive space timestamp initialization
6446f4658c5088cb75364176ed50e2c818c09098 octeontx2-af: Fix PF driver crash with kexec kernel booting
47dd4bd6a5ccb60a9b0da20709f3d08f972a6749 bonding: only set speed/duplex to unknown, if getting speed failed
cd259fbf0649a25dfe17b6c61191e9c590106f94 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
400f3ae51ec01b81a6eff41ff9de87fab3318803 nfc: hci: shdlc: Stop timers and work before freeing context
d1714be08b42890aa47fe333e059e592242c5c8b netfilter: nfnetlink_queue: optimize verdict lookup with hash table
3dd97379fdff50dbdd7778fa2a407f327ca917be netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
a60b2b6107ebcebd707c9cdd70e459d6018b935f netfilter: nft_set_hash: fix get operation on big endian
36f947390190073e071a8c3b678a9a7e4f111d9c netfilter: nft_counter: fix reset of counters on 32bit archs
4ff429d27ae9c733275ec7d1cc8d14e89509dd8c netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
f150385fe402b0b8132fcd876f3ebb76541feb02 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a12b6004d078f8104cf8766e56ecdc7756d50f9f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
cb9be8ca31c25d9303071b3c636644a84557e2e5 net: hns3: fix double free issue for tx spare buffer
ea3bf6c2041d783ff450e5ee3b52beac8ea7fb78 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
93ae07a49bd7993db0da0ae681d71070d846a9be smb: client: correct value for smbd_max_fragmented_recv_size
8355f1cf8d4d6205d0d7e11097c6c9f52b575342 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8116cf59a56d5b09cf265373c5f155433688a52e net: sunhme: Fix sbus regression
2baf4c1dc694a08378d6a661e9b49b3d6299b502 net: Add skb_dstref_steal and skb_dstref_restore
9e849cd8b2abc5694635af06282f390058804ba7 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
bdcb7fb1ea6f4f05f5f7406dfcd4c0977e4798ff xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
e790980fa8f2ddb05955d03f255eafc581bd9855 serial: caif: fix use-after-free in caif_serial ldisc_close()
a89b581c1870842d4639ce54a5a16231dfc5bab6 octeon_ep: disable per ring interrupts
41b1cfe9629f4e0c3d95afa3e631d1704465c374 octeon_ep: ensure dbell BADDR updation
4c9eb445301f5155a16beeb6dba497f1ce4568dc octeon_ep_vf: ensure dbell BADDR updation
89d7bb2687efec52ff8b0b9c4888089a0627add5 ionic: Rate limit unknown xcvr type messages
43991d980a8c366525191aa1c6e3f9b9b30ea0d8 octeontx2-pf: Unregister devlink on probe failure
c62590d2b72f0672240388dc7be8d5c254eabbfa RDMA/rtrs: server: remove dead code
e7bb2cd706bc3c99a4993a444deee74ab1cc29f2 IB/cache: update gid cache on client reregister event
0e2ac9afc435184af21bfb661aa64b719ab3ccec RDMA/hns: Fix WQ_MEM_RECLAIM warning
786d08e2c0946a9e29ca73e15e808b82845dc7ef RDMA/hns: Fix RoCEv1 failure due to DSCP
f38b15d25fdfe5c22ad48caaeea862277b56752c RDMA/hns: Notify ULP of remaining soft-WCs during reset
f4fd37c3f885e0f3b8436e5899c830229487ea67 power: supply: ab8500: Fix use-after-free in power_supply_changed()
837de3e85bd23ec48a92c2051fafbc815faeff14 power: supply: act8945a: Fix use-after-free in power_supply_changed()
351d839c43894577c6cb2c46cbdfd2c4afcf8bc6 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
32930e58e6fead75bd19f5fbff90ad518a173ee4 power: supply: bq25980: Fix use-after-free in power_supply_changed()
053ce380293d2628f9c8c880c72933c87706f96b power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8d102d8575fa4c5673bf1ff0a6083391db3033cb power: supply: goldfish: Fix use-after-free in power_supply_changed()
1e09b63515fff0b591aa7eede286eae65c80498d power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
73bee98a29423e3bb14add7a41f7642a84605dd3 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
273bb67e61ebe0f2718fd65731000da005eed08d power: supply: rt9455: Fix use-after-free in power_supply_changed()
9a8a139afafbce60687f14ed2c96e3849aad0df9 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8e8b56827ece8096287f1c704d482dd352c8ac22 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
fd248aea4f4ec2bd1775c17b8725844126918e76 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
0a6f335e97a036386002ca16ad7aea00b75deef6 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
fc5a08b26f65299dfcadef986ff24231381a628c RDMA/rtrs-srv: fix SG mapping
3fec0c30fa7ed179a90cb052c38b1c8049f56f76 RDMA/rxe: Fix double free in rxe_srq_from_init
a69ac75380a7f03d8b7901d9b4ad60c2e291386e RDMA/iwcm: Fix workqueue list corruption by removing work_list
76422f812cb6df2ee9672eb25ad467e48c6fcda5 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
968b76dbf4254e386b00f0e25c88b6971c6f21c0 RDMA/mlx5: Fix UMR hang in LAG error state unload
8cec294f43a1f13205662516cf56ec3e71eaa52d IB/mlx5: Fix port speed query for representors
816ad63f55018e12aed4caf5ef091dc1e3ccb829 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
dc76dade024145bb60123df0fcaa40febc534385 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
137fa2fc5252a73cebc9b74cfe63e0c46d6cab8a platform/x86/amd/pmf: Prevent TEE errors after hibernate
426171da60b7301e3e78ac55e9710404a60d97c1 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
5323023a537d04f43c063e9700e3624164538f61 crypto: ccp - Add an S4 restore flow
5c8a55905d6cb75acb4bdc5ac9c0c07506d9b576 crypto: ccp - Factor out ring destroy handling to a helper
50281a74a7a47b7876c794089b35be09ac1fd263 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
80012cbcc0bfb7d81be6ed35b868eac56a9c4b8e mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
fec077f9b2a960547aa0f846992f3695626f4fd3 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
fb1d094f9cec397af74168bd81afe6583e45f97a NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
15c2ea2f2940ec50d4b9485ac6fa9ac751b37034 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
338445d7aa75c70ec6a38c428f094e754271e1c1 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
25b6a9395daeb02148ea41e4d3d2d0ebb0445358 RDMA/rxe: Fix race condition in QP timer handlers
de1f14cfea480d80f33b6a47d20160af0c8c5125 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
1023754ec4637300b23589d7a46255a7e1079f91 cxl: Fix premature commit_end increment on decoder commit failure
9283b19da1cf0c71499a1dd9710d7994ffeb76ef mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
6724c228335beebb214f80d94d5b47b6cb8ae408 mtd: spinand: Fix kernel doc
66356e9ab33c90736f514d7f5e761d2d7d5b8bf6 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
dd2090a714058a4dddd4d3d3349cfcc3bd3a0dcf power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
bc07c9c265ad3ae74d4474754721d7e059c5b416 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
5b4781ce0915c52b08e494d90a4b1a5bb3e7bef3 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
becc3e4202fdd491da5d080590c758c869b51771 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
368a71fa59179044d019a9f6aae7c7709caccda6 scsi: ufs: host: mediatek: Require CONFIG_PM
163186f99c0de288bce6b898c7b24cba898c1395 scsi: csiostor: Fix dereference of null pointer rn
a31df88554419ffe5413940afa41ae7da471af43 nvdimm: virtio_pmem: serialize flush requests
2f23db143de1cf5b0d564e7a27a75cb21917cc2c fs/nfs: Fix readdir slow-start regression
2ecf83a41510ac9a2e2afa83bf3f401fa02ef29d tracing: Properly process error handling in event_hist_trigger_parse()
1c50fb3a833cfeda763095af8146f644e2da488f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5003a6dcac70ae778ef3737ccd9454969ae925ee fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b5c935b1b5ee009d1aff84f39576523f7c0473ae fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
9b7495210310ccc47e88e10306770b9e8fb1129d clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
1bb7f6009b8384eaed2ce123e829a8c2bac3a8ed clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
20360705a57d171dc863cc401d2b8fc01936b370 clk: qcom: rcg2: compute 2d using duty fraction directly
c1c027abad8ca03920e724e0b3e6af2f08a361e3 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ae3f492d187e59f8d3da11f023bfa072068cfdc7 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8473f81bb70388fe2fef45419508144fe722b3da clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
b2d8933c293e1610c29b044b22eaa6801b0205e8 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
227e253be48d303d267fce7734d8bc5ec37bbe57 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
959beb086365a805ad31ae435dfc018da4d38476 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
20469be2b3ad29a4d89fb3ad5b99794b515b193d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
2138c93a02ec6d33f597e65a2a438af8e5cef79f clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
c4a2a2c8b8325a2232fbdd2c44a22a7cda0fc577 clk: qcom: gcc-ipq5018: flag sleep clock as critical
bea5d4682f026c91b94517293f5a0891fe815f85 clk: Move clk_{save,restore}_context() to COMMON_CLK section
2c567c40451b2c214252a194f1167902c2f76491 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d5016c16987f2440198a6859527720e9216bb7db clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
ff932967f12b59ae70c4d413fec4f0ca7fe0f9cf clk: qcom: gfx3d: add parent to parent request map
487b7fb809d368657fb9efabac0937ab66f4f9a4 clk: mediatek: Fix error handling in runtime PM setup
74b5cab440053624320a0bab4e71b5cdc83f0b15 interconnect: mediatek: Don't hijack parent device
bf76278b9933f2f337bc447ebc347610510c33ce interconnect: mediatek: Aggregate bandwidth with saturating add
547fd7001571520ed2a9188c08695af44b04bd4a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d32b26b41c9ab4a613bad6884046fda8e4d65006 dma: dma-axi-dmac: fix SW cyclic transfers
2f73e85cfacbf76a62051fad10918bb1f1427be9 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
e2720aa1d081dff272a61d8e4b73724a76529b73 soundwire: intel_ace2x: add SND_HDA_CORE dependency
e8155e08e79b30d8aece458a69f36dafafa36f2f iio: test: drop dangling symbol in gain-time-scale helpers
7917eedb0e162d8b41f81a570c53cd76b4c9b1ab staging: greybus: lights: avoid NULL deref
9e9a7668887cfe1704e127a014758ad09d3036df serial: imx: change SERIAL_IMX_CONSOLE to bool
d205ddba5ca667a6662d45fb770ce002256e8886 serial: SH_SCI: improve "DMA support" prompt
6d3eb90fd36ca744f921a0c9c25df2143c815d65 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a15d9f4f8a6f6651c325922b50be664867b81eda iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
1d61656df985e00f5ed79f6963076095e12718ba iio: pressure: mprls0025pa: fix SPI CS delay violation
d39c3b7d288f136dffb81992f567f761ae069b73 iio: pressure: mprls0025pa: fix interrupt flag
7ef6d5a266c10bc3c859238cc9bc06d19947c7a2 iio: pressure: mprls0025pa: fix scan_type struct
6250b749813277781a3b39e98dd759efcf3bdff5 iio: pressure: mprls0025pa: fix pressure calculation
ce6b02e0f92a3fad118bf1d35354f34130b29fdd watchdog: starfive-wdt: Fix PM reference leak in probe error path
f004e69cbc3dc53a9d4985b9021303d6c981ee4c coresight: etm3x: Fix cpulocked warning on cpuhp
ea88d91b3f2778183b5cf8ec3910ce28450c45cc phy: freescale: imx8qm-hsio: fix NULL pointer dereference
e2eae5cfb9115ff133569ae6cb2cbf7883137420 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
35a03bbdad63b71efade29328be3967c74a9b915 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a6301f4513da43bbb5965875781c346be14f8c7e mfd: simple-mfd-i2c: Add MAX77705 support
6765623ce7c68a39c99debe33ef04e465b1ac32d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
4a7e349d67e2053bd3ce7a69936abf16137903b2 mfd: simple-mfd-i2c: Add SpacemiT P1 support
b2d207ffb2074e568495700e4e05c6639c454898 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
299daf6a82b42b17f3cd7abe6b010c200f58917c mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
c17aeb807508dd1b6589da16a011fc74d743825d drivers: iio: mpu3050: use dev_err_probe for regulator request
49da981979034c1107c1e529896c3b5338312bb9 usb: bdc: fix sleep during atomic
4bcfbdb17e0e12f710f1dbf93a3c133e651bbceb pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
105e509aaae4d39cfaf0c1e73f8d50c2f968ac86 ovl: Fix uninit-value in ovl_fill_real
826eca8e101db78104de26b5bc97bee38a336624 iio: sca3000: Fix a resource leak in sca3000_probe()
e250096ea9fcf87769d9d6f45ea5cca95d497b43 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
04837dcad55d4cde0d4d68151582a3cfbea7d504 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
178512c129bcc53c11aef38b5b65d2c272618adf leds: qcom-lpg: Check the return value of regmap_bulk_write()
46e7d2b5f19358c12fb347908500c9dc345b03b4 backlight: qcom-wled: Support ovp values for PMI8994
986293b45ceb3b415d2fda58fb0387b04a88ea18 backlight: qcom-wled: Change PM8950 WLED configurations
ddc2b81512089e01a6b9142837dc84c5c1d8b49c dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
515c97d9b3a9be37d646f7f3a6d298411becc31c drbd: always set BLK_FEAT_STABLE_WRITES
29d47ff7cf132bab50da9bdcdca635dcb5570cd2 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
326188aeabe248a567397f10a072b2f3fbea0656 fs/ntfs3: Initialize new folios before use
b6f55ac8680ade27a8d6e939518f2223d8a3a135 fs/ntfs3: prevent infinite loops caused by the next valid being the same
2b1e056bd6668c162e0b6e1453aefac3388186cf fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
56c013daa11fdf73adf8e3b517c689cb7eebbf12 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
8b71278899b5410de8eb15f0fc524b08dc06a725 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
2cd338ff1319a67e3ee8cf687e28c5860d06c512 kbuild: Add objtool to top-level clean target
d7ff43be8c2c7c008a2c229f1f9495e669c9c265 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
7d99a0d947c16ecff271e593852af777c730e99c objpool: fix the overestimation of object pooling metadata size
12344a2c46fef8ee6e07b7a47efff405448f2934 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
d56c3c8a3152dd7821082332b06d22e9034cebf1 cpuidle: Skip governor when only one idle state is available
22b3fba11a8182727f7cd97424d089e61d269078 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
475e8481560e7bf81fe144cbd7a2d9ccb7f39a75 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
7e5ae145e01f84916525bc96376696d23ab26fe4 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
756cb0269b32eea1d92ba9d2a7893218f6ba7335 net: mscc: ocelot: split xmit into FDMA and register injection paths
8fc2b9548cd0c3f3180379080ef80dad523c91cc net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
b7b176fe9de208af5da9f2a12fc99221ce1fe69d ipv6: Fix out-of-bound access in fib6_add_rt2node().
18cb976280aeff1d2798dea0a625f688f0bdf370 net: sparx5/lan969x: fix PTP clock max_adj value
ddb9efce01b98127fe47a6cc1afc83718e0208b2 net: usb: catc: enable basic endpoint checking
9b1af2de945a74446ff51a9c8447223080ed1b17 xen-netback: reject zero-queue configuration from guest
d3ce48fe5645c7fb7d50ed600b81144f437664d4 net/rds: rds_sendmsg should not discard payload_len
101f291ab38a19e2ccd33f7c4e7faea50ebc2fd6 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a7d0d7cf8d7de56669269e0216746923248ed831 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
c2430d308656e3aacdab647a2ca08bf0670f75ae selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
805c2371a7d2de554828baa401dbffe3de4ffcee netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a757deef183eb97247e347c119543002e8359a4a ipvs: do not keep dest_dst if dev is going down
87e4cff1ac8e3952777474f11335c3e924647a24 net: remove WARN_ON_ONCE when accessing forward path array
e123e3e20de041bf9c90a929240eb206f9e0f36b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
df9b01453d935dc6b73a39823ffbb47be652e15a ipv6: fix a race in ip6_sock_set_v6only()
f1e84fcb38232a5778d7ba9b3fd5a018b1d5e422 bpftool: Fix truncated netlink dumps
1e4599491075cc4d95ea59d115153ec6923865d7 ping: annotate data-races in ping_lookup()
818c8fb50b0a913b9f81d68d0f7e6af12844e9d2 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
6e213ac1603f06516ab534e5ebffb341fe85822e icmp: prevent possible overflow in icmp_global_allow()
f4971f9e4ec3e4a6033dcf7f48a18fe26ccd88bc inet: move icmp_global_{credit,stamp} to a separate cache line
590a60e193c63a46c71ca39fa9afc8ca275655f4 octeontx2-af: Fix default entries mcam entry action
fe8c29b760cecda73852dbf4e09cf1f04134dd88 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
cb655f3a9de25e9c5308e4e0048922b3c46578f6 net/mlx5: Fix multiport device check over light SFs
80a462e226bb817240122dbf4735a840b0c66972 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
1c861355889bb3fb67d275ca0dea683affc9f955 apparmor: fix NULL sock in aa_sock_file_perm
edded0419d0611f280f12ea9e8f9be0810195732 AppArmor: Allow apparmor to handle unaligned dfa tables
80d0d4506f4c57f520266a3dc7d5963fee21ed74 apparmor: Fix & Optimize table creation from possibly unaligned memory
c79fcb01f64616c9e99e95e064721bd6ef1a0282 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
695def055c317ab569a189af1b02eb9f3c1c504b apparmor: fix rlimit for posix cpu timers
84343067bdca8b523e8efad300aa5d15ec6399d6 apparmor: remove apply_modes_to_perms from label_match
79a5afd1f1b20272e2d97274b194a9bbba86c63b apparmor: make label_match return a consistent value
cb91fad93313b31badb2fd5535c2e3c27ba8e39f apparmor: avoid per-cpu hold underflow in aa_get_buffer
477f3f8c4830839747fbae0f2d865f408e7d4f0a apparmor: fix invalid deref of rawdata when export_binary is unset
d2525dc3e3c9210716207e1ec65b5889c7bfdaa0 apparmor: fix aa_label to return state from compount and component match
390ae446335fdf5f867e530373ca51c6b012da83 drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
07d16abf86382f73a4d350a637f0d5ab4434d943 drm/amdgpu: Use kvfree instead of kfree in amdgpu_gmc_get_nps_memranges()
d17677e2a2073ed7abd4ceab3d2c1e26c6239a5f drm/amdgpu: Fix memory leak in amdgpu_ras_init()
9febecdc70a01ca593012af89cf85ed257a29eec ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
88ccb74e66428a3e85454f9f8dbd47fcc5efb4eb drm/i915/acpi: free _DSM package when no connectors
918eb886e7b78a149cf84a59cc52a57a3e100c3f ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
c20369043559e4993c5e6051a5298ca62179fc39 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f20b6027349dce6830ced764404e274f57246172 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
448512d98059d4c9e6822998056e8d501d5862a1 drm/amd/display: Fix out-of-bounds stream encoder index v3
2a05589845e6fefbd1ca123c6b35cb6177a37a8b spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
ff80fb21bc457906610ed48de5350c0717f667b7 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
b4ba3b8973080b3e1644f214394dced1a9be1dd1 drm/xe: Move forcewake to 'gt.pm' substructure
64af608adcfaecb3fccefc55f2c140515e4882a6 drm/xe: Create dedicated xe_mmio structure
a276d4e28ea601fc57083a28a1a39a3a9a348580 drm/xe: Clarify size of MMIO region
f5c29a285bc732a3b10d874d2becf46e0d2a98ca drm/xe: Move GSI offset adjustment fields into 'struct xe_mmio'
127710ba43dd4544ac157a54e120b87bfdcbfd30 drm/xe: Populate GT's mmio iomap from tile during init
9fd70548b264c5ef98e53bf1c726ab01db9854cb drm/xe: Switch mmio_ext to use 'struct xe_mmio'
2681b343fba0df80287ceeca315597d36f3cfc51 drm/xe: Add xe_tile backpointer to xe_mmio
56eba2f19edeffec9d04999cccf07680ecf7c371 drm/xe: Adjust mmio code to pass VF substructure to SRIOV code
72775d596f43316336274a2b75a7ee8e6407fb04 drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt
b5a812dc179c883da68a692177679b4fd5bc4555 drm/xe/mmio: Avoid double-adjust in 64-bit reads
e6f150f6aef5660b87f21a9b13e41c1913da49fc drm/xe/ptl: Apply Wa_13011645652
5c0baaea103b2afbe4d9bb93e97487604893a29b drm/xe/xe2_hpg: Add set of workarounds
4321bf9e6de094e96a1870792235c13e69255f26 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
19b59113b26cdfbab59a2ce408dcc5aab0f80c03 efi: Fix reservation of unaccepted memory table
4712153d9641a7507e7263fee31eaab49ac7828e btrfs: use the correct type to initialize block reserve for delayed refs
112f005b400fea6cae90b1b16afec12885497181 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2736eddba7fcabf89f9afeda840937da58958d42 x86/hyperv: Fix error pointer dereference
36eee72b4162fa3794f2b3a9439d646c1940970d ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
04f6040b5c1e4593c85c1a83408256b162b29ab8 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
4d135d1b7cc999d898edfd6c4db38e23b95919da MIPS: Work around LLVM bug when gp is used as global register variable
9886aeb3c6701aa4ce41980a2ec73ec2d67e97bb ext4: subdivide EXT4_EXT_DATA_VALID1
42972982afd2c035fa15f8acde18e346e4c61f64 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
92c3ad8185d91468b11f7fb55f7b96174cf7fc50 ext4: don't cache extent during splitting extent
d911fd17fd4dee65e12a5da91bff60b08d7f4145 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a3810eb711730661bf0dfd6ccd4dc0198ae4ba7b ext4: drop extent cache when splitting extent fails
23f838807d747f2f3e89aea4c7189eb5c281306a ext4: fix memory leak in ext4_ext_shift_extents()
216cc7d127aed1592b7750708ae539a558476725 ext4: fix e4b bitmap inconsistency reports
84f2ba7c8d69d1b5e6c2318e8c61114ba808ea6e ext4: fix dirtyclusters double decrement on fs shutdown
8bbfde344ba5971b7593155b593101630a2c0eec ext4: use optimized mballoc scanning regardless of inode format
99b14122abcafa2bc0990f4e871fdf57006def34 ata: pata_ftide010: Fix some DMA timings
b7039d26d93ee4c8ff698d0eac83e42409b451e2 ata: libata-scsi: refactor ata_scsi_translate()
ccb3793e73cda02574972a94c45d57a14f4fdbe4 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
ef66fbecc0d30b12fc6fe155f327f6ebd4861d3c SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
6dd47323bdcf39278d5f75c174b50164615810d9 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
0e80a809147e579ac86a1e02957c38876a0474ae dt-bindings: phy: qcom-edp: Add missing clock for X Elite
03b59f96fa2d27c909648a6843abefcd343eadc6 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
25b25037e8b8b033347db2a3e9cae61a036035c8 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
e2dc9d05747eec7ca8f4eb472d77940f4a80a9d6 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
03cb62c662a08424e077733dcdf7116a6a9ef00c perf test stat: Update test expectations and events
c00b19e55995c199d5f9479a7093b37a32974986 perf test stat tests: Fix for virtualized machines
59be946b498d1190b175ce908a6c13c9d40f73c2 perf unwind-libdw: Fix invalid reference counts
ef15191cbe390a4abe0872f74bda00b98426812b perf callchain: Fix srcline printing with inlines
c49fb1dd89f354ed07221f7e27e6d3db8d5610a7 libsubcmd: Fix null intersection case in exclude_cmds()
5ec1a388dac9973bbc539c7b1a57ddcf51567642 perf maps: Fix reference count leak in maps__find_ams()
840b26df755192f5e64cad46b2c7a898e2112ef0 perf annotate: Fix memcpy size in arch__grow_instructions()
93f71be21728f05590902e1f1239a021658c3ac2 perf vendor events amd: Fix Zen 5 MAB allocation events
3a29edd1748553f540dd26c07c89cf11c49a2ba6 libperf: Don't remove -g when EXTRA_CFLAGS are used
a261fb29705881f524f0edf751d9e91a2ce94669 libperf build: Always place libperf includes first
088d51a3f2d2fbcf012e31f7fe96faf37ad98e5b rtc: interface: Alarm race handling should not discard preceding error
507ec34913398f5064f43c45e316bf27b9c58fb6 statmount: permission check should return EPERM
8b0eabeb0c6d7c1028221f33b1cd53c8c49f001e audit: add fchmodat2() to change attributes class
ad5dd2912f8dd58076cf35bc90ec6a6f132bf932 hfsplus: fix volume corruption issue for generic/498
d7498c2f071b0a77eb2b7c27dc39ed8ae8612a93 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
05a1e6e8488a16d8bfdb2b7dfe9e409b6e994bd1 audit: add missing syscalls to read class
d604b43becff2ae59c2f66549e7debe97fed1dab hfsplus: pretend special inodes as regular files
891958c43efcec83c45a1b1d4356fa70768af0aa i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
b1bd1037aa9497815366301cf828e50443712e41 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
057cff28500e5e9fbb0b4d97eb8b2c6c7b380eb7 minix: Add required sanity checking to minix_check_superblock()
6e2accdcde268ebf4bdab4c36591a8ce0690efe9 dlm: validate length in dlm_search_rsb_tree
fcf81e22127013328cf146c55cac07919e20f18c btrfs: fallback to buffered IO if the data profile has duplication
3e1d80f79438e22115ff7a535fdea5453b27aab4 btrfs: handle user interrupt properly in btrfs_trim_fs()
2eafd830dc999d23ffed556c8cef830e89a3815c smb: client: add proper locking around ses->iface_last_update
31a6a356982b91f0c244b26de248d5a9652b39f6 gfs2: fiemap page fault fix
84863ff67e35bc9813104096992162770d24d10d smb: client: prevent races in ->query_interfaces()
23bde46a7b38721a8e30c0f93a25411388968f0b tools/power cpupower: Reset errno before strtoull()
d7997a8ef71af731ba9462ed37fe866f687418f0 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
ff3afce0b63f851eb012ef6d48afa48b5b89146a perf/arm-cmn: Support CMN-600AE
55c0ab820a683a94d5050ed23b8c9a3c278cb1d2 arm64: Add support for TSV110 Spectre-BHB mitigation
e8d5258e48a731f3c03a23412d27dc3bcc7b2528 rnbd-srv: Zero the rsp buffer before using it
fecb72c2f484f497d710b1491f946b8d8c476a3a x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
473d071e8e92dcb6479ef751f3690d85f851e153 EFI/CPER: don't dump the entire memory region
cf33e217a6bbc6283b5614241be732efc0ea70c6 APEI/GHES: ensure that won't go past CPER allocated record
bdac25471b4e12d29dca79f40c5ea62cbcddacc6 APEI/GHES: ARM processor Error: don't go past allocated memory
0788a0e7bf2fda7158920bdca17a2ba94968e3f2 EFI/CPER: don't go past the ARM processor CPER record buffer
2e1441830e9e60cb70e80a7affe1a542fc0d4a3c ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
866929b4472704eddf97b14d9956efb479fa59ee ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
e60d9c6a141cfd619b9f6c4f7c7a616f3c7e6223 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
2188463eca814e0094582c8760577b550936c52d powercap: intel_rapl: Add PL4 support for Ice Lake
c442b06aaa3dce331b2f5449a65e8a3c946ee197 alpha: fix user-space corruption during memory compaction
2e2383bf0ba5c754edfa4f3b0fea01321f214777 md-cluster: fix NULL pointer dereference in process_metadata_update
eb5b9f568698268d2ba322b9af85607e827d71ab cpufreq: dt-platdev: Block the driver from probing on more QC platforms
1251c1cf08e067a980f3fa969f22ff1f33b805ed s390/perf: Disable register readout on sampling events
4c49ae438d3178bb9e641a82c56d811bf68eceea perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a965d4b8a655a354435338f59e9d499844bbb1a2 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
c112d6bb694b2f5be5d797948e1610e5d49eec73 ACPI: battery: fix incorrect charging status when current is zero
9c72b6d1fb7bbae97fe94d823469240464908eee xenbus: Use .freeze/.thaw to handle xenbus devices
17185b37d6afca56f32f883d7bbe0d8e7b608c67 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
b677ad3ff5ee5bee5fda6eb3f95e4d458162b2a2 block: decouple secure erase size limit from discard size limit
a78996b4ad97008636ec83b190fdeb675d4fe689 sparc: Synchronize user stack on fork and clone
35a200d47cf7ff40e63debc47c7378d6325f4261 sparc: don't reference obsolete termio struct for TC* constants
cfe7576f71467b33db137047c72c8c640ccc429f bpf: verifier improvement in 32bit shift sign extension pattern
9758cc21a2fc60905eea741de791d25336f5c566 perf/x86/msr: Add Airmont NP
1673c6d90202b0cd2df35e05a5733f707d51654d perf/x86/cstate: Add Airmont NP
9b69e516af264498389a96bacb03e56b01adb5e9 bpf: crypto: Use the correct destructor kfunc type
205c4487ec891455d9f11211ac10ec13d0c6d9ec bpf: Recognize special arithmetic shift in the verifier
accd5bf80d3d933b29c99ed52854f0310ce5ac4f clocksource/drivers/sh_tmu: Always leave device running after probe
00d7889564bee128c28b238e59e6c32087582e04 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
5398cf8d81d224c7d8a097ff5f28feab9089620e PCI/MSI: Unmap MSI-X region on error
307c5d620d8e06384ec70539a4d8d02f14f9b566 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
d9f05363fae9613dae7c3ddb2a437b75172fa9b2 mailbox: bcm-ferxrm-mailbox: Use default primary handler
5246168afb44c586fabd271d92de2fba4c0f1c15 char: tpm: cr50: Remove IRQF_ONESHOT
eef8308d17155448dbd2857f3e11322902b78c7a sched/debug: Fix updating of ppos on server write ops
78abdbabc20c0276dcd39bb0f3182769fbe96b44 pstore: ram_core: fix incorrect success return when vmap() fails
5133fe6e9df4e7738a2920ed829a3e3ffb22c40d firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
7ff59f153b41a229e4fd4d58559d046ca9705f0d Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
f27d8a49c9fbcd15726c2b948032ee70f86d57f8 arm64: tegra: smaug: Add usb-role-switch support
e69c5e2e6b51a1582112c2479465877dcb3afb78 parisc: Prevent interrupts during reboot
e8ea2cb8c2fe9bb0e2d16cb8faf1dbd759a2dd1a drm/display/dp_mst: Add protection against 0 vcpi
601a189616f165b57b67bc27d8bd465f79dd23d8 gpu/panel-edp: add AUO panel entry for B140HAN06.4
00fce86232f0ce465e9c4429e48e54b710aef7c5 drm/amdgpu: fix NULL pointer issue buffer funcs
4b45a0229ce495b5309896e9f4a602b5feea0e07 drm/amdkfd: Handle GPU reset and drain retry fault race
af49e3b1f87d0d41e3ae4fd1182e0efac8f737a5 spi-geni-qcom: initialize mode related registers to 0
f4ac8bd2cbb255474ee9daa209a135b1e4559452 spi-geni-qcom: use xfer->bits_per_word for can_dma()
651707f9890601596270816919d2bc6fcaf44a6e drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
56289307575212cb798078ed8e24b1bb57ff699a ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
5b29fb496f4e870203ec773a4752b52964689b38 media: dvb-core: dmxdevfilter must always flush bufs
9a6ec374436af84979758f4f49039d72d97c4c37 spi: stm32: fix Overrun issue at < 8bpw
f6ec6fb6bd661dcf844e19bdea85b395f5f4070a drm/v3d: Set DMA segment size to avoid debug warnings
e3696c362d8a6c16779d8b8005f8ea6fe4a6e777 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
aa2093e05a57d5c1737ea098b4140530173816ca media: omap3isp: isppreview: always clamp in preview_try_format()
d15aab17ca29a20c47d0d515427e611343b5595b media: omap3isp: set initial format
8213d473503388d5dc72104ecfa12f62b45a3f21 media: chips-media: wave5: Fix conditional in start_streaming
a4a0e351af4db1c7fae80f87b27bdd02028acd32 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
3dcf8a4437733f9ac41ec3dbde66465b07ddf926 media: mediatek: vcodec: Don't try to decode 422/444 VP9
e71779cfec63dd19f7f68726523167e580b665fa drm/amdgpu: add support for HDP IP version 6.1.1
0c7f9b076599bc2805bf23eea93921ce54a6a7b2 drm/amd/display: Fix dsc eDP issue
d2a65a548577ff8e9d7217aba2e20b70515118b5 drm/amdgpu: avoid a warning in timedout job handler
2a36c95e79319a00f309d1c50f3e919ae1042832 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
fc581105ba17065af128f40a3ba3982e0bf6c91b HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
a3658e0e960622b8e54c7e51b7fb7aebf4e2abfc drm/amdgpu: Skip loading SDMA_RS64 in VF
cafa0e500c1399ecb4b2b00abc71b6090c22ce0c drm/amd/display: only power down dig on phy endpoints
f8916bcd7b0696e3ae3df05866f6a1d6fc5c6309 drm/xe: Only toggle scheduling in TDR if GuC is running
c82e19ca4d04cc635aed017583f67a8554a79bfd ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
a57e7ff458dad26ac9331a966e94af7d2b1b6d13 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
c694c480262048305c5e88220612525b7a3ab864 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
1783722c7e85e0ee954be12962f4d79533d5cc91 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
14066028a9029d99aacd1e8e4001eea513cb28c3 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
8ab49e4a567849e064f3bc56e579a3b51f35e27e media: adv7180: fix frame interval in progressive mode
29e541dd8761a00bb2c0be86f4b55acbd109915b media: pvrusb2: fix URB leak in pvr2_send_request_ex
1f9d621ff1366fd1c567b071ed9460eb9b252695 media: solo6x10: Check for out of bounds chip_id
ad78bbf9451b97135898607a22a7dcd39cf5958d media: cx25821: Fix a resource leak in cx25821_dev_setup()
64fcb8bdc64fa7c6320a83385a601b8d4ffddf5a media: v4l2-async: Fix error handling on steps after finding a match
f746bded20f71d2e03df02073b8a814d3778d8a8 media: mt9m114: Avoid a reset low spike during probe()
85b72cedf927ab443f53ffbaadda84c6c4689056 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
8321080dda0a07bc9f3ae5cad6b183d329b64e56 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
348d471e5cd57a3a7e206c4d2a393afdf22c5ed3 media: ipu6: Close firmware streams on streaming enable failure
db4f93f8640dedd5276a79abedb98b61c5bbef9b media: ipu6: Always close firmware stream
b62fc8b4438d42e82a4bb341c8ef674c8c1ab934 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
863a3ad06867ffc5c58e51083a0cc3b46881e6b8 drm/amdkfd: Relax size checking during queue buffer get
b49e09e233e6fa69e9f47e1983f201c9f23e688f drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
c217514e44ff3918c10503a65ed8dcb4ff438866 drm: Account property blob allocations to memcg
75cf9579478e72acd593b14e41a262ed8ccc5b89 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
51b4fec83a78176cfb3e1c841a01607c8e8ea2e1 virt: vbox: uapi: Mark inner unions in packed structs as packed
bed33b8c43c188af58c2113f3ac2ee7d7cf7f02f ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
c194ac82ad5ab655987a7ff38871ad5fa85fd480 PCI: Add Intel Nova Lake audio Device ID
fef56b12668ed7cd5ac8570df5d30256bda2b34d drm/amd/display: Disable FEC when powering down encoders
5f0b3837cf91900bc3c14cf511e4240a0c932a1e drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
6aefdd6ff994da07498ac96e5f22215701aa9a38 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
360ed86fd5d33eed25be378c6545b91a722c2ec1 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
57395ec23c650ff4b55a6ebd690d0980cf69ac91 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
d2a978f422ef1b2547a6a1f4df8b4380545ff368 media: rkisp1: Fix filter mode register configuration
8523942669e1e389768c35abaf9728e40b59ec75 HID: multitouch: add eGalaxTouch EXC3188 support
75002e9232fcbcf8021661f4798a89c403714c9b HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
a5cfce2b5c9035a7f7d6a1532b0bc1ca9df1c455 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
642a16565e42ad69eaa65f238fb79c4a00fdde90 ALSA: hda/realtek: fix LG Gram Style 14 speakers
98b8944560ad780b70973d637adef6406cf78723 gpio: aspeed-sgpio: Change the macro to support deferred probe
2eb12924ba6e3524fb9c93f016e590002d051c54 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
f62a5a3de4f5e80972c971f404ca44032eb75e51 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
3b27fd5bb0ff66cfa921d0c50ccb6c156c596c1b drm/amd/display: Fix GFX12 family constant checks
3bbd16f96d7d209e7c89d23c789fd1411778e41f drm/amd/display: avoid dig reg access timeout on usb4 link training fail
c57e5dd0218f41d033228ed3ee0b0f30af426a5b ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
6b2214ca6f6de8d88e66a713f65c639057fdb636 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
80dba7ac494b7350c3b5cd5251b7f40eedd78ede hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
0fcf24020ee6cc2825a7dc8fc26563ef4e6eaef7 hwmon: (f71882fg) Add F81968 support
b70e506e9790cc53983586f97fb0e8911d8ed761 HID: logitech-hidpp: Add support for Logitech K980
0b84bd5e572d90c0d2432c1cc4507ca0bd301c64 ASoC: es8328: Add error unwind in resume
7edf1fdb681887c7d21ac216040965488face032 modpost: Amend ppc64 save/restfpr symnames for -Os build
d5545819ffeaa8cc8efdb347d885898055be1172 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
ae567d0373da42c6ecbe358f7d007ac28212e050 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
487c9e96cbd8733e879f34dd3afb6a42d8031564 spi: geni-qcom: Fix abort sequence execution for serial engine errors
a74ceb615309a03cca42381adc5dc8292aefb0e0 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
78de757cc503a7ad3977b2d09ab61a4976d0f983 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
c6aa027e4d89768d31340372bd3288ebd71f86b4 ALSA: mixer: oss: Add card disconnect checkpoints
6ea572a16af5cddb7cf7d68425acd5c4586a490a ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
b2c115da615df6491de3e22e11c1aaa47829eb6c jfs: Add missing set_freezable() for freezable kthread
ee6f9fc7e9c488faa81de9176e9bdb7af0dd4a2a jfs: nlink overflow in jfs_rename
098fe67d038944551e9433ad3c51ba0ebaf0397a wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
513d0581e0247d40ca4e44bcaf7c53745ce642de wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
2330d898b5c54bd9cbb058ffc85305e232056b07 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
f4100274ec3fb7241ad3559651f63467bf32ee48 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
77d23036bb842f9cc9484aa0aeda96efed37b81f wifi: rtw89: ser: enable error IMR after recovering from L1
e45d19eb1480d7cba520d252c9a951f0d0e7676e wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
77bcb8c110ed857f58429efabcdc31e4e61c1959 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
0c71f7dc415cd99dbbad4b3c1eb5fe18dc1d4a5b dm: replace -EEXIST with -EBUSY
33fde51af75962c879e065a997f3d4834f7c7c8e dm: remove fake timeout to avoid leak request
b1d20bd3fd0ea1e6dde4c8ebdec3aecc2e82aceb iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
d3b63480b1ca8d3dbbc38e439a159808c4a0657e net: wwan: mhi: Add network support for Foxconn T99W760
fd8f85a0aa08004ce38d73aa0965064169568b9a wifi: libertas: fix WARNING in usb_tx_block
3aac4f1d6d2bcafee7dc5c2e97e5a9115303680c iommu/amd: move wait_on_sem() out of spinlock
1a7818da0889763a3ccb907fd76b01b956be5247 wifi: rtw89: mac: correct page number for CSI response
deb87cbbc4336f03e0ac61a5d37d4ba54a9e4052 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
c677c276c07da9d2c621e068ad3188ef853a1e95 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
b381db058be299896f55b670b4556550f332e496 wifi: ath11k: Fix failure to connect to a 6 GHz AP
fe1203706a9e7140c6c78b54c9396cb39c84627b wifi: ath12k: fix preferred hardware mode calculation
282723f2eb1d8d428c142553957d6d052e8a1339 wifi: cfg80211: allow only one NAN interface, also in multi radio
20572d09ef0f1871d3af015ce47e3dccaf60057b ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
b13f9264a5d67c6bad265224768c23636d4b412e ipv6: annotate data-races over sysctl.flowlabel_reflect
e571778a94105e5185bb9d123770214ca23a8e9a ipv6: exthdrs: annotate data-race over multiple sysctl
761833bd0d3be4d04b5c127468420525df657126 ext4: mark group add fast-commit ineligible
16514bd7745c3f9747fe1bb5e58941f6581da1ce ext4: move ext4_percpu_param_init() before ext4_mb_init()
f82b5ebfe8a5bea6a01ddacd8b1af0e67b28ae9b ext4: mark group extend fast-commit ineligible
265f6627e8774d8775d2d3a54ee2ab0173bf0121 ext4: use reserved metadata blocks when splitting extent on endio
5f186ff0d475c9c318e3ebe73f05dc2c39fc1835 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
d983aab13c040b66f833ee550759e665cf141594 netfilter: xt_tcpmss: check remaining length before reading optlen
b4521ba6a77203cbf0fd3939ab2a8e43706c535e openrisc: define arch-specific version of nop()
a53ddc286958c2f87aa543014ff9f5b114a05cca net: usb: r8152: fix transmit queue timeout
4f41c6988455e5d90905473250a508eab27538b5 wifi: iwlwifi: mvm: check the validity of noa_len
334cfeae185227726ff829e38fd38ea036c59420 wifi: rtw89: fix unable to receive probe responses under MLO connection
1f9f32003a3d8e853d30029ee647af648f067eea wifi: rtw89: 8922a: add digital compensation for 2GHz
49f59b3fb3420b1e6f0fee96c032fe38b35f9040 net/rds: No shortcut out of RDS_CONN_ERROR
2b934e3d3916dfefcfcee1b4d520a7ed5b26577e ext4: propagate flags to convert_initialized_extent()
4652d1986e9ff2867ad05f4ab429e1dbc736191b gro: change the BUG_ON() in gro_pull_from_frag0()
698d8aed861fbe69405ed3ff0b15d57a895bbe90 ipv4: igmp: annotate data-races around idev->mr_maxdelay
4edb0f152d0121f4586c6008e67e5e17fdaf05ce net: hns3: extend HCLGE_FD_AD_QID to 11 bits
593078822b0f07baaaf15a6037d0fad35700731a wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
36b54adb74ee8912618c96e5f503500f8ac2802c wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
44b8815f0d7ff7476e8e3f4a03d87484db6880da ipv4: fib: Annotate access to struct fib_alias.fa_state.
ad9dc538602d158210f6f8fed591b95371f2d263 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
09f4909adc94b7598d9336b4f71a85c4b6d55f20 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
a6fced859af0baa21bd5937c0990daad58e65af7 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
df7edee9b74b37a5790dfb97c3c9d0780e4b7bb0 Bluetooth: btusb: Add new VID/PID for RTL8852CE
1044233505c24752388ad93c356c346ed348362d Bluetooth: btusb: Add device ID for Realtek RTL8761BU
06b0a3a3232326fc868d99fba93b91c08d1e44e3 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
a390269286f02d0951960856b724678b01a3f8be net: sfp: add quirk for Lantech 8330-265D
c93cb94558069f822ad730ff3e7712d4d7050ca7 wifi: rtw89: pci: restore LDO setting after device resume
9d17b9a9280a5d78d7480f4eaa8b0665944beeba wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
14ed374af8176a9aed5bb2fbf845a1bd56455683 bnxt_en: Allow ntuple filters for drops
4a8afbd9145b25a99583842d187c12aae8a7b59f net: usb: sr9700: remove code to drive nonexistent multicast filter
8473f64b40524e2634290c011d41f4da0a6f62f1 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
3cdea6beb962eaf6e8ce39d9ae5d314e3ffa6b68 net/rds: Clear reconnect pending bit
4aeb1e5d16296278b87dad936c52e0a15986a7ce PCI: Mark ASM1164 SATA controller to avoid bus reset
1cdfed6bd459fe072c3eb6b0fd574789c28e9e23 PCI/AER: Clear stale errors on reporting agents upon probe
f1f098b280c4acd9108a07600a9dabc159602552 PCI: Fix pci_slot_lock () device locking
cfba4785b76ccc1982581ceae4691aff64244464 PCI: Enable ACS after configuring IOMMU for OF platforms
11302cc37fbd4792c3162cd13d5c93e51d08e805 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
88d4cc93467254b396353e4d5424a1ebf2b2993a PCI: Mark Nvidia GB10 to avoid bus reset
bdaab2024e239cda88d0f933b64e85d6e2e366ef myri10ge: avoid uninitialized variable use
ac451a0d9275b2fe166044e2a456d2d22fc8167b nfc: nxp-nci: remove interrupt trigger type
199829291314bf814c767b523fbe04cfbf384d62 RDMA/rtrs-clt: For conn rejection use actual err number
50cf485c9a14fffac5002f6e4d15487da8b2ea57 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
573c5187b43de5b3e0ca818ca6f4d352124ba13d hisi_acc_vfio_pci: update status after RAS error
9df3c1df902735f934f04ff40789e0d32a36de86 scsi: buslogic: Reduce stack usage
67cbffad314ca2e3a04888e50f4443792c0d93eb vhost: fix caching attributes of MMIO regions by setting them explicitly
d345c8ea181c972f14bb6edbc4862d33f869a33e scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
506d647ffcb4efcfa01319bec61378943eb47dad riscv: vector: init vector context with proper vlenb
daae75e503650a11ac431a4c2b4f14600cdfed22 tracing: Fix false sharing in hwlat get_sample()
e7b0e739b48f204f6ab9473dd999d911e33369a7 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
be2f67ba015aab47eedbec6aa0f3ac24d9643260 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
d6a66b1a110508155821fed62a8d77a17f25dbc7 mailbox: imx: Skip the suspend flag for i.MX7ULP
e4c909e7fb9c00db66795f24196a91971ec7759e mailbox: sprd: mask interrupts that are not handled
8c35552dee4897ba2041562f3ad4fa4708a024a0 remoteproc: mediatek: Break lock dependency to `prepare_lock`
0ef1d25033b3ec1d26c491c0582d266ed917e384 mailbox: sprd: clear delivery flag before handling TX done
5b127aa584d523af7740710dafbcff8078cf6df0 clk: microchip: core: correct return value on *_get_parent()
2ed0b98e1982639b5814c0da3f08ce179ad7acbb HID: i2c-hid: Add FocalTech FT8112
1d24b13e59b30aacc1c9ba4292ad263e91dd06a3 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
bc56c81444105af830f965d1a1c43101406c9348 9p/xen: protect xen_9pfs_front_free against concurrent calls
3f8927e021bf856b58de92553face5f529b09398 dmaengine: stm32-dma3: use module_platform_driver
13a35e4235b46426107657d58d931b34ed68b8ca soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
c002c6dcdad307a169be06c9cf823e52ea790d0b soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
7cfd203e556201b01a935a5dcb31ba2cdada8b7a staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
06644277fb4698dfcc92e349cb184b0b05b04826 serial: 8250_dw: handle clock enable errors in runtime_resume
62be579802748527c2d4200b29274d5f78b85903 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
815a63b96e64b8afe0e9fda6ebd036478d037b2b fpga: of-fpga-region: Fail if any bridge is missing
26efb8e2c49b8cb04cdb07b1dbe4f76e5ee0e33b most: core: fix resource leak in most_register_interface error paths
1a0c800bee31aca8f5fa5b6acbf4f540193d7904 dmaengine: sun6i: Choose appropriate burst length under maxburst
2a772c16a8fef6f96e8c2941a8bf250a65160f8f dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
3bc3b7ae373df83c8a6396e778c8930b33314a52 phy: ti: phy-j721e-wiz: restore mux selection during resume
e5db1732d764c5e68abf4d29bf2c09dee8c23da0 phy: cadence-torrent: restore parent clock for refclk during resume
d4c2ab3ba01872ced7d7b54916ad1e4984efcb75 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
464de41841b5490eff75ff1f336f796c468fdb9d misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
33553863d3474f058b07d5312de156e566a903fe usb: gadget: f_fs: fix DMA-BUF OUT queues
a3a955d5375316e21a279edebfaeae1ac6e61024 usb: gadget: f_fs: Fix ioctl error handling
02593d3ecd2f8f5692dcf3adfb8496f60a3cab09 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
08717fcdf3deceec96b443693d5a26602a8804d0 staging: rtl8723bs: fix memory leak on failure path
488ef7928204b7047829152d9c10266790b8c668 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
449f16f63b5a212b8ef3e17a3e3e513972e77a0e serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
e1430a8bb4a98b29e6b73ec89b0e561ee13b6d28 fix it87_wdt early reboot by reporting running timer
45e5d94525649596eeae56d776a0cf2559960b32 binder: don't use %pK through printk
31f22478f12ea248fc6d3ccda069a317dac785a6 watchdog: imx7ulp_wdt: handle the nowayout option
c097c62dd7fe9f03bde48294a0c2ec137c91205b phy: mvebu-cp110-utmi: fix dr_mode property read from dts
26ade3a1d5f20acafec35762b50bc64fed31ed85 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
82bff8e6c669db0c79e3bbca2225c33ad010cb7b Revert "mfd: da9052-spi: Change read-mask to write-mask"
3254ac065fdc12e3787d77e9ae57cff5f2f2bca3 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
3e32bfbf1179e129a3825d9e70b3db4af08d5db5 iio: Use IRQF_NO_THREAD
5048e69f33cfc0ba332c18416a2e44a8bf8d504f iio: magnetometer: Remove IRQF_ONESHOT
efea4bd78e19cdd5f8947d1530984599d0a8a79a MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
0a49f80b297e4c2f502b186b67e794d60ba6bad6 fs: ntfs3: check return value of indx_find to avoid infinite loop
12c6866f50104a38296345ebe0535285416bda5b fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
bf04040f0232b3315b5a969846cf59a79b8ee5fc fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
a81d39426678162f442a918f613ad145924c56ff fs/ntfs3: drop preallocated clusters for sparse and compressed files
850e88844dbefaa7320a93c754b109bf89de196f fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
e1c3788e93d48f764dd245697cc7af2432f59e76 ceph: supply snapshot context in ceph_uninline_data()
63633774536f5f580ab19541974bb31af64dcca6 libceph: define and enforce CEPH_MAX_KEY_LEN
9dd4d133f82b3ee31f26bc5e611a5851a781d7a6 thermal: int340x: Fix sysfs group leak on DLVR registration failure
d3910f9540b2e25c0335906485e813d1b0151d7a ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
9f983c5d241f377f55295d7f4b8cc16541c581f9 include: uapi: netfilter_bridge.h: Cover for musl libc
f2ead63dbd761a7b78ac9f52f372eee76101418a ARM: 9467/1: mm: Don't use %pK through printk
cf4ba3bc87ce5c3532002a474cccf63aca6fe4da drm/amd/display: Fix writeback on DCN 3.2+
6d63f90d219c9e6502faa0152a83cec669e9032d drm/amd/display: Fix system resume lag issue
ea945e676c9e785e19cbdb288367e6ca92a1d68c drm/amd/display: Avoid updating surface with the same surface under MPO
685afea3050f3d69abfa01c75218efb7b005d1c5 drm/amdgpu: Adjust usleep_range in fence wait
0beccc7f633f87a75b54b392aa5ea142cb1f1a5b ALSA: usb-audio: Update the number of packets properly at receiving
27aedb4447052ec6d41a18470994ed753911bbf2 drm/amdgpu: Add HAINAN clock adjustment
c398fe60a932f3c2e11b75a7bf81dbcb42fce40a drm/amd/display: bypass post csc for additional color spaces in dal
bdfe721b68ac800ce3f0c4bca8d6fa144d424c5b spi: spidev: fix lock inversion between spi_lock and buf_lock
8c110f2c2c3ef04ba570af5e9d33ef8eb9131135 drm/radeon: Add HAINAN clock adjustment
8186e347592e895d15b8652646c5a8c0f0ce75db ALSA: usb-audio: Add sanity check for OOB writes at silencing
8fc81a68c88d1641ef71d6b5eb888ce8f805e2f7 btrfs: replace BUG() with error handling in __btrfs_balance()
d8d5d4eee10547591b2c65775bc60b41f0242cbc arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
34066895aab02999f3cf47ceb39b222156483d0c drm/amd/display: Remove conditional for shaper 3DLUT power-on
99bcd861695af04550dedaf7a24931d1433592d2 rtc: zynqmp: correct frequency value
0a04045c8653967536124ec981a977080755b91a ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
c62018af34ca6fd14839d3ac04079300fc777bc1 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
e104475b791edda4478b5c38fb1a1455363e7fcb xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
e8eb0529dc8ddc6c16821735a5e1d858a2a3e7af xfrm: skip templates check for packet offload tunnel mode
a121c01727fcc78559502d64f043113644829273 ipmi: ipmb: initialise event handler read bytes
003d0fba5b0f828f1f7c02aee4e484d78bd244d6 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
42fe7e3da07565edb7a847841b6937a940c0b378 espintcp: Fix race condition in espintcp_close()
b385672258fdb0bdcd3520acf97fe98c684d72c5 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
45a36f11ea2f0bbaec54140779f3459d8f5f8f4e net: usb: lan78xx: scan all MDIO addresses on LAN7801
1fb9c639334f073c84f150bad194c80382f72079 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3792641811313474608a1ac35a117bf5d0a1295f net: ethernet: xscale: Check for PTP support properly
5eacce68c0101cb53db362494cf3c7b25d44e712 bnxt_en: Fix RSS context delete logic
6e71b340b0009e15389dfe2e9216a133330b4b32 bnxt_en: Fix deleting of Ntuple filters
c549d0e99f52f33b1e4959e2c87ee47b51119ba4 wifi: cfg80211: wext: fix IGTK key ID off-by-one
7b810806de92c2412f845c6fd9a555fd2c14957c Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
8e21025bc4ed74fee860e9254f5c2be700906cff Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
372d05aa4e94b495bf936e3c6adbb34eabed5926 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
c5bd7940e34a1c37f7726821a30554159681b109 Bluetooth: hci_qca: Cleanup on all setup failures
a9138ecf02fd93a72cdbdc1223a95b26361894c5 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
2d9201b900837eb5b54500fb28defb4eee2b95d1 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
f795bcf02aa6fecc8db758a0a9644fd25436fabd Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
99a9e4f82f6dec34572c76f16a7d3bbf8bac690d tls: Fix race condition in tls_sw_cancel_work_tx()
367c835eda0f6f276d0bc77dfddcf3ea0db5c0f2 kcm: fix zero-frag skb in frag_list on partial sendmsg error
e25572b3acbecd66a3b749a9c58d74ae1e3eceb5 tipc: fix duplicate publication key in tipc_service_insert_publ()
1db5b9cb111fc552ba28fc294091876fbf9a9c09 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
102b6a059256289238cd3d6b0798d3128b42b619 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
8e3fb89a718272f2689167d93f1218d5da3b568b RDMA/efa: Fix typo in efa_alloc_mr()
f31261a6a6db2cfca45a45e86e3a97e09cc29ffd net: usb: pegasus: enable basic endpoint checking
91707635d226522b303675402d2194a48a3329b6 RDMA/umem: Fix double dma_buf_unpin in failure path
563399e4e9adffa4f63e1aa40b426ccab8f3d2c5 net/mlx5: DR, Fix circular locking dependency in dump
ea1ba9d52f5f6ca956c998ce57de10e60b97a2b1 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
e8a9a653f5e5b8e65a4f032c1c67fa0525e624e1 net/mlx5: Fix missing devlink lock in SRIOV enable error path
018c76809e03572b9b028c45bf5b210b31be7d66 net/mlx5e: Separate address related variables to be in struct
83882275c22646c101514cd7b5193437b5bc1e59 net/mlx5e: Support routed networks during IPsec MACs initialization
512896e40f08f11a9fb832b77920704a540550e4 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
c70c30ebd6db4f22a41a1501996410051f96ced5 net: consume xmit errors of GSO frames
f7cf3833b8ed3bed0030fd83d2b1f007b8249df1 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
fb5745e1fe1f11a6cc3fece311ef7da2603b2d23 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
f093fee5ce7c0e2a55fbc62384b61307054bce82 rpmsg: core: fix race in driver_override_show() and use core helper
d33347d42070aedab8c7293923aac772e5ed24fc clk: renesas: rzg2l: Fix intin variable size
d80beb157c1877c1c4864006a8d55ebbe47ab2fa clk: renesas: rzg2l: Select correct div round macro
2daa4928310d102a7b6259dfa393ca0ac93be02d ASoC: SOF: ipc4-control: If there is no data do not send bytes update
559ccb1fdd54ab6de41c489f62cac86f42258a08 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
9151fea94aaa5b3d29d9dca45050976173100f99 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
bb0c776730ec98b8721e33cc962ceb61e1a5bc7b ASoC: SOF: ipc4-control: Keep the payload size up to date
e3244cd90e2ac40349702cee6d95850f7ec18653 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
a40ae771ab3c10afb64dfa50290e4ad6b5b7c10a drm/tests: shmem: Swap names of export tests
285033883a8ab0719400d3ccbcacd2f321af426c Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
6ee8d923f0a74bbb169f0ecd0d5976b4f404ebe8 phy: qcom: edp: Make the number of clocks flexible
94970a9907ab11d1e013b24b6910ef17250a3139 dm-verity: correctly handle dm_bufio_client_create() failure
667662968f8cf03013e3390c56daac6acaf971b7 media: mediatek: encoder: Fix uninitialized scalar variable issue
1f50ece90535e4452bf51bd433b796c59fb0bc8a media: mtk-mdp: Fix error handling in probe function
6ee69b157ec5a9b555afdefda21ba1b0221d5805 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
b77a82b87d1d43a82f0e07f78b213d721cfb9888 media: chips-media: wave5: Fix kthread worker destruction in polling mode
6b4d7dc9f4f69b0144f60b2a194e59dd6449c965 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
e4f5c1fa2bbb540eb0135cddd18c6d690cc9b1c0 media: verisilicon: AV1: Fix enable cdef computation
9bb0d220f520f31d27ec65aa431808b9a07f1cdd media: verisilicon: AV1: Fix tx mode bit setting
7e7d98c57797406d2c6f6d97dc19e5b15587e7fa arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
b9b66c7317013deb797fc283cd5cac9acecec2b9 ARM: omap2: Fix reference count leaks in omap_control_init()
f3d976e7419fc29a4ab4ca705ee62947e6fdbae1 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
61c5ae2cbf504c08312865f01e42668882e8329d KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
7972fdf04b50eb809b539ed101907f0182352e28 arm64: Disable branch profiling for all arm64 code
ea1fe71afa1ccc92908089803bbedeace44e2c11 HID: hid-pl: handle probe errors
c25a929cfb43f5153af5674e49d6e5ca0f8e8f2a HID: magicmouse: Do not crash on missing msc->input
eff5078a58dcc6956c218b22f1f0be4a8d02a66f HID: prodikeys: Check presence of pm->input_ep82
e59b9db27cdc3c31c8a181cb201516a2eb349632 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
69928dc3b5225f25aa4f61c6e61518da0d284cbc arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
205fd6999086c7b937448cf6f44a293bb7cde4f1 media: amphion: Drop min_queued_buffers assignment
42d1fefe578f3e392bcacfc538dbdbaa41873e94 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
635c33c0ac7068d22840c5b2ac178a6771615982 media: verisilicon: AV1: Set IDR flag for intra_only frame type
aec90a831d914b584770348e59816798dad8d6aa media: radio-keene: fix memory leak in error path
3d9345c518c4f2e317f5a07eeaee459b9a4b3163 media: cx88: Add missing unmap in snd_cx88_hw_params()
304b7a9805f042ba06b90b35341864ea46f2d6ba media: cx23885: Add missing unmap in snd_cx23885_hw_params()
63f8a8ab1aa4ca0e991a684a2bdea5d6a1919099 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
f7e2c31be26aa2ff6f0781f26397d30d8d07000c media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
7f7849e623cf1b5a525b1adf9af8a0aff4836c3e media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
9e24628ccbb774e87c9a1e57636a2ab5e4c0dbfe media: i2c: ov01a10: Fix the horizontal flip control
567493f8e758682546a43f141fac88e566fc1bdb media: i2c: ov01a10: Fix reported pixel-rate value
30ae93238a3c5e28d3dfbbca9c049d00edf8fc22 media: i2c: ov01a10: Fix analogue gain range
d7d12919ab6677dcc0911a654f8b8e8f31309257 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
3db23f0041f184b077f587a4918cc41179b0d202 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
332ed86c06c5e4016b15d57ac86b240cb4458844 media: i2c: ov01a10: Fix test-pattern disabling
7bf0d92749025bd65f1e16bf84243b15eb97c60d media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
d17378fd3f67eeee635f596617e5bd274af03b95 media: ccs: Avoid possible division by zero
0db4445772d05aea4f83be3b5b5f81360179a96c media: i2c: ov5647: Initialize subdev before controls
847253180a072b6fac38f10ec58376236640c0f6 media: i2c: ov5647: Correct pixel array offset
2cb2e52eb4f0e902ea34f67f0e06799afe94e8f8 media: i2c: ov5647: Correct minimum VBLANK value
becd77223dde4828406c4873c5f65dc8b9550a82 media: i2c: ov5647: Sensor should report RAW color space
13a6d26e3f378b900de5be63df8ae4470ec53618 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
6665e85f8e967103a560c59d6ac0cea09a652e12 media: ccs: Fix setting initial sub-device state
12b30f50c47f57ffb3520310f7fa09191f4e31f5 media: i2c: ov5647: use our own mutex for the ctrl lock
46676295d3fec0eb063bda2e4a659b010ec078fd media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
a82b64c117eeddf833b60b7f9a94d1dd4034b38d media: ipu6: Fix RPM reference leak in probe error paths
72066614db387eb1db1d472ed4bc280ac84b341b platform/x86: ISST: Add missing write block check
6556c4a957743f71b506d1113836f0c8537f509d dm-integrity: fix a typo in the code for write/discard race
083d1941cff17afd71d3bbccd1a719a235f307f7 dm: clear cloned request bio pointer when last clone bio completes
c4601d7cceca029a47f005448ab95a0d95f166b1 soc: ti: k3-socinfo: Fix regmap leak on probe failure
9ab1829a623755e936f2b5563a8b7499602ceb0b soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
f8f27804cd65ec35d034545891c2743a4407e19c KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
965906c2acf5b1329089b9f75a1b655b026c3cad bus: omap-ocp2scp: fix OF populate on driver rebind
579d49402f7d815942a88f11d71d107a024a1129 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
49f1a834acced9a3952f50b51029a5519a6abaf0 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
70d19f92841bc354c811039ecd72da832e99cf88 soc: rockchip: grf: Support multiple grf to be handled
e39bf680a44b7b06b8f9b494d44cbea09a0b1507 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
e90028d50a27f55a92db58d3c0262f9f89b65d56 media: i2c: ov01a10: Fix digital gain range
be779d46c07572f253e6a4fa9a6b69f374e20652 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
f29ea15809f8cff0c9ba5d9ff413d159b87e83a0 s390/pci: Handle futile config accesses of disabled devices directly
a3a944684b2e80e46e994e0419d497af45243ecd reset: gpio: suppress bind attributes in sysfs
861c2894b947904fbebe660972a1f62dd138c47a dm-integrity: fix recalculation in bitmap mode
9b425c8fa94d82c1e99dc6cdc27dfea36bb7ebda dm-unstripe: fix mapping bug when there are multiple targets in a table
4ffdd6079e04b007eb7e443f499d9336f81566e2 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
1594c1eff70cf2db1d0713df8cef9853d69e0bd5 media: venus: vdec: fix error state assignment for zero bytesused
e587df1ef7727701ead81d0a039f4c2d3875a734 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
e7837fe6752d975f9ef07732975472bd69b8dbbb drm: of: drm_of_panel_bridge_remove(): fix device_node leak
fbc1aaa39f192efc087ed24cc2584056747e2d94 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
442447bf0a0dcabcdc71ec7adf231fb7efa01226 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
086db943d64ba787c1c8e621ae1b2089fc6c64ec drm/buddy: Prevent BUG_ON by validating rounded allocation
ba23c7450a5a0a45ff83d3986777c1fdab8bb7f2 drm/bridge: anx7625: Fix invalid EDID size
a4b1bdaea83fa8cb384839e0990005c6c93b7bd2 xfs: mark data structures corrupt on EIO and ENODATA
69bd87d07c06070d9f345c27a38298cb8e582c2a xfs: remove xfs_attr_leaf_hasname
163f22b0d0d216b29f393e7c40f5fadf5a7ceda2 media: verisilicon: AV1: Fix tile info buffer size
0b7e28cb7ddc3a7928c6d1c55061c3225e3ddcb4 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
8d26ebffcbd126c34aa9dfceb74d8884cf40f2c6 mfd: core: Add locking around 'mfd_of_node_list'
13bd1be6dfc4e03aae226288f5e358501f974223 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e13fa832ee4fc27bf0c7a948dd24261ef424a675 mfd: omap-usb-host: Fix OF populate on driver rebind
3e38bbff96d1fbb3d98f44af9db864189c0cfc69 iio: accel: adxl380: Avoid reading more entries than present in FIFO
cdbe2826b2bd5ef2e7555f98387036e579f59d47 xfs: delete attr leaf freemap entries when empty
dbbfd50da259a936f064e24a418c7a5607801ac0 xfs: fix freemap adjustments when adding xattrs to leaf blocks
fbfc4002d2775d47c6e2a58ca691f14097dab461 xfs: fix the xattr scrub to detect freemap/entries array collisions
2ce855707a65946630ba83a5c5c63746566d70bd xfs: fix remote xattr valuelblk check
a4c87511d9936dbcf32baf75999f3a7effd51545 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
4bf9826e6374b43d64f7c1d4f288b762a9a7f488 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
61dd79a6298e9667c733bd4ed224bdf12109b4d8 pinctrl: intel: Add code name documentation
f4523e00b3c00f4d71fc1aa018ed0696d79397db xfs: only call xf{array,blob}_destroy if we have a valid pointer
2d347c186bf4c5c0b739507c07a70879ee271c3d xfs: check return value of xchk_scrub_create_subord
43af2b18cf48b9daa5c063f6c96e68e7dcbe6517 xfs: check for deleted cursors when revalidating two btrees
f2f63a4dd25b5650ad249f02cf20a43470342487 md/bitmap: fix GPF in write_page caused by resize race
2c8aaf9405cac9eb0f39acc2de4aba3955efc1a1 nfsd: fix return error code for nfsd_map_name_to_[ug]id
7ddb05f64d6f157a43a23d2c1a3078f94c81a957 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
6773d6ed98cc509cb26954f411e571c9d5ea39ef x86/kexec: add a sanity check on previous kernel's ima kexec buffer
c58b8c6ea9407bcbd08d6361ce812a3217eace73 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
f84ce34c01baa15fa246e3a14a7611c486525bde usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
fc15cb1ad1cb38ddfb9e6e0308f57948e00ffa26 io_uring/net: don't continue send bundle if poll was required for retry
3e67b16965a6e5b97124dad9979261f6d4a32a54 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
3222761d1209a8772e8f8a1d31b4258da58c72b8 dm mpath: make pg_init_delay_msecs settable
8f4389b7e2ed2ddae6bbb13eb2c7341f3c857fee arm64: poe: fix stale POR_EL0 values for ptrace
c299a3d7f068294b014c8c828121fdcb1f7e08ee tools: Fix bitfield dependency failure
7bdc75010e45f363b4e226c1eb2fa6d9e0c3e097 vhost: move vdpa group bound check to vhost_vdpa
09159d1479a191c8643f00bb0df01f3dd55d84c8 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
aacd6b6cdf5888027bbd92b52297abab7a4140cd iio: gyro: itg3200: Fix unchecked return value in read_raw
f7c6dac56f6329da8f9ca946706da0be323b79e6 mtd: spinand: Disable continuous read during probe
0923c93488b6a231761b4238f99991cd3ca4260c mm/highmem: fix __kmap_to_page() build error
cc2a15712df350847c6847bd3ec2724cfb6388d5 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
b5f9faa3ac346ae65baafa58774a18ba9695c55e ocfs2: fix reflink preserve cleanup issue
fe5664adf0468ff93930b6349ba95903b00aa522 kexec: derive purgatory entry from symbol
b61ce5f25435b0a0c738dc4a8d8cb5e6a7fd9575 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
dc7c424457d1ea50ec12d77149a082beed2a999d PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
f16e5cbb3de3aaf3b7810bb6c6b4b95962c8588a arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
5ec44cbec53dbb83a3ec6f83fca42884e9fef438 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
f702a841e4315031a1c40c93eacda4c8e36ce3fa btrfs: continue trimming remaining devices on failure
ff351a83cd962791721d913d00f3c95224697ff8 remoteproc: imx_rproc: Fix invalid loaded resource table detection
005cd414f6739dd815d65f5f008cdff6025c739f perf/arm-cmn: Reject unsupported hardware configurations
7a49a0d5ff744a5015b822f3c577803a3b66b5a1 scsi: ufs: core: Flush exception handling work when RPM level is zero
fa7ced798e7269f957571b59a731e2d52106c5bb mm/slab: use unsigned long for orig_size to ensure proper metadata align
e71beb9eaca269158c12f09e5670383baa00e5d7 PCI: dwc: Fix msg_atu_index assignment
99b22cf9359d4e2362ba724d0bbcdc2114acd38d usb: dwc3: gadget: Move vbus draw to workqueue context
a4c09140d1072013a67c7a06a2a50079a0c15c14 usb: dwc2: fix resume failure if dr_mode is host
665ad7b4cd1194899d3ada6f2d57337f770fc60c mtd: rawnand: pl353: Fix software ECC support
04b2b4fc6afb946642a033db55fa223fb3d7bbff tipc: fix RCU dereference race in tipc_aead_users_dec()
ce31b30e289ea4e48e9da09aec8ec7dcf8791f7a drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
4a10f57b5c6ef5a1fbd19eb2aad8a9858f8c39e3 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
b25a358e89a06657368acf785c87a83a4df9f892 PCI: Fix pci_slot_trylock() error handling
2c773fcbd7bb50deef50567045a1a06292d5b37f parisc: kernel: replace kfree() with put_device() in create_tree_node()
eaad060d6308cda0cab57431f0f6b295afed57cd staging: rtl8723bs: fix null dereference in find_network
d35baf20ccac997e1765402451a614fd91bd6902 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
8c419c4b2dbd3a2422388553411aa9646fef918d watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
74d5bcf8a559aae1c85451deede6ddb6f0709424 cifs: Fix locking usage for tcon fields
f3f6bfb5cf33fa802a9dd110b825513b38f48a15 MIPS: rb532: Fix MMIO UART resource registration
acb96df995ecc405d80f557fc6be6dc842481ad5 ceph: supply snapshot context in ceph_zero_partial_object()
c7fcc1ad1f9be06d780628967ac97cc9e6bb9890 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
6c7a9a6c8d8d722f623d6d51b5d2809d9e1cd46e LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
7b32775615ee910c3fe650f16eca2c779fae5f7f LoongArch: Prefer top-down allocation after arch_mem_init()
811c49aacf9f038aee413bb2c496aa6bdfa74641 LoongArch: Use %px to print unmodified unwinding address
7a261dc1914bec153f9ce595da0c87b0c56899c3 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
7757768e9f5348e3dc226828bad7246a33f91cfe LoongArch: Disable instrumentation for setup_ptwalker()
a0891164cb285c538f9edb060c362a51d0a0065a net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
d0a6755f45d39912e254ff7ef3917ca0c9e9d3bc net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad8dde39d63d1402b773c5d05fa168b2b3e40db9 octeontx2-af: CGX: fix bitmap leaks
56428995e9055e302d99912b61fb0babc5b88c1a net: ti: icssg-prueth: Add optional dependency on HSR
1db4fb4303da592a047f656ef4269e109e49c298 net: macb: Fix tx/rx malfunction after phy link down and up
68471e4d376039e407a5b03fe23d0e3761bcd9d6 tracing: Fix to set write permission to per-cpu buffer_size_kb
9a967a41572af19ebe2cf8430ecf7537829ba926 io_uring/filetable: clamp alloc_hint to the configured alloc range
6d4f39eae27baeb6cfcd49eed614fbc27e5303c1 drm/amd/display: Increase DCN35 SR enter/exit latency
6c8f42758d2bb68cd7a3c85db5799d4510ac82c6 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
cfe144451a64783bbd64762c5a501786d808e67b procfs: fix possible double mmput() in do_procmap_query()
9635d563f14f470f5507f26e6d7cc3008a395cc9 net: intel: fix PCI device ID conflict between i40e and ipw2200
a3b9189d460fe14eb44897ebdf205f538160e944 atm: fore200e: fix use-after-free in tasklets during device removal
24e1ccc3af9456646ce05a981292da4872588d67 function_graph: Restore direct mode when callbacks drop to one
07ac10b6126b91f6b3a3b698423facc9e903ded0 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
279127a9026a1620f3f54ee975639e489621ef7d mm: numa_memblks: Identify the accurate NUMA ID of CFMW
c590ed746d2738ad7eb5e27d496f7d00011eafca fbcon: check return value of con2fb_acquire_newinfo()
c88a2926a18d8ce7833e3ded5401d7644f45b512 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
53a0ae27c319e5c53948546ddb3222171ac66a52 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
8d3920f3fb399d18e0cc41d6fa1b2c3ad0f5b3f9 fbdev: ffb: fix corrupted video output on Sun FFB1
bff030675a5eedb4a3337da2f44fbde01c36a139 fbcon: Remove struct fbcon_display.inverse
e80d8cefc0d7e24531104494df83b0412a28f228 cifs: some missing initializations on replay
b198d56159d947607ec7e60d0adb1577ddac5280 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
58c2665191d29c8725fcd610a5802f444b819260 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
10f292992bd4cd836662f7c8c1b87714599973d8 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
1a6b061c99d8d00a209234b7ac517f654cf9687e x86/kexec: Copy ACPI root pointer address from config table
4de7bd26584deb4b36b76c47e95cc761cb6c6f54 arm64: Force the use of CNTVCT_EL0 in __delay()
578ffc83be55f00efd472d78539dba95b5db9c08 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d1ef1e0219c0e3f91f806a46c23e7d0f3562240d net: nfc: nci: Fix parameter validation for packet data
d016370ccf467ab6fd2206d41d1dbdf2a01a1a7b tracing: ring-buffer: Fix to check event length before using
104cb7571c343542f64a64cf3ba5560f5cfb3002 fgraph: Do not call handlers direct when not using ftrace_ops
cb5cea312af938af7d14a26d1da77966b4a000f3 tracing: Fix checking of freed trace_event_file for hist files
ee22e5335b333dfafc51a5a9275ed748a84cc33f tracing: Wake up poll waiters for hist files when removing an event
b499640a10c9b5f117fa0f5d3d23f91544154606 NTB: ntb_transport: Fix too small buffer for debugfs_name
144c68a944a73202fd80f767f8b8a97935133e97 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
1062c70147fe1d2d9ba9fd5aae99eb4748f9481e drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
edc557c59f81f43ade38c03d3213865e7487605a xfs: fix copy-paste error in previous fix
f11f74ee8f67490642e41cbfb641b6f69c725845 arm64: Fix sampling the "stable" virtual counter in preemptible section
e4d20009869087bb5064525036afb69a5f399752 most: core: fix leak on early registration failure

--===============7922931500016453712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627fbca62bf0-8c7aef563cce.txt

8a3c205929035a13f328d11ae7e8f9d7c69fcb32 perf test stat: Update test expectations and events
f2caa7c53d3f173a576eaeeb99349f6386d0467e perf test stat tests: Fix for virtualized machines
6a114d15ee63e6853f6a7204651872eb39d213a8 perf build: Raise minimum shellcheck version to 0.7.2
483141c25b3a43360fe39951ab82ea2068913566 perf unwind-libdw: Fix invalid reference counts
9ce2251333fe32f77afad7a0432112fee6abcb31 perf callchain: Fix srcline printing with inlines
37325457914368c7759fd7d5bb289cd979422558 libsubcmd: Fix null intersection case in exclude_cmds()
f89b19105120d60505201f2cfc83569f9d99627c rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
f4c55ee19df2fd21188f55d8c536f54387f64951 perf symbol-elf: Fix leak of ELF files with GNU debugdata
729d4bda0294b1e8481efbab2bc9aa52f34fa2bf perf tools: Get debug info of DSO properly
1e920010e228fa87ad2cc6bd5600750239b6c0dd perf cs-etm: Fix decoding for sparse CPU maps
a04437ef0b678fd584ce2911092b57d6e59e2868 perf annotate: Fix args leak of map_symbol
522c89b86e3871ceea4b165eb01f04ebb8584368 perf maps: Fix reference count leak in maps__find_ams()
a6746064f111a8d3e2276d92d76789455bb94c2a perf tests sched: Avoid error in cleanup on loaded machines
e6034e7c0f7253a21d36e31413573e14944e5597 perf annotate: Fix memcpy size in arch__grow_instructions()
04b69a12fc34fff9bb293fc0e84c4f0a2f0fc382 tools headers: Go back to include asm-generic/unistd.h for arm64
a8201e217fd649b1ab24269948bcbf58c15dbd19 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
216cdae99e3fd091b8a4442a03a5f1365b1bbc17 perf vendor events amd: Fix Zen 5 MAB allocation events
b52df2a0ba710a704937bba47571509df6b71a61 perf build: Remove NO_LIBCAP that controls nothing
a3b5eee6623f897baadabd746dc25eaab4924e44 libperf build: Always place libperf includes first
90cb4a6374fd8034f9b78f1641b2cf0ae3c54e36 perf test: Fix test case perftool-testsuite_report for s390
2feb0dbe0cebc750813119a7edbfe80d3a25521b rtc: interface: Alarm race handling should not discard preceding error
df054edcafd1e9da0b090e855afcbd86fdd43e2a statmount: permission check should return EPERM
72adea25754133e0b5890a7cdfc8996a1f11ff77 hfsplus: fix volume corruption issue for generic/480
5e855558545e70e2f8cb6f7edd2ff0a59001d677 audit: add fchmodat2() to change attributes class
37168917f7bfa094b1753d433ce3e320f04d126a hfsplus: fix volume corruption issue for generic/498
69e9a622ebea211172c883824d477f30a7df9a36 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
83170652d7a8c72902fa911319898f9b8972252b kselftest/kublk: include message in _Static_assert for C11 compatibility
291066e595d54723cd9bea18d668d16dc470c5c0 audit: add missing syscalls to read class
5bc4dd96454cd6f1c307d0a68836d0c74af434b4 hfsplus: pretend special inodes as regular files
4dda0d87270f9a9e51ce85c21af5e819e4c78395 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
958be8a3c23942d1746e8011a49597003f4ee8d9 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
630bdfabf235376f96d566ce0a0947c8207be995 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
ff2a8f0f68a8335b83c556ce9067ff01cd4ca0c8 dlm: fix recovery pending middle conversion
53717b31bcc6ffbd3db13baacb2f5a5c482fffef minix: Add required sanity checking to minix_check_superblock()
99d6ffcc057c9e30fe58b636c37b73391ba1b2ea dlm: validate length in dlm_search_rsb_tree
1c0622ccbabc417b7444dcd498a0769ad77a8e2b btrfs: fallback to buffered IO if the data profile has duplication
1006cbdf49df4b9683510dd25d6a861a1af5e385 btrfs: handle user interrupt properly in btrfs_trim_fs()
05ad3812cd9882fbc98ebba18241b9993a2db508 netfs: when subreq is marked for retry, do not check if it faced an error
b223ff735fe7173b467fc022e73cddc525b83092 smb: client: add proper locking around ses->iface_last_update
bdf75f21281e5cdc0e1f08a031e67217aa5efe91 gfs2: fiemap page fault fix
f5841d20a205acdcd1bf50c21b2f387697b571ad smb: client: prevent races in ->query_interfaces()
ab09a0d237a8f135be6e00f3462e5f34a6e55ab8 tools/cpupower: Fix inverted APERF capability check
3503e56a9a41d686eabc84a64c1ecd617c4d6a9f s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
30c331b5456fecc8cead6005c3e546937fc0c752 tools/power cpupower: Reset errno before strtoull()
32a6b6667303321976bbefe901f27bd1e3e82adf s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
d9a2d4c1c808bdb8d41c136a04eb03f6449b1d98 perf/arm-cmn: Support CMN-600AE
635bc04fc83a5b20b2d7d540ed4356d46224027e arm64: Add support for TSV110 Spectre-BHB mitigation
26739e98f4a69ac2cafdbeaf864407e346c863a4 rnbd-srv: Zero the rsp buffer before using it
36956018916477331b52d0b26e6baa5581962aad x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
c07a976a6434dbfb09da6fb4e1d8a5c65103468f ntfs: ->d_compare() must not block
c63b6c2f5d510bed9f665347c96ef6c136c5e03e EFI/CPER: don't dump the entire memory region
3b0b6bfcce1f300cd0d02874285d9ab86ce999aa APEI/GHES: ensure that won't go past CPER allocated record
d25d6d7a19dc12bf697b0ad23b9e426f018058e4 APEI/GHES: ARM processor Error: don't go past allocated memory
e3e9b55c91558ef56bc353f0cc98a7db0d0385ed EFI/CPER: don't go past the ARM processor CPER record buffer
44cd6bbd4af89fb1ae205555c1dce55437f702e7 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
5aa2b8ae260d8be8087b1afb33ad4cbc2c65d8b2 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
f4034b24ecabef0f7f25de3de018deb51750f404 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
6c52a5a794e4a5456d486de680c3a5a1463cda31 powercap: intel_rapl: Add PL4 support for Ice Lake
23ad803737f4ae583eedd0833407d81c381224b8 io_uring/timeout: annotate data race in io_flush_timeouts()
11e39302d1960382d6ccc3fd307d01a955ccd859 alpha: fix user-space corruption during memory compaction
aa893f658a9865b7e7a70773fae2f005dfe514c4 md-cluster: fix NULL pointer dereference in process_metadata_update
bcf86ef74415caed4359ff9ac6b44289305df29c md raid: fix hang when stopping arrays with metadata through dm-raid
211b8fed9c82d4264dd2a3e652fdf4d4664b1252 rust: cpufreq: always inline functions using build_assert with arguments
b0ec0a2705aa177aff5bcb60a8b00c6dadd71f83 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
2aa70710bf40b860db9f1c5b14ac4b5418ddf89c s390/perf: Disable register readout on sampling events
bf3e96d670e553ee4c44fddd6d551727f49d5275 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
eb6f50fe3cfb04cca39c5af109ff7bba1fc5af05 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
a912c9a901b3e3450f68c4286d965a517daeb4e3 ACPI: battery: fix incorrect charging status when current is zero
cdc8f9d98978b4c57880ce139344afd9d033328f xenbus: Use .freeze/.thaw to handle xenbus devices
17d21d8300ac12bfa78509403d4b8823d7237dd5 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
b9531679f3ecb4974f3c04def6f6c37532973d96 blk-mq-sched: unify elevators checking for async requests
106232eda381e5cc1de491c8e60d64dfcc96a679 block: decouple secure erase size limit from discard size limit
1827baf7d97ab7e5b714ef9951bcf95ff85fa240 sparc: Synchronize user stack on fork and clone
3a4ecad2f28fde7365890d9a67c8aff01cd151ee sparc: don't reference obsolete termio struct for TC* constants
7bfb9ad75f604f7c6e94132935eda27c0ec7a664 bpf: verifier improvement in 32bit shift sign extension pattern
475b7c54736c10a61466705800047e57daabcb60 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
13966bb2c1a856d75ed0441279538877cee99d16 perf/x86/msr: Add Airmont NP
40bccba1d768af41d1a8ff38f31726255ac6e2a4 perf/x86/cstate: Add Airmont NP
637a2a56e2d51c6604be9f47ae7ca070e2854f90 perf/x86/intel: Add Airmont NP
d53ccae701a26c1124aad56acd928e399cebde47 gendwarfksyms: Fix build on 32-bit hosts
9297ca124f7b175e4fb11825f63e1479c267bc6d bpf: crypto: Use the correct destructor kfunc type
fcf9abf453ad22859ed2b06f51b08c5b0b67153d bpf: net_sched: Use the correct destructor kfunc type
550d8841808ff0369a5d08dcc8343e7468565657 bpf: Recognize special arithmetic shift in the verifier
2aaab4d1ed54a5864a1f6eb910ba4a85edae2011 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
fa70846ccb49315a650fad907fb67d809ce7ef67 bpf: Properly mark live registers for indirect jumps
210f1bdae4d97c7ed13e90670bd8006f0f539a58 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
d822b7dedf0b8784a9344282e35f0f13c6ee4bc0 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
2e785ff68d8fe7cc7695348eb340fac6e20fcfac clocksource/drivers/sh_tmu: Always leave device running after probe
3525c755a2dd4048d8d74bd6546335ac47dd9cbe clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
deceeb5e338a8388ecbf6e99a394e4d858f8f85e PCI/MSI: Unmap MSI-X region on error
e8e655f3ae6209b60a638951a400d2b0e2a9b040 bpftool: Fix dependencies for static build
c728b92fca30cd869ecbcef4f7b0387a6a88719e crypto: hisilicon/qm - move the barrier before writing to the mailbox register
8f2f08d99a5a655904acb0dda7b42c0c22346f3b mailbox: bcm-ferxrm-mailbox: Use default primary handler
222ac013fa643b9245de87046a9bafaba7edc736 char: tpm: cr50: Remove IRQF_ONESHOT
ff50563a671afb18deb15919dd05588be1b8b90e sched/debug: Fix updating of ppos on server write ops
507d6f04a29ddfe563db02ae89fdf2850eaef1fe pstore: ram_core: fix incorrect success return when vmap() fails
57158a3e0256f13fe3b1cc49053006f7499f8cca firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
795a47fb4aca783397759d1ceb3dc2ad455c1e29 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
65e8c8aa76fb942f09260c6e35d7c98312961aae EDAC/igen6: Add more Intel Panther Lake-H SoCs support
507750887a921f9586f6c23546a7dee4116f3d44 EDAC/igen6: Add two Intel Amston Lake SoCs support
ca08c39ae23a6886d776963587fdfd045d492072 arm64: tegra: smaug: Add usb-role-switch support
20a8143bedfe34f4e2ac4f127ec183e70067ebeb soc: imx8m: Fix error handling for clk_prepare_enable()
115e3d2557449e25a2d857b8dc59ea51fb1d2fa3 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
1f6190c49e5cb2bd3b7b5032fb16125581b7a890 parisc: Prevent interrupts during reboot
8acb97b9b5f3dbab532bb32daa0a8ff91f4909e0 drm/xe/ggtt: Use scope-based runtime pm
7c8537cf8da04e74993005d9e74a02d62697f756 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
8bbd9344c17889885188d78e93f26183d6a7dc1d drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
c04196fe604485622e48921444a569e7088bee2d drm/display/dp_mst: Add protection against 0 vcpi
b3d585014fbbea9a961e5ef9790b0456ac7c4567 drm/panthor: Always wait after sending a command to an AS
bf30973402f8c77eb0aac76eda7003b67c6cb7f1 drm/xe/xe3_lpg: Apply Wa_16028005424
32583ffdb1545e46cb0bce4a3d03bf3c9471b5e1 gpu/panel-edp: add AUO panel entry for B140HAN06.4
c3b9c97f8106f03c042714e171821b2a7fd40068 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
8d5c07c278206bf6f31072b561170a04bb76a8f4 drm/amdgpu: fix NULL pointer issue buffer funcs
70b4d7ff6bb2ed375c1afb0c227646f710dfade4 drm/amdgpu: fix the calculation of RAS bad page number
2bd09e8d8caf352ed6f74fb0b95b16669db06011 drm/amdgpu/ras: Move ras data alloc before bad page check
1c0aabb5f90194efadf19f91f0c6b401e04c13e9 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
d44cd2e625d865eea80f1f044e1a35215967b0d6 drm/amd/display: Guard FAMS2 configuration updates
1003ebb38614186e8814ef84276e6916c1c5af81 drm/panel-edp: Add AUO B140QAX01.H panel
2838c78c42905bac1defb42b4224224999b96fe8 drm/amdkfd: Handle GPU reset and drain retry fault race
dc43b58c72d1d68ad9eecac6f336c4c15a997c44 spi-geni-qcom: initialize mode related registers to 0
2cd15c7f9851681a1fa822403559bf01aec6aba2 spi-geni-qcom: use xfer->bits_per_word for can_dma()
a4b7834bfe82216e88a17e8672aa6db916c50d49 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
2a54d4e430acbe09a97d2ab56b3821257ac8ee27 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
d8bdc210e8a7664a34268ab596f4f3ab5ea580b4 drm/amd/display: Don't disable DPCD mst_en if sink connected
161189a5b452482461974fed86d27bbded448eb0 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
d16cae9f11bbf914fd1eab0f5061b3075bc196dd media: dvb-core: dmxdevfilter must always flush bufs
47b0736f640621021d19117ab9a35b1c9ea5b2d6 gpio: pca953x: Add support for TCAL6408 TCAL6416
c8fe54053c339e5c7070ead96518c86649145123 spi: stm32: fix Overrun issue at < 8bpw
d68a97ad05429f342003d5cb236186a52b461d65 drm/v3d: Set DMA segment size to avoid debug warnings
f8600bdc5504a3191e688daf2d00aa8e74ba0b12 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
132f9e454a70da168de62649d1d2d26949102098 media: omap3isp: isppreview: always clamp in preview_try_format()
7f783fe7c91f66958344846cb67ac5aa75669a75 media: omap3isp: set initial format
60ea0d9e92d9313e4c8ad345258ba4fa1cf523c5 media: chips-media: wave5: Fix conditional in start_streaming
d5bdce91bf4161d20434a0b0d44dc0eaabdfc947 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
5b4c287b07321f9a68e2cdd99eb2ca81664cd577 drm/panel: edp: add BOE NV140WUM-T08 panel
71ab4686174590953f5b1b06fe21939970ef648f media: mediatek: vcodec: Don't try to decode 422/444 VP9
e61fff641fb24bd39923c5070af4616063fa7c07 drm/amdgpu: add support for HDP IP version 6.1.1
4a2c24911a4010a90bb00d95d97bca1293b494c8 drm/amd/display: Fix dsc eDP issue
bb5b03252ee02bb32d712b78fca18dc38c85226f drm/amdgpu: avoid a warning in timedout job handler
2ff204452c370352063813f9ae053b4205b8f062 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
fbe17bec9bb63575549b6b00257425273ccbc8a4 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
e56d72153889733d8b0c9063bf9b19ae65c7bd47 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
d7bb3e45c9fd443ea93340dbda87b8c253b8cec9 HID: pidff: Do not set out of range trigger button
7174768a6466780f310f0e9db1817a46e6e9bf16 HID: multitouch: add quirks for Lenovo Yoga Book 9i
273bd6a558d4c93321a006998cf07dc4eea11e98 drm/amdgpu: Skip loading SDMA_RS64 in VF
c016e009696809d152744f0b046bb0fb15d4c17e drm/amd/display: only power down dig on phy endpoints
16145baab6106b518c52e85ee9af675c046c873e drm/xe: Only toggle scheduling in TDR if GuC is running
90ee8348947201a2422bab84937302d7b88ca8df ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
59c81969d78a2059d82e4790a9054c90f6ab5442 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
8215b1fdee2b0e12b2cfcb9a26bcd01aa3802658 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
6a280bd74de8e20a960c89e5bb57666d69c79ebc cgroup/cpuset: Don't fail cpuset.cpus change in v2
3920ddf575bc666d11c8c27efee7418ee99b115e media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
0d3cb202984570f1a2a163a2606a867d797cc877 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
4fdf87c85fcb376af87e051310eed275302e1d3c media: adv7180: fix frame interval in progressive mode
52844da547a81fcf094cd329f790514b214e9238 media: pvrusb2: fix URB leak in pvr2_send_request_ex
675d2fa6d3bba0f7fda1f9b2f106f4e337acace8 media: solo6x10: Check for out of bounds chip_id
a27a868b9680f609e2a3261e54fcb0f12cb4d73b media: cx25821: Fix a resource leak in cx25821_dev_setup()
d1a26080a829fea88d903e921e04db7da4234300 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
cc044fc6d3554d933e5d9f7161c02ef747d91b04 media: v4l2-async: Fix error handling on steps after finding a match
60bed8a2d36826db925d1b99e54470478163c717 media: mt9m114: Avoid a reset low spike during probe()
e7123a86c19c1fd7c0dcacf295048d0b4cc31c35 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
106c33c6aad21ef2a454924b8e03ecc453be694d media: ipu6: Ensure stream_mutex is acquired when dealing with node list
1f1f7c0c13ea3fede8f2814cb65e34941ebd4132 media: ipu6: Close firmware streams on streaming enable failure
566d63c9c5fd0d0d1e1476bdd7cd743621006f89 media: ipu6: Always close firmware stream
df942de02d99b5fa8aa7d2d94ed674d57197c866 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
c374db861b2fac0f28b28af1197e0dc6dfc599fd ALSA: usb-audio: presonus s18xx uses little-endian
d7e6b6c2341676b517648bec61c72396469da621 drm/amdkfd: Relax size checking during queue buffer get
12b89c3935aa0475401c999341a7955bc30a5545 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
0d7198b93abe0cad438dec43a8ea307b1c6bc7ae drm: Account property blob allocations to memcg
ef6473c0afbc8d12d3f3dee9fdb83f7234290e5d drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
2297315f583fecc3040f334d4418053e46f725bb hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
a6f78372bf95587d2ff3c33bcc60fb2d85d37339 virt: vbox: uapi: Mark inner unions in packed structs as packed
1f72ca67700971485b6a36d59cbc1f701e6108b5 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
86d4a204e02241640c66f5277f2d4dd416d01d12 PCI: Add Intel Nova Lake audio Device ID
53e9d4e9bf0f6f908528f7a81a34f5573d3d5a7f drm/amd/display: Disable FEC when powering down encoders
c842d67500c60e9f4b4a7e70b239f3447dfcb3a5 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
3d0bb40c8b1a18118d0a03e7aec66e929f02cdc7 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
7993cea991f92f24367e074ff63822242324c4ab drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
82a3282420928a4275312bf078f3bf1e62573744 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
096b7983684f516536ee67023ac13c3871db4867 media: rkisp1: Fix filter mode register configuration
c60f8229af0ea544db7eb3e3967e5c2d2655eae4 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
c7c651eae284ecf4d62941f6152f9604ea8d0e22 HID: multitouch: add eGalaxTouch EXC3188 support
fa30d7507ce5daab0e9cc1911c0dbcab5622f914 media: uvcvideo: Create an ID namespace for streaming output terminals
e93266493f1e4da53c604e7306236f43689afb92 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
e4d880f0a7a1eda9f05ca9d60c67d37b256e2400 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
cbe15243ef039114939dbc7cd2db9a1135b6f21d ALSA: hda/realtek: fix LG Gram Style 14 speakers
cbd9fafcd704a954a41d709df3bf537ba52f3bef gpio: aspeed-sgpio: Change the macro to support deferred probe
d05fde2e29785e16539b0bafcaff236c59a5046a ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
539f8e37fb527c8740ed254c6657ee3626b1b0d4 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
f158e040eccc9977abf1989b0870543693904394 drm/amd/display: Fix GFX12 family constant checks
281e4e3254a1b45645da4e406d8fcec80a48df47 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
3ddbcc281b9b8ce94bc9afc554045dfebfae2a7c drm/amdgpu: validate user queue size constraints
ae2a000372e5175a5792be29b431ac175d82628d spi: cadence-qspi: Try hard to disable the clocks
9b7e757ff86beb75659147f6c04acfd507477895 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
472b9a1b54529d43da1e0523d9ed66b970ac9ebb hwmon: (dell-smm) Add support for Dell OptiPlex 7080
c05b847d72e06d07c11d6af57dd61254505acbb3 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
59fc3cb2f3f35c53cd6db5f95d5fe1b5c66104c3 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
c3f5fb3d908f28aeadea01dcf6abf52fd588f87a hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
11aff46a5993ff461feb808dcfcca54052f95577 hwmon: (f71882fg) Add F81968 support
dba473112b1be90f34651b2ebb1a390b8647eb89 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
77c3b8b0512f00e066c9ac02c4e6c64df7f914ef HID: logitech-hidpp: Add support for Logitech K980
3be11b624275e5d49e335d7c08cc711e4953aadc ASoC: es8328: Add error unwind in resume
2e0419ae78705a1b485c0d31649cbb106605e2c1 modpost: Amend ppc64 save/restfpr symnames for -Os build
66fd65ba44761f5f519b9b694690dcbdce1f1901 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
eda0790eb9f2f621d9178053c51c91e832d556b3 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
8bc882590551b6f91c4e082a4e3faa618f5c0000 spi: geni-qcom: Fix abort sequence execution for serial engine errors
79c72a3fbca95e4c4a1c094895c86dc29fa68345 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
2b587032660118c851df1c10066d43e5af50b0e3 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
6ae48b42784262f28b33704797eaea139278cb7d ALSA: mixer: oss: Add card disconnect checkpoints
9c679b16d73037023fa21b8bbf01a2474469a3ea ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
e2333b903bb8b67da37011d2d1961d8beac05d6d jfs: Add missing set_freezable() for freezable kthread
b323ab34a1218f23a66e30133d755e1cfb90aa4c jfs: nlink overflow in jfs_rename
462108f3c7fbaa72aa0559c84ba7ca883d25a7d2 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
3e1ed3a34683738f2df05c2074bb94ad69c9f50c wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
e88454e4fa35f00d6fcbf6176d9b499c16ee98ea wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
6d89eb35d73c0a2a9c9c2c5e4c4daed2db54b0c6 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
c484f6353b7c099c80c7d7e972cc73fabdab8a7e wifi: rtw89: 8922a: set random mac if efuse contains zeroes
c74a1ebe0ae861c45f1dcbe1656e0f65bb9673dc wifi: rtw89: ser: enable error IMR after recovering from L1
dfbb8adcca4e66e109368af96780e353128bd3b0 wifi: rtw89: setting TBTT AGG number when mac port initialization
f5c4ae03586a0df8f2b17245fd92e9c985c595a2 wifi: rtw89: mcc: reset probe counter when receiving beacon
4d1915d7f124523f89845268a307e10b952466e1 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ef5e869dedbe9b07d474b4e8291ac06d9e94ffcc wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
462a1d1b8b6764855047b9fd36cdd4a855654c28 wifi: rtw89: regd: 6 GHz power type marks default when inactive
ba65bc233ce65edc52a0369f7a664d089c726315 dm: replace -EEXIST with -EBUSY
c2e3b4ad7152a283b5496d8b9b9a82dbffd99ff2 dm: remove fake timeout to avoid leak request
1500cbc2d4e238880f3ee21a27f75a67a656cc87 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
7ce01d7471079b7ac782972dec597f0e7aa694dd net: wwan: mhi: Add network support for Foxconn T99W760
0ebfa377ee03bc680c117a7516cdf6f9951d6aee wifi: rtw89: fix potential zero beacon interval in beacon tracking
74a5c7329e3bb51d21b78f39cb560c4a064eda83 rtla: Fix NULL pointer dereference in actions_parse
ce0ea75f636bc2bc71dd157663747bab8d212404 wifi: libertas: fix WARNING in usb_tx_block
83f58ff70674a6a9764568949dea3a56101361d3 iommu/amd: move wait_on_sem() out of spinlock
a054ccd388e238be79de1070ee15e075a1e8578e wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
33972b34533870ea22e25f040841a4acdd064bdc wifi: rtw89: pci: validate sequence number of TX release report
2b22b488bc598b3f14d71c6dceb0d01d7935a3d1 wifi: rtw89: mac: correct page number for CSI response
129b9e0101622e8fa20577e5a1ebd073b51f4210 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
9b10851bf5eea25ddf08700a4b64545cca42ad23 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
7778cc7b1a76fd933bd5d634a12becd81f5d5c5d wifi: rtw89: disable EHT protocol by chip capabilities
4a1737ea039ebb57b7d0245a897d8fbb5fc1d3f6 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
b99e83740cf41cc87030b4ec69e27cc8d3f5183f wifi: ath11k: Fix failure to connect to a 6 GHz AP
88018633078354589ace9bf4abf12dfa0983b89f wifi: ath12k: fix preferred hardware mode calculation
588bf57806ae7197427e3f66e459419dd7515f89 wifi: ath12k: fix mac phy capability parsing
cac1e8da84672901aedae7c74bab2074597a86e9 wifi: cfg80211: allow only one NAN interface, also in multi radio
0415ea200d974e064f624bd1ff898518eec37b1a ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
017e799dab6a079432b6eecb1ea92ab344f67119 ipv6: annotate data-races over sysctl.flowlabel_reflect
437cbd624e904f7e76f87c99a1887df921388b0b ipv6: annotate data-races in net/ipv6/route.c
96c967ff8ed644c4283736cf1fed94f87e795568 ipv6: exthdrs: annotate data-race over multiple sysctl
a2f97f20df2c9214f0992a22e79e295671f95f99 ext4: mark group add fast-commit ineligible
de19c01423e4c3fad42d80bdd1bbd2c236f4b682 ext4: move ext4_percpu_param_init() before ext4_mb_init()
208c42f5c1f520b97bb31f1e1b9affef7c7b42b5 ext4: mark group extend fast-commit ineligible
d480bc364cad034b85dab1d77dc5cf04a9c31546 ext4: use reserved metadata blocks when splitting extent on endio
528a5662ef265e3144c4e4a469078f7e76486ef1 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
af93e64d8dd55be917906138ffca772c928af2a6 netfilter: xt_tcpmss: check remaining length before reading optlen
067899d1e2e343107351f441a846561785dd30ec openrisc: define arch-specific version of nop()
55270d275509106d338b6a7de9c833a9b52b81e7 net: usb: r8152: fix transmit queue timeout
3c50e90810a1e185cf7010fc1cdfaaea7b31e501 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
542b603e52c923ff779980316b35a11952f5ed15 wifi: iwlwifi: mld: Handle rate selection for NAN interface
ec44c41e134de59ee9ed7f58a53b46fd373ba4cf wifi: iwlwifi: mvm: check the validity of noa_len
223cb5f0be27f244f1b5917200690a4f17956f23 wifi: iwlwifi: fix 22000 series SMEM parsing
084bbb1af2b413187b3c331ae949549523a970cf wifi: iwlwifi: mld: fix chandef start calculation
ea869283f2175aeed37ae5a51faf183c991d08b7 wifi: iwlwifi: mld: Fix primary link selection logic
0ce8a0ee777913710fda6110c31d73171c227032 driver core: faux: stop using static struct device
3f10d6dbc427a8182db72c2ee028b65f340cea3e wifi: rtw89: fix unable to receive probe responses under MLO connection
3f18a4694d20a1dc9e4f47f575c68841436e303c wifi: rtw89: 8922a: add digital compensation for 2GHz
9b4f7d1b9be5222ab55fa2135cbc955684f2841e net/rds: No shortcut out of RDS_CONN_ERROR
bbae73b0a6da77618fdd3572bd124be1568a6220 ext4: propagate flags to convert_initialized_extent()
47ddf5267c30119696115da8ecd3cdd59fa1f0a5 gro: change the BUG_ON() in gro_pull_from_frag0()
06a26da82d84231753773d47505c47f28aa484fe ipv4: igmp: annotate data-races around idev->mr_maxdelay
4973ea3029701e1f4e5128304283f76d1c85d2d1 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
20b03dc95995ff6183749c9935b6cebe2be6dd58 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
819b4328f316aeac92f7b0b1f271be383704dbbc wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
183f04c485a264378c4eed4d1da0188a3a640642 wifi: rtw89: pci: validate release report content before using for RTL8922DE
b00505a3ecfc17834e11f0b3bdfe564f216a9fc4 ipv4: fib: Annotate access to struct fib_alias.fa_state.
e5abb57e08eeb442ff009614975182590814832d Bluetooth: btusb: Add support for MediaTek7920 0489:e158
8e241d4c32fa8582e8b20f9f2528410324f132b9 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
879408a2524cabe5db7fe68cd5747ac8b04c266e Bluetooth: hci_conn: Set link_policy on incoming ACL connections
1c19329830e1ce4f411a94bf38645e9031012db6 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
d5007859014f2ba8b20bf5c3626d85b83bb80104 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
f95f7b02eaf177a84e4e23f2e5a1846e126371c3 Bluetooth: btusb: Add new VID/PID for RTL8852CE
29f1663a7e1416669c0ea098ca3280062068ed11 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
787a2f53d53e445fd42f6839197d56a7550f94db octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
3285c7ba65ecf466b2120e023fa0fc11e236adf9 net: sfp: add quirk for Lantech 8330-265D
96a15e4ffe1099835de3de9d08b9c1455f3ed2f2 wifi: rtw89: pci: restore LDO setting after device resume
715d72cd528f6cdaa2ca6b1fee1a369af692fd90 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
35697c063f53844c5e1afad02621d4a795645893 bnxt_en: Allow ntuple filters for drops
290cc0997cd658e2899b87ae961ae08066ad866e ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
eef7dbe9a3806681f580950109a7ad5ea075c71f net: usb: sr9700: remove code to drive nonexistent multicast filter
ba1b270d87b3a39ce11f644050949859ff00f783 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
b8368a91d02e80c5d9c005b2a4a5635b6946e727 net/rds: Clear reconnect pending bit
21cc68851d2c85a8f2d37783bddb75f3f4f7c248 PCI: Mark ASM1164 SATA controller to avoid bus reset
cbdbff3bdcf08957f81ef8c31cf20b129fa8fac1 PCI/AER: Clear stale errors on reporting agents upon probe
9cf9144ee0e6ee4cd2a0c422a11c25f1b0a108dc PCI: Fix pci_slot_lock () device locking
d7dc80e9c2741b5232cc98db87c8f6c69eac0b55 PCI: Enable ACS after configuring IOMMU for OF platforms
f4f6a714501811c2f2a8b302e9a64eb9c10aac8e PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
b95c5aa8db0487ae83b9d447ac456f57ea81cec2 PCI: Mark Nvidia GB10 to avoid bus reset
b73aa7a6318164c84ac4ad977356624a35e5ad44 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
8245ddd755dd851c9c61b95bd03d6b42f2a15f02 myri10ge: avoid uninitialized variable use
e7d6807e6a292d2bb85d464da20cfbfc30d236fe nfc: nxp-nci: remove interrupt trigger type
899f401d5c6f415f21da653f2b37284953ea4119 hisi_acc_vfio_pci: resolve duplicate migration states
8bebf175fcfa09fc81d1c3df4d9a2bc9d44582f7 RDMA/rtrs-clt: For conn rejection use actual err number
e15aec92344e7f9543dd96c3b6ad8effef7aec73 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
6c87aad9ef17e801a8116346ef0e32a3c9136a13 um: Preserve errno within signal handler
6c8ae8ae88f0c61a6944c798ebd6861da8b6ad90 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
290d20637ad3ea69c3cb0ff6d9a9e5b34b73d281 hisi_acc_vfio_pci: update status after RAS error
c8b50b35f42b4e57e959d30b36cb97e4e0851063 scsi: buslogic: Reduce stack usage
4aa1be61177c766bcfd6d9bfeab076a66a48845e vhost: fix caching attributes of MMIO regions by setting them explicitly
4bb621b9e4114e717ed0ec39f3c3f96b78101266 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
a1d607343c2e8e2d3d64d2ba8e515cff67cf461b riscv: vector: init vector context with proper vlenb
9c4a1bf1d90584cebf5e9121501fc45287b06351 tracing: Fix false sharing in hwlat get_sample()
947d1e7fa8993c778821fd5121efb72b4024eee8 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
1e91a5ab2618fdeb28653d24f403aa4660e30c0f mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
e0d4f2aa8d8405c20b043cc0d92bb53a38adf1cf mailbox: pcc: Remove spurious IRQF_ONESHOT usage
de21f74556c9657e3fb54677b1ac3c7ce0ff85b9 mailbox: imx: Skip the suspend flag for i.MX7ULP
3bf2079dc509274e0ab247bf831a9146d46b2acb mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
549db0fa762a0168a11ea64d7321edb29af9ca4e mailbox: sprd: mask interrupts that are not handled
bcb1e697a1365ecccc7df3e99f815c1a0f6f81cc remoteproc: mediatek: Break lock dependency to `prepare_lock`
865bf9dfd52ebd16d23b7d9400d320a5acacdf6c mailbox: sprd: clear delivery flag before handling TX done
7cda66a9d494c298c271c55dfddca38c2fa47986 clk: amlogic: remove potentially unsafe flags from S4 video clocks
210667929cf75873dd45e96b98984f618debc096 clk: renesas: rzg2l: Deassert reset on assert timeout
7f3322c54d9760b0730a4dbbe414e3305b4c76c6 clk: microchip: core: correct return value on *_get_parent()
ae364f9507b415106b449453253f4097031cd347 HID: i2c-hid: Add FocalTech FT8112
3ff0171aaa44daca3bf3b64ae880ce036f5c87db m68k: nommu: fix memmove() with differently aligned src and dest for 68000
5a464d139e2142355b8bac524ad8d07b958667f0 9p/xen: protect xen_9pfs_front_free against concurrent calls
f7138a02ca885d92d72ee26efa4140840cc3a53d dmaengine: stm32-dma3: use module_platform_driver
d9b20b45d5b3c2c4e4e99528ea8529c2f3bbdad9 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
e87c45cf38d8214dc82250a46a0acd697b3dc1fb soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
d41062fbd074480b9be687e4e9204b249ecea6db staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
3623f23832e8595f02c35009ac19946f73163814 serial: 8250_dw: handle clock enable errors in runtime_resume
f3856a4bc142371785dbb327200f1a3bffae7cc5 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
f1c2b153d4d03a0c369934b1b771b8907b6f6c94 fpga: of-fpga-region: Fail if any bridge is missing
d1b1fe0e5d541e745f915aea0975c3d1d20f5223 most: core: fix resource leak in most_register_interface error paths
c8a7b497cacadaf2f16cc04259f9f9478ae6bf29 dmaengine: sun6i: Choose appropriate burst length under maxburst
cfccc5b6f408a85bd3df06dfa06447f6d5a47765 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
8383754079d687eb340ff568a19a244d840f7478 phy: ti: phy-j721e-wiz: restore mux selection during resume
a8d4b37cba6e6e3ef61865c13d58e14990677e93 phy: cadence-torrent: restore parent clock for refclk during resume
54bffe8b39671745f1899ebcbe166f262201ba8d misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
df913c22688a64bea35fab7942767b0624b70fca pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
d961b6b1fd6e1d9b0fe68a3ff4c5cbb36f376825 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
48a1e2652d96762f7d77c5606e6bbcc3dac2850f misc: ti_fpc202: fix a potential memory leak in probe function
a722b20a079393f618779195eb44d0b37cb7cd44 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
1e7a0de6de407d71a8e3486775694d15fdd60129 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
5040f00600331e803ac500aab5ea37dda4a89e14 usb: gadget: f_fs: fix DMA-BUF OUT queues
4465934be3d6d5e3f6803d1217f262bfa8aa93af usb: gadget: f_fs: Fix ioctl error handling
0c22321353057cfc6960005d2da162c2ef26c3fc usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
8bd3fdc2c5b2081c693e6645e28eb4c0ffc3cbc3 staging: rtl8723bs: fix memory leak on failure path
e516df934e97c0768784132cf36fbda27e32a008 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
58fb4806e1044ba1dabc41f16a5c6c872567ac98 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
ad624d7afd1917905cf5da41438d2e0eafe09b38 fix it87_wdt early reboot by reporting running timer
d94ee1447d526e5f571757619a681aaef9bd89ef binder: don't use %pK through printk
f42eb06d7d5a813f57ed5d0417cdb97d2e8844cf watchdog: imx7ulp_wdt: handle the nowayout option
5bdea44b6ba9c1242a32bb6bc0a6b6bd0ff0d541 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
111c8fa50badd3958ab88e5f502b70ca89879a84 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
75cc477299559b2d278b2edd437f5aa99fb4e5f7 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
8c38a12c6af28e1815333f1e68899b0fbeeb6dd7 Revert "mfd: da9052-spi: Change read-mask to write-mask"
fa8eaf708d54297cc3b569d71946ebc2d468c992 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
04d345acc65299aa8c9ab6a3665255b9ed092f5a iio: Use IRQF_NO_THREAD
b64d7d21d43c031da3369353516f7df74fd3e01a iio: magnetometer: Remove IRQF_ONESHOT
164cc86f3ff49d9787ae11f9ba79f1f86ef88952 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
ff7b4330ed46e18558050641c6dd4061617e0f70 fs: ntfs3: check return value of indx_find to avoid infinite loop
df24a26699765f7a6a849bd447bec305e792c74c fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
c268646acb08856b7735e1affd64e40280e5c9ab fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
07f512afeb2a84520f8b0d9c61b37de2c9a25349 fs/ntfs3: drop preallocated clusters for sparse and compressed files
a4cad9e0464abc6925cfdbad3fc2b443aa320a29 ntfs3: fix circular locking dependency in run_unpack_ex
5ba9e312cda64e957cf480e06c222e52a26beca1 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
0189e3500586e9ca176ceb5b294a21d6a1cb9ab0 ceph: supply snapshot context in ceph_uninline_data()
0b464e1845e6dd0cc3d442510701ffecc269ffb8 libceph: define and enforce CEPH_MAX_KEY_LEN
9414d6f5eb237543293f654049dff0eacacec69f thermal: int340x: Fix sysfs group leak on DLVR registration failure
d280dee548e54e0c7a6b6d07f74c594a74fef584 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
2950154b83eb69b3b413e6d891f9d52fca5fdcfc include: uapi: netfilter_bridge.h: Cover for musl libc
daad96880f0668fe76a8c92fab07b473072da7fe ARM: 9467/1: mm: Don't use %pK through printk
d6e9aa331faffa7d0b8adf434de3a5aae5294a50 drm/amd/display: Fix writeback on DCN 3.2+
d831d1df163ed8365008640d386aba5334fbbda7 drm/amdgpu: Skip vcn poison irq release on VF
58fa3fcac6ef931f0e812625507a330d6b60fb47 mshv: clear eventfd counter on irqfd shutdown
6a3200c0c315ec020b0d22dcc4a5bf4843a6e739 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
993cf703f999ccb5df99efc1864921d46143fad1 regulator: core: Remove regulator supply_name length limit
7f911a65b1077f1caa36fd473688430039c044b3 ALSA: hda/tas2781: Ignore reset check for SPI device
48a9333ca3e8b02f2dcfad185010f990fbf6ceb7 drm/amd/display: Fix system resume lag issue
95b8e92f2ed712f5d53cad774fd1c328cb2c4c31 drm/amd/display: Avoid updating surface with the same surface under MPO
5137667b0b583cf690018a0f74716ae74d99ba19 drm/amdgpu: return when ras table checksum is error
a153ebadde4fd40bbf28f9b054b974978c0986a4 drm/amdgpu: Adjust usleep_range in fence wait
faae9bf16aa78d3ed1c1f5bd2f93a29f4abbe29f ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
ced21093955d8e95003b3d15bb81e6b6c8fac3ce ALSA: usb-audio: Update the number of packets properly at receiving
0a6e6e44ffe856c8b09945ce68170a51c30d0418 drm/amdgpu: Add HAINAN clock adjustment
116016e31bbda6dd92854fd46bc9b3ca9c7e79b9 drm/amd/display: bypass post csc for additional color spaces in dal
70b76bc09f9b7547dc940c429b75050204b40498 spi: spidev: fix lock inversion between spi_lock and buf_lock
e64b433ac6c7dfbcfe7b7b425ee51745e587426c drm/radeon: Add HAINAN clock adjustment
d0935f2db02d199ed3b617ce26d1f450a0bbdf25 ALSA: usb-audio: Add sanity check for OOB writes at silencing
0babc6ab32f4902f5e3437a0c07bb88e623558eb btrfs: replace BUG() with error handling in __btrfs_balance()
9da493909a7bdf2a63da7acf6e26a9f61afab702 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
a43c9702ae6c6498c4fec35863f49c0284ad700e ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
82f7ca3b3283d7619256b049d7a31fc033d32a4c arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
8f1a3bab0153b79bc35873be169dd34f9343838f drm/amd/display: Remove conditional for shaper 3DLUT power-on
4566788f328b392061480b33fde436cfadc2cf19 drm/amdgpu: avoid sdma ring reset in sriov
fe82363ede376027ced93c1215d6d0d37efaf97f rtc: zynqmp: correct frequency value
7a0fe2f4686f9fe6ed9fa562054886fc78e69fd6 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
af112e41d95e60dc4375555ad81d9b1b2a63fa7a ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
5d0d49c4eb8ba57d7c07ba6e859ced84dc8659b9 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
56ff50f571a0e813524f5f0ab16171da4701b148 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
8330508729946d7be05ff2e9e65b76979cf854d1 xfrm: skip templates check for packet offload tunnel mode
f2ab3656d3734565f882bec50fe8abfe487f1684 ipmi: ipmb: initialise event handler read bytes
89a89354a6f1c29719c25f54de423a33ad13c52b xfrm: always flush state and policy upon NETDEV_UNREGISTER event
948bddaf08acb950674dffe098ed3d64160939e1 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
e493e28ebc0d91afabdd04006dd79203992a842d tcp: fix potential race in tcp_v6_syn_recv_sock()
d037357f3af64fcacd29876b7d8ef4424a23717a psp: use sk->sk_hash in psp_write_headers()
2fe45fe1032d7d8fd01a51e692eda1403c7ce452 espintcp: Fix race condition in espintcp_close()
a9d6fd2849053d392a82cb2462d412daf87a789f net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
ccdb5fe88b91a33360d6dadbb68e7b9319ff1b6a net: usb: lan78xx: scan all MDIO addresses on LAN7801
343152bcb3231f07dbd41bf0b506b9442bb6e4d6 proc: Fix pointer error dereference
42dd61dd0ce5a2e10b8f9d4b01836036ba870cc2 net: phy: qcom: qca807x: normalize return value of gpio_get
f5dfda19186e3ad48de588bdb9d72b7dcaf2f9e4 net: ethernet: xscale: Check for PTP support properly
4c6995433a2542fa2ae166ee66d0be5ac2f88943 udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
ed37f2a3d889890c5a43a6eb8ee7ee3a51ad7806 bnxt_en: Fix RSS context delete logic
1d3b443de848f198179dac546b6c241d34e10be3 bnxt_en: Fix deleting of Ntuple filters
70c0bc3439dcb343e5f271746ca876256837b399 ovpn: tcp - fix packet extraction from stream
1a8765dcdec4d51d12374b23530e247932d360a4 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
fb6ec38953081d5d9ce58133853daa2b7ff9eec0 dma-mapping: avoid random addr value print out on error path
7a7ac89dcdc19a9841f0f622dcdb9ea2bcd426c0 wifi: cfg80211: wext: fix IGTK key ID off-by-one
dcbf3821e298752efaca6953dd5bad5c3fd868ad wifi: brcmfmac: Fix potential kernel oops when probe fails
ad05a0843e904fd7133d6ce6837f86da12bdb21b Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
615abab947c62472ac5b2a3e655a045363fe0f09 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
0a0aaeee49569f5b6e388b37e436aae92d204f6a Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
adab751b5cde7733db86ce57e1a1ab62c04d9b78 Bluetooth: hci_qca: Cleanup on all setup failures
c9ef60ba24df9884fcb62dcf3ed8362e50d748a9 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
8b1df84f09a3d654ec9aab443a308a5a538da7af Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
2bcc30ba4fbe66458bba8a1bac7758e9d8d22c9b Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
0760132abd8537c39383774b8d2d2e5e12c1786f net: do not pass flow_id to set_rps_cpu()
77f107352378bfed8d7a13c5f1627c960c6d4d90 tls: Fix race condition in tls_sw_cancel_work_tx()
878ccfb2bc179c17cfec31ccc3f6acc096e04af6 kcm: fix zero-frag skb in frag_list on partial sendmsg error
256a2d3fb260af6c9033c106bc38160398f09a12 dpll: zl3073x: Cache reference monitor status
67396ced8d4c0575a2a8c42cd8a26d9f00feabe4 dpll: zl3073x: Cache all reference properties in zl3073x_ref
515a1ae51fa7236edf9925e6d9b3baae6c39195a dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
b4e3b870255667e6abf52f8e3b99385d346db34b tipc: fix duplicate publication key in tipc_service_insert_publ()
2b8be55e08a20b4d2442aad4f6e03fa4836d6c5e RDMA/core: Fix stale RoCE GIDs during netdev events at registration
ad2d65e524991731021d063973bbde38b9426e9e net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
2e6157c58cad54d9a43b620e69651846747f4adf netconsole: avoid OOB reads, msg is not nul-terminated
1fdcde1751e8df4c55a737e5a54bba0e84a5eb9d RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
6e93af182b2431fd79bc994a10922b914962715b RDMA/efa: Fix typo in efa_alloc_mr()
9624cc4f7a70143a4fd20d2f2e17a20e6026e2c0 net: Drop the lock in skb_may_tx_timestamp()
85e667b5c74435e4de66a84b5a3519f97478b463 net: usb: pegasus: enable basic endpoint checking
ddc8d3e6c6a7b83d04e79364d8a8d1fc0a00a72a erofs: fix interlaced plain identification for encoded extents
4c43b1e8c0461845a24f3b1edfabd4989b892986 RDMA/umem: Fix double dma_buf_unpin in failure path
3989241d60347228ef0ec9119aa23df40018b3ee tcp: re-enable acceptance of FIN packets when RWIN is 0
5dcac2912f07bbabc02a56c5e7b6a66c7d5ccf6c dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
4497bf234133a889004db8913d46c2a679dbf326 net: mana: Fix double destroy_workqueue on service rescan PCI path
af5116ed5d648ff694664061f06bc911b612ef07 net: add a common function to compute features for upper devices
c442d6d696dca5dd2c0c73e4172e102402b7f06f team: use common function to compute the features
ad4fc1309a76c6606033d88404245033ca0691c5 team: avoid NETDEV_CHANGEMTU event when unregistering slave
cdec3dce628af13203094e0a2f71e4be7323d937 net/mlx5: DR, Fix circular locking dependency in dump
2a9914decf4dd45c4e5fdff3a7a445d552905a7c net/mlx5: LAG, disable MPESW in lag_disable_change()
679fde21d8f51ed939cb1fe43ccd6c4c77f61ed4 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
ce32d67695ce047e18583b3a92ef9d16cab1454b net/mlx5: Fix missing devlink lock in SRIOV enable error path
6b573b337b23c2633f08d71c7adf3050fdded224 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
3e5479077ce545d046605ec735b9e5c43f0585a4 net: consume xmit errors of GSO frames
b96caaf2b1af2837b3134df136f24e89e39a73fd dpaa2-switch: validate num_ifs to prevent out-of-bounds write
091a92dc65102595f07465b3219e51a43b8dfdac netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
d509fa6ec53d9fd6a6e243d4c30de39eea6ab29a rpmsg: core: fix race in driver_override_show() and use core helper
67ed88af0ed6fec754f47a08469d336e08b47a6d clk: renesas: rzg2l: Fix intin variable size
48b4a65f8a2f3fb035d41a137c35dc0cf73aaeb7 clk: renesas: rzg2l: Select correct div round macro
3d172b16caaf3670ca0c2717e331b2678c0a1ebd hfsplus: ensure sb->s_fs_info is always cleaned up
c2e97982c26d7860738be236c302c3f0a1464baf arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
e128bc2560b7de9dfeb595c38828c86313d13aad drm/panthor: fix for dma-fence safe access rules
615249b5c21622cec8bbd9faf77352014a845e69 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
1f4953d926d1aa901fb06c27ab158880bc4fb7ba ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
6b0983f7e035c7ef58bf8237bee93ece8b01fb38 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
686122fee74baf9ea0e70a590c36d8dc8c4c5e6a ASoC: SOF: ipc4-control: Keep the payload size up to date
4a6992f84e9f62f69815b9ef342dfce1410ab24f fpga: dfl: use subsys_initcall to allow built-in drivers to be added
825154416ff78bd001f4edd6617b99ce97fe97ef drm/tests: shmem: Swap names of export tests
ed7454a63b9ab6bd48e4b4b2106dc2d50df871a4 drm/tests: shmem: Add clean-up action to unpin pages
426ce1dda472b7323a0f1da09217c06a7ed1a89c drm/tests: shmem: Hold reservation lock around vmap/vunmap
f0ef6ca7a26afcc072e208648c94f4fc22bc577e drm/tests: shmem: Hold reservation lock around madvise
452d304c5136b500d7acf36bbd3d023fbde59ad8 drm/tests: shmem: Hold reservation lock around purge
66e24aa7b56454cf5b0aec02082310ba467bbeb1 drm/xe: Fix ggtt fb alignment
6b2380756126b8a2773e21faf6f78bf4a3e96b02 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
95701ec85c0542b359f722b2a23d6fec46c0568a Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
67781673b56e7de68a36655b15ea85861475195b Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
50e2526f0d809bdeb1d819986ad4c65237e20a10 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
1caed1daef9a77e781527fe00c4c03336c84efc6 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
445531c2787b2507a9ae28900511b3b05074fe66 PCI: Use resource_set_range() that correctly sets ->end
580553c4938c7ce8b08e7ad928a624307c4fae62 phy: qcom: edp: Make the number of clocks flexible
6df56e0e939436293d957977dc5bfc7bfbce4972 arm64: dts: qcom: sdm630: Add missing MDSS reset
3216b649b53d2ce721cab0b05087b25f3ff4cc69 dm-verity: correctly handle dm_bufio_client_create() failure
fb3523b30e35289aae62bdf27487ba958025b1f0 media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
2244f017935a1b01c6b1c06f7fc844e2df5ed720 media: mediatek: encoder: Fix uninitialized scalar variable issue
364ace8b474dd46cddb2acad71a6d6830999f293 media: mtk-mdp: Fix error handling in probe function
67d10733142259050e3a1e1ca06c3892d80e56ad media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
2de7e3266daa3d5e82de167777446e97c7baa88b media: chips-media: wave5: Fix PM runtime usage count underflow
cf24a7c51ae176f614611c2ff2bd18cb23b68096 media: chips-media: wave5: Fix kthread worker destruction in polling mode
14ee7db236d44d4ec2f94401fca62e6fd48cf43e media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
cab5ed962d063703538716251927f35375b19941 media: chips-media: wave5: Fix SError of kernel panic when closed
4a808b4ea023a964a274576f15d472de4ae89977 media: chips-media: wave5: Fix Null reference while testing fluster
5ec3c70e6186828590b8ebf04f15902dc57f368f media: verisilicon: AV1: Fix enable cdef computation
07a684847543cd874c235063aec66cb92ebb37dc media: verisilicon: AV1: Fix tx mode bit setting
ad871909559b6eca87dcfe2c0046d8985e70be47 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
a51706d565c804e04ab5ba95d22b702f1a7ad291 arm64: dts: qcom: sm8750: Fix BAM DMA probing
8132cc16a63dd26d4ddc50c9d85395463631d562 ARM: omap2: Fix reference count leaks in omap_control_init()
d102375e6d7171bad640dbb5184b94f92b66958d arm64: kernel: initialize missing kexec_buf->random field
1c69597755fbdcd684d74cd60005bf8c1abb9d5d powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
2bc25293923543e729476493a4d2b72a63e2bac0 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d4f70c36341bbafe3b5784c539988713961d289c KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
b62001c46a41cadfb2bb8536a36fc19e2c5f7981 arm64: Disable branch profiling for all arm64 code
5a0f017ae1abafa1c431e8597beb87073c030379 pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
5fd628faa05dd4d1617fef2a5e8fcfcc65a7a99e HID: hid-pl: handle probe errors
0c8b17ee7ef72fb28789cb5eb609217f81126cd0 HID: magicmouse: Do not crash on missing msc->input
105c82c083585d49050fc67bfe0b65da32649f4b HID: prodikeys: Check presence of pm->input_ep82
c20f45b2531f202b6d290ea022137c560ac8ec8f HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
9ab33a8a11963a546ba66b2d8bf1a5d91b8ce691 fs: ensure that internal tmpfs mount gets mount id zero
42550b96ddfeaf788ab89c27b2e6c4066b4825a8 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
5f9f757ffe7d14d3996d31a5b24d8b54807a67df media: amphion: Drop min_queued_buffers assignment
b19c51c3d470e40e905703b33bd86087d4b1b84f media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
deeb4f113e09ed00c58a7f3e63e43f4c150d938a media: verisilicon: AV1: Set IDR flag for intra_only frame type
ef26934c88330b33685b68f2a0674ed5dddc9ee0 media: radio-keene: fix memory leak in error path
e78e73a5896353940a279d4147a4dc6faa6e1051 media: cx88: Add missing unmap in snd_cx88_hw_params()
6d8abe1f392dabad0dd6abaf3dc943734dea2447 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
c3cfc955b4f47909b35ef7ddeafd7b0948f21d1c media: cx25821: Add missing unmap in snd_cx25821_hw_params()
91dc20fb88fde9ce98f3a15fb4788c74fb2ab550 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
d36844d3f506822b921ba7d1cc1290a409736a89 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
7769fbaed107b92e6a07efec2ed784f3e8133583 media: i2c: ov01a10: Fix the horizontal flip control
d2689d2bc044c53f78a79c3990ce0c58c73a21e2 media: i2c: ov01a10: Fix reported pixel-rate value
ac3b39fc2422648e6b50cf6ec0103fbbb56967fb media: i2c: ov01a10: Fix analogue gain range
6bbd2cd16f87a52f4bc5bcd40846d2291467ee3e media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
a67121424d7cc02d4ce4277ad20d319da6232371 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
01c85beaef6448f2e2417772b43adc840737c007 media: i2c: ov01a10: Fix test-pattern disabling
48cdfba5cc62d748cf6da9e52567ca43ba6bc45e media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
c5647809011f316f005ef6884387e785f1ce5e98 media: ccs: Avoid possible division by zero
3e0dd336f1d4aac0c1adf6e7e893e63607c5ebfd media: i2c: ov5647: Initialize subdev before controls
ed80d40a786c2ddfd6acb7a68705937cee6f38e8 media: i2c: ov5647: Correct pixel array offset
6cf6ca96dc39f4a1cf6512a630372573a8438384 media: i2c: ov5647: Correct minimum VBLANK value
34540f5b4ecb7dca7f6f075364aff2a735ee9f80 media: i2c: ov5647: Sensor should report RAW color space
a00fa6f0a989994d9f31f234ed8cc6291f45b87b media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
bd5001ebbe1a04949605adb5dff2a6258fa0698f media: ccs: Fix setting initial sub-device state
e6007f22a9147960b0db663fb6ae503c1d3c60d0 media: i2c: ov5647: use our own mutex for the ctrl lock
fb92b11e8a8efb785a48ceef6d1011412da8421e media: dw9714: Fix powerup sequence
8ee7c9bf5a4ce125d709230f2e6cbf2adc152cb6 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
f093c9654ef475cc58b8734c55ed120128c420ec media: ipu6: Fix RPM reference leak in probe error paths
dad0c6f2e0ca4d911a80953d600e58072aca035d media: staging/ipu7: Ignore interrupts when device is suspended
84e7569d241e5d655cea78a09a104f6fec188dc4 media: staging/ipu7: Call synchronous RPM suspend in probe failure
7ee59f0279bb66c22c8a37198cf429b7d5e39dd8 media: staging/ipu7: Update CDPHY register settings
5bf1def932fbd2e2bd75e9035ad06dda57737c9e media: staging/ipu7: Fix the loop bound in l2 table alloc
c4d291077344c87744d7a8a126fde43d0327e4cf platform/x86: ISST: Add missing write block check
f56c81cee842aab67c1edec8d0d3bd30ab55622f platform/x86: ISST: Store and restore all domains data
796c1647dafbe84d409db8b3a43c57ad93225f68 dm-integrity: fix a typo in the code for write/discard race
820538f1562ad4338a64cb28260e79d813d5590a dm: clear cloned request bio pointer when last clone bio completes
ec827a9e0156c71e5843d036c3fdc4b70caa7957 soc: ti: k3-socinfo: Fix regmap leak on probe failure
8a9d08969354d1f5ee895d064dbfff6c5acae902 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
c88ee941e3c4aa3b65ecedd6609abfbbb337ebd0 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
66248a84c616c568a488990091432d9b38919aba bus: omap-ocp2scp: fix OF populate on driver rebind
ed9cbbe5a0821c031fe7ce39a8bb2249c98b4cbe clk: clk-apple-nco: Add "apple,t8103-nco" compatible
ba29d263b3ebadf78a88125b2a445cb5a8979635 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
6f84245b6576909fdffa8509757ea20db480788c soc: rockchip: grf: Support multiple grf to be handled
bdacc330058a2d5c83e7515d33dabc7d87598612 media: stm32: dcmipp: avoid naming clock if only one is needed
4c963a2cad69043f916ae9b32c5f13abb94ca96e media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
22c25dde7e54f8e4c1a7910845e196eabc1577ad media: stm32: dcmipp: byteproc: disable compose for all bayers
679aff51cc038661d3176dfa3c56df51ab929398 media: i2c: ov01a10: Fix digital gain range
588ac3cef76693b9d62aabd2af14a6581b4a69d4 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
1fc65128a37c5cd166dd1699ab15733e4162d972 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
b69699b019b7dca8af939acab4e1164dc8762dfe s390/pci: Handle futile config accesses of disabled devices directly
bbe17577fcc12dcf5c81eb435a48d478eaa59b79 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
38f5f234bad5b852a0e5e2b8041100124182a75c drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
a9a483ff93dc4ac780f4e594ae6acfe2a9b40fcb reset: gpio: suppress bind attributes in sysfs
1e472ea0e080c327813775f7ec0c0605eba7b776 dm-integrity: fix recalculation in bitmap mode
aee2f69748ec8086878a0f6eef29816c1d16fef5 dm-unstripe: fix mapping bug when there are multiple targets in a table
941c900d873c9ea2f48ecd31893b782cb5627828 rtc: pcf8563: use correct of_node for output clock
29f4f4555e34807b18bbdd5c9456a2d9af587189 drm/tyr: fix register name in error print
60158a229e0e9f99644dea63e348381907262490 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
dcf5c1fe0cf057d23a0e9c1f96dacfb0176e6304 media: venus: vdec: fix error state assignment for zero bytesused
39c1829ce7c69cb240619a58ec62d1ed509a3518 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
9b9b50560bcec2a76d8479b058f2c2d7935ad88b Revert "media: iris: Add sanity check for stop streaming"
af316d2c07160918db6efc00dc619505a5d49225 media: iris: Fix ffmpeg corrupted frame error
e93a389500291cacb4c3f2fdd1fe9683004a9c2b media: iris: Fix fps calculation
eb0f70b81adb1148309f890fdc984d50367c4d16 media: iris: use fallback size when S_FMT is called without width/height
f98f49c73d7fcd72e28062f16181e0cca0b02dfa media: iris: Add buffer to list only after successful allocation
6d0aa675e114c4ef8f680e4a16b5236d23deee6f media: iris: Skip resolution set on first IPSC
73b8852fa6dcbc8b0f58e80328dc5b83aa283ecf media: iris: gen1: Destroy internal buffers after FW releases
67a57de2c2bace1b3f538d8da82ea333fbb25c13 media: iris: gen2: Add sanity check for session stop
f6125456374f0ae1b0e76d299d94f51dc99f020f media: iris: Prevent output buffer queuing before stream-on completes
85b6d86cd309f8deff9e685b8e9204fb0710515e drm: of: drm_of_panel_bridge_remove(): fix device_node leak
b4d6b75ee4d8f07fcfa614769e9157121855517a docs: kdoc: avoid error_count overflows
c58332b330c3c94260ff05ab97f9bd7c4b7947f4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
7a5439a969a1a526ac60c8a2f94d31c4842f165e selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
d5f227a854a3c24f6ff51601288f300e97433e31 drm/buddy: Prevent BUG_ON by validating rounded allocation
2ab4c9274b57179ccce6624462409118f8057a23 drm/bridge: anx7625: Fix invalid EDID size
850dfb05c85ae1e3cc910c766105b34464425c25 phy: fsl-imx8mq-usb: set platform driver data
30ef83679569e66a05c678ac4d38cae42b088324 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
11a4f949d15dce21da63259cbef3699ffbba28cd xfs: mark data structures corrupt on EIO and ENODATA
baa1e285e9c43874bdfca467bdde4b79029190ef xfs: remove xfs_attr_leaf_hasname
0c72b24f1a946defeabae9de466939dfffa4dd0a media: verisilicon: AV1: Fix tile info buffer size
aae983893f4b9c0b38772fe0578a08c58dc18272 dm: fix excessive blk-crypto operations for invalid keys
7c98080462d2c1351b2e7b581063ad0f163ebaca media: uvcvideo: Return queued buffers on start_streaming() failure
9dc127dd8cdc144089abbc74748b5853f77920dd iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
9cb42386cc4f13bf9f30cfd90af0aadbe57770b0 iommu/vt-d: Flush piotlb for SVM and Nested domain
c399591c68ec8c6126a3d47a42048d4adbfdaa60 KVM: arm64: nv: Return correct RES0 bits for FGT registers
890bf77e6d8a1b54f22a78db84e66726d905e6b4 mfd: core: Add locking around 'mfd_of_node_list'
f85d0d8c1358b69b31f8b9027db3ed0abe749217 mfd: tps65219: Implement LOCK register handling for TPS65214
dcde2dacf804128034b26e26725744fe3cb84ecc mfd: macsmc: Initialize mutex
0764e75efeb3df9b6cfe9c6f1176d41a60cab52e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e06b2423aedd6803b601b2858ecfff14e1d45013 mfd: omap-usb-host: Fix OF populate on driver rebind
c2fe0870c9fb64febfb6ef80b54dad6f86a0040c erofs: fix incorrect early exits for invalid metabox-enabled images
20da6b832733a7737f7e884ebdea8bf00f46dad4 erofs: fix incorrect early exits in volume label handling
2fd37e8887b9b97ff11d8beeeb029f2110475ad2 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
27612ff8173a3bacff3b35043d4021d80b8c8c7e PCI/PM: Prevent runtime suspend until devices are fully initialized
059e884883686e8d78bdc7a2f06484e723cb2653 iio: accel: adxl380: Avoid reading more entries than present in FIFO
0383e2416850daf17fa25fc7acda635efcbed9c7 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
8c4c69cf827046d02f77793b76737086cca26315 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
1553bc0e9023b5725359b861abab802fafa9d9bb iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
44f4b9a9b32b7e6ea0b762046ce9427ab09f3d78 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
9280cc2b91b20095efa34a4f637212e88a0b83f7 usb: host: tegra: Remove manual wake IRQ disposal
f5b15228e138937457dffddd209aa156c8ee01dd xfs: delete attr leaf freemap entries when empty
c8ba8adcf31e0685d2ff6e5c5acefd66fe929842 xfs: fix freemap adjustments when adding xattrs to leaf blocks
038f3247a1086a980a7469d1e664d3abc5343aaa xfs: fix the xattr scrub to detect freemap/entries array collisions
03a1a1ce275588f24fbc5c918863dc13b936f612 xfs: fix remote xattr valuelblk check
a064dbe62c825f3c09336c0630543cd46982fa8a xfs: get rid of the xchk_xfile_*_descr calls
e3616a016e796453a1041e8907a8142098518681 spmi: apple: Add "apple,t8103-spmi" compatible
3e3fb56d7d72ca2e500bc9799d564a9c8a4fd911 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
ad9841265ec06a7f4722fe0aeb86123d59f99705 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
0e08bea8600b38e3d08b6bc1427f9d52d00ecd1f PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
f16298b7f0762864d2fbe065948466b6c2cd2aa8 pinctrl: intel: Add code name documentation
2d9f6717acb90911c55ec0438359b60cdbffa284 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0ca11937c772cf95716e0360e05b5c03a0c6cb50 xfs: check return value of xchk_scrub_create_subord
b90d38024e2713ae3f632f1f797516c9f46f6277 xfs: check for deleted cursors when revalidating two btrees
c15a7f11bdbf5dbddbbe91d218f9272719503926 md/bitmap: fix GPF in write_page caused by resize race
4c58c2277b3e43bd6de5080143d0c88d91ac7597 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
723e7f9ca98a74b0f92485b6fa846aafc76b224d nfsd: fix return error code for nfsd_map_name_to_[ug]id
b287f77e35d41599d5073f81689a8cf48af68b7d nvmem: Drop OF node reference on nvmem_add_one_cell() failure
082ea5f7acc2c10c83a02d6fb2d9b41a3f48ced1 PCI: Fix bridge window alignment with optional resources
2634b3fa6638c5d949ba605036e3716fcf85dbe8 ima: verify the previous kernel's IMA buffer lies in addressable RAM
a6b3d00ddbca1432776273968776317eec3e44aa of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
12f450f9d7e69ea08b45cedc7798925ede3a9723 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2c621099dc733ff6d04f545383929be1cff7ff82 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
97e8df7156fc6b7a94fccc9419ea174e39ecf1e5 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
5a9b6f4b6f0e260c862295d281f8dbac6492a2c5 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
8a1365e3fe61ffa513a9c018ae1de0184fdaf881 io_uring/net: don't continue send bundle if poll was required for retry
45adfbd9149559b39f115ee79cf2e886aab75e7b bus: fsl-mc: fix an error handling in fsl_mc_device_add()
fe32b085a06129bb51788c9af06e1bf1098e62b9 dm mpath: make pg_init_delay_msecs settable
ff56cb7fe8fb93b85a5c7678564372a667651e4a arm64: poe: fix stale POR_EL0 values for ptrace
858c69bd832332bf53d7760366c660f5860c2373 tools: Fix bitfield dependency failure
ccbd8748ef55ca4b7fea6fda00456234a3a4cf82 vhost: move vdpa group bound check to vhost_vdpa
cdd7f1769b2bb8feff17c3873bcf3c4c0527d3a6 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
5dc595986c6aceb959fb5e00635aded61447c6ce iio: gyro: itg3200: Fix unchecked return value in read_raw
b3e0659749ff78073997aa66ea80158716f38354 mtd: spinand: Disable continuous read during probe
7e08275a83f83023adf47afb5623e40455cb8470 power: reset: tdx-ec-poweroff: fix restart
20b7e10bc8c0b892778893f9c21b253d73f57adc mm/highmem: fix __kmap_to_page() build error
2779758e726239968adc549156229dbc85e5283d compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
af972cedcad026776206ade789ac9ddf732d823c rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
99b736adc13a12976afd93e51991b8f924f58445 ocfs2: fix reflink preserve cleanup issue
eed056b7dd054c936cc67ec7735f41e2a47c229d kexec: derive purgatory entry from symbol
e5ab066672d51dc088624569289439af31fae2a2 crash_dump: fix dm_crypt keys locking and ref leak
caaa5dcea0ead85fc2ae0091717999a2fca0d03d kho: skip memoryless NUMA nodes when reserving scratch areas
4f3c6801b2bba8f1f5c900900814ee9fd4698e68 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
ba732de0dafa43a8f409ea225219ce44f8525ba9 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
462df5fc56e3522b84cfac0cec1cf753ddd3bdd3 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
c4804e3ec36dadcc52f04a194c09811f599d90b4 uprobes: Fix incorrect lockdep condition in filter_chain()
67217c4091b911ff9118ac7e55504ca9f02fef73 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
41de870de054b4bb201a9415e63e874f07a0679b btrfs: fix periodic reclaim condition
86d2cdb8647ba04fb89e606bf7c3038a2e2d6fde btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
eaffbe40b42dbc1dd5f5e1e7dc683ce2f9c24dc1 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
6a81b9e50fe58e0f825721e3d694dbad99af6eef btrfs: continue trimming remaining devices on failure
e0d54e4fd9fe9a4c4006b1fb10ded41d306f12a6 remoteproc: imx_rproc: Fix invalid loaded resource table detection
22682cc0e9eb1cd3e24637c438cca61f2bff9db8 perf/arm-cmn: Reject unsupported hardware configurations
df7f701001458b381ee60bc10c885187c569cc51 scsi: ufs: core: Flush exception handling work when RPM level is zero
c6dd4b5816f6ff060601bbe4e7052ae3f688d75c mm/slab: avoid allocating slabobj_ext array from its own slab
cda7a08143b084f91080cfd4f17db5c0aad0e365 mm/slab: use unsigned long for orig_size to ensure proper metadata align
7fb9a075d1da06b2765de9ad9c122281dfafcc67 MIPS: Loongson2ef: Register PCI controller in early stage
2cd31e9e6107e8e13c06ecf22eb2a5bb45f2e84d MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
da99ce043108a723c8a16d994022955af0d19612 PCI: dwc: Fix msg_atu_index assignment
6335bffd84de97fd06e11179d0c5509d52512b31 mux: mmio: fix regmap leak on probe failure
521acd5497ae006adb584b3b386eb2d528428d37 usb: dwc3: gadget: Move vbus draw to workqueue context
1973feb86f3b934b25a6cb5a63c1819ca19c5dfe usb: dwc2: fix resume failure if dr_mode is host
07a801b7da90b8573bfed27f3f61c355aa3359fc mtd: rawnand: pl353: Fix software ECC support
eead198e7cf008f73ab326bda7f394f5b01a20c8 tipc: fix RCU dereference race in tipc_aead_users_dec()
575082d79aa9922cdd2b4424b5495917451867fa drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
0eb67b17167f375b164418ad070b37d6575206f5 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
2281b899c1834b851b5f038596a1829ae625aad9 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
90b248bfd76fb045d4c539fde66cf5bd073856fd net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
6e5cae448fb7b34efd9d28a2665ddbd715ec16f0 PCI: Don't claim disabled bridge windows
1ae79c7044d70bdebd1f4b2a53c3901e14d7b0e6 PCI: Fix pci_slot_trylock() error handling
31c03eacbabd28b5b3c2ba7d8847abde853980fb parisc: kernel: replace kfree() with put_device() in create_tree_node()
870199b0858b612f192df5404d925b57c6157dc6 mptcp: pm: in-kernel: always set ID as avail when rm endp
d59eb57a8d10a5ebb17b436ed42004f48d06a5ca staging: rtl8723bs: fix null dereference in find_network
49abbb5a4574d48f03197a0c3ebd7e2133f5a05c kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
44ceafade7f799da6e07e9e51cba011a06c69f76 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
1e1427eca0b6342e2d95360d6574fb0859710801 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
5f60f1d7c28250a169bc6c7fb699d3a729a007b5 cifs: Fix locking usage for tcon fields
aa2c8857aea21d5087b99afdf7b9375333ae0428 MIPS: rb532: Fix MMIO UART resource registration
8d22419e221494b68e689b6150b7a3bd02a42e08 ceph: supply snapshot context in ceph_zero_partial_object()
98cba1924cde2c54d5b3fa17d9371fa1f59eed83 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
a0fef1f7c60d4ed754301ad94960a2fb1ef7c5d0 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
7ccb4cfe8c221f247be0f5c13db406033091a116 mm/slab: do not access current->mems_allowed_seq if !allow_spin
43a95793ceb00228fd816fbdee5c1e570fb243ec LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
6a7d87d0a521ab1272cc56b057e6799daba2ff8e LoongArch: Prefer top-down allocation after arch_mem_init()
35aee2de3b25d914585a2f513d26595cba4f2264 LoongArch: Use %px to print unmodified unwinding address
6c0883659fb6183b6df79dd7bb09a9f66140f9e5 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
d34fb1cdf70db9afebdb34f88388c60b45c03a8f LoongArch: Disable instrumentation for setup_ptwalker()
573ad6563c86926a37a23550bdde90e3afcb2374 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
d990562801435b250c61f1abd2af8e9efb6a7a1f net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
6631cf840706074af2c7b6cf38a5031dc9420759 octeontx2-af: CGX: fix bitmap leaks
8e90cffc0b9af1d9ffad684c39b48423d2167072 net: ti: icssg-prueth: Add optional dependency on HSR
dc3abbaf22832e605ef3cbb90d9eac39ab7510f7 net: macb: Fix tx/rx malfunction after phy link down and up
62cbb24a6505cab8a111972a073502b4f5cf7b15 tracing: Fix to set write permission to per-cpu buffer_size_kb
953719a74d8afb417f885bd8310a641e3d49eb96 tracing: Reset last_boot_info if ring buffer is reset
0654cd3205bd7dc49d9445de48c039dfe0c5de46 ceph: do not propagate page array emplacement errors as batch errors
b03d36dd38b1c5516be98eb75d2d6c8e3a5bdd85 ceph: fix write storm on fscrypted files
3316c86924abaf700b1ae9256b75364c85312b46 io_uring/filetable: clamp alloc_hint to the configured alloc range
70a7946b4c9b55e978ee0395c14ab337259ee3f9 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
8a4d6646be44a93717a7f79ddda4b301dc72e956 drm/amd/display: Increase DCN35 SR enter/exit latency
e67e0d20445d3b081826c2c40961e89e8324b2cb drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
7dbeb31cf6a31bc72804858be81a651b457faf9e mm/hugetlb: restore failed global reservations to subpool
554f51aa9503948616523869759c1c48730dbede mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
b30d6df2c5e4eedd04d14f20aa1015c032f158c7 procfs: fix possible double mmput() in do_procmap_query()
d4ed6fbfe595333d3aeba77b5642fdd1785f6f35 mm/vmscan: fix demotion targets checks in reclaim/demotion
e377ba1c537b2b6974907ec1b69e766e0f60740e mm/page_alloc: clear page->private in free_pages_prepare()
b819288e8309f1a9bf01eefc2d279c19435cd236 net: intel: fix PCI device ID conflict between i40e and ipw2200
4c414c05f8c92e3a9e01bbc2147b892b3069673b atm: fore200e: fix use-after-free in tasklets during device removal
0727fefb4e970e9e585075d117f1089bd336d880 function_graph: Restore direct mode when callbacks drop to one
6a5e1d8ec78b570d5eb311d73f742a6bce24d30e kbuild: Fix CC_CAN_LINK detection
84e7c0729f9a82b96e4397854b1a213215e03312 kbuild: rpm-pkg: Restrict manual debug package creation
8773c056c27b7f570ad02ad8adb571fb191ef94f kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
460af0b9978f95f8da4836614951aa181984bda4 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
18229436da3fde7795ac9bb3b7ad0d7ee5c2d897 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
b4386516c54dff8f5612747f694056304ea2e596 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
cec1b05aa82d7b7a26cc409df0136409c920b971 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
911764b860e14aa815e680d62ce2b2106e8bfffd fbcon: check return value of con2fb_acquire_newinfo()
6657385aa5b4660fcd37cf3cbecd7679586cba9b fbdev: vt8500lcdfb: fix missing dma_free_coherent()
b74f2aca25c82b35a64a8ef0f314c4caaf047e11 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
58012049b00f31af53c8665b45d565790a1fdbdd fbdev: ffb: fix corrupted video output on Sun FFB1
e8fba2cdc8ed655e4e5f63754d1edacbc4201be3 fbcon: Remove struct fbcon_display.inverse
1ab0d4214c7bfd568751f5d433c5eb78e9393b3f io_uring/zcrx: fix sgtable leak on mapping failures
6a73b20d57e1459f3002cd358cb341eafd35bba6 cifs: some missing initializations on replay
cf5b745561d6601042a6a98d07086516d88e997f gpio: nomadik: Add missing IS_ERR() check
00ead0864fda9b30cf034e270c6e68f74d8fdb15 io_uring/cmd_net: fix too strict requirement on ioctl
ef734b29f34a2917697ca3260ecaacddb52a6154 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
18dc8d08d14842bce0577fb44926f428c9e949a2 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
2cc22355f3abf0f1da90690e0c15d524c20695f1 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
520978f212266359fabe27d382ef76f15bd5350b net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
76e7d0df7fed0ba082a5e5ba15c10ec4a2ad5ebd net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
3b046d437e258b4681bec626c15e7e7a56a8b9c9 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
866eebb2a81334334dd7f4f4da59e89aa8d257bd x86/kexec: Copy ACPI root pointer address from config table
e8cb79634e10979b9de9d983b1c0612e50f38b93 io_uring/zcrx: fix user_ref race between scrub and refill paths
c855c616b6ef5489960617bc55ffbd9082bbace9 rust: irq: add `'static` bounds to irq callbacks
2b80c6fdd883705ea6031971ed592d163f922508 rust: pin-init: replace clippy `expect` with `allow`
9a0770ef3fbbdb6e80aac8de16dec41ee8729ee2 arm64: Force the use of CNTVCT_EL0 in __delay()
5d439f6e5d28a74cc0b35df6239b9e6a77a8dde9 drm/amd/display: Correct logic check error for fastboot
84939c432f41d24642ced87e06275e4fa2c12972 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ad2681874a960d545725b8511d98fc67a121e5ce net: nfc: nci: Fix parameter validation for packet data
dca6106799c00de7fb9c02f33b78a099373a9342 ring-buffer: Fix possible dereference of uninitialized pointer
65e2310ba7bc4138fa6fc237536b7bb7f2c55fd3 tracing: ring-buffer: Fix to check event length before using
b04d36401646b98d84f685864c40666a742484a5 fgraph: Do not call handlers direct when not using ftrace_ops
80daf751f5f4c747bd1d5c5c21d51bb6792f6cf8 tracing: Fix checking of freed trace_event_file for hist files
da8f82faf78319268762edd9c2b1880ba2999928 tracing: Wake up poll waiters for hist files when removing an event
8b84208278960036031cee7ca44491248ec89a18 rust: list: Add unsafe blocks for container_of and safety comments
3a15df3e165ebce643df5f6b5b405cd5e625bda7 NTB: ntb_transport: Fix too small buffer for debugfs_name
75f1fed2edc18273dc8773bb6d0048ab98e662f6 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b232079e4b6ddaddac8abb14688498be4c94a48f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
3fcd384178580e08cd092e829d0922c98dfb2c58 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
9053735712f93ef6d6a476147ee75f55d08fd337 xfs: fix copy-paste error in previous fix
6782933d6a9acf822917eda0ddabd5cb7d20fcf6 arm64: Fix sampling the "stable" virtual counter in preemptible section
f86b1c474d4d536ace5b67ec367ddf404776aa1d most: core: fix leak on early registration failure
8c7aef563cce8e17e664aab739a6c38f7fcf34c2 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7

--===============7922931500016453712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebac8380835-a94d014ff267.txt

99c3c9ca4a6751229bff12555331cd9e31ff2da5 rust_binder: Fix build failure if !CONFIG_COMPAT
9ed3bd86222899ad6cd0dc7c8baa2717a59db1a5 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a034729cc499ce7afea43c77187cbcd6829219ee Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
02c47ec5758172166de238e8d1e1e71e93504206 perf test: Fix test case perf evlist tests for s390x
f75c4d7141284aa33f0f2985ccb26cdd5aea4ce8 perf test stat tests: Fix for virtualized machines
9f7a2fb3f1cf8744a8e42978a3232dd20e8287f5 perf build: Raise minimum shellcheck version to 0.7.2
abb7761bcacf8e6d8b03b75de339fb36cab32029 perf unwind-libdw: Fix invalid reference counts
8de056459219eee6fd689b40fb94d2d2546503ce perf callchain: Fix srcline printing with inlines
d327794f3d64b460ea47a7a16205e4239b1c8c4b libsubcmd: Fix null intersection case in exclude_cmds()
4484d0375ef10c7b3497629f87a58ab13c919d9e rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
667fa9e09ef5159697d74c8a5a50b0283ea38731 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
125104364d27a63af0880351e42da818dc621950 perf symbol-elf: Fix leak of ELF files with GNU debugdata
ca8cf3ac569a52f6bb547895308488ee88181d2d perf tools: Get debug info of DSO properly
106b1d201dfbb88b10e52fbaae9b675c9a4b8373 perf tests kallsyms: Fix missed map__put()
309a19a0574d7f17aeaca3cee93a72191ebf8bc3 perf cs-etm: Fix decoding for sparse CPU maps
7b1b692ab41f2c98501403726fc4f1cde1e24238 perf annotate: Fix args leak of map_symbol
74ff58f3743ad9b4a06a02bd80a08b31eba327a6 perf maps: Fix reference count leak in maps__find_ams()
5528fb88a90815d1b768fe6f458eabe5857e8fcd perf tests sched: Avoid error in cleanup on loaded machines
68b72864222eb3c6af27d124ccddfed0770b9918 perf annotate: Fix memcpy size in arch__grow_instructions()
a392c48eedae7ad57c90c9720fccb230136872a9 tools headers: Go back to include asm-generic/unistd.h for arm64
50b682b782d71907c799cfcf5c3529b65ca75cf7 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
e2bad714d4d261116028ef69776d60168870a4bb perf test: Fix test perf evlist for z/VM s390x
4290754947e15eb6c53e1b74496f6143712886e2 perf vendor events amd: Fix Zen 5 MAB allocation events
19c4b1e2593ac50b0cb2012ee5c098c2555657f9 perf jevents: Handle deleted JSONS in out of source builds
34b75f0b486c953cb887d626d46fb4074e137061 perf build: Remove NO_LIBCAP that controls nothing
f0688c22832ed74db777f6f38b1057836b708c3c libperf build: Always place libperf includes first
93f207f413c39d32420dda137a0757fcd5de7d26 perf metricgroup: Don't early exit if no CPUID table exists
ada1e793ca05884ebf46bfae416e2ffcbdba98b2 perf test: Fix test case perftool-testsuite_report for s390
ba5664dcfcd62b8381d2b53cfe63491efd202c4e objtool/rust: add one more `noreturn` Rust function
c405f5617b82cd6b5c17e8245da71a09307cdef8 perf stat: Ensure metrics are displayed even with failed events
eb17772354990e0c74458f909cf8d62366564dc0 perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
18793bb77ef46eeef8f8bae3e5c7b515689d26ae io_uring: add IORING_OP_URING_CMD128 to opcode checks
80512b84a5679904e04ec8863dd22e75d4d94474 rtc: interface: Alarm race handling should not discard preceding error
4d86fa34d4536e508aea903ec2ae2044698e9dd9 statmount: permission check should return EPERM
02ccc242aa589e431400a99c28b0f23dbb2d7447 hfsplus: fix volume corruption issue for generic/480
bf7f1565ee9048d94e55d0dd6428022c49c5c2cc audit: add fchmodat2() to change attributes class
de3f1943f5c9c415db02695e374e9461728dfa32 hfsplus: fix volume corruption issue for generic/498
4f33c766368aaf7beed80b2578100b65c24e49b4 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
f34f75acd49b031f02ad4dd83ca65a380314b7e6 kselftest/kublk: include message in _Static_assert for C11 compatibility
717a14f91024dce0587ba99f59b922e03bc9c32e hfs: Replace BUG_ON with error handling for CNID count checks
96f41405b7b44e0dffbc73d4f0dbb8774c642617 audit: add missing syscalls to read class
5fcd0f47331a615498522afdb69443f003ab674e hfsplus: pretend special inodes as regular files
994bfddd3f467f1817c8d567aee8119e0278f082 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
1e3f92b293b77cdbc259e8a5835ede70c577c439 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
53a576600fb1d571e82afaf8b06e521ea730504d i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
1c8810ba6108102f6b52de778bf7d81cade6ece7 dlm: fix recovery pending middle conversion
50306b68a9214dbf2f80828a59799417c7bdc197 minix: Add required sanity checking to minix_check_superblock()
5db322189d5223ab8d2c26cb8a6524ac703a23ce dlm: validate length in dlm_search_rsb_tree
16b4224f4f266951f4730e5eb593caf1a12bd094 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
8e7e857a3ef2bc2538dba888b79accd9f7e68edf btrfs: fallback to buffered IO if the data profile has duplication
911906c32cebb263ae6bf7743167995a391d7b74 btrfs: handle user interrupt properly in btrfs_trim_fs()
64b7d7eaab84d5d29a64ba6ed6782e091cb5b596 netfs: when subreq is marked for retry, do not check if it faced an error
edd98188c3cbe6001f2492ff26ac976b987c8d5f smb: client: add proper locking around ses->iface_last_update
43671531d1c7e9c774c884e119c1de1f01b36065 gfs2: fiemap page fault fix
c554f0c066435d697406915cf855193d468332f5 smb: client: prevent races in ->query_interfaces()
8a46e637dcdd52e3fd77a7c4069159d1470d9491 tools/cpupower: Fix inverted APERF capability check
83556efed614e90faaffa201c3082ce24eeca92a s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
945697dbeb81f9a429238d8ac108155765294ba1 tools/power cpupower: Reset errno before strtoull()
5580edbf22a9e3bde0a66dae4a89d8f204eec9ba s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
ab0264aca176949de1808fc6d51b93f999c0a838 perf/arm-cmn: Support CMN-600AE
d2562189bbef64467b6d5d6e46ff45b3c06eca85 arm64: Add support for TSV110 Spectre-BHB mitigation
50775ec9e55994a5d56f689fc7b1c703bc753cb7 rnbd-srv: Zero the rsp buffer before using it
1ebb80ea7ba6bd3b17c889b99a72fee694f14652 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
b1b50c25cdb22eb1c04ed01211b106375a179021 ntfs: ->d_compare() must not block
121ebaf10018b5ca2c0db7d823e4b78d8e46c3fe EFI/CPER: don't dump the entire memory region
709fe2a3552227b1a6a78ce1c8e48c30069e0e4b APEI/GHES: ensure that won't go past CPER allocated record
e36bcec94fecf0c8ca0d94f0cd899ef7d9388269 APEI/GHES: ARM processor Error: don't go past allocated memory
2c5dfdb49cb29e3c833ddaaabb0666e6f447d29f EFI/CPER: don't go past the ARM processor CPER record buffer
63f9cf0f553d4fb00e90ef35b76d5874b4b18c38 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
39da27ab5188f5f1f5ce5bc803945de81c15dc22 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
06e95a2a78c6c139cb9fdcd633cb6ffcc145880c ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
a022d051e5cb612dadedcdb4c3534b299acb77ef powercap: intel_rapl: Add PL4 support for Ice Lake
7709eb3b72ab97c01b15dfeb07113725f768d205 io_uring/timeout: annotate data race in io_flush_timeouts()
fb7c3b3f20c6fa0abee607a29788e824859346f5 alpha: fix user-space corruption during memory compaction
7db05aeee6628e72caf56ed0b7471747ba4c84c7 md-cluster: fix NULL pointer dereference in process_metadata_update
ca48d13d11f28193f6d212601afd75f66c83de02 md raid: fix hang when stopping arrays with metadata through dm-raid
e88fbe65d5f5af4ba1faf33dcc7014e72c899a6e rust: cpufreq: always inline functions using build_assert with arguments
537da620f00ed0fa8e32faf799be29a2f442d4e7 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
4731d253ff4b585341b930eb0dd25d81021585ee s390/perf: Disable register readout on sampling events
24d1dd01c22b1f409c625063b31f315ca4c11b35 arm64: mte: Set TCMA1 whenever MTE is present in the kernel
6e07e06b4780e40c74715fca87043dd4c1c18ec3 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
9ec5f1de8a6c1d833d9a60f134ddd685059c07d6 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
995ed151843162198bc1a2e394d9e0b61dd1e924 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
b537fcd7b139aab51731434a5ee716c9924b3dad ACPI: battery: fix incorrect charging status when current is zero
10af5b42f16fdb758d80fd45b9ca253546f610da xenbus: Use .freeze/.thaw to handle xenbus devices
251ee9344b7b87f1527b2870f3a48bf2b69ce38c blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
7a4fb89bfeb87483311cae92e90cbb9bf72218c0 blk-mq-sched: unify elevators checking for async requests
648052dfe4a6ddda681381278d4e9ab01e63036b block: decouple secure erase size limit from discard size limit
7a02b1bad7fdbb5b9ff863dfa5b86d9276445778 sparc: Synchronize user stack on fork and clone
cccf9db82123bef07032783b0f73242b4bd71283 sparc: don't reference obsolete termio struct for TC* constants
f249dc03788294e3c9c7f2859c3eb4ec3b8514bc bpf: verifier improvement in 32bit shift sign extension pattern
335a82db99e75810e36474ad2e7b575076be6054 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
eb013ef2ed2ef92e5659efc518f4a9c19423538c perf/x86/msr: Add Airmont NP
b053e735249f42680b2a2ef852317eabc715b993 perf/x86/cstate: Add Airmont NP
cdea8f602ba2decaaa7d1d808356341afd8b162b perf/x86/intel: Add Airmont NP
bf230abc4730c1bc4151b640757fca856fe31079 gendwarfksyms: Fix build on 32-bit hosts
7d6462a74f76fb6c3b8175aa1e221e7534d745c9 bpf: crypto: Use the correct destructor kfunc type
56a3468ecf8763e127bda161ee0c2146b0ae4b04 bpf: net_sched: Use the correct destructor kfunc type
6c5f8717a7397387bfb867ea557830e32c2f7c7d bpf: Recognize special arithmetic shift in the verifier
f8fcac4ea3db1349f4d7b08a8471ad72c442e19c genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
d3f8ae3807bb95268de4dd2901947f7fa222e2dc bpf: Properly mark live registers for indirect jumps
530dca22e863fa3223a3dd438f247f5b7aec527d perf/core: Fix slow perf_event_task_exit() with LBR callstacks
d3a2d926e8231cc715ddb058073a85aa53b14bdf arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
e90b73d6cdf5bb13a5fac8548e7f91509ec39068 clocksource/drivers/sh_tmu: Always leave device running after probe
2d9507d3e4b7ffb7a81f5030445d55b24e08d1a8 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
b849dff2166ae72b8e56b6dbdcc221ddc426d72a PCI/MSI: Unmap MSI-X region on error
503e0e300d4d28a3108198fac9f74eb5183e3a17 bpftool: Fix dependencies for static build
a299a393f2db2d06dc875ae7a087fd0641c58eac crypto: hisilicon/qm - move the barrier before writing to the mailbox register
06d4ebf226542f3a8358c8321932a5d19bc4f23b mailbox: bcm-ferxrm-mailbox: Use default primary handler
45cd953eb893a4bb856dcf3ea4dbc50d86e1c9df char: tpm: cr50: Remove IRQF_ONESHOT
c5b45664bedaafb9582067233ffd03cdcae28e74 sched/debug: Fix updating of ppos on server write ops
a2eb58c169ba923247b83a34ad94d4b1374f597e pstore: ram_core: fix incorrect success return when vmap() fails
e75fb70ad2e724f71e61570f982fe42fb60853ef firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
51ab24127c57e2290750d0564e33e69f0343e7a7 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
2d58f770257f3c64a8b6c3e5eb735a706335601e EDAC/igen6: Add more Intel Panther Lake-H SoCs support
854419e97c1a1d641c57f433d4bd07f0ba444e76 EDAC/igen6: Add two Intel Amston Lake SoCs support
18385e91d4c9f1e46ca4d01730abb3753146bf2e arm64: tegra: smaug: Add usb-role-switch support
6ad956cf3d758a92d34c10163687e89e5bdbca5d soc: imx8m: Fix error handling for clk_prepare_enable()
22d061eff6669fa50536bcc59a1b96733f5a3edf soc/tegra: pmc: Fix unsafe generic_handle_irq() call
cd38f7ead83a0dc1998b89077b509b1050f7c51b x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
9fb29026b5de6c6730ddb87ccfe09db77bcc56d6 parisc: Prevent interrupts during reboot
32cea0b82a261a2722b4ed002a2e1ca69edd1f63 drm/xe/ggtt: Use scope-based runtime pm
6d94f8e3079d533f7c0433d7da051404adc36439 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
1bf5345d0deffa92b3c448caee775fe1fd391b10 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
4c0c3659a2e6c7541aaa44e1d097e3d53b1c1c1f drm/panthor: Always wait after sending a command to an AS
b4b686f4174dc37028945180d3420931e92791c1 drm/xe/xe3_lpg: Apply Wa_16028005424
b1399159fc213e9d6c3f7181984471b30a04af7b drm/panel-edp: Add CSW MNE007QB3-1
a5c891d090518b500dc4c9bb8a9039727d9e56c1 gpu/panel-edp: add AUO panel entry for B140HAN06.4
acee5e35dd77f94560822d8f239c34957957027b accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
df2cb7cf08deedcb4f679062fd73254ec6a98684 drm/amdgpu: fix NULL pointer issue buffer funcs
ac4aec64784436abbc8c521b85a6c393d8190a23 drm/amdgpu: fix the calculation of RAS bad page number
21153c5624612787042b9df73713622ac1d2de4c drm/amdgpu/ras: Move ras data alloc before bad page check
03ec34917385b9a9e55efbb65bfd5299ddae207f drm/amd/display: Correct DSC padding accounting
3ac57dd5ad1be66be066b699a5fd054215370344 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
a8b28760eaf2d78f0fb07cbc6d3b0fd566f7310c drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
997ee889bd1d3cef5a97f6b39b03fedd669dcbfc drm/amd/display: Guard FAMS2 configuration updates
de53dc0e3914fa07b14fb1c234bcbc4d98c3d308 drm/panel-edp: Add AUO B140QAX01.H panel
79f3d0f5a7ea46c0907d648d067f172134b7767e drm/amdkfd: Handle GPU reset and drain retry fault race
4b587ca38e9eda8facf248d7d6532d5ae1f0713f spi-geni-qcom: initialize mode related registers to 0
059674dae9e8103c109632eab2180967cc4df8b2 spi-geni-qcom: use xfer->bits_per_word for can_dma()
c6c8f0cf03cc91d50e24f7ae7b74b656764d44e7 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
bb3b2832eacf9d9075e6d6cce369d737802fc0d0 drm/amd/display: Fix DP no audio issue
a599e7ea2836337ad9b98312f23128bf9b0cbb02 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
4ee98151db8f37060d7e3b878e6a83aae03b066c drm/amd/display: Don't disable DPCD mst_en if sink connected
946fb6a85097926cf285e0f4e073e382cfb5e5ac ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
50292e0e244d30d48a1948f4e5b268b2cf885023 media: dvb-core: dmxdevfilter must always flush bufs
ffd9a7abf9029b97ea4c126ec6ef15d56886f1a9 gpio: pca953x: Add support for TCAL6408 TCAL6416
ab2e63e95855a1ada9cad4917f8f22e18295ae0d spi: stm32: fix Overrun issue at < 8bpw
4daca2d705507a1bec9ff66aeec7b2c58dc5cb96 drm/ast: Swap framebuffer writes on big-endian machines
02c10e0d1049b9ff439b3a2e3eca79b867459c53 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
2efc4d42355837a01f7910ebf0bbc220bc645225 drm/v3d: Set DMA segment size to avoid debug warnings
e7d6a9a1d16dde3d48a403c782612f4476e44adc media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
018cee1323a2d7eb0ccecb4108136a70fe71e077 media: omap3isp: isppreview: always clamp in preview_try_format()
8563e5ffb36f882201cb29d64d08d91fea1af5c0 media: omap3isp: set initial format
517e0b24b713410b3fdaceaa9c76c4d72e97eee9 media: chips-media: wave5: Fix conditional in start_streaming
1d604bea72023bb256f4d6cc8660c369ab04082e media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
a8e974b146267144bf746272b69dbb6bd0404d00 drm/panel: edp: add BOE NV140WUM-T08 panel
0c12d6886fb88f66812b730034a8e6f83ed3d739 media: mediatek: vcodec: Don't try to decode 422/444 VP9
efb321a9fa2904204b8359603c2e16eff030aad4 drm/amdgpu: add support for HDP IP version 6.1.1
d9e9ba7ce10ce2b2318425b0c399121441e06e70 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
58b90134a5f25bab7447dbe88f5dc598152e7b66 drm/amd/display: Fix dsc eDP issue
25aa8073186cd6eeca2a57fb848078c10e00f1f8 drm/amdgpu: avoid a warning in timedout job handler
20f8c5457b23b27bfbd35d60b4ebbd5d9877fff9 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
e49f8672505ca6658e135bc8ba284c43d7d64d1e drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
c6e109848e7f75f8dd0d83e0bcc765b3c13e6c77 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
668de7cc4d7aa15f05d251b0f81d1e5516a73ce1 HID: pidff: Do not set out of range trigger button
262bdf3c75f08f15cd47a4a11fbf41ea54982420 HID: multitouch: add quirks for Lenovo Yoga Book 9i
684ac13af36df67ec9625713e35f89125a5025d6 drm/amdgpu: Skip loading SDMA_RS64 in VF
c91c2fc74ba92b99d069fdb11a7e3b212bdb6f52 drm/amd/display: only power down dig on phy endpoints
a11f79ffba445b17342e94febddbfc46d3d6b60a drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
3224c75c6554c89eb820304e26ff5f442f6d3246 drm/xe: Only toggle scheduling in TDR if GuC is running
a07b5ee9abe23301fbf98142286996d1650b97c4 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
a3aa1cab8e0c796ea2a8a512d3b6dab51ed9671a ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
65131bf45374329f76a81e55c5d46c0c9236c51d spi: spi-mem: Limit octal DTR constraints to octal DTR situations
15f83f8400dff348eba7eec06102f76a9ea283b0 cgroup/cpuset: Don't fail cpuset.cpus change in v2
f65ca0d5e8db8bd27c859182835efddb6e5aa5dc media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
95dc2ed48b61d9b8e32b13504f1085f853807e41 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
1b510a2e09ee8ac153026f8484a0a78f791c569f media: adv7180: fix frame interval in progressive mode
4a41bd0f97abf684988cc456bb04240f5748cba7 media: pvrusb2: fix URB leak in pvr2_send_request_ex
a4532d8cdf248bf38dfe971261b87b3ddb904553 media: solo6x10: Check for out of bounds chip_id
870788bd4225bc947a575c0c49e12867035b5203 media: cx25821: Fix a resource leak in cx25821_dev_setup()
80195189e657442804fb9868fa83015fecdd4bd3 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
87b49ebbca1c692485341891c85b18f362343d22 media: v4l2-async: Fix error handling on steps after finding a match
38b0b3004300397c2af0c07c7dc6b10a04c182fc media: mt9m114: Avoid a reset low spike during probe()
38ab3344043a8fc67a2a33cb0af01140635c7f86 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
66b6c24d28f1a4e0fc3718c02e1dd36a8de4fe21 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
6bf4d0adad341bdfb1bad6e4362ada0241867ca1 media: ipu6: Close firmware streams on streaming enable failure
6ecbb3f7f6bfc48fc7ed2d68bd65d65c5fae98a9 media: ipu6: Always close firmware stream
7e5e843e17a80598c6e0402cc8ff1ce7479da223 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
b75b5fc877459c0aa7c9c25450a30efde1dd6040 ALSA: usb-audio: presonus s18xx uses little-endian
c120561c6659f819a8b527107dd9101ffa3207dd drm/amdkfd: Relax size checking during queue buffer get
91000deb2c2b8246cf1b3a511f9c8ee59d03f38d drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
fe66d4d2256b39b7553236f97a983111ac330211 drm: Account property blob allocations to memcg
43b02fae2b81ad9f80b631f054e9750e35b6b85a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
f2fdfa977a5c4cbea2298eefa57538c3275fbbb2 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
f8ffa1bf345badb517929d977bf2bf57d62858cd virt: vbox: uapi: Mark inner unions in packed structs as packed
b6e44ce1731f088d4386806d0c04a03ef8d27b5a ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
685dc2da1c902bc6ba0f35bdaca9282041784012 ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
d352da16dc8695ac0ced31091e31da2fd7178353 ASoC: sdw_utils: remove dai registered check
a878f24f4a884b7194529a4fdc4954c31793fe48 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
eaf77a832787175e63e6f8e93c6ab21836e524c5 PCI: Add Intel Nova Lake audio Device ID
4b67eab911c584e60ed85bc5310d512711f136c1 ALSA: hda: controllers: intel: add support for Nova Lake
41696296e5f4035a6d37740888f2faf16a461f2e drm/amd/display: Disable FEC when powering down encoders
c04aececd26149c7e5306381fd7de80abdfde562 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
91bc9b3a7d93c0f7514ae34bab82469978dd16f6 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
e9ce16ff2036cd7d1877c48c2487422a857cb5cf drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
6afbfa30d7391d0d81e4cf610cdf3d7aebfbb6e0 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
220414466fea2eab4d228c2bfe68f4b5965dae76 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
7987d4f33425f0605dbfa96619df31f19a5cb25a media: rkisp1: Fix filter mode register configuration
ae17474a93c6ae8c1f41e6cf59cccf34a814349c drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
5ebe6e0bbd6dbe00ad98a0e7b2337e880bb07b24 drm/amdgpu: mark invalid records with U64_MAX
9c178e79bfee3c715025e5ded1af0b644ff83e7f HID: multitouch: add eGalaxTouch EXC3188 support
3d60dad1a0fab954db87edd21f2778eb60e9ec54 media: uvcvideo: Create an ID namespace for streaming output terminals
22ffaf8df27c0f98f28d2e9aade7c6d41784f68a HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
e098279f265a04c4b17329a127671afc301dab0b ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
67805c4ca12cd9761a9902e2c02524fc904b2814 ALSA: hda/realtek: fix LG Gram Style 14 speakers
3bbeb0aa27f6a63ae5c28030481d31c131fbcfc4 gpio: aspeed-sgpio: Change the macro to support deferred probe
1c6b53c98149f323a698e70188b5aed040fd50a2 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
9310bfc2109a4c67b359881a183b7a39fee4cf84 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
53dce608811c39e43e8e217d0a38642a287da49b drm/amd/display: Fix GFX12 family constant checks
81adc2b48d4e95b5d96de1e6a0b65fae95c87354 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
83415ef87e46c5a11de24acab48144b18e1b4613 spi: cadence-qspi: Fix probe error path and remove
083bf00b844a94dab59a41049792c1551822011c drm/amdgpu: validate user queue size constraints
6252f57ab7909fe8319bf2a4c4a7b10e7d942cff spi: cadence-qspi: Try hard to disable the clocks
6325c7fe8e288ed30f6c6c02498b1ea950e1a959 drm/amd/pm: Fix null pointer dereference issue
4bc8916f5c5f8a04d676d812c201e5539613f282 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
1d4b10c140a12d2c8a5ce2b8847b6d09598d2c20 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
67133b1ee7452659f211914958007ca3528216ef hwmon: (dell-smm) Add support for Dell OptiPlex 7080
9641873107d2a7c9cbc2a8dc9a28376c2cd6846d hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
82c4805805c99de7c5131d8c8ae02734ec44a319 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
c25c3a3ff2e70fb490a505d036a46b9da89817e6 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
8ee986a3390f17601a06e690e53f7c3816e196a7 hwmon: (f71882fg) Add F81968 support
7079bebb8dfc2c8bf005fba78a6fb7d94a9d86c8 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
c3645c89ef522b4e50575ec142548f36c81dd9bf HID: logitech-hidpp: Add support for Logitech K980
cc17a05a2a0658aa97a19db1c6dd36a96975444f ASoC: es8328: Add error unwind in resume
cc4e347b67d5c4a7cda369123d87ff7a1107f73f ALSA: hda/realtek: Add quirk for Minisforum V3 SE
f5ac93cb474360ebfcc39c16ebacbf9d1b4bad4c modpost: Amend ppc64 save/restfpr symnames for -Os build
5beb6d6c1801c5a05700800990bd309134e1207d ASoC: qcom: q6asm: drop DSP responses for closed data streams
a3a3856245579263cb958a2cf55498fa98e9f710 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
becd3766736f28a87271aeaa05eadd816cce004d ASoC: SOF: Intel: hda: Fix NULL pointer dereference
ff85ad501dd7611711952e72d3c055d18bafbece spi: geni-qcom: Fix abort sequence execution for serial engine errors
d578da85c41b100f093c373d23ac0632be98e29c ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
3b9fe9effa822406a2fe363a39d16dda075ecfff ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
5e831f1ec5b6eaec8099d8d3bfe534dfb45f2416 ALSA: mixer: oss: Add card disconnect checkpoints
19a2014456e621d04f19c00af15a1f20152f1bc5 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
60ed04bc29a081119535376386378a0b923dda1c ALSA: usb-audio: Add DSD support for iBasso DC04U
86f2b6e5455d5913e9288e9f297aaca6ac321fa9 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
128e03e668894b414c298df9cdd24bcc8bcf078c jfs: Add missing set_freezable() for freezable kthread
a9fdd817fbbc9f83578854fa7bb33aa3051f437a jfs: nlink overflow in jfs_rename
d9bf7727017c41dca8f59fefd79eaa2c274d73fd PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
7883349f4c511aca213937927d30b441c504486d wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
bc6598a95490cab40a867743acdf360058c12fb1 wifi: rtw89: 8852au: add support for TP TX30U Plus
a5c3403a3e543a3d1e1f61fcf38e1a9982f01cdf wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
d632489beb55ef873665e03ce0dc27181b167fdf wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
9ae564e21cd06df66737cdc0ccf973009932c0a6 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
8916ae0e2c6d7870760a7d99b8953e183af6fd32 wifi: rtw89: ser: enable error IMR after recovering from L1
033d9b8100f877f1a4a2a59630a1b44ba3e11144 wifi: rtw89: setting TBTT AGG number when mac port initialization
4e8c3a6b236db22f3f0a719484bd62a937f76a4a wifi: rtw89: mcc: reset probe counter when receiving beacon
a751480126ab1d7cb18d0d3ce9b190a0eef79cb6 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
7c37a1d2c5cdda90695a6ffe5e65601fceb47f13 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
f393d517dbc483802fe1a7d97e1da8f1e72776fc PCI: cadence: Avoid signed 64-bit truncation and invalid sort
990c220a7288ab98c0f2047941878058565566c8 wifi: rtw89: regd: 6 GHz power type marks default when inactive
d128a5d899f93ccaca0320d5dd77d4aa11c72fc2 dm: replace -EEXIST with -EBUSY
ee4df85b23740d864c7c5c371b5b5bb6eb31a3f0 dm: remove fake timeout to avoid leak request
b3f7c1c836976816c87c971b8be13ca1c226dea4 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
751cd91e06cd8c65121523e13985816c28b86c47 net: wwan: mhi: Add network support for Foxconn T99W760
f09f97170a954690b01af6c4e201a337b65d7ad8 wifi: rtw89: fix potential zero beacon interval in beacon tracking
40113d0e3a61ab69b44c7b4aef09486ab3a86958 rtla: Fix NULL pointer dereference in actions_parse
1b7092175f8e66c6291d01e663464717cc3fc32b wifi: libertas: fix WARNING in usb_tx_block
46e05cf3c75e537b865e9301453c3663466b7dcc iommu/amd: move wait_on_sem() out of spinlock
7df0b1032bc4cfba5ad64349de4c93482741db05 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
4a42a848332aafe1e068ab5f9c124005064ffdd0 wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
437abd4770285353f2dda3ff26a311230fb9fc34 wifi: rtw89: pci: validate sequence number of TX release report
7d98db0188598a5c1c2b64ca39c344727b0d65a1 wifi: rtw89: mac: correct page number for CSI response
e26f6572c47fdbd6876ab8111749f81912e2155d wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
d7754bd26a20f4bc5f8fe9fd002c3da86af2b99e PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
16429f488565bf7c830a0cbeb6ff8d5c8be463ef wifi: rtw89: disable EHT protocol by chip capabilities
bebe2d3127da8084b5b480fe94897f4b74fd6a00 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
0f490e663af9c61056f65ce917949e403ffd456b wifi: ath11k: Fix failure to connect to a 6 GHz AP
e2a131594a3c943a931b81a8e1b9deff94da1ef1 wifi: ath12k: fix preferred hardware mode calculation
34e1937a213687df508bc859a03ff4c9ec9c595e wifi: ath12k: fix mac phy capability parsing
d7e7c77716ba0dec5c94a7eb5502611e06bdb0d2 wifi: cfg80211: allow only one NAN interface, also in multi radio
4cf4137d0f939e8e4993a455b64cc79ba10f4e74 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
483f4bfeac2dbbecb52491a6c5fcb175c51c2055 ipv6: annotate data-races over sysctl.flowlabel_reflect
4c834db5b1cdc4ce68d2001c115c9e2c81c74124 ipv6: annotate data-races in net/ipv6/route.c
e2ad30285cbdae741bd8fd06c69e41ceb8d3c75a ipv6: exthdrs: annotate data-race over multiple sysctl
1f1a5b182bc97a96bea8a9bcf05ba7db150775e7 ext4: mark group add fast-commit ineligible
967a7427d098dbeba9372e7c866a15baf52926e8 ext4: move ext4_percpu_param_init() before ext4_mb_init()
fba40c705df020cd47e1e81218393af810b24bf7 ext4: mark group extend fast-commit ineligible
5d1ff7f3b27513b507b569991f9571df16dd5208 ext4: use reserved metadata blocks when splitting extent on endio
69a8ab7bed1d8ce4cacf0c02e5c09c9fdfbf7eba netfilter: nf_conntrack: Add allow_clash to generic protocol handler
72f592f49ee81fc5f16b6770024c39c67a31d9e0 netfilter: xt_tcpmss: check remaining length before reading optlen
86ff722ae18c9d9bc0aacfd4bfddc4fab9bb457c openrisc: define arch-specific version of nop()
efd83b174e2cbd36909cc68ab9f62ae868059f5e net: usb: r8152: fix transmit queue timeout
742212edadd100a065e03cb8413cdbf419d7fc27 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
142896399dbbd6c99eb4f48b472bc5266418eb0d wifi: iwlwifi: mld: Handle rate selection for NAN interface
15fd07f66511203afb10b536b697681508538fda wifi: iwlwifi: mvm: check the validity of noa_len
b8ec789e3da6ccf09e3665c0b0364cf3f37a3d7f wifi: iwlwifi: fix 22000 series SMEM parsing
3a1e249c43e34b77c439da05ca96a604785884f8 wifi: iwlwifi: mld: fix chandef start calculation
496280d57852111f02a201698e4b6147588f6ad3 wifi: iwlwifi: mld: Fix primary link selection logic
e09fdf33d26e2c1657c5a1f3c60559390e22e3c6 driver core: faux: stop using static struct device
7ba43b4e615a655451833b3a4b1da78d32286b83 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
2820a8210697d60f2d70ae764a9d6a2f6d24afb9 wifi: rtw89: fix unable to receive probe responses under MLO connection
f6cc3156ecf81ec1737f134dc125875a35ee0ddc wifi: rtw89: 8922a: add digital compensation for 2GHz
986fd21f5aa12294018c47d5780b1124c0a077f4 net/rds: No shortcut out of RDS_CONN_ERROR
dfc049fa1be0974e156c778f1d6a392e69a7eee3 ext4: propagate flags to convert_initialized_extent()
5f9b3078d859d6879f9cee4b4221273ba8d7872a gro: change the BUG_ON() in gro_pull_from_frag0()
f12367b6fa2565a3ef372dbce8484f5ff9ba9020 ipv4: igmp: annotate data-races around idev->mr_maxdelay
9f6b9e3d570e61c42ffdb3f34fb0eab5e665d971 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
369116034f73777764927a290b08de1ba377ac3e wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
a77ed71429c72cfe8b24ecc918b1ce32ae4e0936 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
f4242cfed6f976c94782450d30d58ef870f77ce6 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
fb02f108427bf7f76832811bb2af6167a25cd417 wifi: rtw89: pci: validate release report content before using for RTL8922DE
3806f95bd26636ca2b38b822144b282cf8136521 ipv4: fib: Annotate access to struct fib_alias.fa_state.
21ed554517414f96126f33607ff91c978aaea0dc Bluetooth: btusb: Add support for MediaTek7920 0489:e158
d8448f45ccc0d96bc21dc47a9d8ad7474bf514d6 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
d1616405ccd70e7ebd25373acedb4649846a5cef Bluetooth: hci_conn: Set link_policy on incoming ACL connections
69845f31b8dcaa3aabce5ee44093ab978c9605cf Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
d3b4f6af03c728c92cf9c4165a9ff1a3ed86f683 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
dea3a1cd8d7fdda0f73c80893821b7a10009e1a1 Bluetooth: btusb: Add new VID/PID for RTL8852CE
1f24d714398f2a1efbe49ce6f1ddb01e3dbc386b Bluetooth: btusb: Add device ID for Realtek RTL8761BU
8e495b5f3052438bcb4e4fe43898f87504ce0eec octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
9144a51b5528425b16e2b207ef4ceab1a862396d net: sfp: add quirk for Lantech 8330-265D
96bc5ee7e3ac0fe199a80dbaaefddebd0e188937 wifi: rtw89: pci: restore LDO setting after device resume
313d19fcbf897bcfd8d04603b3eb9d10f5cf09f1 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
0ee7d1c78b1d625072ca8e0bb08e49af4fe58272 bnxt_en: Allow ntuple filters for drops
ca47d3a73bce5b148b90a228834aef87856d5941 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
74a6f13a08a5ab29898bf2561f4a4a41f0d66bee net: usb: sr9700: remove code to drive nonexistent multicast filter
51bd53b4d98a6d9cba938daa5c1af549c058ee2a vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
e6590abbf03ec56ff271e5e854f8423eeed97c21 net/rds: Clear reconnect pending bit
84dee467897064fb2209320879bb8963531ebbdf PCI: Mark ASM1164 SATA controller to avoid bus reset
0d471da821a1555483846557f964349b8c771f58 PCI/AER: Clear stale errors on reporting agents upon probe
b8b1f48a47ed2ba635e76b5ef12dd9816c1c2680 PCI: Fix pci_slot_lock () device locking
d953e623c606082c4f2eeddcc062369cde850d8a PCI: Enable ACS after configuring IOMMU for OF platforms
003763dae09095a7905116d4474373a305ee1360 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5384d2eefd02e1f6bebdf800ddeca76d157fa49e PCI: Mark Nvidia GB10 to avoid bus reset
92f76aae61e5b7d8813923163f7dcc47b0d1b2ad PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
795e13450cb1128fc48d968ccb17b635fdd28695 myri10ge: avoid uninitialized variable use
190ccad14d8a790ab9c796c467ba90f3ec2c695e nfc: nxp-nci: remove interrupt trigger type
10a4d34c6b345881297ce81c39cea6bb46bf6b35 hisi_acc_vfio_pci: resolve duplicate migration states
3d7b45862e4ad503f759f289316dd56a7ea4eb92 RDMA/rtrs-clt: For conn rejection use actual err number
97ecad32aff80b4b143f0531a8fd77b376b05b64 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
1b5fa059a2719d0cdf286b4bcae5f323281ce098 um: Preserve errno within signal handler
f2c65c25fbee73e0ed3e2dc8657a793306f9d7ff ata: libata: avoid long timeouts on hot-unplugged SATA DAS
4308ac6377e33461bf2f3d664d15a4861a49cafa hisi_acc_vfio_pci: update status after RAS error
fe712681b750bdcbda2e0d553819a1a72a8d556e scsi: buslogic: Reduce stack usage
26fbf50fcb3ae81a18c5d45b2e454136b34b318f vhost: fix caching attributes of MMIO regions by setting them explicitly
53e271358cd94ef02434d75432c310310fe62f33 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
84f803a80f0fa65de0017d9a1ecfe0f6e37faf17 riscv: vector: init vector context with proper vlenb
b1cdc5450f47beb5b534333c0b644993482a8a56 tracing: Fix false sharing in hwlat get_sample()
e43c82a190e504088491c4feecd6053b00e51436 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
8275b3cfdc620882e531fb92bd7e20c2afc9532c mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
5d29cb5371a89499185013b7e84294a8cf2cbe37 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
5988a75ab3ba9d9162a88b69c6a296777e0ef41f mailbox: imx: Skip the suspend flag for i.MX7ULP
fe27d764160c948a99001a18fe98c721ebe54b55 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
5dfade51c8dd5441dfff07512c2cd31b15ab4d37 mailbox: sprd: mask interrupts that are not handled
2c8cd283840bbc6e367c449542f7b199bb0cd1a1 remoteproc: mediatek: Break lock dependency to `prepare_lock`
f3d800454d2c004d27f0f263f3a1651d2448373a mailbox: sprd: clear delivery flag before handling TX done
b4f6ddf30e410f6dc77398525e051fd901bad4e2 clk: amlogic: remove potentially unsafe flags from S4 video clocks
44158e17ea3c90f9095fcca6dbc27d74385146bb clk: renesas: rzg2l: Deassert reset on assert timeout
06b9c8fa4991a7bd840a9f17d1e162cd102632f0 clk: microchip: core: correct return value on *_get_parent()
802ffbfef76e75ec91fd32edcd9afc39136b5ab3 HID: i2c-hid: Add FocalTech FT8112
3d6069eba9b775abac9cd5f10e92dd4903efb994 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
0bc257a67d813f9724ed9aac4d6f5aff4f4d2bd5 9p/xen: protect xen_9pfs_front_free against concurrent calls
9b14f338b84d4afe3948ab1e044a1f12e9fce2e4 dmaengine: stm32-dma3: use module_platform_driver
92517626a4a5069ba1e891e4f42faf181a425873 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
a434f2f9f34627812ccb251e296d106cfbb76422 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
a505b727065ff2fbb1eae76916beb6c503d7f276 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
e06eb2c7df66c6b6657e4650da614d383b6d3ed8 serial: 8250_dw: handle clock enable errors in runtime_resume
bb1856341041b37b834dc8b8ac70b2926c30e361 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
0363c16ea2e19550995b9a4a0e84b0c34d10c58e tty: vt/keyboard: Split apart vt_do_diacrit()
9f28faee0129c5ac44b1b1ab5788e15d670b378c serial: rsci: Add set_rtrg() callback
f2643c48bbf561eb5ff34d45a21a010240e97f3d fpga: of-fpga-region: Fail if any bridge is missing
b2f8cd276e52da22e6e407a97b85484d769d8bb0 most: core: fix resource leak in most_register_interface error paths
61c647a3e14a7810cd77a31611a3ce7e6ccd2b7a dmaengine: sun6i: Choose appropriate burst length under maxburst
c49a84879661a8a761f95b4375db56f2c2f8628a dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
3f2517afb8442309c1ffe70bacb48a03675045c7 phy: ti: phy-j721e-wiz: restore mux selection during resume
3b990bcbba47b45cf2ad4a5680f31218e013767c phy: cadence-torrent: restore parent clock for refclk during resume
c757a479cf101308c2e30fd3dfb706626cdf290c misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
d48b76195d36599d9533e21050bfa9c370cbd671 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
1938b9bcc8007ae1fb5f1017d9d9953305522a43 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
3e615dc1a2d05a256df2e5915abb036c8d7d0e88 misc: ti_fpc202: fix a potential memory leak in probe function
5afec93762da2fc1eda9064c9cab4dfdead07b4c pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
6ddaf862f926a77344b817575fe059f855e8396a iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
1d97a35dae7791992b247ae89536b763a1215319 usb: gadget: f_fs: fix DMA-BUF OUT queues
6898e9b29a6b973a1eff4f68f1c88058775e9919 usb: gadget: f_fs: Fix ioctl error handling
ba3d768e79e25b115d4a000eddb8244ab07c246c usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a293bed3c19e57fa754c1f7cdb5b2e138dd2b420 staging: rtl8723bs: fix memory leak on failure path
3b2be6d40f38cdb213c0080307db3575e195e78b serial: 8250: 8250_omap.c: Add support for handling UART error conditions
ac0da195f198b1df057b5577516443995bb64500 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
90f3d69710b9d95ecfe5b06f66d35069e9a90f11 fix it87_wdt early reboot by reporting running timer
504d498794c8b9af32416486b914ed17c0a7f3ac binder: don't use %pK through printk
40ca964c8559ab90676f594ed6be19b201c72dee watchdog: imx7ulp_wdt: handle the nowayout option
97417dc506ca318f10de875c455d39e3bb01774b watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
8841542b734dc7e576be01da4927c46c3be76597 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
844fb5864d979a1566b3900c3ed0de6d96120a30 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
f2634fdec5ba08c06ba60d72559d542ecf5467a1 Revert "mfd: da9052-spi: Change read-mask to write-mask"
90512fdbd6c595c5d086db4a3a94490cb0c2c61d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
87e802f6c5cc18dce864a968a95c8254d7ee59fd iio: Use IRQF_NO_THREAD
597ec55e51da06e83352878dd6efc5e76f978620 iio: magnetometer: Remove IRQF_ONESHOT
046a37df43b2372a316884d1b26baaf752ccd58a MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
08837abb54828b6f7fcb234789f44715844c97f6 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
5e6aef34c79f805edd4f6d7c0743f03abe53b9fd fs: ntfs3: check return value of indx_find to avoid infinite loop
6ad662cefcfe31d9a5e47c4df56b65e39d77a869 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
7d61b3f12e491545ad465410abccf7932efa7387 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
927808bed67f14175560c9ac94dd6fddbf70b938 fs/ntfs3: handle attr_set_size() errors when truncating files
5795cc557d59b8bd57c743e79052555264cfc1fd fs/ntfs3: drop preallocated clusters for sparse and compressed files
80b5efd5ff718c3e92c352ed9ce6aff2b93df6cf ntfs3: fix circular locking dependency in run_unpack_ex
cc9cc0e5cf481e725e029d5115344d874b236bd0 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
c8709cd8704da705a93730c83cf3eeb09b2da528 ceph: supply snapshot context in ceph_uninline_data()
3c39fdd33b097bc1bb8f754ce68d65a883678e35 libceph: define and enforce CEPH_MAX_KEY_LEN
b6d1021a4a90c3a915ae71c3ffd5c93fb777dc90 thermal: int340x: Fix sysfs group leak on DLVR registration failure
d3723fe111e0c0cacb80aea160e525f2ccb6bb55 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
2f73a3b4c107f071229ee518c63051d335471d6e include: uapi: netfilter_bridge.h: Cover for musl libc
45be01dcb2f4b2cc872178df4cc14a406429d957 ARM: 9467/1: mm: Don't use %pK through printk
f571e7861fd89dde6b845d471d87f1620c3aefbf drm/amd/display: Fix writeback on DCN 3.2+
59fb0cf53da395ba83d5719df2c92a90252d1593 drm/amdgpu: Skip vcn poison irq release on VF
af7b8c3acfea5beb2526fc0f756c9052af40bfd2 mshv: Ignore second stats page map result failure
5a944939bf667e6ba662d89fe69f1475246bbd62 x86/hyperv: Move hv crash init after hypercall pg setup
29528ab35e57148c498bb4c19d5182ed22b5b7ae mshv: clear eventfd counter on irqfd shutdown
493e23292d0f04a3b38829fad72d74d1c83685d0 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
4bd885d3dcea295bdbef6a6aa4f9878e131bfac3 regulator: core: Remove regulator supply_name length limit
fcbbc2df9c1f1570ad4682dd14b5b6d7cc49ca26 ALSA: hda/tas2781: Ignore reset check for SPI device
3d46b6e9d561a1c3bf360d35eda8e4d1ffb59709 drm/amd/display: Fix system resume lag issue
d125e200d6898c2b201bb5ac11061688a18d2b02 drm/amd/display: Avoid updating surface with the same surface under MPO
23b983be1d6676f09b66aa199e8b5b609de0c6e0 drm/amdgpu: return when ras table checksum is error
f80a0c1600a23c2bb3d593fe6408e215973d09da drm/amdgpu: Adjust usleep_range in fence wait
5559309917ee14d9576fe8a83fcaccb01a718fb9 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
706fe270d8e0e5d1e9ead4de74f8b61f0dd2c658 ALSA: usb-audio: Update the number of packets properly at receiving
321f3d4e46df777f6a08a057a2ee395fd763f681 drm/amd/display: set enable_legacy_fast_update to false for DCN36
42e7f0bc72c9a5b7d08366578cfdcb2fad636c04 drm/amdgpu: Add HAINAN clock adjustment
294be738f89adb896ebc186c8a96548689c91a24 drm/amd/display: bypass post csc for additional color spaces in dal
d36c4dc766bc78d556b93b8d431fe2755df971d3 spi: spidev: fix lock inversion between spi_lock and buf_lock
ae95cecb9a577943178105e945e725296e021e84 drm/radeon: Add HAINAN clock adjustment
7d80bef823903f4565ed2a270d21639d5e72b22e ALSA: usb-audio: Add sanity check for OOB writes at silencing
fcb56f45ff1dbffff8e35625e4964a3526c607f6 btrfs: replace BUG() with error handling in __btrfs_balance()
5146882746b4811b8a97316ddf7378a5d3975b58 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
21965e7bb44a10ca322f2b1b6b286de558a9031b ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
f0eebfd6fd8113752a443e12cd9f950b5a5107dc ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
1e2c3ae1b9a73735bb0d3a64236eec1f044062ec arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
7c37d10c2db0427f91abe0c98926555372408032 drm/amd/display: Remove conditional for shaper 3DLUT power-on
0fbe5f75fcec3d19a4e1df3acac8602f5236c7dc drm/amdgpu: avoid sdma ring reset in sriov
6b9331f37c735f20055f4416e349103d7ec40f26 rtc: zynqmp: correct frequency value
be9bb3afd1d5aee15c0ca479e833512b49a7a242 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
d690548a81dc8997a280f59fcec9b81ae11f500a ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
9221e2974b292f135eae102ad26e9b4af791d074 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
90afc46fb56088a701a2d6378e4bd00d156f2831 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
a7e02627df46bad405f3a6274e9ca93dc0ff1414 xfrm: skip templates check for packet offload tunnel mode
bdcebff59bdec445145dbd2f6005836dcc3dc3c7 ipmi: ipmb: initialise event handler read bytes
7fc206d798aef18311d87222e4199e2ac29700cc xfrm: always flush state and policy upon NETDEV_UNREGISTER event
89c14781b169d1d818eced783fade974dcfe7c55 writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
53f67a74c3d3e67d8282461e4cdf6f1dbd06e399 tcp: fix potential race in tcp_v6_syn_recv_sock()
12f3849deeeeeae9730ab73a8ec8c7d3108a2ec2 psp: use sk->sk_hash in psp_write_headers()
ed02a70129ead95baf03f37192bad0e60078277b espintcp: Fix race condition in espintcp_close()
cdcc81fda8ca2910c7c7d2864e73a60dff5c6305 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
6eb8dd691741e0bd3f33bfd14d69e510e1fc0b92 net: usb: lan78xx: scan all MDIO addresses on LAN7801
ec025f83d20d8fb2075c17bd297b7b28f780e8eb proc: Fix pointer error dereference
d1915e8c4aaf30de140733e20b09892001810fee net: phy: qcom: qca807x: normalize return value of gpio_get
e72f3a18b023c8a811b348997906a448cbb08621 net: ethernet: xscale: Check for PTP support properly
56346d2c834658ac5596bd71e9c37139147fb2cf udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
288c91af62f10a7dc9d16d684e408713d491812a bnxt_en: Fix RSS context delete logic
2f24ddb4c9b2807b7aa2b6a9e8e38004e6380b5b bnxt_en: Fix deleting of Ntuple filters
05125dfd7866cad98c55117777b149834e83252e ovpn: tcp - fix packet extraction from stream
54adec296e354bf6a34881ac8f836f1d7e9f8c61 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
fbdf5f1f51806517326a03b41c390929537b0b6d dma-mapping: avoid random addr value print out on error path
7ba1150da329f3c2de548d156dc353a42f9584e1 sparc: Fix page alignment in dma mapping
270d18d7e509bce20dbaf048bb2edc2f772188dc wifi: cfg80211: wext: fix IGTK key ID off-by-one
3230f83f42e99a4b4881b406baf93cd83cb3fbbb wifi: brcmfmac: Fix potential kernel oops when probe fails
cc2fbae732487a31a70d7b7091adc7d3afa36971 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
a59f22563c3b187127206b83fdda6b7461814940 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
d8d4a45683a0b2a033e05a1cb1fbca68b7558d15 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
7d0c3bb83aa73fa76b55f1876dd982dfc3137a3d Bluetooth: hci_qca: Cleanup on all setup failures
64d1ccb1b269162580370d8127a560eeef71be6a Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
0a0b9b5098b1a53db9d6df8b900ff84d05e5cce1 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
ce336970a7d604d3f3bceb52d33f433f53431279 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
4e3effa4190d751b41c4030c96875c0200f655de net: do not pass flow_id to set_rps_cpu()
f8d5cae997d122bb7a8fb341945e3c5a5ca8bbfb tls: Fix race condition in tls_sw_cancel_work_tx()
7d6eb5f96d2d242b3853c055498c5879ae770430 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f47c4517f9c5d0e6a8021a4d95dd87be6ba418fe dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
7cd01535f5e930abb42c2c51dfd22334a55ffe7d tipc: fix duplicate publication key in tipc_service_insert_publ()
cd4dc29e164e7be97bfaf3263abc7c2b24a129b4 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
1cf09bee3f8f665fe94639cb8b1c0e1f7dc28f3d RDMA/bng_re: Remove unnessary validity checks
7ae5506d451241f42c01e7774ff22ed8b41718a7 RDMA/bng_re: Unwind bng_re_dev_init properly
2d18b6f32389bda0b1f56992b302cad6fc004c92 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
f353df54418f33e08cf2e29084aa119a96e5a63d netconsole: avoid OOB reads, msg is not nul-terminated
b83017f8f11b45f60c70d5bdb53084d2d97ee483 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
8cf90a386988efa14cd48e73120f9f6f77e8cb9c RDMA/efa: Fix typo in efa_alloc_mr()
b298e76cec80878bec677212a25a8e8887dd3a4f net: Drop the lock in skb_may_tx_timestamp()
7c2875183bbf08a78b466f57220926590f454d11 net: usb: pegasus: enable basic endpoint checking
939458155ae1e6e48a565946a6f88b9f0d2f559b erofs: fix interlaced plain identification for encoded extents
fe133ebe00df316b19246fe2058009ec85afec3d RDMA/umem: Fix double dma_buf_unpin in failure path
e92faff38e4ec13b5d40e6a5b5908e95ea556a19 tcp: re-enable acceptance of FIN packets when RWIN is 0
3e0e0256f05a60a4bf59ea5954a11ea353692eae dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
2a67ee9cdbf092ab81a4f9c0ca8472c4c31875cd net: mana: Fix double destroy_workqueue on service rescan PCI path
cf346041836b3de2acee65efc07bd1c20f673de8 team: avoid NETDEV_CHANGEMTU event when unregistering slave
9b254f5ecd59d9cb61710f7dc41e36aad2d11812 net/mlx5: DR, Fix circular locking dependency in dump
b5345ca4ef5b71f292234eae78ef92af77acea31 net/mlx5: LAG, disable MPESW in lag_disable_change()
180d804b93d622827f6c47ff66be8b0805ae7df0 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
f104a6a34e1e03064555ed045f2a956e0bca1cad net/mlx5: Fix missing devlink lock in SRIOV enable error path
e2776bbb0f9502affd7d9e636a7ef8cf2e637ce1 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
5617c6eb9edc90aff75190a48d8874f00bb7662a net: consume xmit errors of GSO frames
ccdd8d454e0adc6174143df431e4ae79305509e8 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
15cb486f6a9c4a75ba06940ca4fff129fb2f24c5 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
21a1d67529262c975a23489fde9ed5255b00da60 x86/acpi/boot: Correct acpi_is_processor_usable() check again
4ee8d3ce20d2510e3684a0da3d923545da656a17 rpmsg: core: fix race in driver_override_show() and use core helper
4982df3b311954da527dba4da303db90217a283c clk: renesas: rzg2l: Fix intin variable size
3176d85980363ca54c03fd35ad6a042f57521016 clk: renesas: rzg2l: Select correct div round macro
f98392a2cc91c0c8cfce1a5c486e2148665fd754 hfsplus: ensure sb->s_fs_info is always cleaned up
d814728f9c57ace8eb6956e58da415ae16fadd65 memory: mtk-smi: fix device leaks on common probe
eedda92330ede5075dd90e1bf8e4cb8064fab31f memory: mtk-smi: fix device leak on larb probe
a20307980aec6007dda5004e4aaf2509bb7536db arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
27602a633c042e9f54a4226dbf1f56e37bcef6b7 drm/panthor: fix for dma-fence safe access rules
a84d6b21bc7663192e28ce64158b72ba73836e4d ASoC: SOF: ipc4-control: If there is no data do not send bytes update
d05e9bcde909493abf8a8e1575f7c7ec8d5b86a9 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
9a82066bfd00cfc43c3ba990f685d8d780d81533 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
60c387c6359a7b28368346fe0c9236f12ad5c46f ASoC: SOF: ipc4-control: Keep the payload size up to date
6da3e3c88666217d8ceae43504a7e49143a4e998 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
06ce7d4483557606147cfb3924f8352f6d17652c fpga: dfl: use subsys_initcall to allow built-in drivers to be added
3557de398c58abf93d829f0da06e396c34f157b4 drm/tests: shmem: Swap names of export tests
e5e1be80ffcd021e8507dc3de8c7a4dbe1b3b8ac drm/tests: shmem: Add clean-up action to unpin pages
a5a9ae7a0243ebcd827a0b2c11a6c7557c5ab773 drm/tests: shmem: Hold reservation lock around vmap/vunmap
a0f5d2d1322013a5492a436d4e3b591f55ab946f drm/tests: shmem: Hold reservation lock around madvise
b7c8512d9b5a109bdc9248ade31a656ac3d96cca drm/tests: shmem: Hold reservation lock around purge
f0e9a032a1dbc81dc08825cf780f054752797634 drm/xe: Fix ggtt fb alignment
95c607195a2896521620a31e5e75d56010c4a4d7 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
4e44bea5880186317ecb94d0e28ef73feafa078a PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
8f2d246235d4dec9bc4a8742d6ab09da5cfd0613 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
9252fd5d695a3538588ac6c46b9a5ce81d32a46c Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
6979b2577749f3d86f428868fe60f3327153ac6c Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
ffd339e58f439d9ee98ccaf2978d82c89f8ee2cc Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
4edb21fb37eeb2005dd01fc510bdbc72a7469950 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
1208118537f3c4ed5d17d6acf256487970d425b9 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
a008b1bb81ceb68314ba26253c698b7603bc1f47 PCI: Use resource_set_range() that correctly sets ->end
778a2db44f7381ec07be86c054c462e1a0825368 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
204a0bdb4b5423995682f66248c7adf7336aa78c phy: qcom: edp: Make the number of clocks flexible
fa9b28455b5aa7fae8f65e6a220953749c9e0555 arm64: dts: qcom: sdm630: Add missing MDSS reset
a83527fb51b412e179426e6041ae726bb6a308b4 dm-verity: correctly handle dm_bufio_client_create() failure
44f00f93e7ad4789ba0f060dc7fffb57f1dbc41a media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
052eb03172cb707f14ca3706a12b49dcadccc40d media: mediatek: encoder: Fix uninitialized scalar variable issue
c7ec87de9e796375ea68682bc553dcfab5a846ee media: mtk-mdp: Fix error handling in probe function
cce1669b40152eb994a41c96551a7e7396aa2fce media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
37031bd5e1b2c80f88c9826728a46910d91199ab media: chips-media: wave5: Fix PM runtime usage count underflow
6e523ab66b10e05367cb2fd13af1b170a566bc8d media: chips-media: wave5: Fix kthread worker destruction in polling mode
ec678dad7e5237b0e694ab4ac4c4c4e473f02e72 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
ad7d47786422215828acfd92d2e929023f6237fb media: chips-media: wave5: Fix SError of kernel panic when closed
6dd85584e4cab97f5c17b9d37838136936f4c457 media: chips-media: wave5: Fix Null reference while testing fluster
3d188cc911482e5731daf8585bb5107739f0520f media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1bd313d70a74aa5d38007b5e6f51b734d78d1b10 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
86ea472bc66a8575139cad47e9634a68fa3b8f25 media: verisilicon: AV1: Fix enable cdef computation
aaee285db8325cdb5eb40c1ad83b5b8f445964ad media: verisilicon: AV1: Fix tx mode bit setting
c7969aff46eac01bb10fcf59bad5ac3bbcfca892 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
e67a3ee6397aad95e89c904d8f792ec3ce78d38d arm64: dts: qcom: sm8750: Fix BAM DMA probing
249e17c91944ad5e69ac8566fbf66eeaad028c00 ARM: omap2: Fix reference count leaks in omap_control_init()
ee5a608f203840e0153d211ac241ed5ad19945f9 arm64: kernel: initialize missing kexec_buf->random field
66181c1e428a7f6b96607c8eb8525f0f48029354 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
3ac0b92ca4579c79b06eff85d140eb662fcbee4e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ac30226b6f4e08a660c9d52899285e27801b2328 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
589fc3683d910e93b436e8b59474ab9faaabd712 arm64: Disable branch profiling for all arm64 code
687c74f1a76fcced11d56ece6f970e221f36caa5 pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
d775f01c4f9695aac3e03ba952ef45c8c0c48776 HID: hid-pl: handle probe errors
32bd9b5928f8a5a13b8b7f3097aded1272fd701a HID: magicmouse: Do not crash on missing msc->input
5d31618bf95699846cf585fd9bfa543c53527ca9 HID: prodikeys: Check presence of pm->input_ep82
b3057bcebf8fcf9035208038f4f68556c116742f HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
eb46efe089fa1067afa937d4871c9ea3408f0b02 fs: ensure that internal tmpfs mount gets mount id zero
7aec606a84547bafb15639c22787bb3bebb62f92 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
23fd8ef26569a5853e1af19d303072d48bb22813 media: amphion: Drop min_queued_buffers assignment
534c75933ff9dc6cc38c8985097a1d30e280f02f media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
0efa8df46b00f426035b7fedec18aa3bbffd0669 media: verisilicon: AV1: Set IDR flag for intra_only frame type
15d952f263c87f577e27280741ece7881089f079 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1312b0d9bca09b93d193e774e32b49d008832950 media: radio-keene: fix memory leak in error path
b024f3c04febdbdeaf9df1d0037b9074cd1d8917 media: cx88: Add missing unmap in snd_cx88_hw_params()
b5532af8017a20810d01d4709251b7cb74a0d768 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
c8f193191d146a73fa4010a880fb60f726273913 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
9433dae0407a43afe92c9c0b13e8bbf5b434e3b0 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
0976efe7a39725e466a563b5656fe5a6c85b52cc media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
135a6493b5a9c8a79e028a4a6b35597be8293a16 media: i2c: ov01a10: Fix the horizontal flip control
38a62f8f7b976794f8db67467852aa43e50cc77e media: i2c: ov01a10: Fix reported pixel-rate value
5f14b642511c20e5d73bc33f0857cfe6a9681821 media: i2c: ov01a10: Fix analogue gain range
45fa20b2b1543c1cf7505e43233fb7f9a5012c20 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
3c14a537964e061e29e051cf780b51cec6ac864c media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
9f37b5235b541f6df4be955b3963e78caa71cfbd media: i2c: ov01a10: Fix test-pattern disabling
c9b7d72d53e36470fce41a31a138fd89d40fb68b media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
782ca35ca13fa0c6e2c0ba3ea3d49eacfea23ff6 media: ccs: Avoid possible division by zero
c87cda75ba5fe4540a3c5834e0bd1b0853eb9c96 media: i2c: ov5647: Initialize subdev before controls
49799b315ee8ccd4f2d50c9f1cdc79f4033217fa media: i2c: ov5647: Correct pixel array offset
bd3b4ea21705ad087aa1656bced296ba820433e6 media: i2c: ov5647: Correct minimum VBLANK value
13182f31068923ae9ff90172c558d1e31123eb30 media: i2c: ov5647: Sensor should report RAW color space
93d45569eb0ff6ed092f0013c6a1f2e82d1d55b6 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
bb5c33c03c4b4289fa6432fd35016d1ea3df81b5 media: ccs: Fix setting initial sub-device state
024c16fb3f079b57f6e8c734575401c4fc0dd7fd media: i2c: ov5647: use our own mutex for the ctrl lock
9f13bfb98925ca3405b1a7d66e8cba0e9b15ddce media: dw9714: Fix powerup sequence
f05a6e02dcac22ec860ddf5e21647ebd775d85fa media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
ab4c425c6057395da7b516682fc4dae0d74134d2 media: ipu6: Fix RPM reference leak in probe error paths
7cde309e9555f7f759675a56d4300644f541480d media: staging/ipu7: Ignore interrupts when device is suspended
4ed58253bdc1cd56c4f626c6f5a2cf8fa0db7efe media: staging/ipu7: Call synchronous RPM suspend in probe failure
08ec5504ea97f38de4b8b90338186c55dfffd47f media: staging/ipu7: Update CDPHY register settings
87e388add8dbd680b8593babd7e88ec16048d65c media: staging/ipu7: Fix the loop bound in l2 table alloc
2d0bee507f1f4468c9695a4ddac827733a016c47 platform/x86: ISST: Add missing write block check
da6a852b8ff970ba8087f8e51e5b5a9c42add190 platform/x86: ISST: Store and restore all domains data
0c04c388d558d6ecde0bd507c7c4a004b0695b75 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
fc1c9dc5e5f8de451ff6f7e06aca092f13053ebd dm-integrity: fix a typo in the code for write/discard race
bc729b3da4fa8b7a006e942f24bb130bc5a0947d dm: clear cloned request bio pointer when last clone bio completes
2898c174f599d8c019d2f79904426f467a8f92aa drm/tegra: dsi: fix device leak on probe
360d7a9d43a70b0e76aa40d7547fa3e3a45fd8b0 soc: ti: k3-socinfo: Fix regmap leak on probe failure
cfad363f82474c889f172ca698435a410b33985a soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
0a350ddc6ef2fa293f9162e00eb57d3713de4996 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
e51dbd4c1db34176ac5e119044f237ac1acba31a arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
908439e73182e0b775008b92b1114be222494a08 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
7c7eb8f4b41a57bd14b417ce50360d400f0e7f31 bus: omap-ocp2scp: fix OF populate on driver rebind
035dec7207caa5a4149120e00d00d68a149fa92c clk: clk-apple-nco: Add "apple,t8103-nco" compatible
d6063478ecfead5aff2fbe7581e54cc5cb26aa00 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
c0af28c05d071450b0b94dcd666100be9591a690 soc: rockchip: grf: Support multiple grf to be handled
d0ce3d4c4d39fcffcb11123036b4e48c9f39cec1 media: stm32: dcmipp: avoid naming clock if only one is needed
42f26c83a211332d3eaa5a6440c1cb996f4cedc9 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
adf18ee22be70fcf8633788f9f53ebbf8b4f972b media: stm32: dcmipp: byteproc: disable compose for all bayers
302fcfd9791f00356b164a33bf50f93edfbf5444 media: i2c: ov01a10: Fix digital gain range
66e8079aa7327358d64cd234ef0e62a068cf0108 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
0d6d8868736e68c4a1a5ea80ba5a4acaeee2331a arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
73b52ba337751bac83e7ba393b6ef82481b9feac x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8e38f6c85f76cdaf6ccab96b0050468d8bc7a306 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
b68077300e30902ed651a2b8ea6ce42a20d73b18 s390/pci: Handle futile config accesses of disabled devices directly
7a443de1a34cdf4fde0c358e52df121bb0003f83 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
0939ea79f1b6f70cd42ab563035a1a539cc68f66 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
a2a2eb8208ccfe0625f14d4dc21ad82de1e69315 reset: gpio: suppress bind attributes in sysfs
8792562649a01c96fa77ba066a595fcb74eb595f dm-integrity: fix recalculation in bitmap mode
7b9bf54ae5ceb6cb53aa675e71abe10fa50b9416 dm-unstripe: fix mapping bug when there are multiple targets in a table
8796235330d3d98f8006c8582256543d84a1a96b rtc: pcf8563: use correct of_node for output clock
7e1df3cc6024d687887c5cb830f9055c74419913 drm/tyr: fix register name in error print
184c5c6bc150ba403c07f413614a0f69ee7278f5 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
bf80051e30e134cb42af44ce6a883ee13abcee8f media: venus: vdec: fix error state assignment for zero bytesused
277bbddba0f10a5942654f313387f5776549e869 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
f7492dbd7bac754dcb0d5bef5ec41d6e80ed29f3 Revert "media: iris: Add sanity check for stop streaming"
4c7b4ef3b2a83652e62d8641c5521f5eff4cd8a6 media: iris: Fix ffmpeg corrupted frame error
781c6bb79d2aa8d03cf649df6e56c01b7437193e media: iris: Fix fps calculation
25092378c5fa5f273b941e01c8be9a38c76b59fd media: iris: use fallback size when S_FMT is called without width/height
3a23d6cb64551ed77c4697beaefa2f75e099b87c media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
d4bd5d85cb4ee0a90d0742b6e8b03f6bd2ad46b6 media: iris: Add missing platform data entries for SM8750
eccf5ce5265a8e88f3039698a64bda0c8dfbf04f media: iris: Add buffer to list only after successful allocation
0779bcaab53dbc2faedfa03719ad2d4359b3c227 media: iris: Skip resolution set on first IPSC
06170324ee432d8cd15e5c7593ec3cef25adeb3a media: iris: gen1: Destroy internal buffers after FW releases
1ae1e4c937873b15d7b4ecae3cf8f3532025c6bd media: iris: gen2: Add sanity check for session stop
7d2b9bf707ca87993d5d68ad012aed3d6e2e4f1e media: iris: Prevent output buffer queuing before stream-on completes
73fbd6e1a541373dc0b7ba7e401cf172c7529e10 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
16c08e8da3bf8460fbbafaa44605ab1f8d7c5ff1 docs: kdoc: fix logic to handle unissued warnings
da455934a591a52cd3b5ffe8170d8563fa2d9fa6 docs: kdoc: avoid error_count overflows
4d3bd09289253cb7c0469ffb1cc1d810b081aa1a mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
770f4743d8518fc40e543e6f9bf60bb2984eec25 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
393c22cbe593222544ce2ecf92e471f2d839a07c drm/buddy: Prevent BUG_ON by validating rounded allocation
38067b31e76f95e84b7a3b44f7507d94c82eb3e6 drm/bridge: anx7625: Fix invalid EDID size
3437c1893105d2d77c152c4c3f83c9a9554903db phy: fsl-imx8mq-usb: set platform driver data
5eb7f84a5db09a240e30730bcdc77e5ca5983fec PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
43e246a0b4fe19048ee8f95b2d25978d24e2be6b xfs: mark data structures corrupt on EIO and ENODATA
0cf3bee4777003b84e29b32b707e7be4c10c41af xfs: remove xfs_attr_leaf_hasname
56759f9fc9ad9cc58e2cecefb386f2ae73ebf5a0 media: verisilicon: AV1: Fix tile info buffer size
63c3b4e72267b8a8a5c78cdb9ce61301959d3907 dm: fix excessive blk-crypto operations for invalid keys
fc80f2e9a762f00ef2b44967abdc771696742464 media: uvcvideo: Return queued buffers on start_streaming() failure
5b00660770d4a172b2e7f7e7264e1cfb97569278 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
830b1e5380ee62a4482384dde1b03baf8cd3354a iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
4a496276fbb95be70c3f53cb921bf9a9948063bb iommu/vt-d: Flush piotlb for SVM and Nested domain
14a8f8de58de97a08b182efef9dfbb249bdd0cdf KVM: arm64: nv: Return correct RES0 bits for FGT registers
e0e1c9be21d58aa567f7cde1dbc4ddc47df9f9b8 mfd: core: Add locking around 'mfd_of_node_list'
7f4ad519c5faa30dc9283259ff22da1d5582c685 mfd: tps65219: Implement LOCK register handling for TPS65214
0d16edca411f2e96ad692889fbbce329eeb0dd99 mfd: macsmc: Initialize mutex
5a1db8186556523e724ffbc7e707915c1e730e8e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b170b7044abaede457bc1afc022f07d5720a70d7 mfd: omap-usb-host: Fix OF populate on driver rebind
78404346d6dda1e92178b8f67280bb1a177edf64 erofs: fix incorrect early exits for invalid metabox-enabled images
b769f3ecab0136deb47c0e2e72dbe6c65bfc8012 erofs: fix incorrect early exits in volume label handling
4a2c80e301fa3c452784d5a20cd6ea39b6a47953 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
751db86892bc2291e2658991061808ab0b955ca4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
12b7c1912e92ef3c08fe2f53b2778f045f9f0c2f arm64: dts: rockchip: Fix rk3588 PCIe range mappings
203818bc12ec692838ae422bac0c2fcfafc48239 PCI/PM: Prevent runtime suspend until devices are fully initialized
3e2f62effb85f9176586ac451448e7869aa72e8d iio: accel: adxl380: Avoid reading more entries than present in FIFO
54e23b33f3e2a30b74e93b7a2ff3a6c838a27f86 clk: tegra: tegra124-emc: fix device leak on set_rate()
844a1a6591a38c8a5e2ff26a1375ed12c41e7ae3 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
44feb4d49eeab5c2faba16df7f45f5559ddd5573 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
882ef6acf19a37c33a56b3a9daf4bf2e8eea44e8 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
9a771d68853bfb9f1499a68989cc475de7930b50 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
455a609ff3615a547b3c94b5c26d1bad37e5803f usb: host: tegra: Remove manual wake IRQ disposal
66bb760fb74c239ffbdbc29944f78ac8660a7609 xfs: delete attr leaf freemap entries when empty
c076699abef245e48b7d5dfb2bf78af669c58c87 xfs: fix freemap adjustments when adding xattrs to leaf blocks
d10ce3564f672a4999ed2d9e9091696a256a03b5 xfs: fix the xattr scrub to detect freemap/entries array collisions
0df12240070f9330b3a18b905e22cce391028f70 xfs: fix remote xattr valuelblk check
950c115ddc6c4f3f89f457ccdf0206723539dee7 xfs: get rid of the xchk_xfile_*_descr calls
c4d99ab6ef5cc9026a22bad83ee1dbca9baaae9f spmi: apple: Add "apple,t8103-spmi" compatible
941cd326e06df2fe8a30d86c5e66b6ad00cf074a rust/drm: Fix Registration::{new,new_foreign_owned}() docs
2935a135d9b6e299414443a702c881bdafc88da7 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
c6cec73bee2ba9cdb7e81d9d9a20609991d82cfc PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
638615d494dd8cd92ced77ba522fc18b4b97fe00 pinctrl: intel: Add code name documentation
65a40cebef9069d7d3c1a1adba839305203c0cba xfs: only call xf{array,blob}_destroy if we have a valid pointer
1a9c1de2313ff1140875bbeee50ca0c3b50692c6 xfs: check return value of xchk_scrub_create_subord
640f0a2f990319c61c087c522e739fb6c05ae18a xfs: check for deleted cursors when revalidating two btrees
655c2faaa6ca869cf8f25a5eb916f10d95ad89b8 md/bitmap: fix GPF in write_page caused by resize race
479137789186ce9fc8ef85433ad0accb9c244ea7 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
0ffe8a868e3d753bfc16e0df0aed766b7cf80931 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
44d804bad4a23c2600faba43d10d82a2fd2c7692 nfsd: fix return error code for nfsd_map_name_to_[ug]id
42d5209f6f7da9b08196c9e65dc15becf7108c0b nvmem: Drop OF node reference on nvmem_add_one_cell() failure
2e7a82887ee30f96d7abf674b4270e1e26f56ac2 PCI: Fix bridge window alignment with optional resources
115c30d1727c6718407957b7b6817414abc4a1f8 ima: verify the previous kernel's IMA buffer lies in addressable RAM
1269d3e9ec666dfb0b8a31c6e04502fa2a8bac0f of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
9bacffc8b5b2552496cd4b2ac9d532e28556b046 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
98b98a55673d7bc43d89c263877f46390004e53a mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
02c0fb19eba4cc6fb240a186adf4c2c627344c35 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
4579560205e644754ee00086ec076eefa233e096 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
c617b15b0d1694bb3267194b7b0611404cc05f71 io_uring/net: don't continue send bundle if poll was required for retry
e63a52c23ae242d9a72468555b135553c38cf955 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
e94e7164b8413078eda0231b8885866ca65aaf57 dm mpath: Add missing dm_put_device when failing to get scsi dh name
51f4caf6beefbd062c1fa492fa5d91715b55d7b2 dm mpath: make pg_init_delay_msecs settable
9d0e3f0bfc8cb971e70fa7244d4b8513f43f7003 arm64: poe: fix stale POR_EL0 values for ptrace
10ca5014394f4bd97d3a3c24abf3e44b013185f8 tools: Fix bitfield dependency failure
c926f46529502e229fa85e3cce5e054165845e73 vhost: move vdpa group bound check to vhost_vdpa
1e43ac12b3aeed3170c74dc2d9310dd6a0d1cddb ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
e28a0050b49c1e5b7b9cff3f3c0e07d0b156e583 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
285299b09ebd877edc61760b280ecc8fc4b29c02 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
0a1c167718c2b7e9ebd0a35604a911c54f1d4f6c iio: gyro: itg3200: Fix unchecked return value in read_raw
ba40e2922d79ad95c922ab0f22fc0bc51c527d3f mtd: spinand: Disable continuous read during probe
da94653e4f25ecdad80f057d7d30d8eb1b23b70d power: reset: tdx-ec-poweroff: fix restart
c6020faec726be83d65c80a9f7c315d0170d2565 mm/highmem: fix __kmap_to_page() build error
739876faaf1704275d8171aa7f61c3d0b27e24d4 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
291fa59f8a9ed2dbc04b85fb580a398a4307c2ef rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
3544dc5ca1e853f8659451fabcfa39430f9f4731 ocfs2: fix reflink preserve cleanup issue
34928dfe2efe734b9eaa60b4e968e43801562d79 kexec: derive purgatory entry from symbol
703a9827eac3f6867b405c11470ebc03052dc8cd crash_dump: fix dm_crypt keys locking and ref leak
bc689ba58a0c10691746668ed360d6a1b1f5ed9f kho: skip memoryless NUMA nodes when reserving scratch areas
71d4f284bfcffe7efeef5dad91f49687cfcfb24c Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
7da354dfe23d6c2dbe777ac6473492f88c74526a PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
2ddf84f1eb7ebe063fadb521712718cfa55812f8 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
76e3c8f7b2964323222b84ab248c02707146213d uprobes: Fix incorrect lockdep condition in filter_chain()
b13da50029f430d0c23d6e6ba7c61276830b2dee clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
6c1b83e7e68da31377e7c671741e9c227716195c btrfs: fix periodic reclaim condition
9bcd10cbe28ac35bae2561071449a59a38adcce3 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
69e9a372d42279a5a78a348370e70526e39142f9 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
60912bdd4f70ee04f2eeb510735539f484876088 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
c37816ba96592c5f0d59e6ef7a5c54a1be58488a btrfs: continue trimming remaining devices on failure
73183e49d9ef1b21cc7dee7c349bf4176d57c921 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
9ac0264c41544cc7503f6ebcb07fe10ad3473957 remoteproc: imx_rproc: Fix invalid loaded resource table detection
87fa955a78a764fedb813825abdc3c48ea3c7237 perf/arm-cmn: Reject unsupported hardware configurations
398947cea60c4fc7689453a14b6bd15e4c80e07a scsi: ufs: core: Flush exception handling work when RPM level is zero
92875fe5a4bb64b7dccfd2a8fc05174bcc547e1e mm/slab: avoid allocating slabobj_ext array from its own slab
e551c8913c846a97ba6237dfd70006ae54c6a424 mm/slab: use unsigned long for orig_size to ensure proper metadata align
cd1e7bf6f1d56fbdce624184b9915209168cd4ed PM: sleep: core: Avoid bit field races related to work_in_progress
c22185aa7e851711b8f56633ede442e7b18020ba MIPS: Loongson2ef: Register PCI controller in early stage
1721cf757fb8dadb256fed62b0d34263521a3ba6 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
1ca7a895acb4f9b1d3f9ac978a248c72bbb116e0 PCI: dwc: Fix msg_atu_index assignment
f5e4cd4090dd30400ae4d60d2f32a50f78fc2d7f mux: mmio: fix regmap leak on probe failure
219e94587ac5c761be2470a4437f97874600bc8c usb: dwc3: gadget: Move vbus draw to workqueue context
51ddf3b2f888a1f3d64344b4497adc1a4dd9fcda usb: dwc2: fix resume failure if dr_mode is host
eadaa55ba29f63c1006f6d66c7d0085bd3e8bf11 mtd: rawnand: pl353: Fix software ECC support
1e7e6938f39c6246327f9893c5fb9d6f9deca434 tipc: fix RCU dereference race in tipc_aead_users_dec()
b6df8b211ba9c8ad553057b5019503bbe9fea3de drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
0a42bef87bbd992bf9d8ab491fd1828f5affecce drm/amdgpu: Protect GPU register accesses in powergated state in some paths
6ce06fe5c45f022e33aa48a6935ce22770b7e39d drm/amdgpu: GPU vm support 5-level page table
ac106ad7fdd945ddbfc83ae247105cfd09863461 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
7711092006b32be955c146c45ade3a3ac9ab22ed net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
434be2b0a427a066592cba9e9bb06a087aef8c9d net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
01cc77656850d1aab6d950cd425c5e5890c86d9d PCI: Don't claim disabled bridge windows
af10088757828036f70dee20b859309e70e90e63 PCI: Fix pci_slot_trylock() error handling
0705c7466249e4bb3b4846e596db32112e1f5145 parisc: kernel: replace kfree() with put_device() in create_tree_node()
db6b5596bee05f65b4b9c91ba22157220f79cf1c mptcp: pm: in-kernel: always set ID as avail when rm endp
47fa2dc620ce879fc15034ddbc8e59b90636fe97 staging: rtl8723bs: fix null dereference in find_network
a32d0713ce25821322db8c1ce983b7f2d2a5a256 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
652479eed0764e2cbb02f60a022c5e91c5da9839 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
512619db9da40e1eeb05859a133e4c50708dfdce watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
6dd44f2ab1197cabe00b4b9b1c0aca8c9f5630d2 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
4ccd38cd6c8f1a957dc53439f0aa26b19a0f4da5 cifs: Fix locking usage for tcon fields
d2f2bb030d3900b10771b78bda632b4efeb0e512 MIPS: rb532: Fix MMIO UART resource registration
a8838bdcaaf50e722818c996eea1759d7c13aada ceph: supply snapshot context in ceph_zero_partial_object()
3323573610e98ef777e0e9fc47e99ea5dd863feb drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
8df81ded3c9940752a6f4ec9d91e097e6a03d655 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
1d2d8a3f3122389f636a02a8965bd760afe79852 mm/slab: do not access current->mems_allowed_seq if !allow_spin
64cd2c1416642a4d117b4ec6631e5c1ccb1cac60 mm/slab: use prandom if !allow_spin
36211914afe25d543ca979b7b3569c07d44e424e LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
f07f1ca71346653cfd46c88fc4f3a3f21133212b LoongArch: Prefer top-down allocation after arch_mem_init()
fabb603d632a4452f66242081276abdd88c1ceda LoongArch: Use %px to print unmodified unwinding address
9a479636a5e769d4d9c07add067a213433daed21 LoongArch: Handle percpu handler address for ORC unwinder
940390f04df1cf385f7049e84d9c04cd678f778e LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
6aa56abac0814ecca111d07b01580a539f0f76a7 LoongArch: Remove some extern variables in source files
abad7f0c69001bddacfbba30c8b4dc58125dcbfd LoongArch: Disable instrumentation for setup_ptwalker()
eef41e08c2ea6fb76502e9b3e696cc2240cfa592 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
42f94068309df92bc38444386d58674da6bb31e5 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
93bf082c5824c87c9490788f3fbb511f37b73864 octeontx2-af: CGX: fix bitmap leaks
00e97d26fd21896f20257d82df5f07b6f63abfb3 net: ti: icssg-prueth: Add optional dependency on HSR
88cd57d26f9846d7b85093457928199e95ccef2d net: macb: Fix tx/rx malfunction after phy link down and up
d10d29c0e734e6a432127028c655d82244e2eb02 tracing: Fix to set write permission to per-cpu buffer_size_kb
566ba58baa24036f410b54295b958c273a1e6ba3 tracing: Reset last_boot_info if ring buffer is reset
2d5fea60374a4d4f5be6c43d2259cfacdecddf73 ceph: do not propagate page array emplacement errors as batch errors
f4e1428bd422afae27ebd97368acace1c153aa8b ceph: fix write storm on fscrypted files
042654602fbf0d2a960be1ec0deddc90a2c3a8bb io_uring/filetable: clamp alloc_hint to the configured alloc range
9653dd2b1dc47546e57e2919442e2c7d63e786e9 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
8131c7677c31dfcd53d6f644913c98e64f53e844 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
80ca63468144cbccb226ec19ab4218fef23d246a drm/i915/dp: Fix pipe BPP clamping due to HDR
6b2ef3a7111f9ef1681ba325a62a41a3e9147342 drm/amd/display: Increase DCN35 SR enter/exit latency
88a5698129718b93377d65ae5934c8f698c22e20 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
91003bc09b2977217e7caa97f723067035deff77 mm/hugetlb: restore failed global reservations to subpool
1d7994e701133a7541d711b66cc44b5cdaff5f71 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
8dbbb10989e60875423fc0806cc8a9575e307f6c procfs: fix possible double mmput() in do_procmap_query()
bea320c3a7a49fb09a8b1f8da8d0e71403c7f7a3 mm/vmscan: fix demotion targets checks in reclaim/demotion
932d7bf7b913fbf41cc8bda863cbebe9a9713f56 mm/page_alloc: clear page->private in free_pages_prepare()
74200fc9c0d0bf38f724618a7f37bbeba2d9cbdb net: intel: fix PCI device ID conflict between i40e and ipw2200
e4979da961258609d3d1d95367b87eca585b7fa7 atm: fore200e: fix use-after-free in tasklets during device removal
0f5c13bbaa2b9d6d36d779d36fa75535e58eaa9b function_graph: Restore direct mode when callbacks drop to one
b1fee351b85010271cc8e5067c6891e5d63888f2 kbuild: Fix CC_CAN_LINK detection
7b023f14c42d0895250731bdf8469166dbf52d88 kbuild: rpm-pkg: Restrict manual debug package creation
a849944457af489a89520e5455c731ffce1cd0f6 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
c9c843850cadabda29071aff506388cfe4844f1b kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
5858afb8d32dae011c136a1b2d51a8c472bf5ccd ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
536a75a57501811790169a0092e33d346fb532a3 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
070310f9235d9eb1b540ff46a3ac5436c2d59247 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
8eaed9a5f19fd27f987ccf80aa947944683903f6 fbcon: check return value of con2fb_acquire_newinfo()
ef5bb2414283a76f2510f253378bd9d742c82c00 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
f7eeb73c39846e3211e728da858eb00c8db938de fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
312e8df1eb800cc35cfd9399ed8c404cfe96dab7 fbdev: ffb: fix corrupted video output on Sun FFB1
aa874a239269654646716c8723d6728f93643aaf fbcon: Remove struct fbcon_display.inverse
a214375b23b8ca67faccc240d7a196e01b8e7de5 io_uring/zcrx: fix sgtable leak on mapping failures
5a64fb5e37529eacc4bc5add5390bee26551b7b9 io_uring/zcrx: fix post open error handling
1334d0dd4b280ef4e5bab26e5d192b8206d5da61 io_uring/zcrx: check unsupported flags on import
e7e20d531c239cff70fcf8e0395c0d1b58a420cf cifs: some missing initializations on replay
a89e36ffc71769835e1fd5d7ff8578568ed5a390 gpio: nomadik: Add missing IS_ERR() check
52b3b302d22c781add00248bdce076aa8b7c8554 io_uring/cmd_net: fix too strict requirement on ioctl
0552dd274f014720fe6fe9900c6c5d8fede1e596 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
db31fe61a6bc17de0df5925458eb2813859bcaac kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
ad2cd3fcc46db1244db52c5f456382267896070c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8d08a0903a459a97b4a5b2e4cb6b451171a4f0e1 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
5fbac21b3f5b2f0dddc92d8e8ce22275957d9d44 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
88982f82eb78bcdcf41478b4e9bdfbe12b9965dd net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
4cfe190bcba98e6a74b44cfae3448a31cedfb5b1 gpio: swnode: restore the swnode-name-against-chip-label matching
d34b03cdbebe9163250bbece8a1f861825ff60a3 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
e014a6a1e5a3abb5ce245f623d6dbec012955a5c x86/kexec: Copy ACPI root pointer address from config table
f476f595480745e3d1860f4498ac923ec4c26eaa io_uring/zcrx: fix user_ref race between scrub and refill paths
f74a84f84a2ea1e4144c8fb4c40a4accb8970841 rust: irq: add `'static` bounds to irq callbacks
1105600fae3f7b73642ff2cbd3a50e409b6396c9 rust: pin-init: replace clippy `expect` with `allow`
ebc57068290bc582b2c84c20b501c63923ef101b arm64: Force the use of CNTVCT_EL0 in __delay()
9d38df9367684396c05782c838f1c1656c265b9d drm/amd/display: Correct logic check error for fastboot
37e7f50d3dbdec9f76d02c6b9e277700a7392e39 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c3195b464915c48736340d4aeba73ec4824b6353 net: nfc: nci: Fix parameter validation for packet data
0dc615750c0820bfdd28a3f37b75fc4eafe96581 ring-buffer: Fix possible dereference of uninitialized pointer
3bab4deac5ebc650b584f34b641f1676c608412a tracing: ring-buffer: Fix to check event length before using
08325fc2c6176d60cd6e02de05be95c8f6bd4b8c fgraph: Do not call handlers direct when not using ftrace_ops
a38a99ee6eec1c8df560b586d782eb81e341589f tracing: Fix checking of freed trace_event_file for hist files
c4a840ad20ce0eb10c5cd4fe4aeee224ed30d063 tracing: Wake up poll waiters for hist files when removing an event
32af25e8bfc584a6691a658968c75012f2f5ae4e rust: list: Add unsafe blocks for container_of and safety comments
ab64b335bf3402c0e02eff5334de75796c8ea874 NTB: ntb_transport: Fix too small buffer for debugfs_name
11f3540f0914d75e70e6e436ba7b48ab58f07f60 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
10bc5fef962b730f0283c5987d33f76d553d9b4c Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
bd117b125285e6ebefef116fca8be28a30a8d9fb drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
319ec45d98a826f58b4c7ba76b67825d0c05f8b0 xfs: fix copy-paste error in previous fix
cf2e2240e0eebf0fab1e6ac35c4fa794b41462b1 arm64: Fix sampling the "stable" virtual counter in preemptible section
1e6951142abe522d727c1f0f47c309a6074d8dde most: core: fix leak on early registration failure
4cf30091e4728ca8b6347163029167c524fffda6 perf test parse-metric: Ensure aggregate counts appear to have run
a94d014ff2678ec0cfcd126177bc15564547cfe8 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7

--===============7922931500016453712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5ea46cf2a1-76cb32c9eb98.txt

bf249f50ed1a6393fc9b67e0aad5fe6ef5b19318 RDMA/siw: Fix potential NULL pointer dereference in header processing
29aaad0ad43a5423e02799085e408d2fa2648b1b RDMA/umad: Reject negative data_len in ib_umad_write
c43c678eb57cf5226b0f6f21bc311cbb3e6f4d85 auxdisplay: arm-charlcd: fix release_mem_region() size
086db42951faebb1615ce38b8b8bb94e09df85ad hfsplus: return error when node already exists in hfs_bnode_create
1da0b3e25031869eb222b2f6b95a7dae2b3abd91 rcu: s/boost_kthread_mutex/kthread_mutex
a4341219ff341810ab8dfd19d3408138e29bbebc rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
b52e1ac232122cc45c8718a279df331ef347c8d7 rcu: Refactor expedited handling check in rcu_read_unlock_special()
557fa6a620e17a2991e48b569f1af3e854037ea9 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
176d60daaa1cf669bc490d3709ec1c705ad4b9ca rcu: Fix rcu_read_unlock() deadloop due to softirq
68f61e84a3d2fabd3f9a18f0c2f34d23326774be audit: move the compat_xxx_class[] extern declarations to audit_arch.h
fef122a911d4d0e6d858908de68b0052cb45f06c i3c: Move device name assignment after i3c_bus_init
cac1230291d94ec75008c17671b2c6de3386c5fc fs: add <linux/init_task.h> for 'init_fs'
cf9888ed881e65a1e501d77217c6154e823a437a i3c: master: Update hot-join flag only on success
fa79f0d8bdc5ac57d2d63c653e33a322eca1f3ff gfs2: Retries missing in gfs2_{rename,exchange}
822fc7d2340d1a3d0224af1521b7d87dc695edb1 gfs2: Add metapath_dibh helper
82df16eb1d6610858c95e9270750ba01315253aa gfs2: Fix use-after-free in iomap inline data write path
e764d68ba0d9af4c531b47d787736a8191466693 i3c: dw: Initialize spinlock to avoid upsetting lockdep
f08531c7c3fce080e597ac9be761464a8b02b1cf tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
410f3d4ddf5093581c4f384308023762bfb1b0a9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
67f9cdfdd114bdaecfbe6986d23e218c8fbf4ac0 btrfs: qgroup: return correct error when deleting qgroup relation item
ce2a0d4abfeb50de1c957d190f81f785b04f75fa btrfs: fix block_group_tree dirty_list corruption
393831879f7ae3b67a02aa7c97f5bf1fc426cf9f smb: client: fix potential UAF and double free in smb2_open_file()
eaa4f6aadfdf9a73d9d522368082047be080416a xen/virtio: Don't use grant-dma-ops when running as Dom0
3964743a138185bfb661141d130300d73d5ce422 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
6bbfce971e6f7e2e125c1b47fe979cacdac689fa io_uring/sync: validate passed in offset
9f5f7ca0cd535eed610dd20a1e60935efc117c5d cpuidle: menu: Cleanup after loadavg removal
9c9fcc163876bda1e95a9eda0ff90a09e9710d37 cpuidle: governors: menu: Always check timers with tick stopped
33b9d28cf7a112ecc4429c2ade4270c7b58abe01 md/raid10: fix any_working flag handling in raid10_sync_request
0cdbe5bedaf2434442f47b7db031836bb930de6f iomap: fix submission side handling of completion side errors
7f8b20bdcabc2d720e6dd2d59e0cc49051f9aaf9 ublk: Validate SQE128 flag before accessing the cmd
c643ad3d2c3e732a5e65b540bab848e204955618 x86/xen: make some functions static
e0c6606b0f42ea621a7a2e3392456dc0db2feae3 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
7d5c9f64fe536ceee18a8d1ff52724e996e47d41 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0b3c14b440943404276c2823175ae47c71b49aec perf: arm_spe: Properly set hw.state on failures
35d5b3b2f524b554fdee6ce9b628f9136f99d6a7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
bd27eb162760cc7d98012eea4311f75c3c8807f4 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
7a7f10b23131de6ffb32e5b7c0a7ab960a05893f crypto: qat - fix warning on adf_pfvf_pf_proto.c
c7829d075e351f34f870f5175083f427be3dc153 selftests/bpf: veristat: fix printing order in output_stats()
d29c7d55242ece2e078657e017093ab43d240633 libbpf: Fix OOB read in btf_dump_get_bitfield_value
d8ec9b1aa45c614c4e81ec191b9c1f670c85859b ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
5c275d730c48dbbd74bd31a4d5802481991056d6 crypto: cavium - fix dma_free_coherent() size
512585c5ad4778bd76b29ef4be2a76673f63c631 crypto: octeontx - fix dma_free_coherent() size
500253d970c69926b46ced6526a34c134d149a36 crypto: hisilicon/zip - support deflate algorithm
7e6588c8d57714e08685934428b9e55b35e21e2a crypto: hisilicon/zip - remove zlib and gzip
dbc87cb8c594b891738470d6583c6118d83f0658 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
3dfcf8e9ae2e4fefd1a9d517a23962ca4c5898e7 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
2d24f1eba096687a206125bdb9d045ce588a9fc1 hrtimer: Fix trace oddity
3854d7422134c4ab79f08faf08ea97b6dba3c2c6 bpf, sockmap: Fix incorrect copied_seq calculation
1547f8bd4f17878f2a8730f73a2acd0b24af2d99 bpf, sockmap: Fix FIONREAD for sockmap
40316495a91092330e4e987637f04c3f84218b3d crypto: hisilicon/trng - modifying the order of header files
f144341771fe8060fee572399b3d30809e12e77f crypto: hisilicon/trng - support tfms sharing the device
ed7c31635a6761610fa4e7b14e7606ffc188085d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
38e9ecbe9d4ef6727d4ab58611d1b93245042a82 scsi: efct: Use IRQF_ONESHOT and default primary handler
e4fdd9f5f73f02408fef429a3faf7aa9ee929384 EDAC/altera: Remove IRQF_ONESHOT
3ee5deeacd1eb7a181de8f1e4a7500f7d209c032 mfd: wm8350-core: Use IRQF_ONESHOT
71a521a29f592ff77060e9fea21d8982709d912e sched/rt: Skip currently executing CPU in rto_next_cpu()
9cc31444f7e73b3f5906d3c81d5d36d15c4a8b54 pstore/ram: fix buffer overflow in persistent_ram_save_old()
487cf60dab17a974c716b6fffcc49f7fd09d7288 soc: qcom: smem: handle ENOMEM error during probe
5198c19048a7e2eaeb998ec5703070a8ba86b40f EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e75f5b5a9758b06d18c39aad7edb92408cf9790a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
02d84469bfec0b8996edf55e50350ba71a134169 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
cebe35dddc3fb8ad8d23c90a0ae502b25b020b5e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
72ac3240f1bb25e83de022f6890b78fefceff39a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d4af65caa36cf4f5068d40105cc83554162cccda arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
79b2d39691ef2b9970ef50566b87dec446ca74d2 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
0225ecc4ad31414766c229c3681ff964a3df9462 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
91238ae40663de0ae15cd2953ad66381b4fdd558 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
5cbb4cdcf38ab84b403a1665f15af2f88e96fd2c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a24039549a599eef40735deffe5dd4b8907d308e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
d5d3b43f4ba347f262484e9616c0d175e9331275 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
6ca30301349685568226d616ddc7234ed05fe2c5 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
7a8f00dabf499a017c2007c1bfafb6b3b1ed9ddf arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
aec5d0c9d29d98a1f36c6e903b89f411d81119ab arm64: dts: amlogic: axg: assign the MMC signal clocks
2b3beb7fe9ff831da43bbf8bffcc8119119d6c8e arm64: dts: amlogic: gx: assign the MMC signal clocks
99b5a21175d7e720f9369428fea42433f6f2063b arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
e99bd582f09bc7421635bf96f23d511a599f5db7 arm64: dts: amlogic: g12: assign the MMC A signal clock
ef7421b3b02620398b40a431ab5d7aa8a5304c43 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e572529a753358da425ff2e4bd380ed7db0db3b3 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
9d6869b091e3f51f892014f664ac65fc74c9fa63 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
bc1d0e261aa64c4e9293cbe6681094462aa341cc workqueue: Factor out assign_rescuer_work()
d220ee791fef65637692d0c5e5166df5f40c7b5a workqueue: Only assign rescuer work when really needed
44a2c69fbf7625ad767914b5dd80ccc03632034a workqueue: Process rescuer work items one-by-one using a cursor
3e996ab074256871bde8a98c397233fa9cdf0a44 smack: /smack/doi must be > 0
0aae16bd256e7bd7e5c5b1e1e3ec08cda9235529 smack: /smack/doi: accept previously used values
35eea4e0bbeabd8931af8d9694dcf6ccc5985ee0 ASoC: nau8821: Consistently clear interrupts before unmasking
6addb86b3697e94e34530f3e2db10c8bffc40025 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
79652b423fa5b5d0d43705eb28d59c5cf13a4e54 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
b5a754a08f8ec500ec18df38b3b5666fc306ee37 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
252d3a74666a0b207d6883d5fc4898d3cbac3543 drm/msm/disp/dpu: add merge3d support for sc7280
af81d81b686ab4fe2913588e8f6f97866355b77b regulator: core: move supply check earlier in set_machine_constraints()
2d0a4080479213094808fd027c20114b4b4155c9 HID: playstation: Add missing check for input_ff_create_memless
542c16513abfe3e76fe8561e5ae2b1bbce7f95a6 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
3666fce92907c39859508666ef1ad3890c68329b media: ccs: Accommodate C-PHY into the calculation
19210810a64f82068ffd60847ff6fa623adc8de2 drm/msm/a2xx: fix pixel shader start on A225
e68be962a7afd98cc87c9bc2a896cd9c8083508e platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d24813cab5e0fef49eed8cf0c8df0467121b5455 media: uvcvideo: Fix allocation for small frame sizes
973d178ae7d549b8fffde52a823795d2cc426c1c platform/chrome: cros_ec_lightbar: Fix response size initialization
99cea9971dcdc62b809cbda4e849de221ca0b529 spi: tools: Add include folder to .gitignore
d8d396162ff05c37758420ad8821ae0c24f11149 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3b89ec3f644ed72db9b484871bfe2eec7bf85ebb PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
b853481831093641334f470bb2c76ea3388ac0bd Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
af1800c357a91b137a4f32c24d28c9714b713b33 PCI/PM: Avoid redundant delays on D3hot->D3cold
6c33754559f886907a9ab4428271ff10ecace6f0 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
a7572f1fcab90183fd9707ea528169d68101b22d Documentation: tracing: Add ring-buffer mapping
4b624e91fca6a5ce9e787e8a4e40aae3fcb6193e docs: fix WARNING document not included in any toctree
74d43eb5ce75ed17aede3006cf0c7368608f2be0 Documentation: trace: Refactor toctree
eef5912fba2ab2227072097d3d547f2b2097156b Documentation: tracing: Add PCI tracepoint documentation
87c296bf83031edca928fc4ccb0ee88e3c1c4b97 PCI: Do not attempt to set ExtTag for VFs
a2d061c9be66a781bf2086514bb23137f56293f2 PCI/portdrv: Fix potential resource leak
704f4740bb0972e6a8f93d972ddfe92a6fd05abb quota: fix livelock between quotactl and freeze_super
ded2af5751514298454d99de2a647635a012be7e net: mctp-i2c: fix duplicate reception of old data
095ed224722beb4d6a161acb6b9bbc6f7399b90b mctp i2c: initialise event handler read bytes
cd44c86cf6ba5fb8d88f4a87bbd26a36eb33b934 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
2ba773d17badca01b8afdc0d9d1d78309bef9d9d netfilter: nf_tables: reset table validation state on abort
43b4a25c13d66c199e2f88829954689acd58f076 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
57d0684735e4ec1b94c926d9e45802d57f29a331 netfilter: nf_conncount: increase the connection clean up limit to 64
c84d063a0650d4912df7ea0af1339a544dcf13b3 netfilter: nft_compat: add more restrictions on netlink attributes
fb57b5c68b4f8d7e1a19cf474e67f0094616571b netfilter: nf_conncount: fix tracking of connections from localhost
7ba5de8e93634021f914e4329ce98c7c24cc7265 module: add helper function for reading module_buildid()
bab857cdf9820f67ff1bd1c6337ecdbe3e9c830b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ad6a98375a548475f98bc7585a82c696b2cc1458 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
c8fb231b2bc4ad057a5729042a63b150c4d2ca2a iommu/vt-d: Flush cache for PASID table before using it
dcbd5129b69f48b2a5a0ba15a8e5fb2d515a05a4 dm: use bio_clone_blkg_association
80482cd73690f35887fa9052748f46fabc18cdf1 nfsd: never defer requests during idmap lookup
e5031b9570cd2916b21c5a1b3dcd32a84cd9f25a fat: avoid parent link count underflow in rmdir
ccdab11411bb76f865c16ed18040fdb56f462b7b tcp: tcp_tx_timestamp() must look at the rtx queue
b64836b1e46cae8fb0ba9e846cb6d08d65ed83fd wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5210f11fe867b74b087b1579513f501c5af71ba2 PCI: Initialize RCB from pci_configure_device()
04e0b7ddc7c2e3c863abe62b15fe4843ca2500d7 PCI: Move pci_read_bridge_windows() below individual window accessors
221f7637c2d94c463e862520777ecb449d02001a PCI: Supply bridge device, not secondary bus, to read window details
7e97a489966476ce21894436ccf890c2790d9584 PCI: Log bridge windows conditionally
6f01c4d0444abcac19c66072b8bcf5b87ed6eb2c PCI: Log bridge info when first enumerating bridge
f27fd4826c45ec1c299d9dbf2f2ee524c0ef6415 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
783c581fc0875729b6ef7e6d71671f4887c00081 PCI: Add defines for bridge window indexing
233ca9c401bac9bff6073a9385502c2585968eb2 PCI/ACPI: Restrict program_hpx_type2() to AER bits
383f51bc342606e7a243725a697ef40bae363d0e ipc: don't audit capability check in ipc_permissions()
5a8ad75457bc42443b1c703b34ebddf2af4cc6a5 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
db3dea370a638d74f4d6f8f057c324babc7ad2b5 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
6d23e4ca1d47b1521cb1f6509098d2b1c7aa7d7e mptcp: fix receive space timestamp initialization
ef0bc7673bf1234b94a9d6981010459bda9e32cf octeontx2-af: Fix PF driver crash with kexec kernel booting
1c2048b112f7bad5eeafde9fa99840d6ff773bc8 bonding: only set speed/duplex to unknown, if getting speed failed
f6e1cb6fb8b131b5dcb5d3fbec65bb8a307e00e2 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
b05b3c1020f2dea8a909547bd793c4d1748214f4 nfc: hci: shdlc: Stop timers and work before freeing context
57f401903307eeeda1ab52c9c66eb77dc16b9286 netfilter: nft_set_hash: fix get operation on big endian
354dac951a90ad762282d40097f61a24d8a2151c netfilter: nft_counter: fix reset of counters on 32bit archs
f22aa90cc323e42cdee0d510cc3c7c0d6326d093 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
2a0875fc30fa9509b238367aab3095df39457554 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
243c9c65efddeeabd3b6ce80a39ed5426f457a16 net: hns3: fix double free issue for tx spare buffer
8e1d9303750376039062f79a17aa03bea42e3b27 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7142febb7f09572eaf765e3afecc7eb29b796417 smb: client: correct value for smbd_max_fragmented_recv_size
38ea5841ef5729fdcffee8a8302eaba639ec3657 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
36e4e71c91760484941d2c0dec941d40cdd55220 net: sunhme: Fix sbus regression
ebf379a516ca244dd64c4b0ca1a7077955784f26 net: Add skb_dstref_steal and skb_dstref_restore
8ba9c7066d3c4726e13634069c3a962d56643d0b net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
6311f607d112f9bcb17836705fa40a3c04aeadf5 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
de606dc58b7c9402b6f3bcd562634b6b77441bf5 serial: caif: fix use-after-free in caif_serial ldisc_close()
192334d69605839355f4e6be23cce32342a415e3 octeon_ep: support to fetch firmware info
7523791c56f8367b2b65081104951f0530e496d8 octeon_ep: restructured interrupt handlers
5379c74e78e4f6f2b0c12869a12df7327784a7d1 octeon_ep: support Octeon CN10K devices
7f7acf7ca66a0ef29a7bbf651f3361b82513ba58 octeon_ep: disable per ring interrupts
0cc6aa7f81cbd9e8694cc42424a82c230daf78b6 octeon_ep: set backpressure watermark for RX queues
d4dbebd6332263ad81283deb537a46ff066ec151 octeon_ep: ensure dbell BADDR updation
3903c066a0542ab8b252bf5526605bb3c7558e69 ionic: Rate limit unknown xcvr type messages
72d025dbafa49d907087b4a30bb8ac42c68e0895 octeontx2-pf: Unregister devlink on probe failure
c2867d3a070fc2e525413fd9c6bac18815a07732 RDMA/rtrs: server: remove dead code
111b1c5f0ef87f66a52ae11325ef146f402767f5 IB/cache: update gid cache on client reregister event
307f17cc60799cec2fe849689807eb3c13ed3996 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d4f44dbdc43ce49f6da29f1285a98fa312a80d73 RDMA/hns: Notify ULP of remaining soft-WCs during reset
1d73ca077dc834852e298a0a6b9bc00107262e49 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a2fd23289fa4dccb7d5b096c37efd5315e1a6c51 power: supply: act8945a: Fix use-after-free in power_supply_changed()
ef54401921acc59819ef7644394f065c008b47b1 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
961316f323598385cced0ecb8a79b29e8a0c9f50 power: supply: bq25980: Fix use-after-free in power_supply_changed()
b5505db5ca270841b50a7ed233ccceb6d4b3fbbc power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e0ed07b474c9203b58563ed8691fbea4b49ad667 power: supply: goldfish: Fix use-after-free in power_supply_changed()
e9a6791db85beb9eda5377307dee47ae2289a29e power: supply: rt9455: Fix use-after-free in power_supply_changed()
5a2d6698778a59c8822d1c77de27cae6493517ce power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
d19e6e7860a72281284ebd219cc45c66e0dc4312 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9b9b8dc9ae7296dfaf8dbda22254c3053e932ec1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
4a51513214cff19bf1a4d7778f0d9e5d68bb4693 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
97c3a0bdf572f2fdbb61f8a97dd038f0c044c54a RDMA/rtrs-srv: fix SG mapping
259fb72ec9528b0e6a45654467e02e87b42d819a RDMA/rxe: Fix double free in rxe_srq_from_init
9e175618891a4ac059dac693a6c3bb008fab374a tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
e5075516590f91f91864df9900cf8ce2d4b2b427 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
385ba88a2ba1a5cab92756d955f44d5534bc1ec0 crypto: ccp - Add an S4 restore flow
ae8ec9d539931d820f8462247300c33f4235a217 crypto: ccp - Move direct access to some PSP registers out of TEE
3559e0104755b9b174248f2afaa4a2c8a7bd30ff crypto: ccp - Factor out ring destroy handling to a helper
56ba164294545ccb3b2679de7fdb94e96eb0d326 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
6bd4c63ad04744cf7d0e152cb2cfb80d77fa1b68 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
c2cabe42868aed5fa266d8eaf337b87d409f5754 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
80ff896cd01c885d017a4f52b2da6cc144aba9ae RDMA/rxe: Fix race condition in QP timer handlers
b0f45544534b2b0a8be9ac50c468a0790b74e663 RDMA/core: Fix a couple of obvious typos in comments
32f87f26ee62f03b1d23c85889e60271afdebac4 svcrdma: Remove queue-shortening warnings
80b06ecf2da60f743b3e18d7ae0991a036016f66 svcrdma: Clean up comment in svc_rdma_accept()
5c6ef5f31966f14b7fc5858b1c6acb1a66f8f461 svcrdma: Increase the per-transport rw_ctx count
29e0a19f2323fdc7abce7ed4aecb184fc3b3ff5f svcrdma: Reduce the number of rdma_rw contexts per-QP
aa23b1b0b62437878d966681384e44fba013387e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
1039d9a79a62c6dd6decfaec9abb5062ddee05e8 cxl: Fix premature commit_end increment on decoder commit failure
7211b5b910b943653ad88e906b100e94bee22aee mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d5f6f9a2e474b14e3afd3052c096d63b125e99dc mtd: spinand: Fix kernel doc
5b3504fb65b5dfe2c06b9e5516461af7f714a0f7 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
32b1300c7bc01ec0225f73a8fa9559ec5f2b5c0a RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
8432aeed4bea8ad642463829ee375f2f150b6c81 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c4d47edcc2f6beef7f34c5d48444bc9edd0b2530 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
3be5725b4e25ee1e484d5669566189cd39bdea1c scsi: ufs: host: mediatek: Require CONFIG_PM
1ef45118b802f0f8bc5b8128d5b923675af1fc75 scsi: csiostor: Fix dereference of null pointer rn
d62dd0040af1ed249588c2227c5fe9b41795180a nvdimm: virtio_pmem: serialize flush requests
cddbad71a195bc0892755f1d0dde932114f4acb5 fs/nfs: Fix readdir slow-start regression
2b621e6fa14c2d7517457749f6be294618f96721 tracing: Properly process error handling in event_hist_trigger_parse()
73d853b0b7eb3ee5f627477b66d67981dd536976 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
bbefd14c9a3e39460ed99e7ed75f4d002e97d367 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
53fe419a6a9f2b25cb90fbcfb6fde93727ea75be fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4b210915574d412d12bdac004b0690fb8d18765c clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
6e26ea4c039e33f8c51aa2837e0011358b9a48ae clk: qcom: rcg2: compute 2d using duty fraction directly
978b58401602c8020566b621fad0d9d7a155bbaf clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
72a292b89280b0d8100ca273bfca795c2d9b7dda clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
4451d2728bbebd9d8e25bbb5f811a5c47b6b5998 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
e63f238987952ba791c3939c103727e27d9007a8 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
48f9403316c7e49079194b0ebbf894cd7801e8f8 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
557be336413f73ab9b1fd139feb144d52246b57e clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
399bb7b9e91c9444c1bee62e95ea6fdde5d3b5df clk: qcom: gcc-ipq5018: flag sleep clock as critical
c1bd44d2d6bb0110af6ee943c9c73367648f2eee clk: Move clk_{save,restore}_context() to COMMON_CLK section
2eea414eb6e09b26f7c1eb69b63c0ec2c5f99ef1 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
daa217290f0f42f2f3ad085e474cffd332fb2e15 clk: qcom: gfx3d: add parent to parent request map
0c6abe0734bbe534125f3d97e707f610905e770e clk: mediatek: Fix error handling in runtime PM setup
58189b4b2af11b24cab43b8d0529ce523731d17d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
9901eeb49769d1830ecf7e9ecf3d696dc4c7f6bc dma: dma-axi-dmac: fix SW cyclic transfers
40d537c5528c5eb0a770e3a233396ca9cb34892f staging: greybus: lights: avoid NULL deref
cbc943e26a22bfc76ed1fa92a948cc464da25795 serial: imx: change SERIAL_IMX_CONSOLE to bool
2c4c2c702ff0c9ebb50aa451f5441aab08625aa4 serial: SH_SCI: improve "DMA support" prompt
f92bfee3aebb88d023006e69306762ab4aaa4a6d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f58be50dd671e1860de98550609cb851cf30e445 iio: pressure: mprls0025pa: fix scan_type struct
c89a2e471a204a13fa79f2d4c6cdba51778634a2 watchdog: starfive-wdt: Fix PM reference leak in probe error path
d913428536543065726f554b36e820bbfb6b4986 coresight: etm3x: Fix cpulocked warning on cpuhp
1f8f159c990b635eaaf4a769750fdd50ce7f2658 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
3ed71dc54973bde0ce9954909ee1c35971793d06 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b83a6a3a721eb65159f53e7cbac46bf3ecdd7dc1 mfd: simple-mfd-i2c: Add MAX77705 support
9f3b20f193e0d6f577233361615c266180f58b3d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8b9d25475b2067dedf2ea995cdeed9492057e823 mfd: simple-mfd-i2c: Add SpacemiT P1 support
08adb609a0f04ca043f2e8a596bf996738e5e131 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
95a553ece6ef0b4c101a25ab7aa4ea2677b998c6 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
92896b309e293ffcf88bdb32a4e2f07ac719a148 drivers: iio: mpu3050: use dev_err_probe for regulator request
35e88697bc50543eb7c56c4ff2c5748b8258770b usb: bdc: fix sleep during atomic
a1cffe40b245583629d8f98747b5adeebf8f6b8f pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
bb40f79d1e83c2448e697b2a1b2486d068636589 ovl: Fix uninit-value in ovl_fill_real
fb30d3211de9445e22f2a713f3d2664e53270475 iio: sca3000: Fix a resource leak in sca3000_probe()
26a03c544f6f2209c66d40f41dba536a0a9d3f5b pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
1a421b015f62361f0129bd8ef791ccfae358b9bd pinctrl: single: fix refcount leak in pcs_add_gpio_func()
cb4383152ecba3dbc7d522ad23fc9308f0633a7b leds: qcom-lpg: Check the return value of regmap_bulk_write()
5d872f9834085055e945a68c1623d7c2ea272f6b backlight: qcom-wled: Support ovp values for PMI8994
d444152e0a09ff0317d09229f23029ddc2a2a109 backlight: qcom-wled: Change PM8950 WLED configurations
651c75b0d235e8814a4ab587d55a6a1696ddca05 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
27cfd36a65c486ab94dfcf5929376d56eac609ec dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
e3c5129fb9a829123eaad8cf7aa3c0ae65c28792 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
35f3e6305965cca03c13f85d9685403e6fd8f224 fs/ntfs3: prevent infinite loops caused by the next valid being the same
599d8f918608c8be615b0666b32abf6aca4a39d9 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ec9a3c813a1a9ad6b6fa7d599f6b5f87d5611d66 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
91e30fd4f0e4cf583f651fc98e52840c88c0b320 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
4182d4d1c91c1c3eec3afca1b71115f70f102831 kbuild: Add objtool to top-level clean target
c28510a99a897906311c46483dbcd1a7f465b698 selftests/memfd: delete unused declarations
d7a3ec6e4d45e70b81a092d8fc941e1778e3e89c selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
0e675964e478af791dbcdaf3820cc1605434df44 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
3482daf5e2ce3ebfca939dddacd688d8f65ecf94 cpuidle: Skip governor when only one idle state is available
a4ac68934527ab0a959f7b09e6fc075174e4af8f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
0c5cb46e29dea55e9266420038ce490c32763976 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
2eeab3df08668d78e9c3d8e68a454f954190e3ca net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
dfe093490c37e5db4576697f5d7ac14232c5e3c4 net: mscc: ocelot: split xmit into FDMA and register injection paths
a98de9904c19a97944854c4a361ee5f04ee107d1 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4574023d7cb71470bdc3a46e2a8f2cc4a0a723bc ipv6: Fix out-of-bound access in fib6_add_rt2node().
8c2bee6c66a1aa5bfcb252879dce04ee9af849bc net: sparx5/lan969x: fix PTP clock max_adj value
6e4c555c4e2da5b10279a003257fac7a87038f7a net: usb: catc: enable basic endpoint checking
e9d15e7aeeabfdbf670d17d60bb72e07e4ce894a xen-netback: reject zero-queue configuration from guest
c3ec990352f9935cd7b04312c4d75d57993978ff net/rds: rds_sendmsg should not discard payload_len
06847e70b2dbe7e16c5793a61d4f3664ce52e44b net: bridge: mcast: always update mdb_n_entries for vlan contexts
ec1ec22c641725ac02bc74267ac712b980e3163d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f6e0441743420a015e66ec134588a5f6441b8828 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
77b084e5544ac6997eb8fe8f0ef9180087280d5b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
99ffad5701c36760f17bd6711016d90cb5db6431 net: remove WARN_ON_ONCE when accessing forward path array
4fc4fd1b7eff9ba12e97e94a97adc4f7f23ded48 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
72513c3ec25c6aa5a2fc225c699a2df305656fe9 ipv6: fix a race in ip6_sock_set_v6only()
ce789d59f9e8f756363eee26994ba90fa293e013 bpftool: Fix truncated netlink dumps
1a3d0cd17f3b745d71d24c858f6b56d2c89286cc ping: annotate data-races in ping_lookup()
a8842f8998254d8859d5b441d97a01e644efc506 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
9c0dcd1b8481844300d3c2b67c0e9aa8354e37e4 icmp: move icmp_global.credit and icmp_global.stamp to per netns storage
e028cf5378a8f84c4d4e8b76118babae7cfba81e icmp: icmp_msgs_per_sec and icmp_msgs_burst sysctls become per netns
746aa3ec524b316bbe85e0ac1294338479ef85fc icmp: prevent possible overflow in icmp_global_allow()
12ba2fe8113eb7145c4c79bb9183b45086a7ebb2 tcp: defer regular ACK while processing socket backlog
aa32400b0f5bdffef084d97d5ab229b1a979005b tcp: Set pingpong threshold via sysctl
e238f5fe7a8a11145a4d31e1973fca3b554a8f36 cache: enforce cache groups
8bfe430fcbbea4da94a979b586f9446efb281ade netns-ipv4: reorganize netns_ipv4 fast path variables
cbdcc99a54c7a3ea6f5c096dc0598f08d0b94344 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
49d971db8ab3074470bcd0083686feb6b2d065a7 inet: move icmp_global_{credit,stamp} to a separate cache line
60c84196e46dd202a73b64b3592c5c86b9215c9d octeontx2-af: Fix default entries mcam entry action
88fe16e7cc5c11a0765902a247f5400edb55e20f bonding: alb: fix UAF in rlb_arp_recv during bond up/down
1b078a94456c2b2059f6f1bc7f5eceaef83fdaaf net/mlx5: Fix multiport device check over light SFs
59a7bd1689890e4d3e951a339b4c8ca6a7302311 apparmor: fix NULL sock in aa_sock_file_perm
569f3a9e7dbcdd4e406c5e364a9c0a0f231e238c apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
fa021a261b71d4d368ca91625b29376ec55efa50 apparmor: fix rlimit for posix cpu timers
291d97cc7e27bb2e5f7686ea090c3eb474fb38e7 apparmor: use passed in gfp flags in aa_alloc_null()
b67de491942f017804b350bb9ee30f0be9525198 apparmor: provide separate audit messages for file and policy checks
8e5db948a28200cbc884c8c1ab8affdf7f5bc570 apparmor: refcount the pdb
79f2701de7a1c9eb97f1abaaa1f74d4c6ce89565 apparmor: remove apply_modes_to_perms from label_match
74ee4640f787c900785f6e4780a9aa030264b200 apparmor: make label_match return a consistent value
2fb7f1f7ce5f1a6d9fe8b317a3fcbc28ec3b8501 apparmor: fix invalid deref of rawdata when export_binary is unset
1bc25ebf48de227a998f9b8a122e5c73db44ac86 apparmor: fix aa_label to return state from compount and component match
016560b589b16543152c2eb2acc85f69e25e0bdd drm/amdgpu: Fix memory leak in amdgpu_acpi_enumerate_xcc()
8dc07990ff6a111fbfa292515dbe472984cb60dc drm/amdgpu: Fix memory leak in amdgpu_ras_init()
d863444001e31dd3f0f75b5c6716798d2a7ab017 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
7abf93599de83723e16a63ebdf7d7b70842191ab drm/i915/acpi: free _DSM package when no connectors
f2a031808cfc237d020779edad6e910fe69309cf ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
f11e102b408aaa6dbe0424e9e8ba6460fe78444e drm/amdkfd: fix debug watchpoints for logical devices
6e962d4d572cb63a644a839615aa77e2df548ab7 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
857bc50a4cd094252dc89e435aac9096597cb581 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
42f3911b6ad3f55ed073dc0357efe0394576f873 spi: wpcm-fiu: Fix uninitialized res
2c67756725579a22eb5d02658d0883e6db1d9a7d spi: wpcm-fiu: Simplify with dev_err_probe()
6e3e2627cc9c0a7e243ff0f6e1c8af39123ea6ea spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
cfabd28960287d2ee2952fbaf8bdb47ab8143ee3 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
2df7e49013541a75c41ad9ba8281627b7664eccd efi: Fix reservation of unaccepted memory table
5dc2d958965cc5304f5489111c8e6da1d76cf74e btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
726b35b7c19db5804648faad68234d53cfeeda14 x86/hyperv: Fix error pointer dereference
00989726c1d38a8f7ce69b28fa346b5b7d81dae3 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
9c7c27621e74b2a2f032cad49436bc794fc0112c drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
354b64f569df0dd663158067a4a9cb6961fd622e MIPS: Work around LLVM bug when gp is used as global register variable
3a209a6b375d006bef8546d976e68ef8bdf63c04 ext4: don't cache extent during splitting extent
14afbae2e75addb3d054f3b2d404620ea99f7681 ext4: fix memory leak in ext4_ext_shift_extents()
c0408d11bbe9a8507b0ef1d66522f11f44e0f71f ext4: use optimized mballoc scanning regardless of inode format
7569aea18512f15c7e9e5c900e7af1e2f150370f ata: pata_ftide010: Fix some DMA timings
46a83517fc95c1a5e6dce673436db23b4a08b406 ata: libata-scsi: refactor ata_scsi_translate()
31a941c2b6dd8fc9762c097174e7fbfa75cf875e SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
94c9346b01e190b05383ec17719f2a4e71dce66c SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
622df43b3eac9362a26349cfc5978c932dbd04fe ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
df427929d7b789c0ddc3b280b80f3d2a25fd38b1 ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
23d30c8cd042c63ad418b84f687c5edade9d2e0c ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
f79e5d0c97c4cc6dbe1c72aa3f52807d5c878fc4 perf test stat: Update test expectations and events
30c40d8dbbebd6326d6bdbbf35208c1acaba766c perf test stat tests: Fix for virtualized machines
2dd6c39275cf58104d4ca773791084f7a0657ab0 perf unwind-libdw: Fix invalid reference counts
14ca746e5afaaac5298323fa58128e905a0ebb48 perf callchain: Fix srcline printing with inlines
d6808b34b6aa0d0df69584d3db246650afa0514f libsubcmd: Fix null intersection case in exclude_cmds()
28125d58de708990b8b97effe6f6e17b1b038ef5 libperf: Don't remove -g when EXTRA_CFLAGS are used
a31fc6f997be59caf2979045a692e5689a4d8f50 libperf build: Always place libperf includes first
bb37218810d302c5024a024122f4a33226a44061 rtc: interface: Alarm race handling should not discard preceding error
8866ada38fd0fb062e98bddc905db39f0c8ab24a audit: add fchmodat2() to change attributes class
8000785235ff787240a4d0de7fe11b26dcec0e7d hfsplus: fix volume corruption issue for generic/498
0fbd77a994b8a1f49643c57625fb5402b2b05122 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
389000e1b368a6adcdc8ed432bc31a124df33fff audit: add missing syscalls to read class
fc8b0af8cd22d039c1d52e242fac31cd4d46b993 hfsplus: pretend special inodes as regular files
f6c6599c3b2d545dbf1356f866d93ada6e0d471a i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
3ebfac2d8d9944d92fa2d8d0f8f2678bc504cc12 minix: Add required sanity checking to minix_check_superblock()
1b02c8e5876adaf04be724ad78e9909e8b60bdf0 btrfs: handle user interrupt properly in btrfs_trim_fs()
75785d2c5a9bca5c78c4982998102f3cfc110a99 smb: client: add proper locking around ses->iface_last_update
c01530d21b34ef807a81cabdb2375e7f1a9d79d9 gfs2: fiemap page fault fix
5a2c081f50b42f4bbeee9822dad8e9318791503f smb: client: prevent races in ->query_interfaces()
7f3e1f1b7c335e614853f7414852bd7b18dd24a4 tools/power cpupower: Reset errno before strtoull()
8bb3c9d6ea7396d6df4ae75e7ab46529962d656a s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
511d6b96d451bc01d97fa928a099c84a2d7b2997 perf/arm-cmn: Support CMN-600AE
23b4f7d30eadf0979c34dff3da629c5adaca38a9 arm64: Add support for TSV110 Spectre-BHB mitigation
cf146ea69cb6684c296ee04189e91442df4b3881 rnbd-srv: Zero the rsp buffer before using it
fefe4f8825c546699d86bd9718cca048af118c47 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
5df076fea15f52d6200ef4032a7dc350373ddec4 EFI/CPER: don't dump the entire memory region
d7e5f09618ea48ddaffe9e48a650707b393d0601 APEI/GHES: ensure that won't go past CPER allocated record
f947d509055f41899f0d00df7538623b2e76b78b EFI/CPER: don't go past the ARM processor CPER record buffer
a359d6b85eaf4227b8d92ae5ba50991eefdbbb35 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
04d183bb80a0ade80fb7b5df99cd7376253f82ea ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
09cf40991e489af7d025fe772525d135a89e9b91 md-cluster: fix NULL pointer dereference in process_metadata_update
4d9fe91f52c3cd0113bcda90523bca6b61d315c2 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
cc6ba9f86ecdb3e899bea65ca0e2e644f3090795 s390/perf: Disable register readout on sampling events
55d37d5eccbb9650f6697435433b212a9036f9cc perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
ad9651a8fb079c69788be9342872574a3a69799e xenbus: Use .freeze/.thaw to handle xenbus devices
889c3d86fcd9543db8a93c8c686220fb46694299 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
f569ca566cbcbafdd97828a01b2e7914990eabaf sparc: Synchronize user stack on fork and clone
a5989c56569a2b56751ff4e9fcd92941404bed16 sparc: don't reference obsolete termio struct for TC* constants
39d7672aeaadd031a4393571d2e22c78a156fa26 bpf: verifier improvement in 32bit shift sign extension pattern
e050adc17534ec3c5952dee3c376eea541ec5c04 clocksource/drivers/sh_tmu: Always leave device running after probe
ae77c8aac572795359eb807dcfe87884594a8d43 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
52a8b6c7c2b5886dde0353a8fb38cf64c2f6ac13 PCI/MSI: Unmap MSI-X region on error
e01b58e68f8752d9dd714516d469633039f0ce98 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
e3c8d0822df9cfcc7261a74fcbad0b5b1699397a mailbox: bcm-ferxrm-mailbox: Use default primary handler
a5d4c3bc0bca39d7e3476f25ae7efea0aac91cec char: tpm: cr50: Remove IRQF_ONESHOT
811037dfab06d515f130820bfd7d09e0097451a5 pstore: ram_core: fix incorrect success return when vmap() fails
c942ac4f9c93ea4253f60963660e0ea831d0360b arm64: tegra: smaug: Add usb-role-switch support
0a6469d4a74b62fd3919ba2da320b075faf4b42a parisc: Prevent interrupts during reboot
10b7cc45af11c16c1312e74069b08dd79628b20c drm/display/dp_mst: Add protection against 0 vcpi
8bb82c6da13caf344912fcfbff0f3731f3c0041c spi-geni-qcom: initialize mode related registers to 0
b9966eef0602c577133249fd8a7c813c8b340978 spi-geni-qcom: use xfer->bits_per_word for can_dma()
3ba80a76d2a64652d2248394c3f1133f3c4ff1d0 media: dvb-core: dmxdevfilter must always flush bufs
2880a0f498c334d6be313eeab4c3ff0d178cf53a spi: stm32: fix Overrun issue at < 8bpw
5dc8eaa8522a8f793efd966c7b55868c45dd8ee7 drm/v3d: Set DMA segment size to avoid debug warnings
76cec7a56daed89653703a1ad794cc3ce82ab76d media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
4d09f6267a8c06a088480462f22954fb87400fa7 media: omap3isp: isppreview: always clamp in preview_try_format()
91f9dfd2d1c7bebe9b738d0dea9f44d8fd2e293b media: omap3isp: set initial format
3cc60dc1bc40fb865ffd28ae578dc8e99bb55d96 media: mediatek: vcodec: Don't try to decode 422/444 VP9
1708086175fcf8c537ae8a9bfd3ec6652d69f162 drm/amdgpu: add support for HDP IP version 6.1.1
84afe0a57e8ea08d30c86d1cc29e49a71c2045e3 drm/amdgpu: avoid a warning in timedout job handler
b490b1613ab0f58532ba4bce612ac726e79d6100 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
3be1e6cbeae796d842b4dd73f73d121f8fb70697 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
850ea78fabcdae9762e672410b38a5a24ebc3b23 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
297fd984fd85bf1d4733613e94cc57cab2830eee spi: spi-mem: Limit octal DTR constraints to octal DTR situations
4ab44c27d9cc94fde26997475aea1468e358f512 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
07b965727779da3cd5543bc98f391a018672ca5a media: adv7180: fix frame interval in progressive mode
feb583d649c9c8fce5f3dd9fb98004e79efc9ce8 media: pvrusb2: fix URB leak in pvr2_send_request_ex
e45444e1febaa8282fff4eb1cb5fa333779cca87 media: solo6x10: Check for out of bounds chip_id
22cc6f0be39ae4488cb175fd7e491fbe28a5c4c6 media: cx25821: Fix a resource leak in cx25821_dev_setup()
26afe38abdba13b0dafb1446be8f8ee745c5a89b media: v4l2-async: Fix error handling on steps after finding a match
134dfd6e4dfb3f529d5e58c7f9f572ba3d52ac9d drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
4384f98c777f99d88eebb07d64f05a6f14c9b326 drm: Account property blob allocations to memcg
6c58ddb5c70b11f5064b530b04eed4aff7751c9c hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
00a3cfea9e628ac8c8e5e9756c0293aa25b29e21 virt: vbox: uapi: Mark inner unions in packed structs as packed
9c2bbd0fe361e4f95cb818880c2b20678e544857 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
7a588e31ff0a37f87c0e0c6072c598b8fda6a56d drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
59dd22dddc4eed52913dfdeaddd3e22bc401904b drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
3741d712d012addf6cd8a27919f2264079186523 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
4426c6502950ac852b4d787b360768f8b837de86 media: rkisp1: Fix filter mode register configuration
74cef33655c3871e42bd01d890b8bc3a77305b46 HID: multitouch: add eGalaxTouch EXC3188 support
76430d99e41bd68a91a5a291d2d75a6668cbf3bd HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
e03e519d48ea3c43e4f452c7be4d1574c73584ed ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
9d48b8a109518e2766acd2a56d94b3609e71f6ae gpio: aspeed-sgpio: Change the macro to support deferred probe
b46f89b772e601bf7685872577db84529593fb51 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
aa3bbbe7c2351c87bfd5d88bd9a7969277b34899 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
d206ad5ebd423f88e76719b1922080125f76c227 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
156ce2c5b71679c06ebec6fd33ee5e9a4da72695 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
19b32f9b428bfcba00f8114c6d5219700ef36a7a hwmon: (f71882fg) Add F81968 support
b49dc3c4a87b232786f3d5e15546a2c20f213b0c ASoC: es8328: Add error unwind in resume
fac5f85e203e9132cf3dc1b9c17ec4cfa011bdf3 modpost: Amend ppc64 save/restfpr symnames for -Os build
3d393e16ab42b457baf0887eff9a30835ecdc155 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
8023aaeff2fd22fe2b2a7552b36928645d343719 jfs: Add missing set_freezable() for freezable kthread
4f1b1b231609c5a794c5f0a1419eafabd91c9b92 jfs: nlink overflow in jfs_rename
515b9d66c540a5da0f40fbdeffdd03c586c457e9 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
524950ea030b72cded01dcfcf88d8ae7c86b7c8e wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
4ac4630006a03b33b9d8502875ac82e9b80cb234 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
b54c55c3c98b58fd4ce826e0af1381e3086a10fd dm: replace -EEXIST with -EBUSY
8a96d481b40a99274599e00992aa4c379d5d0074 dm: remove fake timeout to avoid leak request
909199d0ae58ce82394b0a0b22035bb5f27aed04 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
2ebd702e0318a7acb8475f81ea8abb5a9ba91ed5 wifi: libertas: fix WARNING in usb_tx_block
f6afb5610d5ba98709eb3f0c280aeb46ff4861db iommu/amd: move wait_on_sem() out of spinlock
357ae80a3a6efa7ee780f6214b90825d23a30074 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
c91f6cac43a6c9e19cead3a77f70a512fe6d243e PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
907276e98025425812b202558000782f616e0737 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
1b60451a251c6ee88a971c4dfd11ae1760c2dd6d wifi: ath12k: fix preferred hardware mode calculation
267dbd78c9fceabbaba5eada4be54c286e5d7582 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
23108ea583046fbf1d4716c467f3a6d0d6324028 ipv6: exthdrs: annotate data-race over multiple sysctl
967ae984c2ef68073cd529e37e088359a46cade7 ext4: mark group add fast-commit ineligible
b432436ba9152943171894a0d762b3a5a5910efc ext4: move ext4_percpu_param_init() before ext4_mb_init()
e5158d706aa5b786ac9c1321be478317695fe232 ext4: mark group extend fast-commit ineligible
e930e6902cd0c329afaf07c8d02fd29520880fa5 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
7eb28686a9bc783018241f5cb0381c71b0ec3dfc netfilter: xt_tcpmss: check remaining length before reading optlen
378f75bd38b021c7a89552778f5ddb5f59a75bb8 openrisc: define arch-specific version of nop()
5a3892c76681d7895d3451f59402374bc375e3e6 net: usb: r8152: fix transmit queue timeout
7a3af884c1df746a5800803c5283d271353f471f wifi: iwlwifi: mvm: check the validity of noa_len
665fa60cee3a956a1e14224b1004479ba977d44d net/rds: No shortcut out of RDS_CONN_ERROR
d6791f9fb9882882f80f951c38c2f09dc44a46c4 gro: change the BUG_ON() in gro_pull_from_frag0()
5477e34c30bfd779f7b6d76f16a81fb4018de5e1 ipv4: igmp: annotate data-races around idev->mr_maxdelay
8117506dd9a6c792a496fe3c2ef87f80333364d1 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
07503f89901502fccfd88d45bf9665cb16ecf17c wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
c7c0c56d5c085f5be5102032cc1c99a676cad503 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
633eb8b12fb154abef98720647c258bd8d48c259 ipv4: fib: Annotate access to struct fib_alias.fa_state.
e15a6da6f1d5c8559328e22633e69b6056ebc4b6 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
03872de95e62a68f87d817c8acd499b89b0a65aa Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
f58bd5aac34477a95194b3770b2bc74ee58de2af Bluetooth: btusb: Add new VID/PID for RTL8852CE
2c7916b11835c65de96913f4e1b10ef8e0d7b001 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
633170dacdba337c4183ce474536fd62140ba709 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
c7963fa72ee623688a980411db0e439ef9430dcb wifi: rtw89: pci: restore LDO setting after device resume
fc3a12c7abac4432e3082f8892d384dc9ad6b313 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
efcea15c16995fa1ffab60a9a6c147538ca042f0 net: usb: sr9700: remove code to drive nonexistent multicast filter
0911faeaa8e8cdd17c38c2977e4e2f2e1b10aacc vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
70138dbc26cae124612c5d927cc811d1ee79ac00 net/rds: Clear reconnect pending bit
78607c2c78c0c2dd4d2414c42241915f06cd3279 PCI: Mark ASM1164 SATA controller to avoid bus reset
3a903e8a58429db5c00eef89135c26b0e3a32a8c PCI: Fix pci_slot_lock () device locking
e312c1c135517a2a7106ad6f90538be9d5c1ed13 PCI: Enable ACS after configuring IOMMU for OF platforms
069b0b4ddd14ee3ac1d471887a82ac021a21adf6 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
c7fbf111884db1d7d4b19a0c1e6eb9b57cd03e84 PCI: Mark Nvidia GB10 to avoid bus reset
8e3abe3141cce6fd5e5d688409ec2768dd62b65c myri10ge: avoid uninitialized variable use
85d238745bd58cc1788e94aded68e68bddb2f3be nfc: nxp-nci: remove interrupt trigger type
8b0618ae102da4e92c863ae35ccebd00b2a6cd3a RDMA/rtrs-clt: For conn rejection use actual err number
2eaca2ef499d9bdcc61c69d296ba5079adf38dbe ata: libata: avoid long timeouts on hot-unplugged SATA DAS
5fae6975ce5d06cb45ddb5f83f0cc56ec203cef0 hisi_acc_vfio_pci: update status after RAS error
38083f3c3779a99aed32bd829830c2802be0d4f1 scsi: buslogic: Reduce stack usage
ea9142e5f581611ff519241994518daad5ca5feb vhost: fix caching attributes of MMIO regions by setting them explicitly
3c76b2cd7ee7c60b6b42e1ab0ca07573ee2bb28c tracing: Fix false sharing in hwlat get_sample()
56af80756aad62b394bcb718604f6d73be64c01e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
9bdb2895962ac3990b22a3349aff2eacb2e6fae1 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
183338d708b15759b99a3a97f1a19b516d47e3fd mailbox: imx: Skip the suspend flag for i.MX7ULP
f36d97679b453136a7dfc4b56a898f18eed5d554 mailbox: sprd: mask interrupts that are not handled
503d24169c39d874b1cba33a9ec924fe21dd5668 remoteproc: mediatek: Break lock dependency to `prepare_lock`
9f6181ad0c9648b1a5803a8a32b9e7037dfc2534 mailbox: sprd: clear delivery flag before handling TX done
1d80eb0e51c615d712fff336dcc0cda495c02df8 clk: microchip: core: correct return value on *_get_parent()
bef8e7f9a011784780e85296f18962fd5a143e07 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
c7879571081675f72e871726d39a14f2b4b1672b soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
309861cb7df0e7a103a5dc1e5aac9bb80e53136b staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
d453df10b71f36a15eb22da42c71934d6bd879e9 serial: 8250_dw: handle clock enable errors in runtime_resume
fb53c118f957bbb7b4c36d88c33662a7e6830c00 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
22971a4afbfb0669a65e8e0176e2405b121bf0f8 fpga: of-fpga-region: Fail if any bridge is missing
24537b234064f11c3347db5e136e69620e5e5bce dmaengine: sun6i: Choose appropriate burst length under maxburst
bcf0dae77d77853ee0b12c282dfd9483b7ea1d15 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
dff7485ff0265915e2d4d1ece34b33b793195984 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
819082017c37eac7852833065e9bb754b063adc5 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
9dd38749daf0be9cd6add2d003c827a71f57ab5e staging: rtl8723bs: fix memory leak on failure path
1d23ee1309ccb99475d1773b6f54b0ac750f6143 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
db246b424733c579b89537e9fc4fe05d2ec548d2 fix it87_wdt early reboot by reporting running timer
da73e11928056c957f19a9e9953536405953db4a binder: don't use %pK through printk
a1997b02485be22e5e40e81d40e2c62b842b0ca2 watchdog: imx7ulp_wdt: handle the nowayout option
56c0cc4780d49ba1b5caa846581166a080f7b07a phy: mvebu-cp110-utmi: fix dr_mode property read from dts
e407611e30bc7aa59eb7dbfe80f9651806caa125 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
6724b10b36000a307e3748c7449f3dd9d4e31bde Revert "mfd: da9052-spi: Change read-mask to write-mask"
5ee726bb53823fa06a2b30e23a9f4d6108ef9216 iio: Use IRQF_NO_THREAD
20f3139b0afed86d0a36de3a1d7933af81abe46e iio: magnetometer: Remove IRQF_ONESHOT
ec5b16966fd4c207478c51914c692c26a7af2cf5 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
fde913420c8a94c079105936344e6876ed9d043a fs: ntfs3: check return value of indx_find to avoid infinite loop
03b5b090d3125d609b80a3012fe10487b0a247db fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
126661ca3a8e66127c2a66d6996be5c8414ab591 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
e6d479b2e1387236fb9fa906ed3ba490ac49369b fs/ntfs3: drop preallocated clusters for sparse and compressed files
38f8af38ff779d68d899866fd6448af1a26afd8d fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
51fe3bf3b88cbb89c9978e3821f0f27df87bc154 ceph: supply snapshot context in ceph_uninline_data()
0b77cda9b29d12b0fbfc0ff9db7d80ec09489e1f libceph: define and enforce CEPH_MAX_KEY_LEN
caaa16d228b84dd56ccedd3bab8f17a97e6314d6 thermal: int340x: Fix sysfs group leak on DLVR registration failure
94b7c0a58e49a21ba9cceef35db76a93cd7be663 include: uapi: netfilter_bridge.h: Cover for musl libc
95b9fe3b113aaf97bbb2bb8f31fce86cdd307a93 ARM: 9467/1: mm: Don't use %pK through printk
0642d7eb6e5053d7889f4b1bb302246970fa53ff drm/amd/display: Avoid updating surface with the same surface under MPO
6e5346df8002f9d2387e00f708c3bb64da052fdb drm/amdgpu: Adjust usleep_range in fence wait
1c0ca0457b886df2a703208b9e09a0a45e2c4a57 ALSA: usb-audio: Update the number of packets properly at receiving
ec4220da54061a4f80ef2502b2bd778a1f9a8801 drm/amdgpu: Add HAINAN clock adjustment
b8aa9ae4224c2e5ccf824eaae38fdf3080adc621 drm/radeon: Add HAINAN clock adjustment
cd6d017ba47b3b6a6c6dd2c8992563f856c10e53 ALSA: usb-audio: Add sanity check for OOB writes at silencing
64119aa1f8d51a79938bee7c05bc52dcd61031cf btrfs: replace BUG() with error handling in __btrfs_balance()
c8b8af1c50a0ff3b7dd2a0c0d9b442e8fbf49e4a drm/amd/display: Remove conditional for shaper 3DLUT power-on
cf0f4b27f4c833ff3bd43564fca169c4b8165996 rtc: zynqmp: correct frequency value
e4e7c5e4e87ff98793e414aad6efc224eaf6ad30 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
48e89e16bcf94f3d89c35d71cebb7cf9782344b6 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
f6da65ef5ac97662ff8ae9149a4c1b9ae0dc1460 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
9d4b42445ea7c2e37761645532512697b2887176 xfrm: skip templates check for packet offload tunnel mode
f609e2d4f88635fee779a0f9c3d5954e1b920738 ipmi: ipmb: initialise event handler read bytes
335ac6d8d88a755a731c29cd65c8e10d6958f194 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
00e63c9c7d8211b30fe1598d16a5ea86bec7ad82 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
e095a92fbc4781c50d51aba13a394f37bb43d450 net: usb: lan78xx: scan all MDIO addresses on LAN7801
62ed7cad750b46351ae4b3a4ebf546a0a1528b3c net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
e6b9aab43bbc0deda15a9c6273b87493e23278f6 net: ethernet: xscale: Check for PTP support properly
adb384448ef1fee28551c6cbfbbde9265422a8f1 wifi: cfg80211: wext: fix IGTK key ID off-by-one
06278aabcffb48431e221ee50a2be53510bb9018 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
051c612d516a36196555c8d90df7b32d3609396f Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
9d18f136b9774fded75b33ac216e63493932ba87 Bluetooth: hci_qca: Cleanup on all setup failures
db6ff5e91f80a4673889aeea9f31fd345bb9411a Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
60488c9d92bbd3c7b2008f81a96cc8b11768a765 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
41c4c55201b3eb45c7483fa6cefdf2acb3537c45 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
5471dde9b8935e533796e0a1f785a89a411f3cc5 tipc: fix duplicate publication key in tipc_service_insert_publ()
8ac454ad530e4fc36e58d9d3c73277d857ab8eff RDMA/core: Fix stale RoCE GIDs during netdev events at registration
d5786600bdcaab23a369f29ea42557d6b97f6c67 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
8312b5c6173ca6aff52e9ecf0940177eb750d524 RDMA/efa: Fix typo in efa_alloc_mr()
855a9280d5d6c1aff167baa7695090942dec651d net: usb: pegasus: enable basic endpoint checking
33173f12430258546032e426b779ecdfaf4308bb RDMA/umem: Fix double dma_buf_unpin in failure path
c517158c15323f89c31f38446f253b239d053d89 net/mlx5: DR, Fix circular locking dependency in dump
f1608638b1f10d24c2be90d8e05e13617f86429d net/mlx5: Fix missing devlink lock in SRIOV enable error path
e3379adf634b2cd268debcce7c37d6f28a158609 net: consume xmit errors of GSO frames
b69b546d16dcfca1437761f1bc294045877c7da7 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
c687c51c9936dbab1ab51c5b85d81a63b789a769 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
b26d36b2525043e428e4298c4c42a86501262124 rpmsg: core: fix race in driver_override_show() and use core helper
d6a500d1fe9a53fc13a752f0ebf6e18bd3483d48 clk: renesas: rzg2l: Fix intin variable size
3f0717b69fe134f521f1969010da1d633018d289 clk: renesas: rzg2l: Select correct div round macro
f77e028f982b7d8203e17a03ef02584508aa5c41 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
ec7843ab757388a819e9112411b8b92dbe040311 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
a44d250c6c34a2a75685862eabc77cf6d3def648 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
dbdb126d01a2b29d5cce47bf249b3532282f6a49 ASoC: SOF: ipc4-control: Keep the payload size up to date
61c3eeb4423667cd96a6f512aa8e7e8d73bead81 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
cbbf4e24365f3149ed8748cc6273f34f1159d95d dm-verity: correctly handle dm_bufio_client_create() failure
ac9fb690fa5c840263893a00ca245dad405d4c7b media: mediatek: encoder: Fix uninitialized scalar variable issue
2cdc07667ec980dcbc4414a41daba2333dacb8b0 media: mtk-mdp: Fix error handling in probe function
6125e15f6a28c9fa79c0c7cc862bed06cfbbefc8 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
121a66e02864a59090825ed20133c641f1247a9f media: verisilicon: AV1: Fix enable cdef computation
9801c9a50158fac9f5d9154e021e2e54fce68afe media: verisilicon: AV1: Fix tx mode bit setting
89e7f217edd2c26469e92358a670d848af039614 ARM: omap2: Fix reference count leaks in omap_control_init()
dd8966db25b7d1ec54966d5e477bf9b000ebce9d KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
8936b257a6557d10d182f01150073a7fc089ff71 arm64: Disable branch profiling for all arm64 code
26188885147dc9f8e59340ea0060c7885e5784e3 HID: hid-pl: handle probe errors
ed0832abe1363b484e2f199862dcf7219803ab66 HID: magicmouse: Do not crash on missing msc->input
fd9320af844231f3d23485e7b27a73ef54a8bddd HID: prodikeys: Check presence of pm->input_ep82
426ef9640e8d890ee57be2595a926713a3b03e93 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
3cc2438316ecd876bd6a149e563b281d447c1158 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
a8062115d459e582cea56bade7623786f2411adb media: verisilicon: AV1: Set IDR flag for intra_only frame type
93fa9d725773d80bf8faa7fe32dba06b840fcd7c media: radio-keene: fix memory leak in error path
322faef0d8fe7b5d8f90c0a7aac612ce738902ce media: cx88: Add missing unmap in snd_cx88_hw_params()
f4f605b22e2f92a7c04cb1dbe5b58aa9477cabca media: cx23885: Add missing unmap in snd_cx23885_hw_params()
a69571fdfc0496bf30f69878ee3b12ef9dd6618d media: cx25821: Add missing unmap in snd_cx25821_hw_params()
e0cde7a9fa5f3d0b14e3dad79f6877b4423cbd21 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
1658dbbcd72382ee28488a2eddee44a790d622a1 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
0289d48ab0c6303dee3901b557818f1f4ccd28d3 media: i2c: ov01a10: Fix the horizontal flip control
ce99ebbca325530758c7037ef0b5581a5a9218ea media: i2c: ov01a10: Fix reported pixel-rate value
7c82f5bd9b986c93fa682f20dff7456b9fc03b23 media: i2c: ov01a10: Fix analogue gain range
0e5c540401f20f98baab06dae9b1a4fe18666520 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
dc7c3344bccf68377888850fb4daa72b0093808e media: i2c: ov01a10: Fix test-pattern disabling
7f1bc21c01c5c6e1d6ead35928ae915c16ca9c4c media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
62c979c1ce53ed3e8025afe72c126830df90c4ee media: ccs: Avoid possible division by zero
943fb27792b1be1dc4f648446515f3a69ab0ff77 media: i2c: ov5647: Initialize subdev before controls
7976492f854766fdaa212ed5579eddc6a18b9b98 media: i2c: ov5647: Correct pixel array offset
08be178bfdb800bdd0cf8493f9a58d80a4f5c0c2 media: i2c: ov5647: Correct minimum VBLANK value
7d49eadccd7f22f201789d1ee2e193cb4fdca2fb media: i2c: ov5647: Sensor should report RAW color space
41d9d89e5dd794d996d77c0b4099ddf9feb9523c media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
74716eefb09f52111657ec354b975643cc10cb02 media: i2c: ov5647: use our own mutex for the ctrl lock
0a06e81ded57853661cdcce59c15c5ec9f72c1e7 dm-integrity: fix a typo in the code for write/discard race
2f2422e79a73ac869dd4058c3804e9fee7b29658 dm: clear cloned request bio pointer when last clone bio completes
0cb6a3b6088ec8102c25e6c06d97455094da308f soc: ti: k3-socinfo: Fix regmap leak on probe failure
3179ad142316301efece90756a399f2318457eba soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
aa050daec761ee7c9a357d849fa07c241fb53e0c KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
8a105b895554fb54ab84f9c81302b3185f4e009a clk: clk-apple-nco: Add "apple,t8103-nco" compatible
d450e1830ff2068d3e6cb2d644bf2535b075ab07 media: i2c: ov01a10: Fix digital gain range
ab3deeac9af95a6f79d9898b5765e0d586b5db39 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
897509a074e2a2720d5d4c619ecc6cbafd5ad211 s390/pci: Handle futile config accesses of disabled devices directly
db69af336d15490210884ae82ccd1f773250a97f dm-integrity: fix recalculation in bitmap mode
c58f8fa33da33bc46efcac05a49469f55f609027 dm-unstripe: fix mapping bug when there are multiple targets in a table
2a287f15ed625a6187092f83124c8e4a2279c3e6 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
4efe9aacb6752b5bfa464244779a62e685e1cf9c media: venus: vdec: fix error state assignment for zero bytesused
617bd0ceb8c61be264b9a53dc1958aa2c0f3623d media: venus: vdec: restrict EOS addr quirk to IRIS2 only
a6269622dbf9f0a3588d9bd3eefec35552743a69 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
17a6740917a72cdf047b6911d333397573c80ea8 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
51eae3783e7d88ec974260515e32785efcf2011b selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
6394ca4e2eba807203a1aba18b48fd5b5288b360 xfs: mark data structures corrupt on EIO and ENODATA
77bb078c3b21e614f40630e2055ad81f6fcc7c61 media: verisilicon: AV1: Fix tile info buffer size
91f0be7b02f7a922fbad97215bfa8c576674649b iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
1d9a4c562641959c68b6bf739b52d859beb52176 mfd: core: Add locking around 'mfd_of_node_list'
846888b8aa13bc8f38ef608854753d25ea586377 xfs: delete attr leaf freemap entries when empty
35e4cfcc2d5b2c09b3f9acb2e74b963759b07202 xfs: fix freemap adjustments when adding xattrs to leaf blocks
719c334d3c5233f7e0e6ab4bb7b0579fd13d02e4 xfs: fix remote xattr valuelblk check
b813727e9eb949e2bae5c4aaf5b3290b357b4f14 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
0e0b2ee8a845c2db6a550b75f19dabbc7f89531c PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
2b8fe694a74426c20fa8278d48096b1145e72036 md/bitmap: fix GPF in write_page caused by resize race
3f42293b8b7c819356a784564cc692954857c11b nfsd: fix return error code for nfsd_map_name_to_[ug]id
0a6efd58ff0ebff1c0dad8dac34f849a3c5dc4cd nvmem: Drop OF node reference on nvmem_add_one_cell() failure
e977cefb7525ab343cddde6957a59ff94895c37a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3481d070ddbe065d5ea44f78987aa20e11184216 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
c262ad3c96716a37c900ac2286aadc9e07efe987 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
d6d21e95ff54e08e556d14904c8efb852114397b dm mpath: make pg_init_delay_msecs settable
d58bbabb7dbcd9901020284686a5c9ce8e8297c3 tools: Fix bitfield dependency failure
3610a5c0819581b803ee6ff01051981017ce0e2c powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
907a660ee2707892af4694ab1c9c8936de0e8f24 iio: gyro: itg3200: Fix unchecked return value in read_raw
5a1df3c381f16931d385e8d525e7ab64ab64ffd1 mm/highmem: fix __kmap_to_page() build error
27ead2b60fdab89800d6ecb48261f8c799211d76 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
970211598def4a6fa080b50b8184a5d8de40329e ocfs2: fix reflink preserve cleanup issue
56f997c0cebf0e007ea85884e4f60ebe049cd17a kexec: derive purgatory entry from symbol
3a06e158a649b6165e3bfa5adbea4ce441684807 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
6e34a1f21f53cc91b044bca83c4f5f9c0d7d3c0f PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
5a95921c309c2f0c5dc370cdbf7bf486d329c4fc arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
048238d87a145f048d6ddccb11b7fcb268f3c2b6 btrfs: continue trimming remaining devices on failure
0a133af4e28d9e42b7985dcb64d68f5b1e5cf65c remoteproc: imx_rproc: Fix invalid loaded resource table detection
b3d4b2f3f0f07e70c26ec03cdd6639770599561e perf/arm-cmn: Reject unsupported hardware configurations
b026691593657ed1dec57a49114982c482fab908 scsi: ufs: core: Flush exception handling work when RPM level is zero
4bf56196b80d14f762676fbb8c363b2b8384a5b0 usb: dwc3: gadget: Move vbus draw to workqueue context
fdd567d463e30089d0eaac517c2a48f7578099f7 usb: dwc2: fix resume failure if dr_mode is host
61f26f8f8d5bf275c6d92d40af8ea5fa7403bccc mtd: rawnand: pl353: Fix software ECC support
dee52836e0099f966f00d02b081e386b62641e09 tipc: fix RCU dereference race in tipc_aead_users_dec()
9ae121785e70e8172d2f1547019a9491bf563dff drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
d8084cb7d98026463b113aeb1b165e5db84f9f37 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
b851eaa311bb190a4565fc5575e58b138506286e PCI: Fix pci_slot_trylock() error handling
dfc51ec1e90334eee1adf2fcef9ea2ee126f2d78 parisc: kernel: replace kfree() with put_device() in create_tree_node()
02930fb11cd031c1db09c1925dc6d549b7be126f staging: rtl8723bs: fix null dereference in find_network
b73c97b102efee450bea97ee9de9e0cbec952f4f cifs: Fix locking usage for tcon fields
e5a404f0b20fdf33d4ab9b26f38da0259ea08a69 MIPS: rb532: Fix MMIO UART resource registration
07dff824065f010c1ab2b039dd955d5b1d12bad1 ceph: supply snapshot context in ceph_zero_partial_object()
83cf61631f25eb04bf97b9880e5e0b763bbd46cc LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
af5053f582d568628ef9b349519d29e5d87c64d3 LoongArch: Prefer top-down allocation after arch_mem_init()
8b7ab9c3829fd7793793b31d1a26d2e733ca6d48 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
92ab154eaf6288c67209df8163117bead755dddb LoongArch: Disable instrumentation for setup_ptwalker()
8827f8cb255807453cc115a12f5a88dc589a16f4 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
ceb0ea84bf2af9aa6363ab2b4500edaa3e70665c net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
66c55e52ea8244b10245e9b802d964c9fa4eb213 octeontx2-af: CGX: fix bitmap leaks
09432a55cd3589ebe3cffd52689e07b115421604 net: macb: Fix tx/rx malfunction after phy link down and up
b02fecb9214f2bb012cd57ca7dc881e08fc7752b tracing: Fix to set write permission to per-cpu buffer_size_kb
bf050ade03107ab789ca0c0d418267d49a01b057 io_uring/filetable: clamp alloc_hint to the configured alloc range
213cb486249df67fbfd15349d52d5bf28cd2b304 net: intel: fix PCI device ID conflict between i40e and ipw2200
e5e3aa853d33b8ccc8f6b1221a36f9a983ccc384 atm: fore200e: fix use-after-free in tasklets during device removal
690ba7506c21c2bdf4d797258ccf0b9f7f431510 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
e224b53607bc61a24d2da5c9c539b625b47ea482 fbcon: check return value of con2fb_acquire_newinfo()
b71a1f672cd396b109d22324050b3ccd34c050fb fbdev: vt8500lcdfb: fix missing dma_free_coherent()
f22e103919f4d7180fb3c10422c1984e3c871cdc fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
327acc9b9a730780e33b17145bd5646c659cebb5 fbdev: ffb: fix corrupted video output on Sun FFB1
c7ea6882a0a262990e43d8b6d8f7339ed6d06f6c fbcon: Remove struct fbcon_display.inverse
6e1d6411b942b4e94d5c335a93e75841f8905ebb cifs: some missing initializations on replay
f2600a3219239ca82be5f54255f9e0e7a71f2885 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
b716795896d10a46a3ca47e6349c56bc54077ecf net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
56b63f63271e863b718dcd14369d944945b4694f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
eb25b009dd1c20bd811ff2b05fb96749a6fe15eb x86/kexec: Copy ACPI root pointer address from config table
f3f750d409d1d9cc18d6ae2b3c0dde1df4b25e20 arm64: Force the use of CNTVCT_EL0 in __delay()
a5404840369e35172dacbac841c6d8bca3fba68d net: nfc: nci: Fix parameter validation for packet data
ce5966ab43862f91f597957c3fd8f6c0bb92f7aa tracing: Fix checking of freed trace_event_file for hist files
3d901746df9beac571a135504ac71c61887efca9 tracing: Wake up poll waiters for hist files when removing an event
081f1b9e8537eb390e0623abb2a7a948498d9cbe NTB: ntb_transport: Fix too small buffer for debugfs_name
e6e74f9297dfccc1ff7ee8445832898cf5584481 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
76cb32c9eb98d78366a1886c0c8635b51dbd74e3 arm64: Fix sampling the "stable" virtual counter in preemptible section

--===============7922931500016453712==--
