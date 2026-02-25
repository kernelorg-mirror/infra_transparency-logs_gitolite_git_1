Content-Type: multipart/mixed; boundary="===============6634619116047628146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:02:33 -0000
Message-Id: <177198135306.1600987.9590873544756453666@gitolite.kernel.org>

--===============6634619116047628146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b430071a941bef5da5b8da4c9066b45e386c1929
    new: f91a6c22b91a75c0ff4bb342497fca6cc1ee42d3
    log: revlist-b430071a941b-f91a6c22b91a.txt
  - ref: refs/heads/queue/5.15
    old: 53f57bee2e1cbad85d9bed9b66733f005a151c84
    new: b6eaffd2c125bc2b6aba8bf11749d9ddfc1a3b09
    log: revlist-53f57bee2e1c-b6eaffd2c125.txt
  - ref: refs/heads/queue/6.1
    old: 45c3dbfbda8a73e32440261bf69b97a359da617f
    new: fa9f16084094fd28d7e41b64dcb63edc31a0354a
    log: revlist-45c3dbfbda8a-fa9f16084094.txt
  - ref: refs/heads/queue/6.12
    old: 0e996eb6fb61f027aa5cc7459940fb737922849a
    new: 79040b8ef3cec576a54d19353daa0c7262e9966d
    log: revlist-0e996eb6fb61-79040b8ef3ce.txt
  - ref: refs/heads/queue/6.18
    old: dcc3d8a9caba47d9cb5401938e2645d54c32873f
    new: b3432770b8d495a77704c02a11753623ef3295e3
    log: revlist-dcc3d8a9caba-b3432770b8d4.txt
  - ref: refs/heads/queue/6.19
    old: 9543ab8f873f9b8757b645375821d36fcb2f2f02
    new: 4fd25014c19f6b7869c570c385e8fbc0f0fc3e57
    log: revlist-9543ab8f873f-4fd25014c19f.txt
  - ref: refs/heads/queue/6.6
    old: 14c2c9d5addb58eba7cc4d53234590c6710111c8
    new: 07f1925ba88a1294a12da8a0360a6500b55f6b34
    log: revlist-14c2c9d5addb-07f1925ba88a.txt

--===============6634619116047628146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b430071a941b-f91a6c22b91a.txt

ccda4ead9cc05bbb712e55bcc58a5c950ab7403b RDMA/siw: Fix potential NULL pointer dereference in header processing
3a62868440ae4af91d6a73275b841829994cc9cc RDMA/umad: Reject negative data_len in ib_umad_write
60526e02b6272e1758b5ad8b8e6ebe18725d1d84 auxdisplay: arm-charlcd: fix release_mem_region() size
2f6b2cd1499b942090aca87504a08eaa98ce8126 hfsplus: return error when node already exists in hfs_bnode_create
d502154e6b971f59f12688930385091349c06de0 i3c: remove i2c board info from i2c_dev_desc
a1112e727be7a7f69206141e5cff2dd8389d4c7a i3c: Move device name assignment after i3c_bus_init
47948b63c9794377eb6690120a12d4fe1c8b60f5 fs: add <linux/init_task.h> for 'init_fs'
551d2f85a04b65938ce69b0eac9ba1d561946d5f gfs2: Add new gfs2_iomap_get helper
56a203cde580f4c61539ac21e8d5755bfe5b300b gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
133fa7b7498d279dcea2c1a7ea6288be5e74949d gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
e6ae158bace7a45b5570c7aa9d96cb79129aa88c gfs2: Add wrapper for iomap_file_buffered_write
b351c6ba58a806254bed1ef8efe327311f12f635 gfs2: Move the inode glock locking to gfs2_file_buffered_write
5ebce2a417604f3888be0aede1c8c0c447a5517b gfs2: Add metapath_dibh helper
2c2e337023372169cafe9b748e6b57ab70555198 gfs2: Fix use-after-free in iomap inline data write path
5bcb4543aade14c37049f3f441780786422faa27 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
76ad10021485139592205a3f7cd9b15c886f187e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3cb1144f03f4ef22e991495f686fc02b209dc005 btrfs: qgroup: return correct error when deleting qgroup relation item
37884847363c538af886f13a8f6cce5d8136f1c2 md/raid10: fix any_working flag handling in raid10_sync_request
8779b682c788513926704ef8d2677bcac4e622ab cpufreq: scmi: correct SCMI explanation
d911aece43d9a4a03611dc0be496d203d78dbf4c iomap: fix submission side handling of completion side errors
d2ba7a72d3425535eba91fbb84d4f630d0c799f0 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c768c5daeada05b6733db0701560c99b72ded6a6 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
188042da61652444b03a4298e5f54697570a9558 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
88390f8b81a87946a5fa2f16aa377c9d9c4b192c ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
764f1a1524c2a091d4baa1428a9635dd99b48b7f crypto: cavium - fix dma_free_coherent() size
6056f50c0a4173614f5352da789234cf184e7e8b crypto: octeontx - fix dma_free_coherent() size
07d4e18e4fb30318a92160ac2a102d4d1737e7f3 hrtimer: Fix trace oddity
0c8a499286c99840c16003a0201bd4521210fd8d EDAC/altera: Remove IRQF_ONESHOT
621ee274a65b4ad0b01f6557afa87ad53637b379 mfd: wm8350-core: Use IRQF_ONESHOT
b3b1b6d1b289cc87809a209f4b57810063138f55 sched/rt: Skip currently executing CPU in rto_next_cpu()
c50dc075423fd1fdd33f5ff6e044f1cecd5da6cf pstore/ram: fix buffer overflow in persistent_ram_save_old()
3f0825cc696231a3c6b2ca8d3b2d727ad59dacf1 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
bd63cb2c1a72f479dea3c9da5e76805298b31e67 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
af1c058b952e96b4bfd8227334fc76585391433c clk: qcom: Return correct error code in qcom_cc_probe_by_index()
0530916d3bfab85c83a76f960273d32c6224d1c6 arm64: dts: qcom: sdm630: Add qfprom subnodes
5552ab5733cfefa19dda64a3e060a650f417e399 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
2a658259e28deb0a8c9041dc060e5b4e2baf2d2a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
65a02adaa808d370e2a5dd4e689b613012f19f9e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
213142cd067d10ead0993154fdc00a008ccf9252 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
adacdc485e9180d58bddd92ac233a4ef64e74e1c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
9daa3c49e218764e3c3789d78f11d7542debe34d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
82cc6db299119ea67a4cecc48e9c512ae2df5871 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3ae5d9570a42721b82f3e2b016a53b09e17cc39d arm64: dts: amlogic: axg: assign the MMC signal clocks
8f9248c1893b29341a997ff53c90d627e31a135f arm64: dts: amlogic: gx: assign the MMC signal clocks
05950d3489f834f3949b455b7b40ad400e088ee8 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
849c4b27d9b0e722cfbc626fc7923af0fa72ed45 arm64: dts: amlogic: g12: assign the MMC A signal clock
f8ff8b36bdadd31337d8d25aaf63ef162b5bfc2c arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
3f616ffba373457414de3745f4428a5b75d2d66e smack: /smack/doi must be > 0
c3661b5c9cf5144ece9f03d3fcc4fdd6f558db68 smack: /smack/doi: accept previously used values
1327c6a036d1e7c06c7fc08ee3e0df2387a9205b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d64a8740366bf10a7f892dcbc7d89d279990350d regulator: core: Respect off_on_delay at startup
0e6d73cf24bbb476a276a2088862f80b53be4cd0 regulator: core: Fix off_on_delay handling
9175b4137657212cf306c92f3b9de617c15a3cc4 regulator: Flag uncontrollable regulators as always_on
70963b139cce52cae71e86da563000bbc31fad49 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
d4142c49ed2e9fd450db2174dad8f520f396d4f3 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c3e80b21880f8348746e9f4021f7c29d099e845a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2a78033a1b4b02b737048597b64243c9a38bd914 regulator: core: move supply check earlier in set_machine_constraints()
a0a602261be57b3d192c751978a4fb67ff4fbc69 platform/chrome: cros_ec_lightbar: Fix response size initialization
a5ad05f3d0ee562b623b3383defe5c733bcd9463 spi: tools: Add include folder to .gitignore
dbfeb35f030ea7a90c3f7cdc286d2dc52c6f5727 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
4421b917f125c7f01d4033262dde6325b92ab9b4 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
563e3efce0c8dec2f131f136fd72c07032588d50 PCI: Do not attempt to set ExtTag for VFs
24e951acea06aac0b42667b461a90b2da091b023 PCI/portdrv: Fix potential resource leak
af5c997f353b75518b6f4786f5b23bc3094d7b9d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
206feea020a63f6dbfa6f93007fb5cce019ec3f1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
af803eddc2ca2332704e7e46cfe1c86b95b36d01 netfilter: nf_conncount: increase the connection clean up limit to 64
8de63bafffa68606dcebb8907f78abf7422dd9bc netfilter: nf_conncount: fix tracking of connections from localhost
89c3f5b6a4e60cc04da7bc686c9c388f3044462f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
72aac592b12157933353f5cb2025127ffe572596 iommu/vt-d: Flush cache for PASID table before using it
87154d358e8a5b14a5a656587be985b53242a9b6 nfsd: never defer requests during idmap lookup
1bfeb31e9cb089a724bf2fe27197d74685f35ff5 fat: avoid parent link count underflow in rmdir
303992c3a0b59789304e7fd5ac95beb53699cd2e tcp: tcp_tx_timestamp() must look at the rtx queue
fcd8d66349b64067534245b18dad402136814b38 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
2c30c75d55d5bdf5ad2624e15b360459f182ff5e PCI: Initialize RCB from pci_configure_device()
da433b11a44fd30b8fca42fcf998b59d2033d989 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e9b63ad6d751f3bdf255decf713d21b8fcd9121b octeontx2-af: Fix PF driver crash with kexec kernel booting
67e780006e25f0eb319a08cd3331abe104287016 bonding: only set speed/duplex to unknown, if getting speed failed
633f70f876b358d43b140f6f635e634d1003b319 netfilter: nft_set_hash: fix get operation on big endian
bd539b2f9930bcce9f6c69e29a91ca6e94bf7c2f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bdc0cb07ecefbaee9e64adba7a939f34c3da6578 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
681f1429e5289642f45de6f6917a8d0b9364ca27 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e334afed9c2046a0120334cd3703b7e6898c501e serial: caif: fix use-after-free in caif_serial ldisc_close()
9dbf93e2d3d3a872c00ec61f64c8e45350a004f4 ionic: Rate limit unknown xcvr type messages
e2144eafc3e2094546ed4cfc79933ecbc843cd43 RDMA/rtrs: server: remove dead code
002b1686e719604b4f40ae564536b90a6dca5d42 power: supply: act8945a: Fix use-after-free in power_supply_changed()
164ca162c628e5a9ac8042a0d580d527cf9bf9ed power: supply: bq25980: Fix use-after-free in power_supply_changed()
0399b9890561e2484347896b7e3f2587b1d316dc power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
708a7676b7cbb6399b0b994fabc0afd3a8e678ce power: supply: goldfish: Fix use-after-free in power_supply_changed()
5d0114e753fe1703cedae34ac04359415eb6ec79 power: supply: rt9455: Fix use-after-free in power_supply_changed()
79fd1faff66751db955d07172e3c1c85646ddafd power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
79f826b0a963f0faa48a41b6a9b3bd045161ce12 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a6a78d296f8d5d3b0179f94d482111a54878d20b power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
274ca4239c3aea903f3541df9017ed9b66b6927e power: supply: wm97xx_battery: Convert to GPIO descriptor
da0f9544f31124f912703ecaaface88e4aebc17e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f562d01669d6ff08a0d01668564c1e979870c929 RDMA/rxe: Fix double free in rxe_srq_from_init
5457b9791b98d51ae36c3576a16db3815ecaff95 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5f5c7c5d756b14a01d65c1092fb0e56dc6d010c4 PM: core: Redefine pm_ptr() macro
581b64cb8e6132fec3b3a9315eef8f9381c11f65 PM: core: Add new *_PM_OPS macros, deprecate old ones
83034d5f5b9ee07279cdbff44805b504961a64df crypto: ccp - Add an S4 restore flow
846afcd764fb42d3caa6fc5181f4e5321c2832d4 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
061ae38deffec974e7e7bdf0fe243f5539145a6f svcrdma: Add a batch Receive posting mechanism
45d0505f102faed61dd97d5ef7040b13775c93d6 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
0fcf93d71879fc316d4d99948b61db15eb443a16 svcrdma: Maintain a Receive water mark
c44528051a60a431d4ef923c1ab7774c5ae52f10 RDMA/core: Fix a couple of obvious typos in comments
db71baf3195ea159ef654137bdfa1dbdfa0c11c4 svcrdma: Remove queue-shortening warnings
6e36667229353ba699285beb1c62220054e69347 svcrdma: Clean up comment in svc_rdma_accept()
8db0918fa830990dc8e47da87adc1cf5761d7ec1 svcrdma: Increase the per-transport rw_ctx count
c551d982054c7c8c8d39d090e57b76df88aa96c6 svcrdma: Reduce the number of rdma_rw contexts per-QP
d3b446ca14007a9764021e94a75805368c7a6f78 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
177ecaff438ec8f48086aed6d00184900deaef4b RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
db4a53d85df061f108aca9405ef675fa98407f20 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
3dfcdc871699a5b63b1620293d295dd2024522ff scsi: csiostor: Fix dereference of null pointer rn
e04d96803d80a3a5db79145f3b963035a323eeb0 nvdimm: virtio_pmem: serialize flush requests
9b7c9974d49d08fa193156b7cdaee0a1e299af0a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
90403c27aed6d0d8a4d971e4c70e70abb0ca35e7 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
fb01fa419e0594ff0658d22e7a35bf62c8bfa4a8 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d4c048e023d10a8af88f18b0f2667d6bb4c80bd9 clk: Move clk_{save,restore}_context() to COMMON_CLK section
1a1e5246366bbea800a617a0ba23614ba42a37da clk: qcom: dispcc-sdm845: convert to parent data
72a70860488dbe0450a7130937beefb129dba98b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c0256d6410d4f0be876b5b78f317011251a547a0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e6ce53d4e540f3e05a091b9bb51c6191f1d8c591 dma: dma-axi-dmac: fix SW cyclic transfers
d70bcda2b5645787605cf6a0a4d50b3c7d7e69af staging: greybus: lights: avoid NULL deref
85e30531d08b9c81c1ff85180683570a5bf393cf serial: imx: change SERIAL_IMX_CONSOLE to bool
634925861ed67ecbf62a5cd1dcfd27c049e8cfd2 serial: SH_SCI: improve "DMA support" prompt
a1a34b11791edd932d85615661a5ec2fc89d2c97 mmc: core: Initial support for SD express card/host
d4143188ee28043c15367b5fdc2e34487503bd83 misc: rtsx: Add SD Express mode support for RTS5261
334129d67a1e0a66d9155184e72b3510a3804aff mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
956c98fbe3bbcc2b01be8aa15981ad4b7b0912bd coresight: etm3x: Fix cpulocked warning on cpuhp
5dbcebecdcc2d8a84fc8e2c3f6371d191e6c5fbf Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
00edb895207117534624c5c0cf5df613a8b0be91 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
63423959b3c8cfe07e5e02d5c0aa88a8818fcfe3 drivers: iio: mpu3050: use dev_err_probe for regulator request
33ff0c193bcce8d4b00e81956fb332509de669da usb: bdc: fix sleep during atomic
f9b96bb3f9fb95f7f50abf774b5d0ae2c6479a03 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
ffc921d7276a6296a60179ba943c4fdfae9660a4 ovl: Fix uninit-value in ovl_fill_real
ebfe9fe039ddbbe86ee6349c17bad94171497aa6 iio: sca3000: Fix a resource leak in sca3000_probe()
69eff72dabc1780813fc5c0600aaaaed4037c5ba pinctrl: single: fix refcount leak in pcs_add_gpio_func()
05dc65d4deea86c96ce26b6253ed021e2e4cdb2c cpuidle: Skip governor when only one idle state is available
74286f07ebcd33f95d381502a884440cc52d2b51 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
f830f0e962a8b9c619c8783ae3cd026eda8917a0 usbb: catc: use correct API for MAC addresses
6f96036ed1ea74cfbcae52afc3b5e0d4731d8aa3 net: usb: catc: enable basic endpoint checking
983c2de1e73f4ce374d11405f4f843d0b6450283 xen-netback: reject zero-queue configuration from guest
61a0925300f713c9de15f8686a4554d07e136f2e net/rds: rds_sendmsg should not discard payload_len
861def53b0928c9f908355780b10608dea333690 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
638b2ad90db107971e25bff2d628b1e9f2f27ff2 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
1435f3406823d5122edffa32e64b978e2b5c0d5f ipv6: fix a race in ip6_sock_set_v6only()
32467c7332d1b575eea696e4cf6a4ac309ef9cd5 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
f91a6c22b91a75c0ff4bb342497fca6cc1ee42d3 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============6634619116047628146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f57bee2e1c-b6eaffd2c125.txt

133efbe3ef35bc0ce976e358dbd1e8348fb4bf82 RDMA/siw: Fix potential NULL pointer dereference in header processing
7f41032e7032b90ee52771baf89a5401c4ab0467 RDMA/umad: Reject negative data_len in ib_umad_write
632338d4cd4cfd17db8d977efd1b030b7dae07bb auxdisplay: arm-charlcd: fix release_mem_region() size
e018246ed09232db81009cc82cc72dbf33945eea hfsplus: return error when node already exists in hfs_bnode_create
18d025cfe5572cd90184e7b0469d73fe8db062ca i3c: remove i2c board info from i2c_dev_desc
6a7564fa5ca647a6dcdd5adbc7e75ea516bc61f5 i3c: Move device name assignment after i3c_bus_init
5d4ebd9642eedcca43e76a23f8b168d01cb34ad0 fs: add <linux/init_task.h> for 'init_fs'
3acb523b49894d7476d3198a26dfb6f345db01bb gfs2: Add metapath_dibh helper
d8ddb404a04b16f32f256b4af71d334c035c14d3 gfs2: Fix use-after-free in iomap inline data write path
3cac86119f21aa745d0b89ac0507749fc8bbf32a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3331e12183513552745568de6e17fb77eb09393c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6bc8df19bd27eb05872590e9dcda6a5a3690e401 btrfs: qgroup: return correct error when deleting qgroup relation item
a29682b80dff1c13a489b4fde6a628108187e62b md/raid10: fix any_working flag handling in raid10_sync_request
5b09385e52b450702304f1253a833c5db0810cb2 cpufreq: scmi: correct SCMI explanation
dbafbef74e1e22a007b364edc07f514210e82e41 iomap: fix submission side handling of completion side errors
9020731a270093a1e76bf66cb29e37661f049e11 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
249a77d602911219777dc9b3c29a5aef9e54932e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
57c7d8b48fb79da5243e6dceca4f8ff8e48ce271 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6c95d45e01b97fd0ba00430c673552cec3d1b5a5 libbpf: Fix dumping big-endian bitfields
f10c6a1d5e34adb2715d9a2a6a5f99a6ffded39c libbpf: Fix OOB read in btf_dump_get_bitfield_value
bc6038e1f0285828d892dcbc95f2fc96406a5574 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
0425b2b42ddd853e871db32f843d5c9cab2c5d23 crypto: cavium - fix dma_free_coherent() size
3c91b93558336288bbac27e3231933860af41521 crypto: octeontx - fix dma_free_coherent() size
a0c6e1a8a2fa8ed2550ea981883c8d687be841b6 hrtimer: Fix trace oddity
bf5dc5068c90cdd1ada5049b5a78e6c398b3af05 crypto: hisilicon/trng - modifying the order of header files
54968a1b392346e6c81785bb660a012706120e0f crypto: hisilicon/trng - support tfms sharing the device
08cd81eb2177590ab6a2eb3a12864b8c48806aea scsi: efct: Use IRQF_ONESHOT and default primary handler
9ec2c5c026fc06893568bff02eba31465f73bdb2 EDAC/altera: Remove IRQF_ONESHOT
9a2fa35808122c953288e124b4b7de98b4172d1d mfd: wm8350-core: Use IRQF_ONESHOT
ad1306d505c37d255ed734343dea9f4ddd353a62 sched/rt: Skip currently executing CPU in rto_next_cpu()
0fa8e24985c3ec699236ec9b19f4112bc319bdc6 pstore/ram: fix buffer overflow in persistent_ram_save_old()
db67f7695af29fb3fd8f6acf7e80b81288efe672 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3b81ed5c39553cc70da7d1bed5036e880e73355c EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c4a9b271e8ad1b1e62e0636d46eb3adbb76d1099 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
e991a19413b2c75fce4bc355b218617a34de1ee5 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
5b63314fd3f036f187701fa39c8389bd0ae51a1e arm64: dts: qcom: sdm630: fix gpu_speed_bin size
e560058a7c7ce0fcd709c7fd1d524feb44f1e48c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
47998e8a89fffec737191aa69586c0d08a004e42 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
5a4657b9f51e8006885da686dc02e7437bc8b184 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
d633c863086da8aa40397eca2e736bd2de1d6fe6 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b234b9e030b2fabc008a190d4674bdf6346b3840 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
c81f20f201f54d710f234193de07e69ff469a465 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f975a3b1c6d327d2eb5a28c000c0b65812d353ef powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
fd22f0380b789abd0b9f124607dd5abdf222517b ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8d54347d9897eb35f7e08094aa03af4e7266c190 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
551a7a2cc1299aeb62c89deeea47ac1a1b490d7d arm64: dts: amlogic: axg: assign the MMC signal clocks
d9e69d66855365e5a329128f515b09132bd84f33 arm64: dts: amlogic: gx: assign the MMC signal clocks
8b88ef3038890d6f81e95c9beb3ed2dc5d991804 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b20ecaf2ccdf94ea87a24ab366f6bdff374a683a arm64: dts: amlogic: g12: assign the MMC A signal clock
c590ab7993e2c0450eb7e08831fb5ea3876da56b arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6808de4bc72e2feb14d45e9e43d976b539ef88d4 smack: /smack/doi must be > 0
e4de2e3a35b0bdf5d55964d50cca2de38ddf8ee4 smack: /smack/doi: accept previously used values
683cd13de5437fb92e86965aa9941816b5ef4244 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
24a5992054a0812e5d5f159794d06eee83e5998d regulator: core: move supply check earlier in set_machine_constraints()
e12046b5e7032a4e491bce69fa03b5aac8aa17e3 HID: playstation: Add missing check for input_ff_create_memless
8078f0990f023496b18cafd7b076e12bfa44a375 media: ccs: Accommodate C-PHY into the calculation
38e0cc4bcde08f90b558419f75ab9acddc4ea9b6 media: uvcvideo: Fix allocation for small frame sizes
431581ed46cf4118d867bcbfdd8dddd956720d21 platform/chrome: cros_ec_lightbar: Fix response size initialization
629d19ecc47ac18c024020cbb803633ee3489f84 spi: tools: Add include folder to .gitignore
5f11583ab0f361af9d911a4e4ecd2f0fa201f860 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
062f2af70593b3fbd8fd30e21ce0059688636129 PCI: Do not attempt to set ExtTag for VFs
3095483bf4826642c827ddfcdf138ed123e43700 PCI/portdrv: Fix potential resource leak
ee32f3d232129198b6ded83b7372630c46d2a940 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
432b1c27da8df241f4e5a967485a7bd6019f30d8 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
24e1f953f6a700ee77ba02564b6cbe9617e95017 netfilter: nf_conncount: increase the connection clean up limit to 64
88c00e1b8711dc30eb09a3e8641e2a5ee0de9f3a netfilter: nf_conncount: fix tracking of connections from localhost
425fcc8a2e93cf068e927039d18b2b87eab7c8fc PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
342bc0bd74ac7cab7559b50827b620c7fe9567f7 iommu/vt-d: Flush cache for PASID table before using it
ebd2ec34f3228963c8141de36a711ac3250706e8 nfsd: never defer requests during idmap lookup
d01e0d90c81dae6dd42619dc4b8674d48a1a8534 fat: avoid parent link count underflow in rmdir
91dcba7d9bccb60727155190e59f85a9eff9e8d2 tcp: tcp_tx_timestamp() must look at the rtx queue
502fc21da4485a9edbaaaca47060190d57a7df01 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
0e6ddf4c978e837c3b4d2114f13c044cdd9edad0 PCI: Initialize RCB from pci_configure_device()
ac12c33982d9a4eb8e69db39a9a75d6ad0c62565 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
fe43086a4a6bf4680629f5518c98bfac3da8b7fb octeontx2-af: Fix PF driver crash with kexec kernel booting
0f7a40962ff17879d33a9dfdfbe9fed0ef590100 bonding: only set speed/duplex to unknown, if getting speed failed
9dd722f52be65afbdad010f1664a9f8f8f9dd1b5 timers: Replace in_irq() with in_hardirq()
b1ad61215a429d554ad2b7727046ab63bbf498c5 nfc: hci: shdlc: Stop timers and work before freeing context
b822255a28fc7e961d7ac764976cd8f65b057d62 netfilter: nft_set_hash: fix get operation on big endian
bee6b3f398fe05934915834ff74fac26c8a0f213 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bfa5c9ea969c23afbbd60e5012c6f48382e3f02e ethtool: add support to set/get tx copybreak buf size via ethtool
ef26dfcc445d666e81d3675b7293dc7e733d75e5 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
8433b097cd78118bea953d6dcc3447104aec9215 net: hns3: remove the way to set tx spare buf via module parameter
e60bb3ccf3a405936dacf2ad6478786212b33fe6 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
41ddc46a47460e8ade990600a566d28f0a49d92a net: hns3: add max order judgement for tx spare buffer
082e82cb71b08c1cccda01ae90382bc68725ecb3 net: hns3: fix double free issue for tx spare buffer
cbfa6d2553ce2167b32703293a0275860b604a35 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
fa03bcab33e389d85023f45132771da2539cc64b net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f3b1e613d02c452e36ebbb95744c429ed0b5875e serial: caif: fix use-after-free in caif_serial ldisc_close()
2fa9511c60aeca1a7f358edfd2b384645c09e48a ionic: Rate limit unknown xcvr type messages
4c8d9655736367af96cbbe8596b4c7bc77aeaca9 octeontx2-pf: Unregister devlink on probe failure
35cb1925ff1994fc5590a72b362cf4b644243958 RDMA/rtrs: server: remove dead code
082c0305657b51fef03f8a42062af62efb98d6fb IB/cache: update gid cache on client reregister event
44c0712623098d413d4fc52216f5dd29bcc22da7 RDMA/hns: Notify ULP of remaining soft-WCs during reset
8e624d73d158f74826e9b3382434e4a34558b6ad power: supply: ab8500_bmdata: Use standard phandle
34245cf3b790381596930dbb850768423651d431 power: supply: ab8500: Use core battery parser
d22556f69976970ab571fdaffcfcaecd6358ae03 power: supply: ab8500: Fix use-after-free in power_supply_changed()
0e58d7324a1a8f9948c80ea6dc24d5b733029c08 power: supply: act8945a: Fix use-after-free in power_supply_changed()
649406ae807f482f869a02130cea1ebb01468229 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
56fec5219f524e9c968431480c9b4710f44a6689 power: supply: bq25980: Fix use-after-free in power_supply_changed()
4163dbbb08f845f37b5f02b811714025fadde2ba power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
92c8bff5d92a42151928a17544297ffdb25aee97 power: supply: goldfish: Fix use-after-free in power_supply_changed()
88db8adab86389b8d1d22ecb219ff4e7dd8f5d33 power: supply: rt9455: Fix use-after-free in power_supply_changed()
33fbdca9004e158dfdb81bbc0653a83a3603bd53 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
63ac394af8ad0f4d0aeba232fe9ff1ab5f820af2 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c1668bcfee81727458ac4f927a4b0163bc042682 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
59235d7dfd8b8ed01da2d7ae7921aff907df33e1 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
b402da5183fcd9ed9469de731560e0ce36f86b2e RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
f6d60ff32ac054c8b3f51edb0fbcdd124d95a119 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
d13f7c63d04fb774d4e35e2668aef93834ba24bc RDMA/rtrs-srv: fix SG mapping
cd673f4022210e0fe12a9cca1d83a74973d41f8c RDMA/rxe: Fix double free in rxe_srq_from_init
3c87ce53f5085f869999157cc346ae6549d900d3 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
350e590bded3099e2cce14e04e0222a1b603b757 crypto: ccp - Add an S4 restore flow
ce3d1b30439c2d7730061f9a5bf72d22d2ae9c39 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
970a9e18bbe7897bbfb5fa3cf81734d67e4c3556 RDMA/core: Fix a couple of obvious typos in comments
d42ad37614f3e15d991a078840f8699170043760 svcrdma: Remove queue-shortening warnings
08812c762d281c081cfd29b2c4c042801672650a svcrdma: Clean up comment in svc_rdma_accept()
d40497e1426f900365d19c7152659b0ce0ea1000 svcrdma: Increase the per-transport rw_ctx count
136568a4a57e7f569f2bdfc7073a616300a7fa2d svcrdma: Reduce the number of rdma_rw contexts per-QP
249a5d06ecbd4bf828cade7eb0faf88e1f4b8cdb RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5afcbbf40446e204a2867092c8546f9c6d89d436 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
cbadb21b2e1f20860c9236c7775d701cdd77802e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
d45efa1013c139b2d0e8ceec531e899c4c8803e1 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
02aefde849a2977016c23b978f61092e40ffe8d5 scsi: csiostor: Fix dereference of null pointer rn
6de70076b822fcb39773c3c8210af444543bc63e nvdimm: virtio_pmem: serialize flush requests
c069a7e510210250144ed42e8116377da9f62a62 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
285467d9458bae3e81ef178e65e56ae9093c8b57 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
cd78fcf0c666760e3e5541034eacb5b8e875a4f1 clk: qcom: rcg2: compute 2d using duty fraction directly
3c6276df11643f90100479aba101b43f617accd3 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
20ef14f3695d6b5d0e99e3de0ea5cdf8bb411854 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e7e4c0856321245dabf850f5c9d4668fc884f925 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b5874520563fada552dfcf5e45b14e09cc8aeee4 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
f8929d38821f28eb0dd8e8ca7dea7228ce2189ba dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
934f25a18bc7129884b59c713226cbef5373dd2e dma: dma-axi-dmac: fix SW cyclic transfers
d38774fb3a67c68f324a06e7dc18625cc49bfc63 staging: greybus: lights: avoid NULL deref
e01791eeeda348d5f967980322440a0a6e043cd4 serial: imx: change SERIAL_IMX_CONSOLE to bool
709bcb40cc9a873f3d927f7416d5ab7d07068202 serial: SH_SCI: improve "DMA support" prompt
3281f0565f15a45cef1a9c37b992b0a1164a0f44 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0ad384a5a59308134e5ff0b36b65e3cfff9f1d20 coresight: etm3x: Fix cpulocked warning on cpuhp
cadba70a1548c5c046c8dd732f2a08a40da8d901 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
82edd0c0fe686f06aa6de080ffa8bce42d48426d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
bf174709711761748156b395b30bcd1d3bf42916 drivers: iio: mpu3050: use dev_err_probe for regulator request
aa83bcc6cd76ac7fa767c1b193f7386e75543a95 usb: bdc: fix sleep during atomic
f67356d51dffe1d2a28442316c3aa641cfc63507 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b57f8daef2deb0ebabb34f887a184819006baf8d ovl: Fix uninit-value in ovl_fill_real
28624329c4bd2dcee8fb04f5175c8b2ca4328f4a iio: sca3000: Fix a resource leak in sca3000_probe()
5617611d688b463e472b8868fe7d7c91fd1f0875 pinctrl: qcom: Update macro name to LPI specific
640250e44b7a57ceda860eb27838c53ba16e5a7d pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
24eb34bdc98dc13bad9dcf83d3adf92db93dc0ff pinctrl: qcom: Extract chip specific LPASS LPI code
1020f6e9b3a4665466b6532d95dd3aeda9ac2488 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
8feccdaefb97339c0055991b12af6785296f4635 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
271a88ce36538bd9bb8da2d6edcd0faa437eedb4 backlight: qcom-wled: Support ovp values for PMI8994
5289f6ffd22f1e85d220ab29df3ba1b6718dd0b5 fs/ntfs3: prevent infinite loops caused by the next valid being the same
d339409583bda92d40c01de2973e38427f8deacd fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
042935d86ee4298854be9735ed9428ea28cbe1b4 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
4e92efd366cb57ec7a8507697a117bf81f5a0cd7 cpuidle: Skip governor when only one idle state is available
aedf80ead61a87334aaab8256d14b18a410b4fd0 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
aa6054534951b03fe7c0c1471ef105fc0aeb9006 xen-netback: reject zero-queue configuration from guest
32437d033d4c69410c7732207bb1f78634095a6e net/rds: rds_sendmsg should not discard payload_len
c4a41127e33121f5033ce694f1a613df92dd2f5d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9d289cd3adc160a96e61d01f229db790a66219e1 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e09af4af6f69dd6d80c039235105eadf91b7f314 net: remove WARN_ON_ONCE when accessing forward path array
41cd91b5c5e92c126eea734242fc54dd62f9b9b2 ipv6: fix a race in ip6_sock_set_v6only()
b6eaffd2c125bc2b6aba8bf11749d9ddfc1a3b09 bpftool: Fix truncated netlink dumps

--===============6634619116047628146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c3dbfbda8a-fa9f16084094.txt

c7317f94c69ee721d434bd29a5f22b3372af69d2 RDMA/siw: Fix potential NULL pointer dereference in header processing
b4a1c3213998c2197e98b9dad268a9790c71384f RDMA/umad: Reject negative data_len in ib_umad_write
a03619ba37e71291570a678c5e745630b1ea8a3e auxdisplay: arm-charlcd: fix release_mem_region() size
992fe86153c32bfdcd82770f9d24fc48384003df hfsplus: return error when node already exists in hfs_bnode_create
e0dbc27666527315b5c445441f69497c79ae212b audit: avoid missing-prototype warnings
4bc4cb9eaa8410e3df2edd9182e6fcf4ef417dcc audit: move the compat_xxx_class[] extern declarations to audit_arch.h
4c5ce6c85f1d1aed21796feab46d22187596d826 i3c: Move device name assignment after i3c_bus_init
704f694b57022ceccf36c2ad282ff1fee9e12562 fs: add <linux/init_task.h> for 'init_fs'
ea8a94434bb2e1a012698d1b55faf02ab66931a9 i3c: master: Update hot-join flag only on success
975b8e468fbf1e091216644a977f8828d0149986 gfs2: Add metapath_dibh helper
9345accd1f8b3c5b4f2f2c31f448f5db6ac0ac6a gfs2: Fix use-after-free in iomap inline data write path
1faa838f817ff02fc90838d96f9e5900dee4baf3 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
a17c5d32a67a45390d5c39ea254454807e05fd1d tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3858f09218b42d3e1158351dd365beb262aed35c btrfs: qgroup: return correct error when deleting qgroup relation item
7199fb924ad72ece806fb8aba8ce781908bac562 btrfs: fix block_group_tree dirty_list corruption
9feb0a33b366f35d5733e97f5b3c66606940f3a8 smb: client: fix potential UAF and double free in smb2_open_file()
bed08a21cc9a8f1cbedc19625944902a26b849a8 xen/virtio: Optimize the setup of "xen-grant-dma" devices
4f7680e1dd36e5ead869fbe9337fc394d1248790 xen/virtio: Handle PCI devices which Host controller is described in DT
e1de812e044e614fa133ad8a09c29a57f34db5c9 xen/virtio: Don't use grant-dma-ops when running as Dom0
08b8df8ff3bad22b894ef022ffe883e90a98f145 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
ea47fa6e5ac6de5e33f66f9f2c2fa74ad697c35c io_uring/sync: validate passed in offset
bc005cf2d25a4d295c3063a13ac3be7dcc526fdb md/raid10: fix any_working flag handling in raid10_sync_request
8306892a2d7bfff504785f9478e217fe4b34df39 cpufreq: scmi: correct SCMI explanation
5a5971072833d447e14c6e94829b802f53c1ed3a iomap: fix submission side handling of completion side errors
cb9ccce1f0514a83331ab860cb2d8b4616a5b278 ublk: Validate SQE128 flag before accessing the cmd
3e10b014c01f10fce21ee927f16f24ab367a6bb9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
2774db2fd6afe8c13f8cc93244e0d1eaa4921df3 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
781a8e0c6a6a6e61968481705308a5d574243a8e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d26c15544b707df1080376a71b01835d49e05c88 crypto: qat - fix warning on adf_pfvf_pf_proto.c
2838172b22e9a99d11756f58066f0ea58db2fe61 selftests/bpf: veristat: fix printing order in output_stats()
9024be08db0ae0ef257d83b89cbb2135d446dd61 libbpf: Fix OOB read in btf_dump_get_bitfield_value
87571c06f986bf84bd15ddcaf7a8335e4904a6d4 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
85c316b5a2b96ba6a1bfb5301f2a9745c81750e2 crypto: cavium - fix dma_free_coherent() size
f7a152d857bc8bbc7cf96acf0e36d63b26c978b4 crypto: octeontx - fix dma_free_coherent() size
d0fb063f30aa924956c2d04f94ac31853327a963 crypto: hisilicon/zip - support deflate algorithm
e0fe92ef509686990b575829ef6d2ab7fb6cd742 crypto: hisilicon/zip - remove zlib and gzip
1498959d0b53bd38e1e43a2993bc3fbca5d76fda crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9843dc6694e7acf65bfc1885acac3f1bbc67a90c crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
f7f675c24cbfd65309f9831c821b0c9d49bb66c7 crypto: hisilicon/sec2 - fix for sec spec check
2896fa6aaa17700790e88ec438f368c1b8a6bebf crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
94b3e3e1c9b34aa31dae495784ef96ea3ec84bea hrtimer: Fix trace oddity
e9798ef3b2f14c7f0446585c1d0b54f4b34ea864 bpf, sockmap: Fix incorrect copied_seq calculation
9f017f0fe57e1e47d49ae0b02b182e55fa49a0bb crypto: hisilicon/trng - modifying the order of header files
48be84804dd15519cb525b20508eecbd60cdeedb crypto: hisilicon/trng - support tfms sharing the device
55eeff1c99c62aef3ae21f355004f6036ca87c0b bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b2dc2dad30f3f568d209a722d6089fae0c9170a2 scsi: efct: Use IRQF_ONESHOT and default primary handler
ef26e3338123861931cdfe7fb5b1a4b046dff755 EDAC/altera: Remove IRQF_ONESHOT
d59d5e1563881a782fda4ba01f772c6adc7a0606 mfd: wm8350-core: Use IRQF_ONESHOT
0e369aa57bfc6dae7736ffde00e66607677b7712 sched/rt: Skip currently executing CPU in rto_next_cpu()
2cf69649248a88564fc6f196b775d147404a7332 pstore/ram: fix buffer overflow in persistent_ram_save_old()
024166b8e419b865ed8a6c5d754a270c84b4d4ed soc: qcom: smem: handle ENOMEM error during probe
96ff6cd8d23095f4bd52ffac2bb5a4d0e280d6cb EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a475125d3a5e1e5b55c581cf9d97035d7ca7ce39 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
f1d7c262d472fcef6e0eb4c85afab3adec287bea arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
67187693a2e6403edc0dc037d55b493a730d42ac clk: qcom: Return correct error code in qcom_cc_probe_by_index()
5a9d27334bfa6fd3b7898027823a3298832cfbde arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3536db422d38017ebe02be5f09676a6850224fcd arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
86068d18feadca0ec74c891ca2f1f9f0232af905 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
4d1f8c710d3c361f9b3df9d411694acb554b98a3 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
55c9caeca27e31ae49294acde8c0418302077807 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
e4d19e39b022458430a98d893ef78647f4a9b0e3 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0ad21c45aee6fc592003d43313e7990a0de5e92c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
33d829400cd36e59d37372014ee651a96fd882ea soc: mediatek: mtk-svs: Add explicit include for cpu.h
e16bca6f2fb2584d36c2ecfc1ba676616d2c718f soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
c7bbd1e54fdb43b6b7388f8c2212a5c5d1cd2e03 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
005753eb996bea65a02a6e4296ff497e06570c67 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8db08431de131c58de711a40f600b801b103c392 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
8c8f44b03482d5dc40af9211226f85e303d2b499 arm64: dts: amlogic: axg: assign the MMC signal clocks
f3282cfe6ea831eb848a0cb8151be700768eded7 arm64: dts: amlogic: gx: assign the MMC signal clocks
6b2ae54e5b60c30a33c095fe7bd4f5c257ba602e arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b1fcdf014e94873e6f7bece7d4b99f49b254de1c arm64: dts: amlogic: g12: assign the MMC A signal clock
58a8d2c3009f7f76449207a03e1efcfe5fc02eac arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
7642fe4fb85b5fded83515ee32a7702d774ecc57 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8eb2fea8cc3592f31c4ec0d53bad3901a2fbbd0e smack: /smack/doi must be > 0
2136263dcba82d5d636b16c9fad604419098b122 smack: /smack/doi: accept previously used values
51433a843983eb013f681a6c0639ec231666fecf ASoC: nau8821: Consistently clear interrupts before unmasking
edec8355d5b60276766cbc2585d830e523963106 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
e0f9c0913eefefab199cca9debbf546600b5803d ASoC: nau8821: Fixup nau8821_enable_jack_detect()
f9ea3a0edbf83915c915fb43967c5bf5af8c4d6b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b183c0804388d408b5e2bc411a1ba70fe55f966d regulator: core: move supply check earlier in set_machine_constraints()
c783716dbf9df514229be0aad242a16bf5d10769 HID: playstation: Add missing check for input_ff_create_memless
dc5041ad9353962f70925c2d89caabfbd587958b drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
946a5f71a658399324e16051d2b4e98fc55ae8a8 media: ccs: Accommodate C-PHY into the calculation
5df65439c87c56984a50d70c9fe8ddff2aecec8b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
c073fdc8bbbe4e6e11e856c67dadff947b70f216 media: uvcvideo: Fix allocation for small frame sizes
f44f84a9815c7f65f61d8b6a6f21d37e1e1b3fa2 platform/chrome: cros_ec_lightbar: Fix response size initialization
5623d9cdc1d9ff1bac39c197733969306a776743 spi: tools: Add include folder to .gitignore
a3394b3df37effcb4d15e1437e1588e7ca17f2d3 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
59062ba3531a7a2060b732dfddde2190346d72c4 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
18c4012bc2b8b712ee7e7b38d1b71efff8daf259 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
9d7009d61cb826329df9aa49eff0b293ea67539f PCI/PM: Avoid redundant delays on D3hot->D3cold
0c6d20fc3778b1b95cfa45e643dee3f8526e9ff3 PCI: Do not attempt to set ExtTag for VFs
138be213fbdb4806de9c895b4d833e63fe9efca2 PCI/portdrv: Fix potential resource leak
4974820d7df44b29d3f43f881b6322471827eb85 net: mctp-i2c: fix duplicate reception of old data
a739f6d4a99116f4028cfa7b104a2fec6f7ecb13 mctp i2c: initialise event handler read bytes
2a1d0fb553cca33d3e9ac79036b4dc2900b3df13 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8fb98b895eea23bd46ede2eef59974568ea059ce netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d2f47a62d38360bd782407f0761141cf79e80fe7 netfilter: nf_conncount: increase the connection clean up limit to 64
9f0253c158689e517e2984e87d4767d77b1fb153 netfilter: nft_compat: add more restrictions on netlink attributes
b02a294f67a3ce423070b6b1119a62b2a9dcb6b7 netfilter: nf_conncount: fix tracking of connections from localhost
ab8af27e252425970b711dd5e3517743abce46f6 module: add helper function for reading module_buildid()
8fd68fc8c4631f3fc497fccbb6dfc9fe6df85ecc kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
f9a5012d710ce74bc7f87c438d8495b925d1c7da PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8b05bd041405acd4042eec534ec093e433d1ba5d iommu/vt-d: Flush cache for PASID table before using it
b0e561d9a6b03184a8bb323861f36e237d113958 dm: use bio_clone_blkg_association
d210b595ac77873f6f4aff19e8c9067e77e42b94 nfsd: never defer requests during idmap lookup
c8b3ada6570f28837d4265a51f384724a1550c18 fat: avoid parent link count underflow in rmdir
1ca3fd298b30d271de8821566496ede7ac1e3535 tcp: tcp_tx_timestamp() must look at the rtx queue
776105d09c06957df30173f8af9fb11bab2711af wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
ac54d497fee97877615fab67cc558c45e7a151d7 PCI: Initialize RCB from pci_configure_device()
fb8aadc7e5bd758d1c36deb97be7e4f1eaa20eff ipc: don't audit capability check in ipc_permissions()
311e88f7ec5fe8ea168d9df8299a762a30d7ebcc ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
d719a3a4816ea578e596fa10ada10bb1791949b7 octeontx2-af: Fix PF driver crash with kexec kernel booting
13ed12a98226cd26fae99022df8dc08c23517cf0 bonding: only set speed/duplex to unknown, if getting speed failed
58775d372ef17ae62aba6e03387ee44904f3c48a timers: Replace in_irq() with in_hardirq()
685fb0096770a68ccb2643a420c7662efa5a366b nfc: hci: shdlc: Stop timers and work before freeing context
4bec5ecf56099fdc6c9d0866fb719d4ae743689d netfilter: nft_set_hash: fix get operation on big endian
3740a22dff6ef761975bbcd85c9549611a77b842 netfilter: nft_counter: fix reset of counters on 32bit archs
d86192d1f5a967648e648dfac8d7bfcac215b2a2 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
ecbc1a1142b9f13faaa870f4ca0b26134427c0d7 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
df481a278cf62c1f4fdad019127c04057771bbda net: hns3: fix double free issue for tx spare buffer
a65fc961887e2b5e285af05948e7d4f1311fee66 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
58a92cc705d0dac878323050e3f301161dbb1d53 smb: client: correct value for smbd_max_fragmented_recv_size
7592a6413647c2f68492f5b1078f72c5c52403eb net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
608cc075e5a7aa8bd035fd40d6bab2338f0e33a1 net: Add skb_dstref_steal and skb_dstref_restore
9095466e6292aa213529c9f26f06b7ad5df57dea net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
6336e35ed707b0218f74791ebc6d5ccdb7a839cb xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
8275b06767a80abf94fe7682868252ced9597d1f serial: caif: fix use-after-free in caif_serial ldisc_close()
b52ee3252eef49714526216d15d3ade6c72f1e13 ionic: Rate limit unknown xcvr type messages
28d4fc5f196a23ea1d0659393401a85ccb81bd1c octeontx2-pf: Unregister devlink on probe failure
017b1b7fe7c9c2d207f0a66bc459b9fd0fc5c3eb RDMA/rtrs: server: remove dead code
6647cb60a4ad07d24707edc855a72b81219df0bd IB/cache: update gid cache on client reregister event
e391af383e6c82a462ff65b1bf29f06ea200f1ef RDMA/hns: Fix WQ_MEM_RECLAIM warning
7e9e6ffc88fa01e0e14b834e021fa6ca3503f653 RDMA/hns: Notify ULP of remaining soft-WCs during reset
48124a12af80c11ea1cba03251cee9fd7f33be23 power: supply: ab8500: Fix use-after-free in power_supply_changed()
0647ed268d2eddacdf27effbf3795c91b3ac5bc5 power: supply: act8945a: Fix use-after-free in power_supply_changed()
25942389f889579488ec16a0768809c003d4b264 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
25d957cf40dbdf96ab8f0944440852c7fa36c9d6 power: supply: bq25980: Fix use-after-free in power_supply_changed()
883721b910dbb482541c42cb13df5ed8d1b58bf0 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d74af5e3120e1b2848431b220305dbf25040e766 power: supply: goldfish: Fix use-after-free in power_supply_changed()
c53219bf4e02d9eba3a62890e243b50244f802fa power: supply: rt9455: Fix use-after-free in power_supply_changed()
6fba197d6db7d6e73a20750f674160e3f11c31b0 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
55eeae708e98b756b39e978dff0317843d7080d2 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
7473df18c4ca95d4092dad17cf3f32d35e12064a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a4e619558fba8db78b419e911ff12924c8d3be83 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
66f3d90fd9db54bfa8581dddcb5797ddbe8468f8 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
05376ef8205d9dba1308eb0605128dcb3688e97d RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
f2ebad2fb845898cea56327ab5034b23ac38e9c6 RDMA/rtrs-srv: fix SG mapping
158254d037d54c902694a3e132bd25be088f8cfb RDMA/rxe: Fix double free in rxe_srq_from_init
1c863356df7946e8e2cb544cfe4c8d13717b5282 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
7ac5d45a837acb8bf333ace4323653c5ccb262a8 crypto: ccp - Add an S4 restore flow
7eaf971af1890c725ccfd089bb792cdca9618a0b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
d4ff409808028142d7dbd00c4f6aad0e6ab8db0a RDMA/core: Fix a couple of obvious typos in comments
8e5e906c35e6e2142db73d6d6cfe367b3339fc8c svcrdma: Remove queue-shortening warnings
4766c5fc0a05ecefcd57dc6ab90fe5d36044b715 svcrdma: Clean up comment in svc_rdma_accept()
bcf215309c5c77f3a2220f2b51690f519d1907c1 svcrdma: Increase the per-transport rw_ctx count
c12578f8453e1d967c606dc6ba4d45e82ba76763 svcrdma: Reduce the number of rdma_rw contexts per-QP
bfb64fce44ad146428c7aa6085edef2d2a3675c8 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f1fd7363ab71bacfbe2f61c1e0c9cb9af18f6a34 cxl: Fix premature commit_end increment on decoder commit failure
1cdb87fe07978b4d9e7e1947de789cd8128011a3 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
7d52d332f484b848cb00e022ea0af36c35c4bb20 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
517fc0d975e1d59e7831a6a633e6f0b62ad7cf15 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
4286f21bde708eb3951dc5e6d86bc6e5e234f4c0 scsi: smartpqi: Replace one-element arrays with flexible-array members
83eec06fa233efa013c57f9c13afc1420b8fe6d3 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
f1aed001f1c5704ee2e1308858aa9ed3cf1f9e2a scsi: csiostor: Fix dereference of null pointer rn
f52f0aae8e10b676bc911e8a53f279341172bf15 nvdimm: virtio_pmem: serialize flush requests
393a8ad4909db8860080534ddef3bc26649dc994 fs/nfs: Fix readdir slow-start regression
2c22ae07a9a448db3bc8640f184c7e39133937e7 tracing: Properly process error handling in event_hist_trigger_parse()
572ebf13ba019c91342c48e0153b9399a1b3d212 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
15f954e4ee30bf1ab5c8de8e9995d597cdba3592 MIPS: Work around LLVM bug when gp is used as global register variable
260452d1205bd2b633eb95f6146e999115b65f91 ext4: don't cache extent during splitting extent
79e3bced4b9ffe45aff2f32c9619f869531bd025 ext4: fix memory leak in ext4_ext_shift_extents()
2bfa43f9f54bb887ebc67d1fb6793ecdbb10ceb4 ext4: use optimized mballoc scanning regardless of inode format
f8705dca1f4e270a6166430e69971684a08dfec2 ata: pata_ftide010: Fix some DMA timings
44e68131c7c55e8f9623f15c015ebb047bee401c ata: libata-scsi: refactor ata_scsi_translate()
a0a3647d53a715b044ba1f26249f988458ef6114 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
60c0795384198d5ac399d12fdfbb55f3cb0c75fb SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
6c79dd5346291f7d6f801de312931e66e5e278b0 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2a609a275c021b1fe653357710cd07e0befa2a18 clk: qcom: rcg2: compute 2d using duty fraction directly
c3087fcfe20f6456b7bd9ed94ddff06ed5bd74a5 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
3194481575f29b4d25f333f1554f374d7e8e278e clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
a5a0e164c985041c709b4cc2f4d7b8592c1e3ed7 clk: Move clk_{save,restore}_context() to COMMON_CLK section
c603aeced0c4a61bf19570d3fe7e583ae864b79e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
7f7f8f0ae3cd029b65d55afb28cd3b025433feaf clk: qcom: gfx3d: add parent to parent request map
d5932b21301e8b49dca4451dc35a3767ae1af3cf clk: mediatek: Fix error handling in runtime PM setup
16b09fd9cdee72fd5b4491e8774427cfcfb8e4c1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b14b7d970a7eeb895859191444a191fe95661cef dma: dma-axi-dmac: fix SW cyclic transfers
2bfc533b7536d04cd6e95b22ea6b5bfe5f3cca4e staging: greybus: lights: avoid NULL deref
b824e9176fbf0b01b1f6694d1c91bacb4339bab7 serial: imx: change SERIAL_IMX_CONSOLE to bool
dfb2e7dd4cf415f942f7f35016270fe51e4c4e9f serial: SH_SCI: improve "DMA support" prompt
2bcca55bba1297857eb95d72c5565c6f22b84638 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
7e832853075955ff46ceb2a21733a66468f2d919 coresight: etm3x: Fix cpulocked warning on cpuhp
f87e9b4b3ac6bbc5c8dfdbc7ce2bc8a158b078f2 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
3eadf2c948b8f4d4c428529d2c218a7d8c938b34 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7a9de6b1a0cef6f1b0457d62b28c92e4dda78f82 drivers: iio: mpu3050: use dev_err_probe for regulator request
aa6df8c4662ca7b24f0a5d3e7f31d1e91c547f90 usb: bdc: fix sleep during atomic
32657216e9f6d0757d5a3fc521e5eb8d311419fd pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
86a8e075a0c5d3ed033fdcbf6c82bb92289ed8f2 ovl: Fix uninit-value in ovl_fill_real
9b7a22bb0a8ff1a9b9911739bf7463ea5d1dcae9 iio: sca3000: Fix a resource leak in sca3000_probe()
945a5c8d5c1608b7c637c91a7c5d3db78420a53d pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c352f3303966690022512bdc5e946c1c86ee75af pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1d3b1d9fb8c8c298c81fdcf9a1b43d774c4db82c leds: qcom-lpg: Check the return value of regmap_bulk_write()
2988cddee93a2a700136050b95442de56f440401 backlight: qcom-wled: Support ovp values for PMI8994
bd11413c467307d3b4aa9f7913c5f1ffd7cec5ca io_uring/cancel: abstract out request match helper
755873582f98e28ce41d5f1a648bd3b9a325a7fe io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
0f19c6615b7d77f2abd8e019b745f2d32ddadda3 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
599f5878acb8fde636c5083b7fda094b4b0a860a io_uring/cancel: support opcode based lookup and cancelation
f728245e7e17fa78e381a616277baf8ba451ad25 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
a2675056b5ca25743590aebd8d84f2e216b01b5b fs/ntfs3: prevent infinite loops caused by the next valid being the same
a0e050a977c28c6b84a7ec04c3f1dbf9f3d63d4f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
787aca01c53c60ffa18c0abb108003d6f9125b70 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
971d5c49f14851fc6b25f759431804e61d9d833a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
184a4e9abc8aceac40ef551f49caaa2149f595b2 cpuidle: Skip governor when only one idle state is available
16fac24b1b091218ba7d3b6212e9329d88208b5d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
561b24728a9ade77123d3992c3fa087d2c2aaaa0 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
3f3eebfec4be6694a263a5deda32c43aa533d42d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
4b1d8ea9dffa3d1fd68af97c8830bdeedb5d9c2a net: mscc: ocelot: split xmit into FDMA and register injection paths
25806c4a086a21d49d6f18673c17f58a10556543 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a799a77009bcda5455bf72bed1ffebdebc157e28 net: sparx5/lan969x: fix PTP clock max_adj value
008423d3022e6a09b7a03749ccb8174f9fb92953 net: usb: catc: enable basic endpoint checking
79b2a01cf793d6d60ff795438b6d3be07a82e946 xen-netback: reject zero-queue configuration from guest
6112ac6ce19efb28423f3b41e52c6736ee08179d net/rds: rds_sendmsg should not discard payload_len
c4e3ebe7a4ed9071db60f4f8583c51993f65c8ff selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9aba9012ade2da9d3edde5b30d33bbac34696ca1 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
47a2ef9dc03a8ee0870766f4ad02f60e04b2fdbe netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ac8fc8da4418beff6057b36c49e3ec76c3785aaa net: remove WARN_ON_ONCE when accessing forward path array
62c8c6b1a807635c62196b07bfb13fd1ea00701d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0f35dce36c12bf24248976c60e0f4c33e6b7d30a ipv6: fix a race in ip6_sock_set_v6only()
53e5daef585b8845319def50688126ef7c13f8e0 bpftool: Fix truncated netlink dumps
3f9893d8c9d37937f6e4476ef4c84bc75bc48b5c ping: Convert hlist_nulls to plain hlist.
4cd5a2f0158aa6be1e732a978b81f2294e0655a4 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
fa9f16084094fd28d7e41b64dcb63edc31a0354a ping: annotate data-races in ping_lookup()

--===============6634619116047628146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e996eb6fb61-79040b8ef3ce.txt

09395c2173dc96f6b6eb9777450cae9d99793d73 RDMA/siw: Fix potential NULL pointer dereference in header processing
cc9f03df918649466a30074437195168fdf6ae3e RDMA/umad: Reject negative data_len in ib_umad_write
da0e5c8345c1d3b8cb6493e73ce384422b90754a auxdisplay: arm-charlcd: fix release_mem_region() size
b822ecb2b402800e2656cfe5e4780ad6f93a8d64 hfsplus: return error when node already exists in hfs_bnode_create
1bd89af9e4ac445e2f45b17c5bf6d4e410a13651 rcu: Refactor expedited handling check in rcu_read_unlock_special()
127726052b0879e25f0d32dc01d95b311953f2d2 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
f5143b37d381797f339d93aa9314a1948f58be96 rcu: Fix rcu_read_unlock() deadloop due to softirq
ab87e54b83a3abd60dcd3871535bde2a6bc5143b audit: move the compat_xxx_class[] extern declarations to audit_arch.h
babc973db0c7b451d9d19ea6a55fdd13996d47da i3c: Move device name assignment after i3c_bus_init
b84e4ea3e3ba9ce8bd0b420b3c2ecc9abcc070e5 fs: add <linux/init_task.h> for 'init_fs'
e5e1a13b4e81d31ea2d2e37b3706a45735c6af90 i3c: master: Update hot-join flag only on success
cdf23cef3ad94c235e7bfd6ac90812b612e9f1cc gfs2: Retries missing in gfs2_{rename,exchange}
865df281205f5285c7af446be97be10a576a09d0 gfs2: Fix slab-use-after-free in qd_put
eae030250d2bf9c107d60bd84f12b52dbf6f08c5 gfs2: Fix use-after-free in iomap inline data write path
be9a1f82cec49f434e18b059698a3f3bd5d7ff92 i3c: dw: Initialize spinlock to avoid upsetting lockdep
a5aba2f3cbb6d64621adcf053f100d9cd4c5380d i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
340bc2cd24eb7d100ea21841f5f8bd898a44cd47 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0005ba3a77d4a7cab9a1c4e07b431b351ade9779 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
773517605593707fcc0b2599e816e7d8ee287e21 erofs: get rid of raw bi_end_io() usage
475aa14553c14ed8b0a6ac84a9ee56d5c5d42e57 erofs: handle end of filesystem properly for file-backed mounts
925f62599201f76dc52e35dd7dc8e2dd172b94d0 btrfs: qgroup: return correct error when deleting qgroup relation item
143d4b5c27769d682c3d1eca7352efe451df2554 btrfs: fix block_group_tree dirty_list corruption
bfb496712a0ed624fdcd4da25ace717ed45399a2 smb: client: fix potential UAF and double free in smb2_open_file()
6777501bab2cc4c9411ea0b0ab8d32c615eedef7 block: add a bio_add_virt_nofail helper
da57dd4104fe5389abf56f55809e83ac64efac2e rnbd-srv: use bio_add_virt_nofail
251fc33726583ec6cc1e43b777a44bfa9b09b19d rnbd-srv: Fix server side setting of bi_size for special IOs
469a0923da21f8f156341858cd3b4744e4703dd4 xen/virtio: Don't use grant-dma-ops when running as Dom0
7141a168163adb0e604fe9340f05049ab779609c io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
d049206f938d52e70e426761955cee7e22d15635 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
aacbad6b1c0a961c55b0c5734388d343961db053 io_uring/sync: validate passed in offset
6570c279b4ba16e8c56f5d9b775714c79f88e457 cpuidle: governors: menu: Always check timers with tick stopped
89caa79f9d0c43287a3148f9bfe1b3213c54cf0c thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
18228660e06b573e4613d0de0a5e26807d3e1c40 md/raid5: fix raid5_run() to return error when log_init() fails
03371d13dd819841b4c70cca3c816e2b0894bb35 md/raid10: fix any_working flag handling in raid10_sync_request
884b6bbd89b4e054a4018f9c12f9e6e0de70003b OPP: Return correct value in dev_pm_opp_get_level
ecb0b0def1d9eb8975a9e02ca442e34b3e1af534 cpufreq: scmi: correct SCMI explanation
a93390ef727d567e0e518010e668369355f88c77 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
ad650a24fdf1ee330844aa1e4ed37ca7b61ab572 iomap: fix submission side handling of completion side errors
f95425a36530965ba2bf1043aa2b7d7b45e4bea5 thermal/of: Fix reference leak in thermal_of_cm_lookup()
bac240e94fa318f32e62e1edebaffe7a4538deed ublk: Validate SQE128 flag before accessing the cmd
f58dd1436a8c1c080ca7cc909208379090854e78 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
ce9729d7f8f119d80818ae83e2f7bf7e98039460 md/raid1: fix memory leak in raid1_run() if no active rdev
589000da26b924963f5b2e3e46bbf5716c248067 md/raid1: fix memory leak in raid1_run()
e0fee008f75ce1f88008afff05f8d96d29b74a2e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
058810e83d4a56fd730f22b4a6cec9cb930eecbd perf: arm_spe: Properly set hw.state on failures
5333a4c5ff039a426de6f3a79de1363cb6acbbba cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
7df8ee41f29aa86098332494e2127d1452951151 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1c732e6cd134f6345e657f85a9124bdf588877ca s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d3db5c97a3d23bf440446265f279c6c5de0fa638 perf/x86/core: Do not set bit width for unavailable counters
de12ed8eb84a5be1ddf7bb6f8478f9ff86e69e56 crypto: qat - fix warning on adf_pfvf_pf_proto.c
405ce27dc0e35bebbc3a1f5f8d5a9b2d5d222dcf selftests/bpf: veristat: fix printing order in output_stats()
116fecff9c2ae78bfe19209413bcb0d93584522c libbpf: Fix OOB read in btf_dump_get_bitfield_value
2cb8f524ba3dae07be80ebeef2211d4baed5348e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
aa05c9bc60f99e57dbc76957f6e7c9cb8b42315e crypto: cavium - fix dma_free_coherent() size
7bd3a37a37f39dbc248b144c44bb9869b0d64569 crypto: octeontx - fix dma_free_coherent() size
6fefe1dddad7d6dec4c6dae19ae5746a2601ab42 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
4e958e7d0288f21b62568973ecbc3dbbcc1795b3 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8231784a917ce20e20898aea9300e5eac20d9ee6 bpf: Preserve id of register in sync_linked_regs()
e796060e3a12169d1ff33d7488af5e6ca8d91240 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
3af8a0faa1804df1da84815ae0eee6cc460c9bc5 hrtimer: Fix trace oddity
7bd342c703370fab3594970c345d2cf694ab83f2 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
ef2157db83e1f268fb0a0dcf79407f9f42d8f1f5 crypto: ccp - narrow scope of snp_range_list
07404e4c41a6ee98f53e04626ddaae3c4060dda2 bpf, sockmap: Fix incorrect copied_seq calculation
1af5079608fa81282d22805ffe7d5320cdb61220 bpf, sockmap: Fix FIONREAD for sockmap
630dd1b71a456bb2a0be428aca4ba5b524e61785 tracing: Add a comment about ftrace_regs definition
ccbe7a92ed9c2db87f4623d8e60471acc00a1082 ftrace: Make ftrace_regs abstract from direct use
074a410617e82e431cfd5b39947402314f7e3253 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
12b09b8f6d97499152e0c229f9055c5e1600ed7a ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
e51f6c0c9909d46a8b3089898492bd74bf3c77d6 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
951b5dee20243f3ac7a84f520d2fdf47c62fb200 fgraph: Replace fgraph_ret_regs with ftrace_regs
103f35901f79c6db24e8af5eea7ca25da24fc62b tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
7838182d7536406f4d54c1eb9a065f430c7ce850 tracing: Add ftrace_fill_perf_regs() for perf event
9d31f43752af083ae6401fdb1d19a78fc160dbc4 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
9d63925e153d1d6359e8ba9a5505a562fbcfdd4d x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
488727002dab094bb3abf19d2052d4ff93d25c53 crypto: hisilicon/trng - support tfms sharing the device
1b28cf956e4e3a67c9f6f41a4213b311ab610548 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
87b762cae1190c4a28c1a7b2769e0f585f077ef8 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
19e8d3c8f28735bfb87efc2bf8185a24d0e959db genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
7d4bcbcab7c5282a989985323bd0a83d8cf3a1e1 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
c19eafd437aeac3289ba7f0dbff717c1c89a9102 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
ebb32884aeb81345a15afca6886a6595b98d469c scsi: efct: Use IRQF_ONESHOT and default primary handler
131a31963b43f5cf467c888209235f1b73ace9c8 EDAC/altera: Remove IRQF_ONESHOT
57cfdeac33ce1f1d7e23478a9c151faacfcf021d mfd: wm8350-core: Use IRQF_ONESHOT
362e9c1c3293dc243a748695daf04e74080d9d67 media: pci: mg4b: Use IRQF_NO_THREAD
c1f3d705a6a00d53552e7152ff9aa728cdf761c4 sched/deadline: Clear the defer params
8faf0da3662fa31ac5e67d940cd2741bd8687119 sched/rt: Skip currently executing CPU in rto_next_cpu()
10d97b35ff744771d492530e1f72b77f4d5c00d9 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
4394f5d02b6450b17b55e2138105fb8900db6b3a crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
bea62a19f830c7e875685043f7ddebe81edfce07 hwrng: core - Allow runtime disabling of the HW RNG
340ec440534ea78fee120b14a827aae2147dbf39 hwrng: core - use RCU and work_struct to fix race condition
f636ee36135e81c19fd2d4566dfc35ca8c1cf8c8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
3ce26e408ff080cae8b9f8173f87649e9a318204 soc: qcom: smem: handle ENOMEM error during probe
6853f6f43a8ec3fee3854b6161a9550b5a9030ef EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d9404bd85d433d75c5e6add8acb4b8b040c8d46e EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
5cde64fc09e6e63f27e0152d2085983f757ff917 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
a312e4e12e26fbd362226abaaf57ecb40d51abde arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
6e952b738ece438c7b042d28beecef9d796a7401 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
2049443ba17d8626766827de2057503fa7289e28 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
6995d3c42703e41354ac133b5d2a75a3e7629f0a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d77b851781b93cd323e5de457b70ce2d4844b031 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
f5d2ff4f29e3c51b276deaac23aae714adca502e arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
2e5e090a91313fa40c87f1b3fe3775b67af27915 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
3d48667ad4056fa1035cc4ff4839e2bc266be8b2 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
5f0a1b26249722b521dc76c5606ef76c8c26deb9 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
3493d5cb1406215dc9dcfb4e986ffd4adaff3e22 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
623357965dfe3da5bfd75bd459f04a9d0d33e1a8 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a43f4592a22c108553d0d1bcef2b362dbfdf7a39 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
432f52dfb3f11746144ab00a7a80bd8b146ef1f2 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
4784ff3ec3de36004cfd257206ce3b7aeb315d2f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
6cb7ae51f2b6dd9deef2f5efd82e307cb2b30661 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a8fabda76abbb172b957d657b3793231fcd43f13 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
5e7cab01b982164a4a0c232a4d49efe6e6dcb8f8 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
f8266b742160bd2bab3edffdd458c82aa3ab55f6 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
5315396c396d326480af610fb4791733b52c48bc arm64: dts: amlogic: s4: fix mmc clock assignment
3ea04ba084b931694aeb75dd7ab5576868af9808 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
99df5deaa5e50e0527040e535c88c398156b6567 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
2d13de95c7e615fa309ebeda6c8d8553641634f5 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
290ec2e15b0a569e587b25594a49c89c77cba7e9 arm64: dts: amlogic: c3: assign the MMC signal clocks
4fb77896c720c673a8de7bb3de7006ea58fc99f4 arm64: dts: amlogic: axg: assign the MMC signal clocks
66f531115eaac5a5764f2d59f4d327479c7bda23 arm64: dts: amlogic: gx: assign the MMC signal clocks
91a1de89f77c9097cd306a53805d422fe29778ea arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
24bb8db09c3e21dca7f89b9d2dfa4a73a7699de9 arm64: dts: amlogic: g12: assign the MMC A signal clock
003023e1012f4ca483067feaebea09dac5f044eb arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
ffd65734359dfeb589dd32d2a134f2b4bf141df6 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2bec98bfd68e28f3a00b07f125593b86fc8e4517 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
934fa37ae96ac0914c1668aeac812c815c1b210f arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
08c118f58ed14c70865edd3be6f0a8e34f10e2a7 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
5e5e9096a3cacb70b15c8c78edc07243cd6bd0f1 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
9efb60174ded4aeecfe3753b70cf28f6814732e7 drm/panthor: Recover from panthor_gpu_flush_caches() failures
7dd3da5c204174cd2bb023c3f8780e9a68ce0dac drm/panthor: Fix the full_tick check
95d1cfa26ec4111a35160c6be04ce3e903c8cb0f drm/panthor: Fix the group priority rotation logic
6827a4aa9649c84ce1a879c6bce9a5e1cf975bec drm/panthor: Fix immediate ticking on a disabled tick
0477da09dfad3a5c990f85ffeaa1f23de3204465 drm/panthor: Fix the logic that decides when to stop ticking
43b2a8a111ec61e192883f7c7ec0a14d19e405db drm/panthor: Make sure we resume the tick when new jobs are submitted
2265073fc27d700f2791ee771574b1152cf22a6b workqueue: Factor out assign_rescuer_work()
c3d97f211283b86d55c70c297f996d452da77b07 workqueue: Only assign rescuer work when really needed
8369e1c666214a131bb4ea2dad0c9564359779b8 workqueue: Process rescuer work items one-by-one using a cursor
59e1266da97f8301620a703be3758c20ef502901 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ec33fab387baf0e1236fd8449511b47b764babd3 ALSA: pcm: use new array-copying-wrapper
014b854772fdc2070686172593a5cb6f147f0ccf ALSA: pcm: Relax __free() variable declarations
f47bafb48ea03476c58736e8fca4df24cf6e2e76 ALSA: vmaster: Relax __free() variable declarations
e062a3bb505f05548e6fa92de55912a845e0b9b5 drm/panthor: Evict groups before VM termination
e31cad6a73b73b09e22acec71b7d39a4bc0524f3 smack: /smack/doi must be > 0
cd29cfd2c369fd285a59552abda3f78c1a19e49b smack: /smack/doi: accept previously used values
92e0f48f6b0a0601dae2f1aeb5dfae350e393156 ASoC: nau8821: Consistently clear interrupts before unmasking
5b6acd90160e4e52259c114775e3ea447c7fbbd6 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
9e3b6b860a5a7faac9b386575bb280ad877814cc ASoC: nau8821: Fixup nau8821_enable_jack_detect()
dbb3768617909b0c4d3d24c3739c9e1d45aa7d94 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
b318745f76a5bbb9e9450a658f204ca41b289415 drm/amd: Drop "amdgpu kernel modesetting enabled" message
60e670a28fc873eb8df6731c037076eecac359ac drm/amdkfd: Fix signal_eviction_fence() bool return value
69db7fb44c62856186d5088589d069f00f35b254 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b85cf9d74c09bfdafbf07df5e13eadcdd7ac9c50 drm/msm/disp/dpu: add merge3d support for sc7280
37e84234474bcd36d34cb0b89a08f88f64b693fe drm/msm/dpu: Set vsync source irrespective of mdp top support
3680eeed00c51a8b015ecd884678fc6a58ebaaac drm/msm/dpu: fix WD timer handling on DPU 8.x
3d3043fa1aa527c6a9dca55011942f25aa8e3062 regulator: core: move supply check earlier in set_machine_constraints()
929f296c13e586a48b8fbebbda64f276692c1a9f HID: playstation: Add missing check for input_ff_create_memless
0ebad371f235b11341ea0241ff90778778ebf4aa drm/msm/disp: set num_planes to 1 for interleaved YUV formats
4c8e0d1fa9a447f46df07375cd7447ebd00fe2ec drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
ba61c28504c8f75cca152132766f905a39396882 media: ccs: Accommodate C-PHY into the calculation
5628c8f87c25f42559a41b63fe01a241c47214bd drm/msm/a2xx: fix pixel shader start on A225
4fb91d33fe738cf528abd07513d526ff61bc4ae5 drm/buddy: release free_trees array on buddy mm teardown
93f6284e327d9192cbdc525d650ea62ecb7ee453 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a3ed0817b43cee4a75b0aef468e2527d82d4ea1a media: uvcvideo: Fix allocation for small frame sizes
520595280abde1e5487940c156c63ef420e9ebb2 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
3e1b8db23cea6b76ca5ff54a2f390d501b970234 drm/xe: Unregister drm device on probe error
a296a5c30cc323b9c6ae976ee81a91e6265f4398 platform/chrome: cros_ec_lightbar: Fix response size initialization
250ec7b378bf57cb8833d293378ef7165dbfa49d HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
3c959d139aeca30dea2039315bf1be3ca8b11490 spi: tools: Add include folder to .gitignore
d9bf358bb22ccc25a15392ea005a4102cd70bb40 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
97336e932887bdf72b0b8ecf50e951ad551abf70 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
bae3015000d47d32b60a6d3026fab17a8ce3699f hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
4945d0d05e0e4f21d7659ffa7d463e273c3c114a hwmon: pmbus: mpq8785: Add support for MPM82504
848f4fecdcbd381136aeeb8113c70e8181be838a hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
6b1e1c04550f21e71fecccac273d1f3e046f6e64 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
cd47fd9a8bca9aaafee6e57500ad3d5bc48a39ba Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
3572a2875b4b1aabe839f6430b061af080b622f1 PCI/PM: Avoid redundant delays on D3hot->D3cold
9bcaf1fc9e4bb6ae9d5fa7275d36fd493a63d70d wifi: cfg80211: Fix use_for flag update on BSS refresh
31200f55358039445ad5f421335163930015c4e5 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
872a5e736b5dd3bd28f538c4bf2637ad823f6981 docs: fix WARNING document not included in any toctree
262d293256156f10c2cce82e40e31072a9768bca Documentation: trace: Refactor toctree
716dfd28292dd76cf0e01b3c15aa178d4f56c9b2 Documentation: tracing: Add PCI tracepoint documentation
b57fc3669e45b383368e5a8df11522101ab26463 PCI: Do not attempt to set ExtTag for VFs
6dc12958b09aee4619a0bbcf3d26771dffaf4a13 PCI/portdrv: Fix potential resource leak
4d68d51e1771649bd3421b6c4f9d7d018af87e84 dm: fix unlocked test for dm_suspended_md
42543520b1366a106101975d941f93b3b5df1b6a dm: use READ_ONCE in dm_blk_report_zones
c01ce9990acdd4e665b20c22471edc3216cfdce7 quota: fix livelock between quotactl and freeze_super
66eaf9db5e3191e0d9cb1349c5c3efba1146b4a8 net: mctp-i2c: fix duplicate reception of old data
019f9972ddcdc1dc8847fe92d5d89b82567b6082 mctp i2c: initialise event handler read bytes
f396717d015e36456500eab83cc7add609db755e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8adda8ea0e543ccf65bbc4a7c91cca4f210493b2 netfilter: nf_tables: reset table validation state on abort
eb47ec4a0057383e1060fc5c055f13187d861b13 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
5f3ee3599df37ad6ad89b1fd3aac3bd465dea3bc netfilter: nf_conncount: increase the connection clean up limit to 64
eef09b69458c7367a90e8ce36ab6616c8ffda4ba netfilter: nft_compat: add more restrictions on netlink attributes
225883b10b8df848020e673096540934a4a08e18 netfilter: nf_conncount: fix tracking of connections from localhost
fac07e50b7896d96018a04c369d57892e8f117f2 module: add helper function for reading module_buildid()
1873356c76b9f82b9889900f4c452ca4bf1d59e5 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
fde25073ac9769dbd51f41214efb58a0737da601 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
b01c1e2e6a1036d9b0225ed575b53850fd0d2eeb iommu/vt-d: Flush cache for PASID table before using it
7d8479c105ae1c89a88e708ba23feb3422a416db iommu/vt-d: Separate page request queue from SVM
99f4f6a1c6e716717708081d927a4b06e6f5934f iommu/vt-d: Drain PRQs when domain removed from RID
eee5b93ccc3e2988495fb7484f623ad5b6c0d4c3 iommu/vt-d: Avoid draining PRQ in sva mm release path
73fbc64f47a8582011823f6bfbb00a7f6c553f39 iommu/vt-d: Clear Present bit before tearing down PASID entry
fba597d0b8acc81d0a7b761e641b189a8e68397e dm: use bio_clone_blkg_association
e34c893e0a5f5e149c97a6b554941dc55051813a xdrgen: Fix struct prefix for typedef types in program wrappers
a20c5ec0ba7a9424049bca1444690cf24b54bd46 NFS: NFSERR_INVAL is not defined by NFSv2
1dd93029f37a294c74ddc6bd94475bb6c8e6125d xdrgen: Initialize data pointer for zero-length items
3cb8845c6432bbdfb21e1a7844c4ac784fc23bda nfsd: never defer requests during idmap lookup
66664a155ba01d9dfbb9b51b6ab6b691914cf537 fat: avoid parent link count underflow in rmdir
c22c0fefae667885aef44a27778da2f2184abe85 tcp: tcp_tx_timestamp() must look at the rtx queue
6ff9da4b5dc1db86d9e82f3508e18bb7c237f035 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
ea1aede05eb7081ad63dc5fafed93c66fae84031 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8330ecbeaf4f55f181f4477bdb08e47faf19849d PCI: Initialize RCB from pci_configure_device()
ed1459506776c5240135edec4baf61276a38e731 PCI: Add defines for bridge window indexing
697d4f54c2b16ff2142fc97ba963cc27cd1dcb69 PCI/ACPI: Restrict program_hpx_type2() to AER bits
bf1ef1f4e955b4fec554dff38f041347bd70bfca selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
dd56681dbe16dced32aa58c0729013b89a392dec selftests/mm: convert page_size to unsigned long
da3ce18767875f44e5f31200e94c08bd91734d28 selftests/mm: fix faulting-in code in pagemap_ioctl test
15ff360e24059606bf3b329080164ffcd803d990 ipc: don't audit capability check in ipc_permissions()
f5f2df52a65e2923e26a2141d2653041f3e4f387 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
5b9ad35f14ec690b22be9e8b620353f2540a72a3 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
f2002cecc5448b19b3db4504e47ea254427c4d15 mptcp: fix receive space timestamp initialization
ebad83bb3165e820e44efc9a0ba7f6b4423fed96 octeontx2-af: Fix PF driver crash with kexec kernel booting
7dbd94e2a34b549bcd5573b5c02021055bfe10dc bonding: only set speed/duplex to unknown, if getting speed failed
6f73e6cdd38e72f7dc074ba0f94de5f02fef6ed1 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
04a21e136899f2ebcae31347fba3768f354581bb nfc: hci: shdlc: Stop timers and work before freeing context
b863876924be0c370ba660ecc5c435d0fe187455 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
ba3328592ad48238d5f023f38a7f2ec75e770314 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
e6cc7b9a2c9d99d87db25d4030afc83f70a60482 netfilter: nft_set_hash: fix get operation on big endian
b33ef9745f4cd7207805076f15a7377fe1964b5b netfilter: nft_counter: fix reset of counters on 32bit archs
566e31fba5ce148d168deeb27a326d8d4358c5d9 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
be6c45d8ba94e8b71e5f882ae586f16475c9c9c8 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
afd719eadea305bc7e2d5d53fd53deab3ccd59a6 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
b2fecad04bbbd0a550ca026948cc5a04a01dd0f9 net: hns3: fix double free issue for tx spare buffer
127d9b8940dbfb1c89fdc26cc260acc249749115 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
aaed0d7893df8c0fa2d2af16f7aa0bfaa744dbd2 smb: client: correct value for smbd_max_fragmented_recv_size
043d0199913ded4b559f1db5b48eadb2f1b5bd60 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
a29697d69df9bce8d4b232c9ab83a8db98a0eecb net: sunhme: Fix sbus regression
cc50d961a75f3fecec8d6077b1c752e3c78acfeb net: Add skb_dstref_steal and skb_dstref_restore
52a157e5bf7aec69caef255f316b9cdf3a3b447d net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
710b556b2d05099a4cd590fc83a604032bebfdc5 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
a236c55285fa3ee3ea623f87e1a04d0b29a917e9 serial: caif: fix use-after-free in caif_serial ldisc_close()
25055294d6e6586e4dafa8a3afabbc8eecf66e22 octeon_ep: disable per ring interrupts
ca27f334d027cebb70af14210fc49ed4b529e6bd octeon_ep: ensure dbell BADDR updation
f23e975f8a2b8eddc5dd5cc4787af76464785881 octeon_ep_vf: ensure dbell BADDR updation
7ba2375b3545d461e397132ad3bbba625eb2aab7 ionic: Rate limit unknown xcvr type messages
527142d84de717417fc878a35e0b7525332d4fce octeontx2-pf: Unregister devlink on probe failure
8fd1f3282dd5ecd999f9690acb10b8cd03ea7668 RDMA/rtrs: server: remove dead code
e8057d4cabed66aad9c0d948d685335bce82438f IB/cache: update gid cache on client reregister event
42ee590b1bb55910a7917e73484296f8e51012b4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c58721848d84449f0b0e39f0e269b183cf516d24 RDMA/hns: Fix RoCEv1 failure due to DSCP
3a7b92070edd48df2d9db455d725f6624ab2cd17 RDMA/hns: Notify ULP of remaining soft-WCs during reset
25da71031da002954a7c4c1068216ed11e708994 power: supply: ab8500: Fix use-after-free in power_supply_changed()
668e75ea2d9afb16d5f7385d88ad821b20c16cda power: supply: act8945a: Fix use-after-free in power_supply_changed()
366099d32b711ad17636a81a514c6b639ef32eca power: supply: bq256xx: Fix use-after-free in power_supply_changed()
91d7cb4ce914b825a51641e32498d1b9579e9ac5 power: supply: bq25980: Fix use-after-free in power_supply_changed()
3039d976dd341d85254fc5e14bf13b225a9d3719 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
43ee4ec63c09b89f5b52196478a7c93739a39ce1 power: supply: goldfish: Fix use-after-free in power_supply_changed()
6dbeb4cd30d72d7d26c524a633fee7d0fca681eb power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
7dcec3e5ef4ac4bdd34616629c0aad4264e571a0 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
ac3f4ce337a00f75930771930a9687a44f7a9600 power: supply: rt9455: Fix use-after-free in power_supply_changed()
e9591b6879f34ec932ee7c6bc2855fce7fab734c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
901756f1e51d2a0638fc189106a75d8bb7c2102e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9743e069fc242e11ad089a3f143a7b139eec6184 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
18ddb408f54cd9e19922a4f2f3ad8025b9b14b0c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
46bd3a3ef4a381ba56fca8144c47f0a65e9cb169 RDMA/rtrs-srv: fix SG mapping
b96339cfd9b41df350d71315db55dd84ac035937 RDMA/rxe: Fix double free in rxe_srq_from_init
cd37697e7568472d05ca60035ce9ee0cdf521bd7 RDMA/iwcm: Fix workqueue list corruption by removing work_list
8299fc3180e5818dc11fe374b62eb5c0c27974b8 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
9341e7a604926957dd26cb08873582638f7d42aa RDMA/mlx5: Fix UMR hang in LAG error state unload
8791c67916dfa007615bac6e81b6ffdc0b12e4d0 IB/mlx5: Fix port speed query for representors
a4f332ad628c525f9655b9ac986bee86090e0845 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
6996f1f4e970de804bfafdff1784aa3e5c9dc213 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
b95a09322a0fa881cca33d4777acb2cc49d4f48a platform/x86/amd/pmf: Prevent TEE errors after hibernate
fe6f8f08272b3dd6e54a76551414eb068eb15746 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
0ba04a965f4aab7b817b6d0687ba1e81997d5bf8 crypto: ccp - Add an S4 restore flow
af8a39d8db0858344cea3b3a6b269a91869666ec crypto: ccp - Factor out ring destroy handling to a helper
5f276afc61ac4d0c5d81c46c4886653af05638f9 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
e016331d2e1dac1cbf4a23dbe7256f416111c8b3 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
52cd308b998a0c0b67253f492755bfae91046e25 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
df144187e8b6042b4f7806774c171140648f680c NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
a65135d79c63e436eb5ba26c892f662a9b21f6d4 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
f183007cc522d0c5347475dc8bacfd8221b4b837 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
4771fe67471ed56b63d84f58aefc1ac130fa2549 RDMA/rxe: Fix race condition in QP timer handlers
3b46b8fb60454a5bf078139018a509ddc33767e2 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
09c96ffd4a50c90e5d718c918627d52a31d6a297 cxl: Fix premature commit_end increment on decoder commit failure
20570202d777de4a22b4ad9bb1dccfbc14861a32 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
1d2be07e83e77053f51d7cdbb98533be25d54c9a mtd: spinand: Fix kernel doc
754e69dd3c7fc38e06c818d218e8c122b0154973 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
07b94a80f5e68c0d50ba8b9353a762d34d5d7221 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
e3fcb9a198d6df32d7bb715358f97f981997eeda RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
4c3638639d8fc805fbc0a6efbbf3c06d72c9f38a pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
61ef4e1780a6d8e7393c1291999d0dcf93e4b294 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
a7a846fb2ae4f563a266611bd98011cfa32b13eb scsi: ufs: host: mediatek: Require CONFIG_PM
d8ad9860d77316d8542ef41f8b0a2458e5d08b90 scsi: csiostor: Fix dereference of null pointer rn
00e77e05e4b4bfcee53418b91aacc07d7ecb444a nvdimm: virtio_pmem: serialize flush requests
d6b6c19c1c98af3844ba993a42c2b7f5b52d8eac fs/nfs: Fix readdir slow-start regression
b8ce8a7ade83974988fe9acbab024e842d90d81b tracing: Properly process error handling in event_hist_trigger_parse()
dc7df3cf8298f11cde3f530dd0983e4349feea0f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4f8d75e2442aa785864b341218b305843bf9ea64 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
79ef830e51a79d397f342d3a40fcc1ec61618722 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
1f5c257e8ced9b48dcfad3b3da49e3f738c2fca9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
504a6eeae30ee584322297123cf8459d1117abd4 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
7500dc54969b688584a13c893828a1de7410d03b clk: qcom: rcg2: compute 2d using duty fraction directly
aae01f604e07eac279efb219993aec42e466777b clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0f2ff6b25cc584c82099aecaa1be26fe95ae6700 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
97d7cba4dd4488b6cb84e831aa3ad73da4b4e32d clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
0e0412930f12ea757752884401a4400c9347d2ff clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
c3cc7185bd600d16d8ea30f5ee2256d5631728e7 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
9c91001337d3ebb04120b408c80b957c30cc6de3 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
61899c2f8abfb1000573a3b46985b61ba4426765 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
24b7fb82ec15008f8a93fbb790bb27c3cdd739d3 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
89e124d568d814d6c7de4b7ebf7cfde90e0c75a5 clk: qcom: gcc-ipq5018: flag sleep clock as critical
d48034c838eb7a2cf4820877b2862ff07de5f020 clk: Move clk_{save,restore}_context() to COMMON_CLK section
11484d9234224d97d0f04d74218d0003f8db907d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a71b9646589bd47f8292ed9173187ea84e083e25 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
121b566093f56d0153a314f65e7b3f2a9d56b369 clk: qcom: gfx3d: add parent to parent request map
18bd8081cd46bbce66bde795f41ba8466bdf1482 clk: mediatek: Fix error handling in runtime PM setup
700e56da88ff3a88715e19706beccae779766aab interconnect: mediatek: Don't hijack parent device
849a1a86bc3f4a4ff4758cec9edd5932d076551b interconnect: mediatek: Aggregate bandwidth with saturating add
4bab9b82c96f53ff6140b1735c35799f009278b3 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6aa1b79fc1a82a60979f4ed163408278ae448eee dma: dma-axi-dmac: fix SW cyclic transfers
bd97ee9aa062c537edba793c65ab18c0fadeff13 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
7310825c6fcc93e5168ec11eb456e7315e0096e8 soundwire: intel_ace2x: add SND_HDA_CORE dependency
9f8a1b4fd7244cfe03a26c1e1849c9ad2dd894f7 iio: test: drop dangling symbol in gain-time-scale helpers
2d2948221593eae92e54138659e0fbdf01f2c415 staging: greybus: lights: avoid NULL deref
d69b5de997a8fff5ffa047c0c36bf1422cfc1fbd serial: imx: change SERIAL_IMX_CONSOLE to bool
2cf8d40c305620ebefff45268db3dc591ed48115 serial: SH_SCI: improve "DMA support" prompt
70b9773a0cbb8c93fba63451d032d28ff1e7e19a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d1af4ed2232270e7fc8cbd66b9ce840c796192f2 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
97c95198fe2ca8d0314c8e3087b827ff54ca435e iio: pressure: mprls0025pa: fix SPI CS delay violation
405485a4290b5ecff179389461715df4c671a8e5 iio: pressure: mprls0025pa: fix interrupt flag
7deafdff4723f180d7451a353bbf1b3b758f0e7a iio: pressure: mprls0025pa: fix scan_type struct
3d662ef6d0f0585591c5d13a369005b9f6277448 iio: pressure: mprls0025pa: fix pressure calculation
c6a2557034a0636dc0f49f2ba547117f4fd52262 watchdog: starfive-wdt: Fix PM reference leak in probe error path
4c7d0ba4a0bab02fed305dbaa8e1ca332e39b364 coresight: etm3x: Fix cpulocked warning on cpuhp
067ba1710607fd0c5dc4ccbdc6e1a505ae70e6fc phy: freescale: imx8qm-hsio: fix NULL pointer dereference
74d051917c41126cb8d3d64b24414a42f1dd54b2 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4fbfd17e537d414a8a9f6fadf94bb6834ef5699d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
85d50619b49ed3be6b1a0a59f3ed8552f2a589b6 mfd: simple-mfd-i2c: Add MAX77705 support
4ffca33b718b563922e965d37ab80e80c69f693a mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
c86314336b844cf0318c08c9060a7a86cf19e075 mfd: simple-mfd-i2c: Add SpacemiT P1 support
c8b7980e4f6b177dbc0bda5ac8f88cc523e164bd mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
e3a2a6593a998614ab94eccefc1f2126a3b50576 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
986082c1ff8f87cae5b18a8bbbc88f63656167ad drivers: iio: mpu3050: use dev_err_probe for regulator request
175bf93419a02942476d164d3133796565a1013e usb: bdc: fix sleep during atomic
fb5bfe18c0caba96f029b329c9581a92793ffdab pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
3eef8d3b3adfe902be12c08f6adb2619d728f2c2 ovl: Fix uninit-value in ovl_fill_real
21e16d22efeb9d82cb56e6365fc938c66e300fb9 iio: sca3000: Fix a resource leak in sca3000_probe()
6e7147c6557c73d1269054318b66b0acb7ea262c pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
66e43e3edc1632b99ab7e16423356e250c16bb10 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
796e104e59acf988a2907f706f435474dfe071b2 leds: qcom-lpg: Check the return value of regmap_bulk_write()
a480ae26af9e4ef8b5b76113169e25d20990838a backlight: qcom-wled: Support ovp values for PMI8994
bcc1bedd5a5dd62541031dd42af0d400b2e1d8ce backlight: qcom-wled: Change PM8950 WLED configurations
c085e274df018cda207c3561e99e764d213c43b4 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
6d33817c13aded5bf2048cdad1b2a38898be5767 drbd: always set BLK_FEAT_STABLE_WRITES
e665f6995c2d7b91f0f0671057903b2ceb1ae12f io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
cbd9fdd4170f22170690df4b33fb3d01fc2deaf0 fs/ntfs3: Initialize new folios before use
3ecf26375d1ec10ca8dc0dcaf623272e4eb3ec9c fs/ntfs3: prevent infinite loops caused by the next valid being the same
852c9ff25029b4aaad12fa5dc12e63d3b2a7aab5 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
14588593b038381b65dfe6062666bfc58129e020 ACPI: button: Install notifier for system events as well
4dcbe5cb8da6b2cbb6bdd699362d9fdb1d3b0309 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
dd833e89f953d820c43ca5e56c83ebd7c48107d0 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
0a8f76715e3c1385e9838c8da4c43908ed18e304 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
650d8b6d39e88fbf71ec65da0b8ff339284af2b2 kbuild: Add objtool to top-level clean target
05404dc27a2fa8c77f0fe295e390f0502c1e6345 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5dcfdf513b8d36775b8b4d2634e56ed8061868e9 objpool: fix the overestimation of object pooling metadata size
824956bd15ecec0a9bb12365a4f309afe7a8d891 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
668daf462059dc66604d546335d78f283009273a cpuidle: Skip governor when only one idle state is available
c0d91443d1bccbde268752d2219bf59a41f250f0 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
63d98ed20a9a3d8d6cb790e88afc344e8440e24c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
7efa2c50ef3a349249ed6c45ebc24ad78bc6ca4d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
3f4529f2cef3ccc916bf22d5b86a5374ce12a1f2 net: mscc: ocelot: split xmit into FDMA and register injection paths
2353835f3ddc9bb0c84efe3a616c67b37872972a net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
17d97502b1d08f248467966ca2c52d2332915ca8 ipv6: Fix out-of-bound access in fib6_add_rt2node().
c1201e268d51f3d1e8f90cc6d72f121d2a633b33 net: sparx5/lan969x: fix PTP clock max_adj value
293de7c3fcee9921636560e1997f4e3239519d5c net: usb: catc: enable basic endpoint checking
ff4bb1447e104b0e48079a784cf3688fe41002f9 xen-netback: reject zero-queue configuration from guest
bbcf67104137ca091191f300d9d07a1a9c6b7e39 net/rds: rds_sendmsg should not discard payload_len
b6c5e1bf26d1542b7bc3ee34466ef21e12381349 net: bridge: mcast: always update mdb_n_entries for vlan contexts
5dc12f762810239c15a791283c57e899221858a8 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
41f9742f812d13d2b87a9c2e264e1e0a9b29a7c7 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
f385bf057fec20d09e83574f7359b2ac0c3311ba netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e73bd0cd479613724ec37bd5730bdafc64b250ca ipvs: do not keep dest_dst if dev is going down
35c8656cf8e81384f540b524de88bf31edb58f16 net: remove WARN_ON_ONCE when accessing forward path array
6464679b9496d2d748c40e5fd9a0da5db52563fc netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
43c4fff46afdf4cd219640f6b99767da8e1786c8 ipv6: fix a race in ip6_sock_set_v6only()
09c19c1780d7fa96991253c2ce0e83d8f46a92d4 bpftool: Fix truncated netlink dumps
79040b8ef3cec576a54d19353daa0c7262e9966d ping: annotate data-races in ping_lookup()

--===============6634619116047628146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc3d8a9caba-b3432770b8d4.txt

609a36b3ba1ff1ac35ad2467e88726466f031518 RDMA/siw: Fix potential NULL pointer dereference in header processing
6d40e985c20ccb7e1e90e2ce741ebdd42b718b18 RDMA/umad: Reject negative data_len in ib_umad_write
4b1aa294ce2a04ef44be6c2f855f9126e4d2b7fa auxdisplay: arm-charlcd: fix release_mem_region() size
247f382611adc61bdf31aee0104319d4add585f9 hfsplus: return error when node already exists in hfs_bnode_create
89b3823bd26c1092ce1e9dbf44d90cbb77c51e2d rcu: Fix rcu_read_unlock() deadloop due to softirq
72509eba2f02a8ba259ec9fe68f78d4a90980951 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d1d5a41bfe4ff7d26d6cd0f9052c12d50e694cca selftests/resctrl: Fix a division by zero error on Hygon
33b287c12e1d37837f00928332ead30d1df1229d i3c: Move device name assignment after i3c_bus_init
fd0fe32956c187ccc7884b6662511792dab42b1e device_cgroup: remove branch hint after code refactor
f260fa204c2a63a7bc56cb429cc05a1f14282621 fs: move initializing f_mode before file_ref_init()
7f3b2d30dc0b3ba565f49a7c3ef1e63e38b80909 fs: add <linux/init_task.h> for 'init_fs'
776ba5828822c5d4e41562c07f7d5eb34574810f i3c: master: Update hot-join flag only on success
7ace0a75ff2201fa22c3087c92a7b2b796f1fe6b gfs2: Retries missing in gfs2_{rename,exchange}
4a98616e3de7435fb846780a73ea53494fe4dc6d gfs2: Fix slab-use-after-free in qd_put
2140f2fe3fce884492d3c40af37ddcc4bf901a1e gfs2: Fix use-after-free in iomap inline data write path
e439b65e2b3872e7dffaa3975d9cd886e70c84e2 i3c: dw: Initialize spinlock to avoid upsetting lockdep
2b6d851de3cf69ab88b2268708f6d8907de8d471 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
c7822e938e7e768d60fa452dcdbe192bd2ce736e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
729556283c1c676bf7b50c9f3bfe8f8059f1c32d tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b74fd61d789af3f3a90c2162a781e31444755327 erofs: get rid of raw bi_end_io() usage
3e92f5f32252f70b842de9bf34db32941f8dae1f erofs: handle end of filesystem properly for file-backed mounts
a2a28c78537a54ecd115a970038ba18e48bdb5fd btrfs: headers cleanup to remove unnecessary local includes
2881d86c15004966e811cea9677c54ca59085f32 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
2b3a156edc0b53cb0511deefa76e9089801d52d6 btrfs: make sure all btrfs_bio::end_io are called in task context
87c6a3be74d883cb918ec02d176b46a759d4b04f btrfs: introduce btrfs_bio::async_csum
1010bc811f7aad6a91718b782406dcc1c1869e41 btrfs: add orig_logical to btrfs_bio for encryption
2380e063b5a4fb2ac0cc112de60212494834dec7 btrfs: zoned: don't zone append to conventional zone
16fa8e0586308fb5bc034dc458f79bba2e4b1754 btrfs: qgroup: return correct error when deleting qgroup relation item
097c121628a740205a348e6587a282a4c5ee9528 btrfs: fix block_group_tree dirty_list corruption
800f48f33759327e6d02e5e9e491ed20e86d11e7 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
e7050d65a7bdb8bce4cae7a6f38d4fa8bab3da53 erofs: fix inline data read failure for ztailpacking pclusters
d581423d583c43805ca38195eb4d87cc3964b12a smb: client: fix potential UAF and double free in smb2_open_file()
fa0b47f2b0fbbe129c6f7e6bc4ef4ccf56c8e416 netfs: avoid double increment of retry_count in subreq
7a0a1182715ad0c546ac5053f07f629f04997d09 rnbd-srv: Fix server side setting of bi_size for special IOs
90665374f4333f9c1ad734b4c6f10feb7f59a4c5 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
f183ffb87c022b15bbf4a4753edad5706e28af01 xen/virtio: Don't use grant-dma-ops when running as Dom0
a7d1bd2d93b6806e72cdaac0d0ebaeae2ff67059 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
e009fc83e197a1e1bf29ecdf5d135396c923221c ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
e0da05ba402cd073eedafad0e2c4c6c77a309f26 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
00a05c7936c99ff56facf080fe7254d2c37d9a97 io_uring/sync: validate passed in offset
aeede108bc4cf29f00a1694f89d1cd2eac29b3bb cpuidle: governors: menu: Always check timers with tick stopped
c04d0ecaefa71e96957c57bd50b36fbb37d3a0a2 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
3d53ef21140f908949eda33a282250c958999314 md/raid5: fix raid5_run() to return error when log_init() fails
695e30bd27dca03864bf198b194ba8b4e70e1c5f md/raid10: fix any_working flag handling in raid10_sync_request
89decd02bd2123139d184ed76a505a8a91fbb058 md/raid5: fix IO hang with degraded array with llbitmap
068c73a41f72d9a36e5d7a217398b45887a0445c md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
f40dc3a1be035c1d00f72497c9a6a7bda2646b99 OPP: Return correct value in dev_pm_opp_get_level
451d386795658376daeb16e6e1bddf8c87204a7d cpufreq: scmi: correct SCMI explanation
e425b9cdcade7b3c2654157dac2fd507e9995df8 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
7fa086d4d55ba64d5856626eda659b23169fedd7 iomap: fix submission side handling of completion side errors
8ea269b9c70558df97f349e5d7c63fe4afb8b8ae thermal/of: Fix reference leak in thermal_of_cm_lookup()
24350e2a0976d7478d2b5929472faf30c1363011 ublk: restore auto buf unregister refcount optimization
9af3b3afa41109deefea724ff7126f45c7c12efa ublk: Validate SQE128 flag before accessing the cmd
00abcc65e92de72c278e7213c6d6cf3294d2a041 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
9418f2f5f075a5e47389345c0b39aeaf88605fcf md/raid1: fix memory leak in raid1_run()
6d10a1b87687c54a49d93052070d60cfc17ad93d md: fix return value of mddev_trylock
cbc06c837fe916cd2a349aa35b370cc12a26bc31 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
8b54b1b94fad88ceb16da5adddae7fd7c0620356 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
5618c29610b88b7836dc6adb249930077bdb46e7 perf: arm_spe: Properly set hw.state on failures
a6e06ff2e42827fdf279b53680a0c8f8b1c532e0 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
d69fb98244405de5d635dfa891381c2fc8d8592a PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
00b2e963d84a1c1a3e1116f9c9ca1c55463d5ac2 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
8e76aa20f4b9a11e7d5aafafed782f0eab112b8f io_uring/kbuf: fix memory leak if io_buffer_add_list fails
ae9ac2db062b0cd4f06b29ab1dbd2217ba8ba39e x86/cpu/amd: Correct the microcode table for Zenbleed
3aa44687985efaf6a37b0768fd10f56897140038 perf/x86/core: Do not set bit width for unavailable counters
40c7c5818b0e03221ce7a7800887519336b03c71 crypto: qat - fix warning on adf_pfvf_pf_proto.c
9c7cf766469d725c57c9614d356dbef8b3c0a98f selftests/bpf: veristat: fix printing order in output_stats()
84edebacb41520c0852548ac1d78b69b0659ed64 libbpf: Fix OOB read in btf_dump_get_bitfield_value
6107ec0699dbc19b14cbc87ef0821f25dec5896a sched: Export hidden tracepoints to modules
ee38148c25c4271ea4de4f39df3bbb662bd92778 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
0dba112a954002f4017c239a16dac1fc7607408b time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
9a07a0aea962aa2c32c35f62c0a3169760952cea sched: Fix build for modules using set_tsk_need_resched()
eb9af4b4ba9e7bc8a78e9264b8e6cb80b7deb7e5 crypto: cavium - fix dma_free_coherent() size
d2d1c63ced2455994c4d4d3368000dc8e9c7f987 crypto: octeontx - fix dma_free_coherent() size
d87dcdb82928ab37bfda526d2661b38dc1da282f crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
43fb8913aff3cfe6a39d8916d82e27e84d9ca1ad crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
1dd9c067e689e32bb94fc393ea31cb32009c1e0d crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
42e6caf7cb40c7ca81ef1e704f85c062b8442d58 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
bfca3ede271d00d73a99e2aaa09e0766045e0c9b crypto: hisilicon/qm - centralize the sending locks of each module into qm
978dadf3d745d61553b6961aec65bf989b862108 crypto: hisilicon/zip - support fallback for zip
a4fe179a7bbd7af26e46adbadc36401cdbdafb4a crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
0e2c64236710281b24fa3131d490c9512e16a04c crypto: hisilicon/hpre - support the hpre algorithm fallback
efb41892f7ad1b987b3283ee5c210e1724cff2ea crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
198b28c611be3ceabb13ad2b2035d21ccc5030ed crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
b918d4b973e7a303e1f1044ce871b90206de4f1f bpf: Preserve id of register in sync_linked_regs()
d58883d920e526986aff20be3fde79d40d259ed4 bpf: Fix memory access flags in helper prototypes
01ec518a07dee9b064530f9edbcf32f05463ed32 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
4fb86f4f0e3d7d0844ed7582f422c51391bfd97a hrtimer: Fix trace oddity
703fb3132e2c422da2372ca6b776ae8db58695a9 crypto: inside-secure/eip93 - fix kernel panic in driver detach
7cb9bb02de5b0391c30e48a914902632ac97e0d5 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
8b853bdc9e0d398818c27e0033c595261a9b3aa9 crypto: ccp - narrow scope of snp_range_list
7cd856304e8da99ebc9f964c959a43725012b7ec hwrng: airoha - set rng quality to 900
003842623b7075acc11ea2246e59c8e111424229 rqspinlock: Fix TAS fallback lock entry creation
0d2af03ae509fbaf2046f1c184a8a54b47a1f2f2 bpf, sockmap: Fix incorrect copied_seq calculation
ddb453b157bc93ef4acef3c8593f14dcfccbb5a6 bpf, sockmap: Fix FIONREAD for sockmap
cd28aef57a18724d4d677fa4770b1b263bb19f43 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
b2bc4be3b84a70733b5a81f7755355b1fb918ec8 bpf: Fix verifier_bug_if to account for BPF_CALL
441e145d673729fa63ca88a769c7e25d7818a75a crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
274fd2571180ae3863a28a7c577265b51543ce92 crypto: inside-secure/eip93 - unregister only available algorithm
1da6c50c3c1f457c8f9dbf90d34f816fd9a23fb9 x86/fgraph: Fix return_to_handler regs.rsp value
b5d99a71b6054d5bdc8fc3e912682642c703586d x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
d776f63ffa8c3ce98a770a27c354717ef267fb9d selftests/bpf: Fix kprobe multi stacktrace_ips test
563daaed11be653a7dfd963d1a04e7bd174a4825 crypto: hisilicon/trng - support tfms sharing the device
acdee8b79e5adb0f7e1f9a4324a2f1ec6996d1c0 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
a3a20126caddcba0866051be651ef1780c6b1056 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
465a85fb5fe97fba3b297ed45d44fb12239d7e92 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
afaae6260c0cf9cdd5e4bcec03bfd65c574eda8a platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
d9554391c59916ea14b2e8b9e0540bba46678f76 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
3993126102bdb29ccf04649bc92e631fb5149842 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
d82013d067a67881fde2d06c7c2e54ce468e4646 scsi: efct: Use IRQF_ONESHOT and default primary handler
9218b46040ef069fa01b1f5450c5261ebe521596 EDAC/altera: Remove IRQF_ONESHOT
93a355d42d4124495ad55f147a3650d4add8399b usb: typec: fusb302: Remove IRQF_ONESHOT
75da1fa6e87326ec76505bfdaead76ad6b12ddb4 rtc: amlogic-a4: Remove IRQF_ONESHOT
d6ec19592cd430ca122236e89ecb3986715c4548 mfd: wm8350-core: Use IRQF_ONESHOT
4c8342d28629aa3fa7dbd0d70b7531a651c4ff58 media: pci: mg4b: Use IRQF_NO_THREAD
4e65753cfcde07cabb89aeb02bff4ac702eb135a sched/deadline: Clear the defer params
e93546740b04f20c154b64e15e6c8c3dbfbfc3b7 sched/rt: Skip currently executing CPU in rto_next_cpu()
1189f4d7e981c48340a64cc958264e406291e4b2 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
1e4e811b9855b9499d64991509932224e30cf57d bpf: Limit bpf program signature size
b1089587171027e31ae6e4de81689a0a4c4adedb bpf: Require frozen map for calculating map hash
521bcd50c228de4610e6e98f7a0c645b2a856ec6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
82e9420455d75793138dee801bf669b2a866d0fa hwrng: core - Allow runtime disabling of the HW RNG
4be4c7bbb42a34019fd92100f1d9b5a910e5e422 hwrng: core - use RCU and work_struct to fix race condition
cc41e401894b4fcb014af505a7ddff70a2be85da selftests/bpf: test_xsk: Split xskxceiver
09cc2ebcd6ed726ac8c47cb9fe638c4c4cc70060 selftests/xsk: properly handle batch ending in the middle of a packet
42035a8c955ce44f8a4e7db06c1995614849ccda selftests/xsk: fix number of Tx frags in invalid packet
d81af5b5d9bca108dcffe1409001de4ca39bc994 pstore/ram: fix buffer overflow in persistent_ram_save_old()
4a4f7cf429abfb3b0b03d2af9f0a98110cdb6bf7 soc: qcom: smem: handle ENOMEM error during probe
6a3f7470cca7738fc0078666f39c0bc62f7262e4 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
373e3e2956c3a220065352180de03361b1b35f34 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b1d0412fabe805ff25c6b6c6dc722827ffaec701 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
143b8be81e48dbb584157a8d5849bc0eccb1998b arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
551d36f1c804d68182593c2bcaf9c056e029b536 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
e3003ca684a91b0767282351fad5a8ff31088144 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
0210b7d68503abd6b0cae4a27f1873bc5ac1e8b9 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ea3a74aeca63d853afa1068c3ca52387338134af arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
1db0522b5fca1509283f75f5eca2f96bcbacb2a9 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
1c507960b83831b0fbf717677dcd6a62f187e499 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
928bdf22b2a56a4527288a5927df19f2ef6abe46 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
2c7448aadb5d031c740727bddfc514aa267980b8 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
99874f9e7a81430da96632794376ec14a7604c34 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
cae055acf5b6282a516393cbed3eaa3dab9a7a1c ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
12b0b8732a74373d8215d73c0db3401d3f2062ef powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0ba381ae0c503491db9b4eafc24ceb5a64317ef7 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
48970551a9010014f1ee4eca08d4e58cbf4e1c5a soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
2a20208102a6f846ce23eb230bd232fd258fae41 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
70c81942e82082408d0d178f2c36011d24204b20 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
b100c9eec575d9599e420d501aa3642465d87cc5 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
152a8c3c5eeffe71d0cb5627ea0992e262f24ffd arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
48b88d62f433789eb81251a521970af5ba425e25 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
3bccc3e925fca0dfc6e0a6d585eec1d9c0a0cdcb arm64: dts: amlogic: s4: fix mmc clock assignment
bef2563ffd6b9e4a6617938ac09e9b4dc678ce40 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
47f07a483ef907e18cff9571914c65eb6a0a2603 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
8bca604a2b386c52f04f71ad17afc2692b1c395d soc: qcom: ubwc: add missing include
99a8b3752cc5efef9ca34f076e13701a4d9a6c8d hwspinlock: omap: Handle devm_pm_runtime_enable() errors
eea2b2b51f91977a8908191f6470ad74b5a8550b arm64: dts: amlogic: c3: assign the MMC signal clocks
31c17d48f242244ed51e7c57ed8106b821726874 arm64: dts: amlogic: axg: assign the MMC signal clocks
2edb622fb264ae6e91ee205e335289ec4a37888b arm64: dts: amlogic: gx: assign the MMC signal clocks
39514a7447cfb621f6d02a2c3cee6c4e77ab9fce arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
0a85a74d89a9d442b6435bad47e3fa2efb02bdf2 arm64: dts: amlogic: g12: assign the MMC A signal clock
77b949ad6365d9a303ce0833872304983d1c6365 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
0df8dd95ca38c25673feb3dcc02123657a57d1fe arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
63c70504a95d09e29f2f311ebe2f0337fc63da78 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
abf53d5b931290a2dc55f30125b8565795ab6987 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
efb24024a193ed539eb34e875d8b9448c54a39b1 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
900bc343b8fa776e174d6647480ca2851bbcbebe arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
34e31c6ceb0fd2b27b519a7bace963bd6cc2b7fc arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
66b4d39442b0150d4a2e6b6c70119948310f2970 reset: canaan: k230: drop OF dependency and enable by default
b85b6c423e98549d8718d41a0d42a8beac225cdc drm/panthor: Recover from panthor_gpu_flush_caches() failures
d98c3d9bb7ba04b191f0ea0a7ccd84dd75a8285b drm/panthor: Fix the full_tick check
6c6cdffe46ee8d7e8a8a2a9b86e70e5449e89ac2 drm/panthor: Fix the group priority rotation logic
5d04379802253d670de5823e5e41520673140b20 drm/panthor: Fix immediate ticking on a disabled tick
9e8b87f600fae020d1e0d9337be683f3a6a873b5 drm/panthor: Fix the logic that decides when to stop ticking
5976fe8bbba4a5142bed855dc9ec81cd0afaf943 drm/panthor: Make sure we resume the tick when new jobs are submitted
6328d9362c8b5dfbb447583a9c16269bceb835d2 workqueue: Factor out assign_rescuer_work()
b2da5a6e861bab93205aaa07842250b9abb2d205 workqueue: Only assign rescuer work when really needed
3da865d308524ae9bec306d5e8c0d52e81617ac1 workqueue: Process rescuer work items one-by-one using a cursor
2f30679c7e67db8275cf33d6f2f7b998771137e7 drm/panthor: Fix panthor_gpu_coherency_set()
11bd9a4d11e6b214a288826946d55f30f527a36f accel/amdxdna: Fix race where send ring appears full due to delayed head update
70eec11e0db5ee5944efe0aaae1732c337d469b5 drm/panel: sw43408: Remove manual invocation of unprepare at remove
f76f2e811dae98a4c9b33fea010e15c3e99f8731 ALSA: pcm: Relax __free() variable declarations
975658ae72fd41fd09d246257ef6d78c5f022fb6 ALSA: vmaster: Relax __free() variable declarations
d2980593f599c0e3728707336a2551c9992f9b17 ASoC: SDCA: Allow sample width wild cards in set_usage()
8f1b927eb5db1d4a13d900372d64973a60a10fc6 drm/panthor: Evict groups before VM termination
d9e101abea85245abac3c14d2f39987203f0061c smack: /smack/doi must be > 0
d4bf89fad20c2f161deaca428cb14a60335190b6 smack: /smack/doi: accept previously used values
0cbbfb392b2196e521f9c4331c7160dd5063e466 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
e84246763b5615419a259edf2a61b85cbc62a431 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
757e9e1182685efc2e5c56573aebca5305c04cd4 drm/amd: Drop "amdgpu kernel modesetting enabled" message
df68b62ab7b2930b63d2ef6166f9432eedcf57e3 drm/amdkfd: Fix signal_eviction_fence() bool return value
0597fd7a9f5ecec755b934e3e2faa61bcdd82068 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6ecb18c6da219941f18127305210c41b0033352c drm/msm/disp/dpu: add merge3d support for sc7280
fa1918c26f37e14ea6c75680afb6884e60a99aac drm/msm/dpu: Set vsync source irrespective of mdp top support
f5aac4f3a5dfcaae64745253401e414e1a602ae5 drm/msm/dpu: fix WD timer handling on DPU 8.x
9e477b1ee6fff8553304109eb3d3ce52b9bb3759 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
d6b170dd08a0ec5bcc049b48d3e590a3d0a78a0c mei: late_bind: fix struct intel_lb_component_ops kernel-doc
7429ee57d2159aa630727da3ccb44ef78f11d59e regulator: core: move supply check earlier in set_machine_constraints()
9c4da067ce77d960a5944f21d06539ea61b3a8d3 HID: playstation: Add missing check for input_ff_create_memless
240b2c9b4ca85a1da153b2c55aa2edd07d1da4a7 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
6193044fd85960e5ce51cd05a655474abafcabc7 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0260e98a849c860606f4f95ba7b3959164e97917 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
73f3886db0c1857b90a0fdbd041591f757dd58bf accel/amdxdna: Fix notifier_wq flushing warning
00d604059dc747c72ef23739de55eb080e3e4be7 media: ccs: Accommodate C-PHY into the calculation
30bd992eb85403710ea8b3d5ce04e0fc8187c5ac drm/msm/a2xx: fix pixel shader start on A225
8e9d2e04c75d35a5a5002146cbec9e5d4ebd680b drm/buddy: release free_trees array on buddy mm teardown
bbf76f436a21505e290fbf5a88bca11f76096e62 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
b82bfef0eaaf65ceeeff963f3d2309435de8e45c drm/hisilicon/hibmc: add dp mode valid check
aceba3969b07a36ddccf3f5e034b476f3569a224 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
42e778ca39f67853657ec876480b5539007cfd30 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
c4939ba02e8bb259aa83400126f867d686333745 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
7fc3163a9121c47464659ce3d83d7f2064e2b332 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
b22068dad429487e2afa5fac018b6807c137b02e drm/msm/dpu: offset HBB values written to DPU by -13
d45bac2bb10b0c29f08e55bef863703fa83fb7bc drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
7bd7305a8fb144c77c0033ba56ef6401be74f54a drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
e9fd0c140e6be17dded8567ef6457f18bae95702 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
bd6df26e53c7557c09d309c655e0a5ac58f737a1 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
484c9314d1bb6e1fc37f90e4e49d23645933d8c0 media: uvcvideo: Fix allocation for small frame sizes
6f0e579afb33ec5836c6adec16f32a3289ae4f7f evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
20d168c777acedb9c90035fce3b0462e12ddd0ac drm/xe/ptl: Disable DCC on PTL
d5864f2733d4fa6dadaba8f4d204b5195a4584ed drm/xe: Unregister drm device on probe error
f92f92c3259648391574242968fef513abb9afbd mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
4cabc394caa898fd9f493d18ffc750a0b4b69c21 ASoC: tegra: Add AHUB writeable_reg for RX holes
304a081d4004112b22ed05fba00c674ebb6aeef7 platform/chrome: cros_ec_lightbar: Fix response size initialization
e2dc15c9a22495c6fe0f2654ace16701365a01b9 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
fd97b2ec6239eb7e3062b4af4eac02567ce24ce0 accel/amdxdna: Stop job scheduling across aie2_release_resource()
691b44c87f97c03c0720c2cc9532bd31a5aad3c0 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
ac8e8ac1df4254816223d974f832d3752d8ead84 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
27888d05239734839b2d5ead50b2f093d88296fb accel/amdxdna: Fix incorrect error code returned for failed chain command
3fb495d9e712e743f531f2393fa9b632db968f10 ASoC: SDCA: Remove outdated todo comment
c82d448eabc51f0c73d19b96d026fe4d0df5ec59 ASoC: SDCA: Force some SDCA Controls to be volatile
8a958d202c466ce6a5a42fa608599aa343d2008a ASoC: SDCA: Handle volatile controls correctly
b40a9bb6647cab55de10bf116c6c6474afb43203 spi: tools: Add include folder to .gitignore
3877c228cdb5ab4129f4053daea11b2f70f47583 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
934e8ffed756c04c00df038ccf59627c7700c38b hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
69aa203364cfd0f9bdbb07301d129c3b4ca433a0 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f5ef01ed4aa264eccc876456df3a05536c77ad9a PCI: xilinx: Fix INTx IRQ domain leak in error paths
5d4d2d502be1557ac325fc14caa04dbb74ebdbfb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
197f6df3014a6c85f80400779583f13e4b0449a5 PCI/PM: Avoid redundant delays on D3hot->D3cold
0125dc174c79221991de9214653ee0212efa7a26 wifi: cfg80211: Fix use_for flag update on BSS refresh
54ff04ce27645101dac4ec2294d5e01c0fe5d23d PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
2e48283a8ccde5e9b4062c822a1b6e040627df76 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
d1bee42f5f08779d03225a56a4e10b54096a3c3d Documentation: tracing: Add PCI tracepoint documentation
ca9891deb37adde95fb4f763280de3af7682d289 PCI: Do not attempt to set ExtTag for VFs
13e84f5f554b74d3a3b40b68c360982fa2868fba PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
b07f04a33254e72a644ce3cd6e73ed25dfb6f102 PCI/portdrv: Fix potential resource leak
47b30d528e0411bf6e174332530acb11a542efd6 dm: fix unlocked test for dm_suspended_md
2d53ef0a1d2ea37465e274c3f8e594e3db7446fe dm: use READ_ONCE in dm_blk_report_zones
770e83e54f64418e4445f096f0617504d9f7145e PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
6f65be482ef15476825bcdd6f8de5c2957300229 PCI/P2PDMA: Reset page reference count when page mapping fails
a0dccd269a14204ea65ce14e828a9305308816a5 wifi: ath9k: add OF dependency to AHB
bd3b782058f167903569ac8205db918a429317ad wifi: ath12k: do WoW offloads only on primary link
3f69d46802d193e8f056e68ee5f2aaea757d79d0 quota: fix livelock between quotactl and freeze_super
94e57c6f5b677e5b1cb5d33691109d20c9e4197d net: mctp-i2c: fix duplicate reception of old data
3b13114d43bc4c058123233c193e36459db66acf mctp i2c: initialise event handler read bytes
c057fd0e95a5df7a995e15f59ba9823ec6e60934 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
56e282257efd3e2f83a914e187141130c52665cd ext4: fast commit: make s_fc_lock reclaim-safe
4d8d731b33cdb44c28f3c8471fb9286d0be2387e netfilter: nf_tables: reset table validation state on abort
b73a0ce3e6e25ff1bea0bef27362a4df5553cb49 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
ce2efdd96f98492c4a1406cdff0a10ed320353a0 netfilter: nf_conncount: increase the connection clean up limit to 64
435a4e5649ee872edff6f408be5de8c6b6aad883 netfilter: nft_compat: add more restrictions on netlink attributes
13477b3e27660261b08cfb55612f82a7cb6c754e netfilter: nf_conncount: fix tracking of connections from localhost
1f96d60bd1eb5742eaf2e5da4e15967a7422ed0d kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
5a3977fb013cf526720aa566a24dca635b67e46a module: add helper function for reading module_buildid()
ad84ceb3acd90681b6fe78d6861bbd4d1cd5e410 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
7675adbea1adb9716485982e521c72aebda83ddf PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
24b54ad4c02bd4394bd1d2127f43c288ca522bb7 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
e672c7ae2f19b31eda44299f76c94714f6b693c6 iommu/vt-d: Flush cache for PASID table before using it
da4c863484f7f1ffb113323c1739e373ccbde72f iommu/vt-d: Clear Present bit before tearing down PASID entry
1a707fb4c7a3b087f7332c2cc917ae2738a4d92a iommu/vt-d: Clear Present bit before tearing down context entry
b2d5b8097e5b7a67c8778963bcb69e9b86947ac8 dm: use bio_clone_blkg_association
7957ba2fe2945f15037bf0197876d7ec2ff430ca xdrgen: Fix struct prefix for typedef types in program wrappers
e1dd9df58a64fa67a52d37a73f0615f9e22da46c NFS: NFSERR_INVAL is not defined by NFSv2
0c83fd2968be9aa83d7b7fb9b3e0b8362d81c808 xdrgen: Initialize data pointer for zero-length items
68c15e347ab5218647fd7a7185a96b311f365289 xdrgen: Remove inclusion of nlm4.h header
49058c4ce1c7adde1a8b774206e9b81d4409c926 nfsd: never defer requests during idmap lookup
f64a2757a1c35e14dfdf6a00ce239892a17d7716 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
86ea8e339c51e3ecaba3676587fece938224d970 rust: task: restrict Task::group_leader() to current
d8fe82b0549721051670e6b75b2b2280214001a6 fat: avoid parent link count underflow in rmdir
a11c24f30af2a490ac15ffaad1e8f125b9970ff5 PCI: Rewrite bridge window head alignment function
e65fe48bae8a2e78419561f3a3833da050a45856 PCI: Stop over-estimating bridge window size
1ba6a9b410fb4564250f0abaf9a2833cab624751 PCI: Remove old_size limit from bridge window sizing
56263661b2f54706c4178cdcaaa59a55438a50c6 tcp: tcp_tx_timestamp() must look at the rtx queue
2c7a3a73429e4ffb0a52969bdc08555ec2bbc328 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
704bb35ccb9ff86b096e670b1a50161c7bb1e5dd wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
05199172d5da91dc1e10f5b38c95cf7afc1092f7 wifi: ath11k: add usecase firmware handling based on device compatible
2b387f6779aad3405eaf62b7c62b38537e2f2b6f wifi: ath12k: Fix index decrement when array_len is zero
621ef18c29d2221c9b26d52b94b1541e68532ebb wifi: ath12k: clear stale link mapping of ahvif->links_map
79c5634e8371f1963114ca65d238e832e7a48af8 PCI: Initialize RCB from pci_configure_device()
5a6d2ab7a5abcecf4c53d97c6715724fb366f36b PCI/ACPI: Restrict program_hpx_type2() to AER bits
60111ca2a7f9f1d9aa7c5f0aaf52053f101fe627 selftests/mm: fix usage of FORCE_READ() in cow tests
b5e549eb015a6aa978bf632c37c54b41fd60e1f7 selftests/mm: fix faulting-in code in pagemap_ioctl test
4f60a2808d58d1b2ce4f663147adb9d189253dd8 ipc: don't audit capability check in ipc_permissions()
306390d46eed1ff4bc5a225e743cc7a410bb9ef7 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
4cc584ec68001fd961f17158be4b1607756929c0 jfs: avoid -Wtautological-constant-out-of-range-compare warning
6650c9b701a07845f77c41d4a64ee8df38f27264 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
2eceee83df125854644e971230e03a4e551f67a7 tcp: disable RFC3168 fallback identifier for CC modules
a5cec346456a0db1a53f8fdfdd89c80f8ad94a9a tcp: accecn: handle unexpected AccECN negotiation feedback
962073b9d90347e85fb68ea72c4a0a9e4a8e2a3a of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
081fa7c77c796074f5027e434050a4ebcce0e620 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
aa948ee82a5447476ede3e3bdac7b6b6f2e65910 mptcp: fix receive space timestamp initialization
819987862328d66b190fccadc6bd0e1ff851772d octeontx2-af: Fix PF driver crash with kexec kernel booting
5a022716aa82052b9e318da200cdfc710b5771da bonding: only set speed/duplex to unknown, if getting speed failed
14bca1d66b1b66769f48804982ba8311c97f652a inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d343fb94ff5ff1ed9dbeef7ae7a218a2fda8e0ea nfc: hci: shdlc: Stop timers and work before freeing context
c0cb9e3ef29eaca9e131874daa627d1b5ce327b6 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
b431248ef49556f525c1c09d8b2ce6b2f42e97c8 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
12fb1f802d875678495aa189737a0b9595e23651 netfilter: nft_set_hash: fix get operation on big endian
eef75ecf31670b4dd5f616257a24f49bdeb5078d netfilter: nft_counter: fix reset of counters on 32bit archs
09a7a6153afeb2640bdeb235670a7ca1cf75344c netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
812c5ec7ea0a10ff344e32cc6478f87daea54f49 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
21442a90030b4e0b260f20f31a7377cbf5ad31d0 netfilter: nft_set_rbtree: translate rbtree to array for binary search
17ec0a26c8806d382fea9575fd84c3695971e991 netfilter: nft_set_rbtree: use binary search array in get command
f18584decff5c6876ff1f6d4d717f13e9fc4fdc0 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
64871c0dde6513ce09805c13e16e6b818d72b95a netfilter: nft_set_rbtree: don't gc elements on insert
4040d0cecf57ee0d9fd987c3c2950ed4fcdc572c netfilter: nft_set_rbtree: validate element belonging to interval
d85fb447559ce24138abd731d9a317beb5fe8ced netfilter: nft_set_rbtree: validate open interval overlap
90147e8db3c2986d35949b2fcd31237872955021 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
6585528a22783f0cb0478a97d9480887835055d9 dpll: add phase-adjust-gran pin attribute
9c07319422bc9306edf7d806ca61b50d581fe7f4 dpll: zl3073x: Specify phase adjustment granularity for pins
80130a577076e9c7d1559c431912abfe3ab46bb7 dpll: zl3073x: Store raw register values instead of parsed state
f010e880a959c7b761caade652b356cc58c1cd12 dpll: zl3073x: Split ref, out, and synth logic from core
f1820cb49ae0d9f55e30d70b5a4e3a33bb00f139 dpll: zl3073x: Cache all output properties in zl3073x_out
aea606c25c68556852a7aa64c38cf68ccb638828 dpll: zl3073x: Fix output pin phase adjustment sign
95ef70a373c757d027e8c19183eb99d00ab2ebd6 net: hns3: fix double free issue for tx spare buffer
d498719ff752cec96be1070c6b89f6919159a7ef procfs: fix missing RCU protection when reading real_parent in do_task_stat()
eb8ba97e3d83132991e02048a8114da3c9d3866e smb: client: correct value for smbd_max_fragmented_recv_size
3f467de8e1b96da188680133f8f6d0acf225c47d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
acc56f4c01a14312a77d86bee44828701aaaf692 net: sunhme: Fix sbus regression
e9e4de9ee266937e543f0c116a878f0a0e9c657b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
b56c42b872ab773106adae84a99b4dc08c7fc984 serial: caif: fix use-after-free in caif_serial ldisc_close()
247cd8efe11f1944fe7b4d52616b2c3329d7899d octeon_ep: disable per ring interrupts
06b80b357b0b9278cc1804efd1e11bb39186fc8d octeon_ep: ensure dbell BADDR updation
28c10c3205a89809eecb4163e97bbc4a28919bbb octeon_ep_vf: ensure dbell BADDR updation
d98491ffcc8a2b02dc21a426dfb72d3cfbd7aa75 ionic: Rate limit unknown xcvr type messages
80f95d285f966a5b3e08be557280bee6f99cd816 net: renesas: rswitch: fix forwarding offload statemachine
b11b41b4210b046b71283e4f36cb201eb7b42f37 octeontx2-pf: Unregister devlink on probe failure
70e2376436e4ec94b70043614027a2d782503653 af_unix: Fix memleak of newsk in unix_stream_connect().
3037380d1de8be57305754a4589ecc839d6fa488 RDMA/rtrs: server: remove dead code
93f3b985127aba0e1eb8960bc3987f4158184d51 IB/cache: update gid cache on client reregister event
2b90061767c7e8beed2239451ca952618da96675 RDMA/hns: Fix WQ_MEM_RECLAIM warning
893067d2520edc1d3e23febf37ade022e4643ea2 RDMA/hns: Fix RoCEv1 failure due to DSCP
a534f71c14d1607744dfbdf5c64bb1e42d283ae0 RDMA/hns: Notify ULP of remaining soft-WCs during reset
9540640eb2fae0242bd6597105f2e55389c9f6cc RDMA/mlx5: Fix ucaps init error flow
252a47b8ff67970d87c5fcad38cf6b99d99aaa8f cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
e45f55cd7f5c856c2055093faedea5c3440bd457 power: supply: ab8500: Fix use-after-free in power_supply_changed()
b76a7f67c79a1dd902888ffac52aa094aab2843c power: supply: act8945a: Fix use-after-free in power_supply_changed()
e38498daa2c13d456cc76f6a171fbe8760cf3441 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
282665e4a8e4fd7bdf53078914ddf9cddd8b80a3 power: supply: bq25980: Fix use-after-free in power_supply_changed()
2771d276a29380366da79fb9eed15e2e8d7378dd power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
c0f0c404106e73709d9aa70983e71397a7003e07 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3dc96fe859d334e8e8aac8aec81d7c9c80a76d12 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
edea1cfa9b2438a512c25a57fb0cb94731e94503 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
ab02f24b85ab2da4b1f118299eade8126a47c5e1 power: supply: rt9455: Fix use-after-free in power_supply_changed()
9405f07532e1306967865f2a5a15ef0228ca020b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
5867507bb6dc35fe43b5de4143861859164dc252 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
effac83f2629b151262aaf3c11fe99ac0918da8a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
503a08b28e719d42e3b334732fa6e812bdd60949 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
ab9f0296352003cf60823966494c430fe6b94e60 RDMA/rtrs-srv: fix SG mapping
7c031edb5271d2e7d6a12395a956e07a81771fdf RDMA/rxe: Fix double free in rxe_srq_from_init
4fe10214624f9e74a093476bf5e8c610c86f4de2 RDMA/iwcm: Fix workqueue list corruption by removing work_list
1e7d2c1d4ad38a708fe9547fdccc6eea3993446b platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
ba71c544cc35c3875857aedc431d92253d091dad tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
12920dd5745976c7a3c55fb0f40282f6a033263a RDMA/mlx5: Fix UMR hang in LAG error state unload
982bb036fc66bb979507d1e796598e8123ea63a1 IB/mlx5: Fix port speed query for representors
5f21a914477a2ab5d35689220bc639c86f8b9b4f mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
6bfef60cb9764ba5fbd2edcc1e5e31f77535934b mtd: intel-dg: Fix accessing regions before setting nregions
6155886f2e888adc017476aa3aa401e1e469d7d9 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
8d58a7d63c43fe3c200cec9030eb83a6811ec274 platform/x86/amd/pmf: Prevent TEE errors after hibernate
c14519273a0238f7f8c871a6d4458109d4448b39 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
e151e3a275a2bc46df535f734b0e4f6741e4159d crypto: ccp - Add an S4 restore flow
e4aeef85d4fdff2487185a523100d487400dc8ea crypto: ccp - Factor out ring destroy handling to a helper
6919f9d3681e9ab3cf53d450ea89300e386282c2 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
31bf27b9df8a1b0a583ba4bb6597cb6b333ae07f mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
7939903420e4d2d8137c58be5eb5469954b05ce4 NFS/localio: Handle short writes by retrying
a3bba970b346a624c9278b1f59853e99a0c3ab17 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
1cf870f78ec576e2be14f0d7f7dbf36e11ef3c26 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
24ceed793e9f40f9d49bd58bf62196ee7003b7fb NFS/localio: remove -EAGAIN handling in nfs_local_doio()
3d717df23aac6287382b7ab9455fb13ee0347c5a cxl/core: Fix cxl_dport debugfs EINJ entries
4dfa8b959af8edaf1fc9a4dd8d040928e9a4f7c7 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
117b902c6cc4883ecec6799b7a6a44f7a571cfb0 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e54d15366b69f169430f5254fba66be4df71c97b RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
89eea4c33975d8d027ee7284f45ebe42aeff8155 RDMA/rxe: Fix race condition in QP timer handlers
7bed5daf2a18ec001bb0b66aad76b9d0684b79fb RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
0e1673e0f8e352abc1608578b0d6be0fc3de5825 cxl: Fix premature commit_end increment on decoder commit failure
84a46086ffd93210ecab06eb6305ea654001c436 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
182a3431f7787366c2b697ef960cd305ba4f65c7 mtd: spinand: Fix kernel doc
4545add6f369208ac7f93c4a5cd497063951ac4c hisi_acc_vfio_pci: fix VF reset timeout issue
ef8174c5756ff003103537f3ebdfd21ec993da27 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
43e59326ad79e9ada956cbd9953bb1743170510b power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
997a38e58d84525e572cd024cae30e2a967d58e6 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
e603f447f0c9c9492c21d11fe9312a7fc5fac72d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d7a47b7d30192a6bb7bf2d16b28c12a810e85323 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
a5abf0ad9c4bb89d09712094c6f5a9516f1b3d25 scsi: ufs: host: mediatek: Require CONFIG_PM
8879916d39022d9c2f2467f85e3ddc1a1a91bbbd scsi: csiostor: Fix dereference of null pointer rn
0531101cea1e2e3b8dc6ff127b253bd89cdc3b52 nvdimm: virtio_pmem: serialize flush requests
5f1383a65d04c2c4804c2dcd55058222b2db367a fs/nfs: Fix readdir slow-start regression
b54b5b0517bed45e0f630bac68c6f8514fca0547 tracing: Properly process error handling in event_hist_trigger_parse()
a90e696cb8b42994c19c937d87a80f3e99930895 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
ac29ec8b85b06048a75026257f6557425caefb71 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
645baed58ed6df35c017134c23b0070820438423 Revert "mailbox/pcc: support mailbox management of the shared buffer"
50a821ec810d0d489ca5f63958b9ceb170e5a602 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
a1bafd73c7fb0bd7f8d7ab8f46d66ca8bc24ebd2 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ff500484caa60c774ea8cca90740e3826fd7b992 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
6a8abd81500896a77d19cdad87f59480095e5d42 clk: spacemit: Respect Kconfig setting when building modules
a5af7596bfa2280a9edf150aebed1ea1865ff71e clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
2601a5a7848790f747b6c12816d866c9104a2298 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
d1d56d5ed113b6bd545a1517420d7c2e3831e088 clk: qcom: rcg2: compute 2d using duty fraction directly
c92da96706a3d182146de424b45d7460b724f185 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
900f7a7e8079064c924f158ac06c51217ec9e0cb clk: meson: g12a: Limit the HDMI PLL OD to /4
de5c24bae1101b65729db211fe18d73844415af7 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
ae8dcc926a154dc2230fef156aec3299d410cd60 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
3ee688bef3b3447d4124870d5b306861c033eba2 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
d95cbb70b693b5d37be7728367debc3b7c89576e clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
2d98cdcbdb8c2c03903f82d5b467c4bb3087754d clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
d31903bd2a5d6053e55e0bc7767eed9b4592d9d0 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
d2d8b2822b33d03c94a72be6fefe156f65cdfffe clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
979f23ca93193b6ca116307d069a4d1953c25c56 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
c9086de6a99ee6db09b36548d0010793a44a4003 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
909861bae75d26a0cdf66b63810120589b3e7c22 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
66af212efe15da3281a8a0adbf8e1044cc932e8a clk: qcom: gcc-ipq5018: flag sleep clock as critical
9514bcf1dcc643fdcc08c9e9dfc9b72e79925ea2 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
ac44d54dec34cca59e35c3cfe6e413d9870a6def clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
3d5c959f661eeb998c4aea07bf130946627dc237 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
72adb4a1034a3f9b019bb5f9be1e5e1ee38c2a5f Input: adp5589 - remove a leftover header file
3accc0e548b87aa08ecb524b71fe60038ec0307b clk: Move clk_{save,restore}_context() to COMMON_CLK section
f7669e9d5816478eac997d0b1e7a315187a60c2e clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
c5ddb336eabeeb537d47a148bc82dd5a98494ebc clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
31390e3e84ed648039e685c66b2418a2411ed15f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
b316d9ca0bc0141c4357a6e84631e59cc4dc1f78 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
1eec1cfd98ad5ea2b27c56e0bd30057a6c391f2d clk: qcom: gfx3d: add parent to parent request map
4ef7082c7317c3b59d996027803af707a7381236 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
350a1a3cad342e699759a3f8ec2d23e6bea63dc0 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
17010ff74e5a9fc7c9a84cd2637e390331f09414 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
f3ed1bad23718f839ac017bc61da9097cfeb9700 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
8d44af0ec7cb24f9e3fe5352ac4ec74750c362b4 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
c63c40cbc16ca29cd84246b27e98ca6eed15490c clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
57c3c53c93a78a73acb020fdd79812e3a4db0129 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
01d64512eb3a2e9cd4c4df521dd23df5ab5fb799 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
f3859e8ac527c435a61a5bee27b26399195ff3aa clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
5173236c398b631f9b08467403dc168c4d8ae631 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
3ba9e69aabcc2cd3e5da47abd22ed96fe84f65d5 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
06493c07af702e27bbf6b113456b685f5c6db414 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
815887cf5cfe2785d114fd77de203cc96177387d clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
3f063c779f621a12b53f4320421f5a51a62c465a clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
23da9011a2e6bb6167d54fd3203cdcf0e283d68a clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
e2ba92b989703bcad61ef7a244bd07e302a1a801 clk: mediatek: Drop __initconst from gates
7921ec510bce9eb7cc496ada14516e23c0c57d64 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
bb915594f01ec321e4aaa209b0ec90402a0e4ca2 clk: mediatek: Fix error handling in runtime PM setup
0d1b6ab0959c77414afc2ee8cf269627ecc66f2b clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
8a82e5798c1f027fdf34ab0f0b4ea2b3356672d2 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
ca0f391648b3b0508092a1fba10621ac026ab1ac interconnect: mediatek: Don't hijack parent device
e76d80166b224a03e6157292b408bf2091fbf233 interconnect: mediatek: Aggregate bandwidth with saturating add
e56c1323b066c7f8145ae3729db139be5a325dd1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4a666b8cd8e5d3f8fdcf8dbfed7e4fd77488bd6d dma: dma-axi-dmac: fix SW cyclic transfers
76950b911afd86e7951dd37698fbb9a0cca05ca7 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
0aabdecadbc0b6add5be11d2da2bd15abf8dda86 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
553ca59d87d7c752b33b0a599c621325aaa1ce35 char: misc: Use IS_ERR() for filp_open() return value
66e3ca0e910ecf15bea1263cfc6a1a86669eb49e soundwire: intel_ace2x: add SND_HDA_CORE dependency
06714524bb7b9f59594bc5294136bba650310962 iio: test: drop dangling symbol in gain-time-scale helpers
ded76f1e7458a810afbf35e6f39514d8e895bf9d usb: typec: ucsi: drop an unused Kconfig symbol
a8f65bc0564742360620669605a4d109104125cd staging: greybus: lights: avoid NULL deref
bd8b512586076ec5dbfedd4712cd4c194a7f2ca0 serial: imx: change SERIAL_IMX_CONSOLE to bool
2065de0d34cb1daf47c17dee258dbcb513f4c403 serial: SH_SCI: improve "DMA support" prompt
c6e89dc35b4be0297caf0bf23a20d13fc1864fac gpib: Fix error code in ibonline()
c0fd050bb02a6a0e323e423d3cd6f80e918861df gpib: Fix error code in ni_usb_write_registers()
475c37ca5590ee97666913b3f939d38577c77bd8 gpib: Fix memory leak in ni_usb_init()
dd5950a88a0debe7f13b34f622f46b06660295dc mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9fd9a95ab35f64eec3646c3502076ebf5d26a5db iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
b54c64c705e53c3925deb91f8b972369cdd8dd78 iio: pressure: mprls0025pa: fix SPI CS delay violation
a07b923c9bc0a311d2ccb03a20a8eb498b412eb7 iio: pressure: mprls0025pa: fix interrupt flag
f1f021e3074f294accd40fc48dc1b73bc09c2000 iio: pressure: mprls0025pa: fix scan_type struct
e4ca4d5547a07a2dc6ff7e79072e1506110d58c0 iio: pressure: mprls0025pa: fix pressure calculation
161062b4b9cf3370be779febefef42506e53bcc8 watchdog: starfive-wdt: Fix PM reference leak in probe error path
24c42a3b7c9254a4faa2008a3f85cc0fad979aef coresight: etm3x: Fix cpulocked warning on cpuhp
23653d697198e9e7868d4185bb5e2048e84cad6d phy: freescale: imx8qm-hsio: fix NULL pointer dereference
c2ab57396fcc3915cb8ed18b6d2ebdb1277807b2 coresight: tmc-etr: Fix race condition between sysfs and perf mode
93c70ef6da30115d1b8e81b8b2ec612d8d14f389 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
36cd4306a2ef8428dcdb627a6b20d4e003bbc29b mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e048171f91ba22d8379f5786490ea94aa06939fd mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
743203a234f279a119742946ca6efd1b730d4fdc drivers: iio: mpu3050: use dev_err_probe for regulator request
0ff02c81c453a7844c6ce5190ba446391f4eb4bc usb: bdc: fix sleep during atomic
aded766299d2e5969299c009e9525dcbfd35d9bc nvmem: an8855: drop an unused Kconfig symbol
554d24541f5eadeeee3203c2bb4a64d06349dade mcb: fix incorrect sanity check
c1a1530a3dd52a2d34986457cd624f936f3cdcd0 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
27f608a3ae209b9871557c832230d2afbd47d709 ovl: Fix uninit-value in ovl_fill_real
eca46ff60727fdc0f2eb999ca5c3d053a49a3c82 iio: sca3000: Fix a resource leak in sca3000_probe()
46c9c579b03d0ac99528361a81fa9698de0a51a9 mips: LOONGSON32: drop a dangling Kconfig symbol
4e65105c5414b7d6138dc0924ce696a71db52734 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
d01ab2699061d5f33aaab093f31576b2870a1a24 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
660ee1c9761989f9937eabaf60e3eafdd64acde0 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
76dfb6014a5073302a8f698e97954ea38aa49c4e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c5f58eadc3754882fade0680d59a449697f2c065 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
966f9c22a2c85bec304ed7630233d741610055f4 leds: expresswire: Fix chip state breakage
3cd1691709b4d94593ddc5bf8cbd6be305dec66e leds: qcom-lpg: Check the return value of regmap_bulk_write()
f2bba8f0aa3f77561b4a9bc1fadadaec383491a7 backlight: qcom-wled: Support ovp values for PMI8994
1ab2d9c263dac4eff594e184c40db7dafce66841 backlight: qcom-wled: Change PM8950 WLED configurations
5e80e04ee66cfc57cabb5df06944a7b5d267b288 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
90e465205e025d54fdaf1c64d890e150e68a7395 drbd: always set BLK_FEAT_STABLE_WRITES
f90a4c47b14154acfbe7d907515f867ba0914087 io_uring: delay sqarray static branch disablement
c1b0000315b2d167e0a0a06bbf16c13de6fe1838 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
bd96a8e29f77722dc47c65973073c7caa3767756 fs/ntfs3: Initialize new folios before use
d6f06a19b459f40b6e08f607cacd5d5be2c6fecd fs/ntfs3: prevent infinite loops caused by the next valid being the same
b7658bef5daf05de2015a0437059be4f19785a8c fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
77586ecedf6e6b39b8b206bd03aff99634692502 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
78837e0765cfca510f4678fa36189c6970dd7d6b powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
cfbba7060d86ce1968db73b17177e1d17e8eea26 kbuild: Add objtool to top-level clean target
90c1ffc0dac8e6894f764d21ec44ab92eae1b6ee selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
336d1db00b51e83787c2320f9392abe1e45ce53f objpool: fix the overestimation of object pooling metadata size
20dd4924bd5b9a37f043a480f31a666e6eee974e ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
adbd311841847e05f5f1912bb717235bd5bfade2 cpuidle: Skip governor when only one idle state is available
81b28b3b64da27760e42a63c6e7287f5b823f8d2 ovpn: set sk_user_data before overriding callbacks
89af0657a7cf24a42a36b0d69efefef6e11ec1a2 ovpn: fix possible use-after-free in ovpn_net_xmit
b9f1149dd515fbe6aa83f94a00181e6fe3397996 ovpn: fix VPN TX bytes counting
d41953d58fc43d38347f6dfd0199038d5bcf79d9 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
8741fe508c778043b4919c874bb7265e5b724ef0 selftests: net: lib: Fix jq parsing error
91a36f0928f8a4e79bba6ce707f8ad9104522fb4 net: stmmac: remove broken PCS code
7c0f85fe3986a940f709a6458c5fe0f434d5bffa net: stmmac: replace has_xxxx with core_type
c3fcf08b3a6a610f7da126cc34ce4cf072e00ca8 net: stmmac: fix oops when split header is enabled
634e82964774ef3be7425e5c2afc7da954d8fda7 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f25b8922310be7d62fce7936bf6798e5def376c1 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
92b912d21cfa39054d66934ecfb8defb41f6983d net: mscc: ocelot: split xmit into FDMA and register injection paths
08151c01420a6b1a7a5488339136d245740737a5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
53a761e28fe2431537e5cc908b54ec16509a720b selftests: netconsole: remove log noise due to socat exit
6af610eb812f1ad21eb5e4e783bb767fd5edb144 selftests: netconsole: Increase port listening timeout
6e8cda0d3adab75ed7a9a1d647e3b097a8a1f3da ipv6: Fix out-of-bound access in fib6_add_rt2node().
59f6f52d9a72e88d5014969761e3d519587929e0 net: sparx5/lan969x: fix PTP clock max_adj value
6c2e14bffd0d83c6262ef6c7848013fce3686114 fbnic: close fw_log race between users and teardown
caacf9719810cb2e6d3a28246c117be70a948121 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
116a0ab404c90153bf951462c0d530d22ced2f96 bpf: Fix a potential use-after-free of BTF object
a16a5278c5dc945bbb983829a80b414b0ed2cb0c bpf: Add a map/btf from a fd array more consistently
d1907c594f9b2142a6da5ca4d3a82ad353bdc2b4 eth: fbnic: Configure RDE settings for pause frame
bbfb841cc253f0d11f98c81f2acd35ed9e4b82f0 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
fd92a89ff5e3e0b2100beed15fa8329929861062 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
2615750315807262afa436215a673ead2f270434 eth: fbnic: set DMA_HINT_L4 for all flows
e1fc02df3dcb61c9a1f4744489a9e4bf5cd79bce ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
389f008f9813aa1c98ee9ca4e12f786470471b5d net: usb: catc: enable basic endpoint checking
b3595ed4879a086dd5d7b03d0d6c22c451290582 xen-netback: reject zero-queue configuration from guest
fce7368bc08770809ae98c8c42b59e632649cf21 net/rds: rds_sendmsg should not discard payload_len
6b8bb94229577eb75031aa90b7fbc012291d4c6a net: bridge: mcast: always update mdb_n_entries for vlan contexts
63734cd318a417c9973ae1317e8828b5084c436b selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b8e0452f80b2b8a7f59465ecefa258604f190427 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
b570520dc43e498366add5c288f5a879fae0da22 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
6f60cdf5f00a2b062808e2ead1e6d2ad4a4721b1 ipvs: do not keep dest_dst if dev is going down
8400608b4ca0ffaf633c44906323f7f1dd60a569 net: remove WARN_ON_ONCE when accessing forward path array
23d3f312600a7fc60118b6f26e497cea19ed2fd2 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
75e95d117abc17002cfad724184ae914245c58f0 ipv6: fix a race in ip6_sock_set_v6only()
89a9a27769e6fa91cab7a4498947bb4b4e2e966c bpftool: Fix truncated netlink dumps
59f520c64a935f69834ef8cdcdc6e8d9cf5214cb net: psp: select CONFIG_SKB_EXTENSIONS
b3432770b8d495a77704c02a11753623ef3295e3 ping: annotate data-races in ping_lookup()

--===============6634619116047628146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9543ab8f873f-4fd25014c19f.txt

7c63d848b2fea77aba5f4db76fec81d065c1dd5c RDMA/siw: Fix potential NULL pointer dereference in header processing
0ba5dc98cbd30c3a6e86adf5d18f9233a07ee12a RDMA/umad: Reject negative data_len in ib_umad_write
b87ea7f3496c54f923c037b2940f6474a4fafcad auxdisplay: arm-charlcd: fix release_mem_region() size
ee5318d4f8057af8da0e490b8c0a18a0c6d5a005 hfsplus: return error when node already exists in hfs_bnode_create
ca59fd34fc136cba21f20758d4597b6e2f28157b rcutorture: Correctly compute probability to invoke ->exp_current()
ac9d9fdfb6a5a5024af9a29a7a07f32b0f255cf1 rcu: Fix rcu_read_unlock() deadloop due to softirq
07f0a19291093d2d227349ff2cf9775fa189f86a audit: move the compat_xxx_class[] extern declarations to audit_arch.h
32b2675b66cdd7b32c4dff1ee641fb9b1e843387 selftests/resctrl: Fix a division by zero error on Hygon
bcee837a8695cc91031c971440e858a1c991e3ad i3c: Move device name assignment after i3c_bus_init
b05457ac07a4bb7a2debbe45b88588bd29b81024 device_cgroup: remove branch hint after code refactor
9895dd06315e8d075754294016228381186b6b54 fs: move initializing f_mode before file_ref_init()
16718630eec029458a5755c1dc9064fc258ccb24 fs: add <linux/init_task.h> for 'init_fs'
51e137ee1697e2ce7c8e9a1375ef9eed819f74d6 i3c: master: Update hot-join flag only on success
69c28013d456435ec42e53c3efec324720ec761f erofs: Use %pe format specifier for error pointers
85cf410c25083218850a325563a8c3d631b64696 erofs: avoid noisy messages for transient -ENOMEM
90673af6c958bc85f49333bc231aa8a1f706b336 gfs2: Retries missing in gfs2_{rename,exchange}
a13ac1047cb991d58a71b0da996c09d5d29ce7be gfs2: Rename gfs2_log_submit_{bio -> write}
d45cd31b93b4b444383024d36f7ae266d524fb8e gfs2: Initialize bio->bi_opf early
1a3e6919ef2a4a9efb618cc0267a9bc635f82cd5 gfs2: Fix slab-use-after-free in qd_put
c47e7ef31707708ad580dffc146d23fcb660e0ef iomap: fix invalid folio access after folio_end_read()
51a6975c656371bebee15b0a7e18ee59ff15823e gfs2: Fix use-after-free in iomap inline data write path
840603ce870a211fd24138f73d44398e2e43bb7e i3c: dw: Initialize spinlock to avoid upsetting lockdep
cfc04c5d478d8c223941ab8fc86ab25c912ce3e1 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
83eb7db103fc4a6a304786603ddadd150239e109 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3a44bc43af5134d97703d67b19467b3238564dd8 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
c732298afa56019308092bd217b3121bd7b0e232 erofs: handle end of filesystem properly for file-backed mounts
4ac6be41f8605bbaf35ea2dfd3e1b06a2b7b619a btrfs: zoned: don't zone append to conventional zone
e257bbfac2d4907fe5fd66a674e02ffcc5dcd90d btrfs: qgroup: return correct error when deleting qgroup relation item
caa6ec84155ecb896c2aebb981e2ebf75f6341a4 btrfs: fix block_group_tree dirty_list corruption
839eb439c4f28152e72c7e1ddb77931611217ec8 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
e5ddefca34f36275db47e2c9e50c7b3a7bbf9cf5 gfs2: fix memory leaks in gfs2_fill_super error path
4b70388cdc60faccbbe7b837a3bdfe957d957ca5 erofs: fix inline data read failure for ztailpacking pclusters
fb9b6ef3d516d9bbd5eadbc94d4354cea3bf371f smb: client: fix potential UAF and double free in smb2_open_file()
8af7b3ea3b0282958e2a8812fde5b5ddfdc3d2fe netfs: avoid double increment of retry_count in subreq
09e7ca4167558ba4821e8d36e651b5255b072dce tools/nolibc: always use 64-bit mode for s390 header checks
0fdfd9330c54d58d1ab223fc480aed5227a9c0d1 rnbd-srv: Fix server side setting of bi_size for special IOs
7bfe8952b4d3bdf31fa2e576d2e0a6cbd1cf0fd5 docs: find-unused-docs.sh: fixup directory usage
e5a166c296c6651c1ffd82f14f2e145fcacf6108 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
0a60b7082a4fc8390d9e13ad7e4dea2890eff56c xen/virtio: Don't use grant-dma-ops when running as Dom0
e9af4300579d5c80acd100b6f81400d882a4e9df io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
df9a5e4665f4e4a47f6d0bb742a3cb23322462ee ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
6a716df50155621fef4d522d9d16dc3b4bfadb0d io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
2d545513f7043c19f2089610c21e9f30d4f045a0 io_uring/sync: validate passed in offset
cb429518170a00375c6cbacfbcf15b8bf32484b7 cpuidle: governors: menu: Always check timers with tick stopped
9f0b480d8316ce56e084e79ccdcd6c454475e2ee thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
1273cef30d2aa5f103e042cf18b7a3fa1df1febd md/raid5: fix raid5_run() to return error when log_init() fails
b7508ead2e9abc68aa400167beeb475420d724fb md/raid10: fix any_working flag handling in raid10_sync_request
8e7af217c4ada337503027f4c90704afbc3f8979 md/raid5: fix IO hang with degraded array with llbitmap
8cdc64a748ff260786f8ae013656803e1f24d706 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
c6cfdf9c1605e22d37152c6474e6643d7030d9eb OPP: Return correct value in dev_pm_opp_get_level
6e95e3ef8514c238e11d53496c139723287e6d81 cpufreq: scmi: correct SCMI explanation
5c441a0a1b6abf9c5c0c6540eaaca86d43d4cb12 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
a82af5e6bb9d36220637c7a1d4df2c110786b9c8 iomap: fix submission side handling of completion side errors
ddc88f732d4d4793212dc949f42bfd076b3a1841 thermal/of: Fix reference leak in thermal_of_cm_lookup()
c88b8f10a28311019457914535af37f8a4e223ba ublk: restore auto buf unregister refcount optimization
73b1e461f6c29cb658964b053d5c584ba907d973 ublk: Validate SQE128 flag before accessing the cmd
be7aef4265fc1a94f6bb1ba571b0339ef5309791 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
c988714732aeedc44da9504a4f0b52ff4d5915b6 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
cad9fd76aca588aa7d66da5921e34b203ece7de9 md/raid1: fix memory leak in raid1_run()
755d3b5474cfb454217b24cbcbd6a4d605229806 md: fix return value of mddev_trylock
ece37c9fb9286c60b188e5232013adaecfda8241 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
5581fffd0f6b7be5b944ec1112c6be577ab51310 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
47960e862dec21839da18c3291196a4b8491f9c8 block: don't use strcpy to copy blockdev name
3465d3c9c9d043da47b41765d0f2961a746743f7 perf: arm_spe: Properly set hw.state on failures
a7dacd25a4dc797612f00ec64c54a497a82b4911 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
22d9d9f28181b475d6a92f47c870c6135f3985ac PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
7c9cc6684871cc808c0f3d30879c3dc60a175680 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
67527eecb6d166aea71d6eacd9d3784df88b7d1c io_uring/kbuf: fix memory leak if io_buffer_add_list fails
779304407b4965682ccd1b13596c8948836bddef x86/cpu/amd: Correct the microcode table for Zenbleed
683825a66a27211feb9b6aec9472b87610084d26 perf/x86/core: Do not set bit width for unavailable counters
f9e56184cf7233ec4a164483de3e63d2eb693bda crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
834f736dd9b8f8dafe4bd446c4abd7098c412a73 crypto: qat - fix warning on adf_pfvf_pf_proto.c
3e3c9b12e72741a1fa21f1a6c02e3588db43c2d7 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
a3391dbb364b29831ea46012c71e71af052472ca selftests/bpf: veristat: fix printing order in output_stats()
32b7cd052da6b3469d52b34909a874afd3cd8b71 libbpf: Fix OOB read in btf_dump_get_bitfield_value
34364e5947fe6acc3429b30e3aaa485fd52a6dca sched: Export hidden tracepoints to modules
5c31e247fdbad71ea403ab493e9133130dad610a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
5f7d6e1ef443b9641a380c06616156da04260ee6 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
9d530d6784c6e7e3cb450bcfb82362ae9e8788d5 bpf: Return proper address for non-zero offsets in insn array
166fc7e0bd62dd17c73d7d3ef3321fe2555d6371 sched: Fix build for modules using set_tsk_need_resched()
2ab805d80bd7bca988aa79e202a4dae6d278a089 crypto: cavium - fix dma_free_coherent() size
29791c168e93c4920eed6f54ea7e1f984e936ac6 crypto: octeontx - fix dma_free_coherent() size
1c40369ef135351cde857d51971a5198a7cfe791 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
ad30b1db5ff33c2fe5cf79f8b797fddf3c4c2c83 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
402024eedd9378a39d9b30a347f4bfe5d6810b67 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
6482bb3638900c5b632e1e1781a4ce95418b4fb3 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
ad488295fe361b9673431ec4ea974d2d6bb76476 crypto: hisilicon/qm - centralize the sending locks of each module into qm
f85232cd8fe4dcb9b1eabd0527f5ce4be38fb1da crypto: hisilicon/zip - support fallback for zip
d10083d78724ca2080196425ac3d7d0417465b50 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
c54e0fe74922f9f1c0ad43e72174dd39c5932f9e crypto: hisilicon/hpre - support the hpre algorithm fallback
d8939c8f95d2fe82f142bfd2ff08da9b1fe261c8 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
90b7adba4a7ff5449c230a087ee34f58f2519583 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
fb1732807d887f231825bf349a511962a268a136 bpf: Preserve id of register in sync_linked_regs()
bd93f1bc3e612569ef3a5cc078768c10690a54c9 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
d7a95b7a378c2fb29a53ee61ebb402eda09f96e8 bpf: Fix memory access flags in helper prototypes
fb1948fd3c435d197184876be91940c1e748789a selftests/bpf: Fix resource leak in serial_test_wq on attach failure
307bb6da5377248abb06724351d8eb85dc8f75c0 hrtimer: Fix trace oddity
2571dafe9fc25ed15417fff0394529f45a1ef3b4 crypto: inside-secure/eip93 - fix kernel panic in driver detach
29973afab31cd9f25a31eb75dad4962eb1855213 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
c10575c3b70705c7bebdd22adef96cc6cd6a94b8 crypto: ccp - narrow scope of snp_range_list
32faed6c97250c939fd280d92343ab22679d12ab hwrng: airoha - set rng quality to 900
d0ce1b7413eb74688477f0676944f8de97bf13a6 rqspinlock: Fix TAS fallback lock entry creation
44204ea9b422410e5360287b6e71b66e2ddf7c2d bpf, sockmap: Fix incorrect copied_seq calculation
28d7403cd84537921cd52077efe3804199ba3690 bpf, sockmap: Fix FIONREAD for sockmap
04e841aa48da514488bbed45cdd042d798cb5c73 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
2494cb65c6f9715d776a1477edde164fc25f150d seqlock: fix scoped_seqlock_read kernel-doc
9a336acb791e2cfde0a8eeb0eddc0e61506acd07 x86/hyperv: Fix smp_ops build failure on UP kernels
7771917ce072a5d52b88ac123e84037dc65a04db ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
6516bd88183983c48bc0347a48c3956ec8d6b39a bpf: Fix verifier_bug_if to account for BPF_CALL
a8bc5f7b7e53eabf4996bfc6358e18b7017895f8 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
5eb4f775427788b6f397f1b1a6e9c5866bbabc97 crypto: inside-secure/eip93 - unregister only available algorithm
323d130c6853f14656ea20452d4ffab42090a119 x86/fgraph: Fix return_to_handler regs.rsp value
4e0dbae7c8734b63e6397f08294ab4bca5576a61 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
853471efe026a2079fe00b912cf0c2a5dbfa9b25 selftests/bpf: Fix kprobe multi stacktrace_ips test
3aab6f4897d45576a355677392523e69bee0a1a9 crypto: hisilicon/trng - support tfms sharing the device
9861e47900a48dafb64ebb93e03ccfd8028bba19 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
30d74a1724ceefd5b777390a76eefce0ba71a5a6 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
00a0683804dfa64e4ad2f64a50d99d7c423655b1 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
e3bc8a98610f85f195b1e3e4686cc877dfc2263f platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
9f8f0517c68079e2a5535b9c439bbbdb7b5ae1c5 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
c2d146d953180a6ef17c766e00e8146d135a9e77 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
610ff950de8bc39ca6529dd72cee6f342ec0b819 scsi: efct: Use IRQF_ONESHOT and default primary handler
637561361cde1c48414a63261c6c2575bd29ac23 EDAC/altera: Remove IRQF_ONESHOT
bfb1ff2db8f83fbf2362ccc975c411842e92d0c4 usb: typec: fusb302: Remove IRQF_ONESHOT
2fcf55126df1c325e07aa6ac33c450cbe0e6d6df rtc: amlogic-a4: Remove IRQF_ONESHOT
73f393f650fe2d4ac9ba33d6a1ecb96ae083c202 mfd: wm8350-core: Use IRQF_ONESHOT
856cc613ee02a07095446a38625951a255312130 media: pci: mg4b: Use IRQF_NO_THREAD
01f9e3ac34ac789e41141d0549d6cd12a1399b3a sched/deadline: Clear the defer params
8346190555cb4cfe8bd8339ed5e98492b8a17a2e sched/rt: Skip currently executing CPU in rto_next_cpu()
51d727341ff9c20995697aa5149e864553477599 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
7a4cc2bd8850a7558c26adbffb5b97c5503b6173 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
120a4659c6663ee35167a0090552a9f2f3f59008 irqchip/sifive-plic: Handle number of hardware interrupts correctly
c0aee7904b0556bd2bcf86574521a8311445c1f0 bpf: Limit bpf program signature size
a76484cf68c9c4f611d41521b961cf9e6a242664 bpf: Require frozen map for calculating map hash
7557818c685d30690415eefa58c22cd7c8a861ab crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
479ad49a6d84db9ce375cce27148198081c248b8 hwrng: core - use RCU and work_struct to fix race condition
411ad535afc78d205f87918296b2464e60eb2a28 selftests/xsk: properly handle batch ending in the middle of a packet
489a8243cd74cab944df066b6e78d762c57efc5e selftests/xsk: fix number of Tx frags in invalid packet
7eb8f270ac2fb8d80b5ebb2f991e9f57b54cd682 pstore/ram: fix buffer overflow in persistent_ram_save_old()
70b2e3b91234adf36c15e73f949e16153907c4a2 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
b555901631d3efbc1bd6e00a9d4a8e45656eec55 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
d063cf02aa1ba5b2e1d216738998d0787990db4c soc: qcom: smem: handle ENOMEM error during probe
1c8faeb0799e3c5d8b5bd822e9e76eff2e07b018 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
21b1491b506356d1f0ce820e5a33a307c9336143 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c3635a3e5f5975c9d618d674b3a048d01d7c3fbc firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
2630787e9842cb7c7d301c901e6e9fb8cf28b5a6 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
5972ccdb8262eaa8ce382587e0337dccf4e536c2 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
0ab2a6212eb6a748dca368ec2a755c1fc2df2ba6 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
cd72e2886f317940984cd896c0de6766d315dc48 EDAC/amd64: Avoid a -Wformat-security warning
27fa9d066bc35c048ae961fe9635ef5a4bc9313a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
db5f9d6d79d09aa571f92e238323840219f6b311 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
22718924494fe6c8e80cefe578a785f586c3985c arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
f380a15cf23688e36437dc6d0649eb724b9ec3dc arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
b771d7d732d965c3b4458c433738187ccbe904f8 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
8df4da797f5be64412fd8ed924907ee0d4f13872 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
fc86f35daf5b0dfd9176b8f9b51da9dbb6fa73f9 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3bf5039080398996741ddde5dbe3e248b4eaa673 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
01324f902651ff3a11bb880ba3210230bd205b01 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
b40059619cd36c3839e155ed627ec7978a4f979c arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
5ad176cc5296395089e957b3cade090719a36f00 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
eb3688b0b5b37210436c3bd9e5cf09195627a09c arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
e0ea44237f2c4b202686cd3dcf190fa26037cf98 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
26dd98b3c9b5ad9da45a8b974758b683ac9cbd9e powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
bada6b6b0eae81423f1b1e67511bdb9843fea2c5 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
df26ce8172646c49de9ba813c381fcbb73da84f5 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
b610c140746d9bacfdd47e39c1c8915da93de94a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
75765105048ae73e15be401195be576fb15103da arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
275f8b94aefc16ae1467c2311c1da5c58c5d5505 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
0cca814d4cace7d95004290d33ff256bad0304e2 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
5bcc37b9b76267e4ba99a58327b72bbd53e8d00a arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
960155aff47c9bf9d8a58a4a70174792da953a55 arm64: dts: amlogic: s4: fix mmc clock assignment
d50ad92e8966be71752aaf49b3b2d2b252822d83 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
716d8c49e4523adf9b9f503b01fb50b16af0b2a7 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
6cbc0478b2862aee8b583ce5e501639cf3336b9f soc: qcom: ubwc: add missing include
b521e0e20c98839b732ce5dace629c60a7d20a09 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
6fcf8f5c5592e8ab8cf477aa952c9520c5ddafaf arm64: dts: amlogic: c3: assign the MMC signal clocks
a97100a2cbed38c1fe1c2d2f724606759dbcefde arm64: dts: amlogic: axg: assign the MMC signal clocks
16fa635583cf17f7e58eb129389acc3c3a069e82 arm64: dts: amlogic: gx: assign the MMC signal clocks
e6cae2e64a3d52ac50b5e350acfde8cd51e378cf arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
98fbb6ab4719b1f71a00f811b0691c308a87fc19 arm64: dts: amlogic: g12: assign the MMC A signal clock
14d4cc8c615ba7e575a45ed639d49feffcb6ac2d arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
359b109c0c241f96f2c815421a770d7dd5916979 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
9320a456d2292ab5b687f8f6fafff834317f751a arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
f302a481b72ead1a69cf93e23e05d0de5852da0c arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
e41530ca70b8f12c9df8e75c1d1fdad82605e797 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
b1d2efe9ae2b0f2d4a103bf588c698f0b3d54d43 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
e9feec9e6b376b72f6eee717f94cfbc9c2c252e0 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
a750869fa6637fc8c717e99dfbc4582e0067753e arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
c0b557ec2effa1394957c2242b67bfee85154ef1 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
3ed4ebf81f44df8990a7f43836e16285f771186c arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
0595503ef250092c17163bc9231b80515bf07811 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
9f3dc32dd3ebe5e5fa6c37adc9837d7615a1e251 reset: canaan: k230: drop OF dependency and enable by default
4ca5e1ecbed0c72ce5999ea321f88d5bd5607a78 drm/xe/pf: Fix .bulk_profile/sched_priority description
696946a84ac3c27d9c5ade4b84ed45584436c362 drm/panthor: Recover from panthor_gpu_flush_caches() failures
f6996e0e1fd03001470f2da5f94f5846a3e26081 drm/panthor: Fix the full_tick check
751970390690b8a470da26f24750a09c8e50cf82 drm/panthor: Fix the group priority rotation logic
a67b9b42ced2cf748bd3dbe6bbf508e49f1d783a drm/panthor: Fix immediate ticking on a disabled tick
c29206c50d2c4443fcaa58129f378ad40a1017e5 drm/panthor: Fix the logic that decides when to stop ticking
2c0bdc448c457a173fd2459f0acbe05f53948f83 drm/panthor: Make sure we resume the tick when new jobs are submitted
f614fec93d98c44a8463d904c37310d5cf868330 drm/panthor: Remove redundant call to disable the MCU
0a8d26b3956ec2003fc86643ec8825c7366ffcab drm/panthor: fix queue_reset_timeout_locked
375403fb45456dbba1325bed2e5cba34bcb014c3 workqueue: Process rescuer work items one-by-one using a cursor
cd3d566b4b424bc44683bfae43c90b74186805bd drm/amdgpu: don't attach the tlb fence for SI
3f49369a54cfbf3c6a6c976cf6500cbffb5c9785 drm/panthor: Fix panthor_gpu_coherency_set()
3bf40c5f25d8a26db630bcc4cb81ac5a519b9cf9 accel/amdxdna: Fix race condition when checking rpm_on
ff5254b92732dc5a35610af5e6a896776e9a8557 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
0da425f569a6903d88b578d2ce7d7ef79b8e8d52 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
bcabb9d55301dd5432ff2e6e89c9349bde8bb568 accel/amdxdna: Fix race where send ring appears full due to delayed head update
ea415bd165773801ae2525202230f4cb648063ed firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
608d24326aaaa3d20a724688da6e794d1e910847 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
0132b46b79624ab2392c9cff540ba753242c5722 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
1a392658233036d7c07d69dc8c56f62665f96fda accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
2a259464d767cfb76218bdc3175559964a6e03eb drm/panel: sw43408: Remove manual invocation of unprepare at remove
84cb43074c926a07476f9154274da0ba3078cbd4 ALSA: compress_offload: Relax __free() variable declarations
c4844e56f469665f0ca9c9e058a3d37f13237714 ALSA: control: Relax __free() variable declarations
eb5bb9c63eee3fe3ce3914eb9918c47fb7549560 ALSA: pcm: Relax __free() variable declarations
cc18bb02920a670ea1981e154b3f9469938b5248 ALSA: oss: Relax __free() variable declarations
a6cdc42e234477ef981776bbc14d49b3e2e988e7 ALSA: seq: oss: Relax __free() variable declarations
152ba02cf002698f6ceca78869440aa7cfc427a4 ALSA: seq: Relax __free() variable declarations
33e40a3688f71d7e6bc9fb661f84ee6475d7bea6 ALSA: timer: Relax __free() variable declarations
9e7fbcde29ccf49ffeb9dc732151e96b6341e920 ALSA: vmaster: Relax __free() variable declarations
1558d7948e1998e1a757858da98b821691c77206 ALSA: hda: Relax __free() variable declarations
373c01bf57308e6a3aa317a89ff0077911868ed5 ALSA: usx2y: Relax __free() variable declarations
dbf41be3f6a348d0542f0609f11ee2804e32f7aa ALSA: usb-audio: Relax __free() variable declarations
588fb8c0714d1c2c6abf3dca811b915066bf0e37 ASoC: SDCA: Allow sample width wild cards in set_usage()
f6890eed16c749f288e44cac2554c53fff883490 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
364e22e57e40f77f19989f1b855064abf5bef1f2 drm/i915/colorop: do not include headers from headers
b7b5c9773fc3cc04041b67244c4eeb2a7a990173 drm/panthor: Evict groups before VM termination
878d0a19f081d82c3ccdebe7dbb0c63da26211ca drm/display/dp_mst: Add protection against 0 vcpi
e9a84f1c7aa307e21117ef248b4b7a0739737a99 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
6e253056ca7517310e2d9a5c73d66594f439c37a ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
febdb8151ea82b9817aa7c0c9ad36af50af30afc smack: /smack/doi must be > 0
356040b77a893ac74c25c0a92b1ccfdb93d58f35 smack: /smack/doi: accept previously used values
b6e8ef739662c9e0e7c88ab9a3176c1640260d08 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
effa0c7f614304e3fc5eb4f0cb5f397c57fa4658 ASoC: nau8821: Cancel delayed work on component remove
4d4019790dbd3ad4a3609f3a68e55d113c581d1e ASoC: nau8821: Cancel pending work before suspend
fcb54b9f6757d0013d1230c33de976ddf2884f59 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
b11dc000ba8f7f65a44dc1867b65dcd58f6b6256 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
8a6265a97b84675fd85350bdcab36e8962bf5d3a drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
286d0a19b576487a21a833c8f74d9ea9b8a6dea9 drm/amd: Drop "amdgpu kernel modesetting enabled" message
57ccc21c583222662887e10d557f05a20c1185c3 drm/amdkfd: Fix signal_eviction_fence() bool return value
cc5870d631e3ab053851b20ae10ef3069b1de99e drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
8d319d87b05b30a7aefbcd4460fffbbaea0f8f07 drm/amd/display: Remove unused encoder types
5e980ded5aa11cec994ff765d5791a6fde078ebc drm/amd/display: Use local variable for analog_engine initialization
44c152b54c5d640c984ce02a32b993344fcf0dbb drm/amd/display: Pass proper DAC encoder ID to VBIOS
6ed1a4d4405d6be6a8e8e5e46e0a412e6c96c729 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
6ffc9a3b5556055b0ba3f2906d128cee00fd349d drm/amd/display: Don't repeat DAC load detection
9c9ca564ac6fd43b48aa7211b1e6d639208ab39a drm/msm/disp/dpu: add merge3d support for sc7280
86a6a5cca9aea473834a7977cf729020cf4bc98a drm/msm/dpu: Set vsync source irrespective of mdp top support
92fcf1d119201b688481a42fee23930e946fa317 drm/msm/dpu: fix WD timer handling on DPU 8.x
c8b8362f143e7eab7bb6b7de6392b0a73930cffe drm/msm/dp: Update msm_dp_controller IDs for sa8775p
dcefb7e44b912aa252822b951f81fd1a85c56e79 ALSA: hda - fix function names & missing function parameter
00f9db99f1ca992cc462f49ced63c99dea5ef664 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
9376b62057295c4968f0fe115090f6774ad420d7 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
c18c9855082aedc32124bc73e2e9f4971a295c95 regulator: core: fix locking in regulator_resolve_supply() error path
603c4aaede620a20bd94a495b653634b5ca44138 regulator: core: move supply check earlier in set_machine_constraints()
83d486b2e0b5fbf45ffbc59ae506ee663ca5b19c regulator: core: don't ignore errors from event forwarding setup
e8a748e40fbee750596e21c12a5192d07c1f3b5e HID: playstation: Add missing check for input_ff_create_memless
99b5cdcd36da394192cd74d59a1db4d2c517738e drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
b776a087b9279770152c7a326c6f719e4c69253c drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
e9cda5391ecbd7863b58c5a24448704f81fca708 gpu: nova-core: check for overflow to DMATRFBASE1
622cde18edb38b08dd13bb05f92b11818c0945c0 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
d5bc5261baf5cd839ba7872fc15bef1cbc22ecf6 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
ea5154ca15ba946909f5e7f202ff12788a028e40 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c6723cc9058a96622aad77fe70f7dfbcd521505a drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
aa761823283fb38665e22d5caf131801f0a99b7d accel/amdxdna: Fix notifier_wq flushing warning
2baf4eeb7810d1807bedae1f3b2919b002a45a05 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
e1c1f35671f4bccdbbe7b7413594451dfb0b1df3 drm/msm: Fix GMEM_BASE for gen8
9fb0f584961766c29ff40f2fa27b00d125f8be32 media: ccs: Accommodate C-PHY into the calculation
379765931790539b6f40b5c5649e162d728bdb6d drm/msm/a2xx: fix pixel shader start on A225
e63add456e7a9756709d2ec29b478409bdffd7ef drm/buddy: release free_trees array on buddy mm teardown
2a4fce85cd65c422bee26a3506059dccfb8395db drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
332b4a97334011035fc4be84857282177f72afb5 drm/hisilicon/hibmc: add dp mode valid check
237d61f03db7a9bc31a304de419280bcdc0c8c1f drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
e49e715c647fe58a55b51a4e84daf247f6f835ad drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
486a00b3fe53d4277f7fb6f0ae41d416ab2731e4 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
4ebc48fb60c8ef7ee778280955552540075ecde1 rust: pwm: Fix potential memory leak on init error
c91e966a2d493cac906a9b67274787984a52f495 drm/amd/pm: Fix unneeded semicolon warning
e4920f6805768b21927821cf6f58c318dcbbce38 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
d1cbb734d9049a4b5e1dd984071f7da79e5d7da0 drm/msm/dpu: offset HBB values written to DPU by -13
97803c63c7f4e6d01ee2ba13ab0b566ed07b6394 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
f8bce2b79fb68d8391c1376568af3582a3ab52a0 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
bedc63846bd2530643ada48a1b15d995fd9663a3 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
aa691d583f789537e92a7601e167170bfa230831 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
28273666098dca08db0ed4212c9138eeb2c365e0 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
b86208c0a03b98e8151add1fd8e99b8ed6a3ef9d drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
c06edcb9cc7e12ee2ebedc1fb7856080191eba0c media: uvcvideo: Fix allocation for small frame sizes
e3dc24bbe063ba4a83278bb86d25542193209161 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
9c3f19bff52e8259639dc7f548bdfd5960545b68 drm/xe/ptl: Disable DCC on PTL
2dbc28dea8b5c38e8d86b5f708346fb2f0353a1e drm/xe: Unregister drm device on probe error
1a1e76cab4457ff731b00274d05bb21b2a23702c mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
f58b2129f2e12ec8841266757690bb3c7db179ca ASoC: tegra: Add AHUB writeable_reg for RX holes
773d2e055e4b69dd54dedbced3707d179474a373 platform/chrome: cros_ec_lightbar: Fix response size initialization
bd5832faee2ddacffe45f8b9adb77c041864e65b accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
2eb5a04bfd2aa9bac82d28fd64592c559eba8692 accel/amdxdna: Stop job scheduling across aie2_release_resource()
bddc3fffcc8155d5d216ef3ab3c6a381d428f358 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
11ce05f50db36444babf83b3acb762e2fc38c919 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
68a11c568f7d59c5e798926188e1fcb1246eb0a0 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9387ce740df6806b3533c1e701c6c2e8aac3b367 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
1f1dff567164a4ca1c661ac6374d7acf0eef0037 accel/amdxdna: Enable temporal sharing only mode
aec0cda510d4f03c5657b494d408fabc789f2421 accel/amdxdna: Remove hardware context status
5eb207429117f996a03e4687c0b19d30c55b5ba8 accel/amdxdna: Fix incorrect error code returned for failed chain command
305d539fc3c96a6c300ae1c3c16c378bf8dbefb3 ASoC: SDCA: Remove outdated todo comment
770a7c3a1e0e97c490e76119fb84adbb35d78c5a ASoC: SDCA: Handle volatile controls correctly
c82e7716a0a0b7bba4a59ac7bc51d3c907a44307 ASoC: SDCA: Factor out jack handling into new c file
5bb62ec3af83bd7fbc629253e482f357c59b8951 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
ebf6d3e1a9766d49b464366ae896932b24f29269 ASoC: SDCA: Still process most of the jack detect if control is missing
73142ea91b347e1633bf6376b3126d63603adf60 accel/amdxdna: Fix incorrect DPM level after suspend/resume
deb8f62fec5e9b669f056fd4cfec89cf9c39a752 accel/amdxdna: Move RPM resume into job run function
c7a0c3ef67c9729eb746cb423c9b3b7bc3d005e2 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
371554cdf3ef3ae516a96097b0791071d93c5b55 vsnprintf: drop __printf() attributes on binary printing functions
62e473605a08a7b20c43fa98d0bd2a2d1293a866 ALSA: oss: delete self assignment
448636b625531babe0ffcc7c0bad200839a03f9f spi: tools: Add include folder to .gitignore
f315508d302dbc37fd5a2ebafe9dc06bf1f9a06c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
31ad62ed71142a07268d6a7e8a50790f82a58db4 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
869feec02039bfd41fa461893bdb49a1d935d4d1 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
87f454f001b27e5031e25e84e907c9266da26edf wifi: rtw89: correct use sequence of driver_data in skb->info
374ebd91016f215a237a214f180da36da43dbbe7 PCI: xilinx: Fix INTx IRQ domain leak in error paths
45e2803143f1bfed565bbc4def836973818810b1 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
6a6480450db239131e186714214858424536ce30 PCI: Add WQ_PERCPU to alloc_workqueue() users
82b127c70c03f4609f98ef9e46f745c68f47a07e PCI: endpoint: Add missing NULL check for alloc_workqueue()
7061ebcdbbc351960d99940347e4882d079b02de PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
7465427a6ebf556b635b186a0d8c10203a0d303f PCI/PM: Avoid redundant delays on D3hot->D3cold
b2859f52992cc8928863c21f220b4d7122f52e10 wifi: cfg80211: Fix use_for flag update on BSS refresh
a03cabe4dc0d2b568c6135aefb48e94909eb7e95 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
b5342fe72ea19a594d36e513e6c9f0c0ea971979 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
2ca5981b03395a6b91ecd0d098d5da2952ee152e Documentation: tracing: Add PCI tracepoint documentation
6d45adceccc988c7401c03274b0ab0dbf0c42479 PCI: Do not attempt to set ExtTag for VFs
d008a281dfe33c26f02c4f871ac9ae74f50b03e9 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
682e0ad33f97f24f378fc811c6f05e1fb85d50c5 PCI/portdrv: Fix potential resource leak
556a175ec8b59782b604a5780700cf7cba8fb8c0 dm: fix unlocked test for dm_suspended_md
d52460ad649453096407b03b64ddd7af83a8f249 dm: use READ_ONCE in dm_blk_report_zones
572423eb10e6ee5ae513be19b5402ead0ab2e9f4 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
22caee57fccf03237cbac7daeebc1c917277f848 PCI/P2PDMA: Reset page reference count when page mapping fails
be058e717bbfdc876b2c9a81f23679d2fd0188ec wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
cadcbdae8df3096a66e1dafe8f5a5b6338cc17a6 wifi: ath9k: fix kernel-doc warnings in common-debug.h
175472dc6229ea9f8290a7c47550097316a993b4 wifi: ath9k: add OF dependency to AHB
7e3f1fcfcefbd281656371b1e788aae2c8fdba7e wifi: ath12k: do WoW offloads only on primary link
d5fcffc986fa4b160f23aa9d03eda5d337ab5024 quota: fix livelock between quotactl and freeze_super
eb7fa74686b3da045c1229d9a089d20927dc3038 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
b74c6902250215b95e50ab17c22d3727771add50 net: mctp-i2c: fix duplicate reception of old data
1c729858f5915508ae011ef08cb8a2543e8e04c3 mctp i2c: initialise event handler read bytes
7b8464ef4fb742947df587fe0c124516e3d01e4f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
c107fc9215a9f522da95ffcd1cdb65033d5ca9f3 iommupt: Do not set C-bit on MMIO backed PTEs
451ba44868dad144d9ca5c649016409834eb6455 ext4: fast commit: make s_fc_lock reclaim-safe
bbff9158231ace5e546a06e517fe747e5ce4ec79 netfilter: nf_tables: reset table validation state on abort
989669816872f0ceba7aa711c0bcdaceec9b42dc netfilter: nf_conncount: increase the connection clean up limit to 64
29704cdc90401756d04508156d2db0622947fd55 netfilter: nft_compat: add more restrictions on netlink attributes
a70a8897cf78dff7c80f09d7e99dae7c2a6831cf netfilter: nf_conncount: fix tracking of connections from localhost
62c50e5a1175b3e131e812fbe6302bdf69317398 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
6e5fcb423749675d25996e1d78986d4581116f81 module: add helper function for reading module_buildid()
0695ad06fed6b80b0b095bac72fdca5feb4fcc57 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
5ad536c77a3e00da20b3e51d48faf221b0d7fad2 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
2b56ef6d6c35dbe656e4d7270140f00732eb9824 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
dbfb278298a84d37469bd5ae9b873558673deb0f iommu/vt-d: Flush cache for PASID table before using it
a74c9570e50402d555717da04a71b70a6af6a11a iommu/vt-d: Clear Present bit before tearing down PASID entry
ed4bd6ada511a4f5c038b084cc51841d0ecffecd iommu/vt-d: Clear Present bit before tearing down context entry
430899fe50faf12930b8c2de74851197c57a1d3a iommu/vt-d: Fix race condition during PASID entry replacement
0d5b0d3de7e7a000c3235bf85da85ac35ac48579 dm: use bio_clone_blkg_association
bb38acd8e140a29ea78af280b5db2f5a2c1fcac6 xdrgen: Fix struct prefix for typedef types in program wrappers
87822c09da4bb64aae3be9e3c7d83ecf944b5cca NFS: NFSERR_INVAL is not defined by NFSv2
35afad828356ac2021de9321148550a366a6a185 xdrgen: Initialize data pointer for zero-length items
5570def2a6925edff709ee7f9f5f87e3296cb762 xdrgen: Remove inclusion of nlm4.h header
2364c9679168967d15e5aaa2c4d1f833cda009c5 nfsd: never defer requests during idmap lookup
3bf3df58758e473a16c946dc643f312eef73881d lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
950c75edac5e6a46000354a2ec020b7f5ea6d95a lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
fb930a8cd8c5f5deaf2e0315e522d51f04535e90 rust: task: restrict Task::group_leader() to current
977be751f166de9f978855812e2d7cef625c2b6c fat: avoid parent link count underflow in rmdir
617d5ca518c555cdfcb73fc0e7771cdcd6bdfbb9 PCI: Rewrite bridge window head alignment function
a3204c2fbb70dea593c1dc714e4471dfd28bfc87 PCI: Stop over-estimating bridge window size
ea01dbe4ea66495d843f732e44823f459afd1db3 PCI: Remove old_size limit from bridge window sizing
5b599f55db98bf624abd8467ad57ede7acba7f1e tcp: tcp_tx_timestamp() must look at the rtx queue
00b554d6820c4b53d001edd3fc522d85a287f845 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
87a2d3ff12873b62c3749de31b9e4d254c69963e PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
b244af6c35954300bdc04cd977990d3a7d8d789d wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
be6f4b0c0c532b4cfb3c55546397fec25c077254 wifi: ath11k: add usecase firmware handling based on device compatible
a286c658808520a627cd3537de8857777c9ded77 wifi: ath12k: Fix index decrement when array_len is zero
b490228fcd76731f60632fc6d66f8166f7819bc1 wifi: ath12k: clear stale link mapping of ahvif->links_map
e4c63f9b98e4afe47cfbe78e7ba031cab06e3106 PCI: Initialize RCB from pci_configure_device()
abe662a53c1b472c1066a2960085c50f2e6a067e PCI/ACPI: Restrict program_hpx_type2() to AER bits
cc00f8c1320edbb7d55f3d39575f7e67890a169a Revert "net/smc: Introduce TCP ULP support"
051f085e8a343e4c0d841ab0c84be1bc7d98cdba selftests/mm: fix usage of FORCE_READ() in cow tests
ed987874f72a654ab5f71da92dfda0564e1de21b selftests/mm: fix faulting-in code in pagemap_ioctl test
b3d354d73301ae63f165828dd2758a9bd06f9d03 ipc: don't audit capability check in ipc_permissions()
04d58adf938c178dec493280cba65370cdbe9dcc ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
df231dec551beec3cce0f47a1650753729bb6e91 jfs: avoid -Wtautological-constant-out-of-range-compare warning
5091b55c9c1c77c60006a94b4d84995a4534f6e2 PCI: s32g: Skip Root Port removal during success
4c6ed3ae81907d76ccaf7a2a0e9fc6c89d5bf037 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
b31c077a8825232297e8ac7e65c0deefd1032a90 tcp: disable RFC3168 fallback identifier for CC modules
cc03840bbd36f7cbea422a2fffa6c748355fc162 tcp: accecn: handle unexpected AccECN negotiation feedback
68a0637ebf4df452288a53d02959c775508d156e PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
92ed3af9b4204656c9b9f89198a0a1dacf02f001 PCI: dwc: Add new APIs to remove standard and extended Capability
e366e5f84b5dd7043d665d2592fb8fcbd0a925c1 PCI: dwc: ep: Cache MSI outbound iATU mapping
1d90d6e1e45e0ed895f33246f075fc6968cbd059 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
af0986957b35f6ad3061ee39048df8a8d342bdff PCI: endpoint: Add dynamic_inbound_mapping EPC feature
4391a6b348766dbc707a89d7769b4e6e96a7a3ba PCI: endpoint: Add BAR subrange mapping support
9c9c0e131c192c25ed68b712080a6339d0b3f0da PCI: dwc: Advertise dynamic inbound mapping support
0951d03112a6ebaeb422f891b6c70e07f5da3187 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
9e4b2dec77f6b7c53e724f9e6f05d02a4a6bd8ce PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
72ced9cc6ed9eaed709cf42c61e9c7ce69b591a2 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
a710627a3a97eba98689ec9f50f42e1736936a61 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
f8a0a0f8fdbfe66a32e9c8a0f31ddacda31fca82 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
dc74345fca5d03bd7215245913c005e4b79843b5 mptcp: fix receive space timestamp initialization
3810617aec405ba3ba6be92a6b1d2ab1cfc520aa octeontx2-af: Fix PF driver crash with kexec kernel booting
be76ad5b3f9b3dbd0cee4c64ff551ef4d1158a70 bonding: only set speed/duplex to unknown, if getting speed failed
e0f9f3bf323029622b5bc58a2c3bbbc303a28b67 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
e7b7823ea7779e086bb431d9918cd4856a6231bf nfc: hci: shdlc: Stop timers and work before freeing context
9aa6c91210566a8c7cbb4f8667088b2c280c9539 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
4b39b3a420a209e78788ff961a46de5688f9554d netfilter: nfnetlink_queue: optimize verdict lookup with hash table
d578b0165ef32d99d2a02beab5315f0ef3559a47 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
d7922560ee6affca3df0e8e335068a67d896f860 netfilter: nft_set_hash: fix get operation on big endian
d85a83e4a1746dd3ba651329cbed4627e92b41eb netfilter: nft_counter: fix reset of counters on 32bit archs
5472926b2605e84bf7202666d8545568c1207cb8 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
e71b6fe6e927592a26010cfce949563455ba5e2c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7b0d716836c7d582cd376f83a9bf9a081a8ad5ec netfilter: nft_set_rbtree: translate rbtree to array for binary search
a2a71c795ffd1e17251319578f1e51909236162a netfilter: nft_set_rbtree: use binary search array in get command
2429280dd987b7238620b617d6abf3e0435bad0f netfilter: nft_set_rbtree: remove seqcount_rwlock_t
ad896fbdd376df16091efcdc9d0f8bb7df3dddbe netfilter: nft_set_rbtree: don't gc elements on insert
c88d6aca77d798ac906bf52a5e9301be8313ff95 netfilter: nft_set_rbtree: validate element belonging to interval
d7ddf29f5a3b78bb9f2dcdba264516b653555c4f netfilter: nft_set_rbtree: validate open interval overlap
11e2c345be1ca816fd3e98e94478b41237b48458 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
eb857b1177d37325c340ca4d1037607c72e10faa PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
15d6d81fe627aa23cff8765f38a52cbeceaf2093 rust: driver-core: use "kernel vertical" style for imports
ac8e0f0da6c46b649be0bbd72156e7a555b3b9f2 rust: devres: fix race condition due to nesting
21fcfeea301d1364d354f7ad3b13c0702a669d0a dpll: zl3073x: Fix output pin phase adjustment sign
e5bcd6068707e1f04ae5a27679c9d833b325b357 net: hns3: fix double free issue for tx spare buffer
fa69dfd56e891c3bbaafe9dee9aff492afffef26 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
ceb049887e7d299826b886cf7fafb5dab80f038e smb: client: correct value for smbd_max_fragmented_recv_size
dfd5873fc25035f06209790e46f2c140db6ba442 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
1308ac6567eadf4cf9dd8d263f5add4427a0c802 net: sunhme: Fix sbus regression
a00f18006cd5c2aa407cfbe19b9d074057664251 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
63f69f7484460c90dbad697d0699ae328e660bcd serial: caif: fix use-after-free in caif_serial ldisc_close()
d96eb4ec96e5a171bb480e89c475d6278e49ae45 octeon_ep: disable per ring interrupts
851c7fa83c2b59eda15c9ff7d651f2a86714c90b octeon_ep: ensure dbell BADDR updation
52ce16de1435d225dad9330d0b821a4d15500181 octeon_ep_vf: ensure dbell BADDR updation
f43d915d6f1d6302b86825d1ab5fec1504126fe2 ionic: Rate limit unknown xcvr type messages
fd810de3830b3ed015d3cedb478a037938284809 net: renesas: rswitch: fix forwarding offload statemachine
b3b012d6221997b8da094c8105e8da9b26e32999 octeontx2-pf: Unregister devlink on probe failure
19ab07c7901f5c178edd9bd945a1b28623e0c7d6 af_unix: Fix memleak of newsk in unix_stream_connect().
8b021f3c547d1065a30820e72bd50405351bef22 RDMA/rtrs: server: remove dead code
dd520f38d5a6f6667689de62c0f08e08e5de077a IB/cache: update gid cache on client reregister event
bd0b8e29e030d01c01ed2bdefc1a4f986d3ab5e8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7f3488d33a84b4aeb16df7030ef88ea3c034a037 RDMA/hns: Return actual error code instead of fixed EINVAL
18cd3ed6eb154c467cbe0716092722ae168bc4a3 RDMA/hns: Fix RoCEv1 failure due to DSCP
b828ec3c4c4e9a727a251c4f589e0f133cc32e6d RDMA/hns: Notify ULP of remaining soft-WCs during reset
9a74879d2fd8268d8b65cf1dd0c704e64db0e8d4 RDMA/mlx5: Fix ucaps init error flow
a511633c0f65416ba27ada7c3fab40f30c025aef cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
f8dfff4a3370ba4bee3b3f7253f3db130cb1e45e power: supply: ab8500: Fix use-after-free in power_supply_changed()
1cc79bc54dd5786895ec954a2c4600d629bf2b25 power: supply: act8945a: Fix use-after-free in power_supply_changed()
6b365cb36caa69e724199a81cd09a7be2f1f869c power: supply: bq256xx: Fix use-after-free in power_supply_changed()
6f5467a25f3334ad6c51ae3d91dd9f6850814857 power: supply: bq25980: Fix use-after-free in power_supply_changed()
49253932769de89ce2d7f9622f3b5d368dc6d976 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
aff65a3cba809f6c905549fa8052cf717f675c0b power: supply: goldfish: Fix use-after-free in power_supply_changed()
8876c002d1c013cb529260ec80931d325f88c014 power: supply: pf1550: Fix use-after-free in power_supply_changed()
afcc16687a0329f4e89a255c2a348d13b33a97eb power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
101b5a4e5002440e4dbff5b70b11cfd563c7a9c7 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
02d9a701d39d091feb2508f6b12c7c1737089191 power: supply: rt9455: Fix use-after-free in power_supply_changed()
e6c547d7765b8cfc34b3c4e78c5587ff238387a0 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1df108a6475f8c0b7bde96e0096d1b8ecb708fa3 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
1dcfe66207f2e6d22aaaa1eab933743edf7508c7 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
490b0e126ba80e346789c25327526a8bbc17a5aa power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
13f4e65e16bd263d088d9f0cf4bc710aca3d39e9 RDMA/rtrs-srv: fix SG mapping
058d53914f8f3c220ae85ed5d021bf65790504df RDMA/rxe: Fix double free in rxe_srq_from_init
44e6f4c42a64e40f7e3bb83d201baeced6c5f44c RDMA/iwcm: Fix workqueue list corruption by removing work_list
628dc84fa78d8db5238ae38c825e951d46c67374 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
c06d4ed32d0da3f214ffbfcfd23d9e1e374c364d tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
339b866419b1dfd04c8865667fdb823dc8ef48db RDMA/mlx5: Fix UMR hang in LAG error state unload
ddb00a7502b964901a2c743d4ca52de020a4949b IB/mlx5: Fix port speed query for representors
2a58c5bcf935b724757e7b15037c499fe8a3ac34 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
14bc11f22eb2478490ca19d8a8f2125a9e1df480 mtd: intel-dg: Fix accessing regions before setting nregions
5a581a2da6bad4399c01d663c68aa9cfabbf8416 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
49ceaf50895b919d18aad0a2aa4f59a71c51c4ab platform/x86/amd/pmf: Prevent TEE errors after hibernate
ac2abad5d79a6929d0e5a339857f3c2f2105c20b crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
c1853f3db199ac839389803fbfb6cab49ac25932 crypto: ccp - Add an S4 restore flow
0cecbdba36eda3e47919fe4d08d19d2d1a1e2a7d crypto: ccp - Factor out ring destroy handling to a helper
d2ee50bb992c203f64e99c1a84fbc2bd47b4cdee crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
e7b9cba5e8667d44ecfc9c4c2df0b7b13f18e777 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e6629f7d5fe4d23b687e3ff3f2f7ba8f66a3d8fc NFS/localio: Handle short writes by retrying
09351ff0689892b3fa01acfa7b4a20df9b841d62 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
d8fbe32479e4034dfd62e456bae472e0e79e8508 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
b71fa5a87d5ad439615058dfd05a67e49103d080 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
ce07fb38549b1423aaeb7f5902d88977a3c9ad30 cxl/hdm: Fix newline character in dev_err() messages
8ab2e7a8b1a6ee3d69dc1567a1a91143a6e6660c cxl/core: Fix cxl_dport debugfs EINJ entries
98d4f0dc0fde4b94ddf6de07c538585decc7fdab RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
24826fc60c96a46cc0164f51cc3a8864ee4d88e7 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
08f15b13adc8259d347288e7e78f79d8e90bdcd8 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
58429a06f272723bb91d23d317caa35ef53e046f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
d914843386032982e9baebf66178510e8aaf035f RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
47554308a4157b23805a8ed98a993b9ad7764862 RDMA/rxe: Fix race condition in QP timer handlers
1290c056cb7aeb3bcc02f93059e176fd3d7f5c01 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5978323db746bc7191749c5e3432279d57341089 cxl: Fix premature commit_end increment on decoder commit failure
ed5f109efd63848b29268bc0988de6041400146e mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
c2a09ff52dae60c7248b175bc024268e928d03ac mtd: spinand: Fix kernel doc
bf7d9416f38cdbd2b7fd2101084e293e5e9f545a hisi_acc_vfio_pci: fix VF reset timeout issue
cdfdcdca88fc59e1ab556582d0edb955eb424931 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
df20570f0b32b8795f55e15e43d3e4c8e3c644d6 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
0646e9fe13666830e219538f0bed0bfea07f34a5 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9e95225cb1e58d15833d50c3036ccaba00a2019e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9e9de9a40ac1bdc619d295446360a87acc83838d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
a282b927704c6aae8a89730986e5b8fb131ae1b8 scsi: ufs: host: mediatek: Require CONFIG_PM
3b9b6501357886431faec72edad7d93a30fe38a2 scsi: csiostor: Fix dereference of null pointer rn
91ccf19e5a00a44b5cf1903ac0b73c37a9a4a5d5 nvdimm: virtio_pmem: serialize flush requests
9d0313a5297f6b265e1098189b5b4e0a50469749 fs/nfs: Fix readdir slow-start regression
8390d91cb801bc1ca41f3f18329f4dff9507f040 tracing: Properly process error handling in event_hist_trigger_parse()
f9846ff4dbf87d9b03e3254434fe9bc2533ce74e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a1a859b2d25e102eba45adaed0116503e20e1dd2 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
dd27d0b31a68d63c2c465bc61223360b5a561e52 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
917690e3f0b95a929a15a3178ed32e739eb00556 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
a2d15d06e09ad3ad9393382f599dcab5efeedc1a Revert "mailbox/pcc: support mailbox management of the shared buffer"
27488a34788e3792a1f56af433b7eb700103e5c6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
0e6eaeff8c900d8c703fa782e028d84c16d98e35 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
28911f21bfa5a0c18e399b6b6a727a4d7cb3d1f0 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
74e0865bec135a15623b06f0583341eb20bebfbf clk: spacemit: Respect Kconfig setting when building modules
b087517888b40f597779abe176adf15135557be0 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
76c7e93a15dd1e51da9c24cce185a675e51eca52 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
f863f46fefbd88ead3e5910fb7bb75244e6a8343 clk: qcom: rcg2: compute 2d using duty fraction directly
cd911850db969802efa653c06648432f010a7df4 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
75014e4cdeb0b91d8b2528d4c3a12f592fb6e8f4 clk: meson: g12a: Limit the HDMI PLL OD to /4
477978bae66f85be1ba4cafc82988d41a61d9d84 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
55ba496d18d0173e328bd867c80f153379e3c535 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
d2d6ade7779f9afe6bf0630059404f9bd166f49f clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
03f7fd575ff9b94984db8055f44b63296ef759e0 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
c47a96f6b90edba4987cb3f376b6fba270375a75 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
957373f3ad7a91b1fe54686050414baa16a1e5ab clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8a20abec661f5c2542c380e9a7d50a08a9942c8f clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
1feef0f9d8dcbaf315b9c20ede65a7fe30b86b93 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
07ff69f6386b5a4e69ecdf91ea6cf52ab9926619 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e849e4b3a80d2c9d13c7046d3cd50619bc88dc82 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
b6fbe2d5794029e5c1bc5d7717b280618debe789 clk: qcom: gcc-ipq5018: flag sleep clock as critical
250a7b90ad5ba748ffddd7cf481d8270ff0547c6 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
dd0d091ced1f61d1eb6c3eae310ebc98133de582 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
ffee4739fb07e678839e17d2ebe786111d5086ea clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
9aefba908e85f65a31d8d48bfd92a5f829f50447 Input: adp5589 - remove a leftover header file
5c0a21f00c4a388257106e51bb1b4cafb0a2196d clk: Move clk_{save,restore}_context() to COMMON_CLK section
8203c980386c4ae78fee86f5db9d77ce0fc168ba clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
0d43a48cc6dae9a3c4ff17060d262eb8445365e4 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
6da137d3837a9d3d066cc8b685c0d0a6c02b226c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9a3ae278ce188221b13d35a49bfa4d5f022c7d8d clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
036fe80aa137c59fcdb4106ea1f33213338db8d0 clk: qcom: gfx3d: add parent to parent request map
5555a6c2fff46eacd09b61e48ab0587794e1e7a8 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
453aef5f166c48fc7d21b64350e66ce313bcff6f clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
58a01e6440846cc5fe35e6fd0b132c2efbe66b87 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
6d0f35f265b430fa3e74ffbfa7207fe0b96c9e3e clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
7d800834f499ebcc9f6a2efee4add9c06ef5ec48 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
8f2f21a8fd6b166fb0f6003d9faf9e8eafd4f49b clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
f9dc2ab8ef2891d22a69132789ed1b260f2d3aea clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
f595abbe05f3462c2347d045536e9c2accdd4e64 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
349b516de855001e3750148338978c73e2a7d5ba clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
cd4bd46094397537b142bc4fade04b4b5ba7652e clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
54e48ee1d57eb3066b416431e89c63d628c899e0 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
b2e2b83ceb38774f94101afb86b62ede168ba79a clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
aefa3843d26560301cb23d64ea5942f5d3622633 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
256d9bf8c00bc8bc1a424af4cc88aa7954a16a27 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
46b3891364e8bb96fe1c90cc08565b62588433d6 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
0815f47c74d1b5c73c0a7a5127236245cc234516 clk: mediatek: Drop __initconst from gates
371450a881626a21567b14ddc29cd709ce58b30d clk: Respect CLK_OPS_PARENT_ENABLE during recalc
1d50312e43534264429b306091b2e0b153c88788 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
e4a319222bc6469a444bff455e8a6bbbb04ce897 clk: mediatek: Fix error handling in runtime PM setup
1a7e703243e196a4095c1191c03f38d23739a4c9 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
c7745b4fefbd25f459005e8e5af474a324e541ac clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
479807bafc667e240071864779bc1ef806b6c17a interconnect: mediatek: Don't hijack parent device
e129929766098f0a8ceaab8c92261f60ddfe60fd interconnect: mediatek: Aggregate bandwidth with saturating add
bfc6ae7f91d28e9a15d763583806084c0fb115fa dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8b5ff10c96d02a0a6b846109c5f89f8bddf4f8a9 dma: dma-axi-dmac: fix SW cyclic transfers
5b39ecea5452fa9ed20837d041e2c29184728448 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
cc71a68c7f604bf1470f77e70a058dda03787999 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
66d4b548926973cb2bf36ba8fd2d9ed8e39049a4 char: misc: Use IS_ERR() for filp_open() return value
6cfff4eeb4b34d8e24a234ead65386c893c42a65 soundwire: intel_ace2x: add SND_HDA_CORE dependency
ec31e02280ea8d9f5cf34a54f590d65d053c311f iio: test: drop dangling symbol in gain-time-scale helpers
e1c7e81aad46aa62d471f2e17155dbeb1959cd80 usb: typec: ucsi: drop an unused Kconfig symbol
a2c85ccb6e7128b51043829d98b3c4b73c14d175 staging: greybus: lights: avoid NULL deref
cbed93fc68419353eef53254f9c9aa21c05444d8 serial: imx: change SERIAL_IMX_CONSOLE to bool
3bc3062c4b3561bcd315b67b5bd711eaea12c770 serial: SH_SCI: improve "DMA support" prompt
fb8ce0ebf5a0853d275fd074d5a284d3e1aa13bf gpib: Fix error code in ibonline()
1658a76345811e20d01c3b76b8e01059de066bfd gpib: Fix error code in ni_usb_write_registers()
495d0e9a6d4959d927e44893d3447cd39bef8f53 gpib: Fix memory leak in ni_usb_init()
a0b045f67d39388ddde8b750f6d50e0fe3b7acd3 stm class: Kconfig: correct symbol name
7cb00d22652fd7cda1b606bd211106efe806bd77 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
6a567ea276e00f9eed139a29857e7581e3df5e60 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
becff6e716a99e2fc2b8752a2ff5bdc7cba3acde iio: pressure: mprls0025pa: fix SPI CS delay violation
64a690d06c4515f1799c2c8f603f9bb3f692d648 iio: pressure: mprls0025pa: fix interrupt flag
ee8830439363452913aa7661ef95e1b94bdcde70 iio: pressure: mprls0025pa: fix scan_type struct
02e4d8bba7dc6f3b04f9af0e39357eb47572434e iio: pressure: mprls0025pa: fix pressure calculation
1ad604124efe72f2252afbd47d9806c330145101 watchdog: starfive-wdt: Fix PM reference leak in probe error path
23f03a72ebc620bf6bff9364bba833c33915db90 coresight: etm3x: Fix cpulocked warning on cpuhp
eb4c9902a76761943fea462d62906600f48c1dc9 backlight: aw99706: Fix build errors caused by wrong gpio header
278c9f47754778011ff812495f4e0f4cbc79c6ca phy: freescale: imx8qm-hsio: fix NULL pointer dereference
c305064bd0cdaf318adbb10e0d824ccc41a41fbc interconnect: qcom: qcs8300: fix the num_links for nsp icc node
981ade4badb7c726a7f888b6e2ad50df52806932 coresight: tmc-etr: Fix race condition between sysfs and perf mode
1d7961996297d04aa6782d22e4e29336d0e15748 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ee312085f90ee053af048e41db98e0952793274c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e2c75823b575f4fb61cbf2f6ab897051a8f11d18 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
ec7c3247e307c9067e6ca5eb33d7684fa827315d mfd: sec: Fix IRQ domain names duplication
29d19e9842bc2a40d9bed3dde7a54e693e93ce59 drivers: iio: mpu3050: use dev_err_probe for regulator request
5a34d86d00ee2c304223dcd9acc9e3b73d647573 usb: bdc: fix sleep during atomic
609bf03676a94c7191e8a890e6b4ed8150233e85 nvmem: an8855: drop an unused Kconfig symbol
fde4213e7c2a7c874076975b81af8127950d21cd mcb: fix incorrect sanity check
56a29e33c047ccdc3200452f9d8e1367f2c33422 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
bf9660a43b0c14266420d260e7abb14724ea70d3 ovl: Fix uninit-value in ovl_fill_real
4c323417bf2a626bc23e334218c84de42a9d8b19 nfsd: do not allow exporting of special kernel filesystems
787b2828f63fb391904bab57ea5aedb041b5fe6b iio: sca3000: Fix a resource leak in sca3000_probe()
b731cc8d80dcf041f910b30c3ee9b360811eb448 mips: LOONGSON32: drop a dangling Kconfig symbol
97fb3435ea049d0d20e30345d20900a79eb4cea8 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
874f903f229cd5931b8692490a3b4a0acfddc959 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
97f7b1a0c37d8d2f9d790ab638c0a17e75b2be80 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
f0e78028a6c057def4a43b83a21d378ae6f5a0ab pinctrl: single: fix refcount leak in pcs_add_gpio_func()
6d0096e4e2957ab1749d80249d4ed9e091716f2b pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
f8a3e9b4a357ceba2a832d912c24eeccecff1c17 leds: expresswire: Fix chip state breakage
33998302057b8cee679e445ec1bec2149bac5b9c leds: qcom-lpg: Check the return value of regmap_bulk_write()
eac6057cbb57f4d69a3cd3841d07923c1a36d7f5 backlight: qcom-wled: Support ovp values for PMI8994
35c0c9458ebfff9b014d64f99dbb4f9871b1d34e backlight: qcom-wled: Change PM8950 WLED configurations
2c2c2d2e038642178e644159fc6cb1048dd13db1 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
bd2b2868953e0c5615303b4805ae784e57d16dbc drbd: always set BLK_FEAT_STABLE_WRITES
7519e714240eaec969981ea7e11f1008e10f7142 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
51eeea785f03f9aa28847140172a73b2dc08f7d9 io_uring: delay sqarray static branch disablement
66dd154ee9354b626833d62dc2f8b6f52114347d io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
7f68e8d66d85d80025d5430dd7d8e7cce59d9265 fs/ntfs3: Initialize new folios before use
b4c9c0646df712f8516c235ba45473917eaa8185 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
fac4b658256026dad514e132bdc23fd17702baed fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
06f737ef1ac3b0bf80f99b037375f2179a98973b fs/ntfs3: fix deadlock in ni_read_folio_cmpr
123af546d5a614941f2700f5ddf6537f01c7ff16 fs/ntfs3: prevent infinite loops caused by the next valid being the same
d7307f047081371dd1e445a623a56be8f1318e7a fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
5d29e5bd32286f42598e587411ccad038d30eabf tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
bd9d4578096137d19251b4ad8d7c190831b44488 tools/power turbostat: Harden against unexpected values
a0312e77415c4ac8f7908f2dd76b940c61f29b61 powercap: intel_rapl: Remove incorrect CPU check in PMU context
d4395106c70ae52e858ed30770de90f8e78d0631 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
82df9fac67477c50092b1237b8397a1ae09339a9 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
fde8653569b2e4e91c13fddfdab580dce3f35d7a kbuild: Add objtool to top-level clean target
dcc11967298ca1d01b921cd4696e6140689ed60b smb: client: fix regression with mount options parsing
f98ded065eb6002fc933a054aec3f296cdaf0856 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
292b13508c41961640545cec103345a9b346f917 objpool: fix the overestimation of object pooling metadata size
473bc96780ff96e6c85c36ef2a5c9a3db0831788 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
ee3ba56ca0506431a1f7e4e0688d24a18a0e0c0b cpuidle: Skip governor when only one idle state is available
c371b5c0e40869cc249f9573ef1ba695e007e7b9 ovpn: set sk_user_data before overriding callbacks
f4941df28dd6bf2d233099527e5d6e87bf09494f ovpn: fix possible use-after-free in ovpn_net_xmit
47eb23eb9e13edac6ee735aa7648a6b16f1e9c5b ovpn: fix VPN TX bytes counting
53fd6ada40292cf6a288be00a905e36323b4a9ea net: mctp: ensure our nlmsg responses are initialised
1b7200cfb002b6128e0772783aa6db54d3185077 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
a093b4023b9104a72a6f4241716b823aa1353671 selftests: net: lib: Fix jq parsing error
2d4844b68bdee902442a5f41f7fed98dbf87abaa net: stmmac: fix oops when split header is enabled
649e5d12946cad62b3449e4a31783575170f4a7d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
4f5c3194cfe211545cbe239b60b377585bd41a13 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
2abbf447c596bd739f1323f0278a521567bcc20e net: mscc: ocelot: split xmit into FDMA and register injection paths
503234fd41c1cab83e66d9f4b0b7381bc548bcc5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
3a822f13960fddb7aea0d0281f6a6713ad30b84e selftests: netconsole: Increase port listening timeout
1e400435335030b751248cf8cdba2681aaba8c5a ipv6: Fix out-of-bound access in fib6_add_rt2node().
33f67bfb19049c926da4157d70c8962c1276e9fe net: sparx5/lan969x: fix PTP clock max_adj value
05b1cc6c2ff2457504fb449777febd837b2bb711 fbnic: close fw_log race between users and teardown
3c1ade2ac124f666b03545b764cceddd7bfa169c libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
ed2e2f219cf43a18a2d52eb1d7d320611fb5e851 bpf: Fix a potential use-after-free of BTF object
e4222c4fa9bd8ed2c97c56c8dcd0da6c49a85625 bpf: Add a map/btf from a fd array more consistently
c6512189a6f79d42ccc50f004887b3cdb78638ef eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
4da5b8442aad897764095b8d55ce424f3f90f614 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f305f354eb916f4dcf6af19e119c01bc9f25db6 eth: fbnic: set DMA_HINT_L4 for all flows
78dd7c80420978047a9a3eff71f634601966a4fd ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
b525d603c0cb1bf1d74a9c3c4df70f56300f8602 net: usb: catc: enable basic endpoint checking
d7b6d8185b729e65053fd97615d9f2c423d279bd xen-netback: reject zero-queue configuration from guest
a116e48ac36583d7339190c3096d2f1c266dcd2b net/rds: rds_sendmsg should not discard payload_len
f36558f5ec1ead5ce4c57092a2a1b84fa96496b9 net: bridge: mcast: always update mdb_n_entries for vlan contexts
3ab65db8cadc998438e708c17cbe040484153994 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b4e448d83e71c618d06ff8aba73ec7d29cb3e1a6 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
92134b027590cdf7fa7c01b788afb9d0fd952dec selftests: forwarding: fix pedit tests failure with br_netfilter enabled
cde134e444fa02bad0f8648de514021984e0069a netfilter: nft_counter: serialize reset with spinlock
7f965dd91d75ca729770135497462edb32579b17 netfilter: nft_quota: use atomic64_xchg for reset
d464ac1ea3510c29a2c22e7525cbedc27d00fed9 netfilter: nf_tables: revert commit_mutex usage in reset path
56779b0fae7ad706360f222088a3474c29a19a51 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
458aa6a6edfe78c9e88d83d8e52af2403ea91e09 ipvs: skip ipv6 extension headers for csum checks
7f4f88896d9869b0558c3be07b16539f85fb8e04 ipvs: do not keep dest_dst if dev is going down
684dcd31d8d694e5ba46f375aafde9933ca03c98 net: remove WARN_ON_ONCE when accessing forward path array
8dbd892088b39d25329caa55c385e23f32666b40 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b5318936beef6041f85a1b53a31835971d27c436 ipv6: fix a race in ip6_sock_set_v6only()
5ab4d6786e7d36dc0ca7fc7c54a6cde3de883d51 bpftool: Fix truncated netlink dumps
c1e7835cf7f0001af27b5cd3209b9d4c41e3de3f net: psp: select CONFIG_SKB_EXTENSIONS
9796aa49eca34b9c2677c58334dacf5c736754bc net: do not delay zero-copy skbs in skb_attempt_defer_free()
cbf35534fdd1bc983ce9224d4b9bd411d25de7b1 dpll: zl3073x: Fix ref frequency setting
4fd25014c19f6b7869c570c385e8fbc0f0fc3e57 ping: annotate data-races in ping_lookup()

--===============6634619116047628146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c2c9d5addb-07f1925ba88a.txt

e8b62a7078812d816a1a1dc27151c5e188e47d66 RDMA/siw: Fix potential NULL pointer dereference in header processing
edda2ddc377a687e2160150fdd903e9be1585c6d RDMA/umad: Reject negative data_len in ib_umad_write
7ba8024c4acc30389ed124c6396a3fd9bce04941 auxdisplay: arm-charlcd: fix release_mem_region() size
f1e34e135a63e8f607bf6e946b3c1fd7745b5f4f hfsplus: return error when node already exists in hfs_bnode_create
40e229814709a4bb99a1265ea8a789fdee03917a rcu: s/boost_kthread_mutex/kthread_mutex
2bed96b713d5c19494bd27669988902385e29d9d rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
9f8d8175cdd2836a3de5b4f9022f6f3e578017ec rcu: Refactor expedited handling check in rcu_read_unlock_special()
3678cd32d199b26c46401acd7041dc37a3098ada rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
ee61a18ebc2c91de8dec278a53ad58ada0e19f29 rcu: Fix rcu_read_unlock() deadloop due to softirq
28a99927b5d9a617fedeb62de896031fd56c314c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
2f94094966dee69beb0a8fd32f45e6f7a158934f i3c: Move device name assignment after i3c_bus_init
02b5348400840e696ff758baf1efc62cbf87c56c fs: add <linux/init_task.h> for 'init_fs'
1bebf54d9d08603b9fc9fc8d9f98065b29f30c4f i3c: master: Update hot-join flag only on success
74a4180f55b8febeecbe92ea3e3a0c01a7d036a8 gfs2: Retries missing in gfs2_{rename,exchange}
b53955a6fea35744c783fa2e68babd3604f20263 gfs2: Add metapath_dibh helper
b9e5c5afe21cde6066b4d923a68c4e540098f510 gfs2: Fix use-after-free in iomap inline data write path
ae897d13631e282bf3655af435b91467b6f9688a i3c: dw: Initialize spinlock to avoid upsetting lockdep
823c24a43e84b07bf6b085298ae230c53304e3f3 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
02cdf78f01927aec1d2d6f77dd1d5c65233a4c0c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6800bdd44f9e42d483bb84b3056e6ee3e31bd4c3 btrfs: qgroup: return correct error when deleting qgroup relation item
2c4b3fc1d77eec282e38c60121b1f0482b4e2046 btrfs: fix block_group_tree dirty_list corruption
1bcac7e89d9a1bb3bb580376e34943679ec764d7 smb: client: fix potential UAF and double free in smb2_open_file()
38b6f4539e54ca10e083a8d7f5c607a8d9810db9 xen/virtio: Don't use grant-dma-ops when running as Dom0
7432bddb49f79b6bb48572a289a0feff08114856 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
130260c648fc4fd9c50e0d247c931ccdd23ae8a9 io_uring/sync: validate passed in offset
dbec29b92b8b9d768105c577f384d042ccce02d5 cpuidle: menu: Cleanup after loadavg removal
fecdc53113ecc39a29c8af6c487b51505ad9e150 cpuidle: governors: menu: Always check timers with tick stopped
4d32ed6d1ad04274b09f4c2feb8a1df6d9734a45 md/raid10: fix any_working flag handling in raid10_sync_request
522bb43395c26088321cef81871f6ca76899879e cpufreq: scmi: correct SCMI explanation
e1b7fcf581dc61ff89c617f0ae0bb46f87ca026a iomap: fix submission side handling of completion side errors
b9337bf0b3c517b186034fc1748eb43e593160f7 ublk: Validate SQE128 flag before accessing the cmd
75ae2b9d089c016c8dd90f0d56439c84dd3f6424 x86/xen: make some functions static
8a0edde127f0933b9f332300ab23d2d073228aa1 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
a3e8fc9e3d7d8ccb0069617fa2842d80bdaf3deb PM: wakeup: Handle empty list in wakeup_sources_walk_start()
8611d1ec51034e41c209344d93ad3a8ea2b1b141 perf: arm_spe: Properly set hw.state on failures
35717294f0e495048dd30b21a250ac8028df7402 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
14edbabdb5911d1fb9ca3990a9fbfe95211e7a66 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
16480727a7a44a58a8f92b22dce57e57a8ccb641 crypto: qat - fix warning on adf_pfvf_pf_proto.c
354d61cd692578479659f7762a9d39c31db2016e selftests/bpf: veristat: fix printing order in output_stats()
5f2f10d93c200d34dbaed82f69694b49d2928dae libbpf: Fix OOB read in btf_dump_get_bitfield_value
d9939f2ff92d5b12af23bc90f171c6966af8b089 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c038a041e769fa943cb5157fbce4c4339eece854 crypto: cavium - fix dma_free_coherent() size
cd56152e1a44e03e9c36e160b6a414344cb543b3 crypto: octeontx - fix dma_free_coherent() size
dcb564259e98fd9ce44cdc3ce8aadb142dfd613b crypto: hisilicon/zip - support deflate algorithm
c4ca4625401d0b752c3b8f92b650c97b860806e9 crypto: hisilicon/zip - remove zlib and gzip
51bbeb9b7304c454fac1a8281f470df5c5e9d4d5 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
6439536e9f31b4923ae140918baddd680c17c81c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
d19df8f845f82c89d3ee1250145f9215224cbd9b hrtimer: Fix trace oddity
c028838647bffb840683760ebd7925de8041e7c0 bpf, sockmap: Fix incorrect copied_seq calculation
48a2289b099ac1805ba904524ebf7d29cfcfcdf4 bpf, sockmap: Fix FIONREAD for sockmap
999c50f5ca0753363dfac5c947faa83b7dfd0d39 crypto: hisilicon/trng - modifying the order of header files
7debee7ac952ab6dbb078efde93d3cc6dabf86cd crypto: hisilicon/trng - support tfms sharing the device
57270543eccf9282992f6d52033210cb97f23268 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
1643b0ca4dbf0c9b1bb8b829a666d40b512d01e1 scsi: efct: Use IRQF_ONESHOT and default primary handler
e140c1af52d8602ecd7cd8c8fcaebb4080442f63 EDAC/altera: Remove IRQF_ONESHOT
a23ef8bc9b6ac8f2e113db469426a8b0876f0255 mfd: wm8350-core: Use IRQF_ONESHOT
86a332601d27982b0ef0ceac2ca536d39c7a65b1 sched/rt: Skip currently executing CPU in rto_next_cpu()
c85d9d1aacf90fa7c474df2e6b209a6696cadfcf pstore/ram: fix buffer overflow in persistent_ram_save_old()
a50bdd15309f08248a841cc4faa4fc0d3bc89bc8 soc: qcom: smem: handle ENOMEM error during probe
35dd1ea8cc8a7177744cf6b305739bdc22d4b219 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
24b949914780af99d481393df476a79452ab1463 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a40e8826edb3446f371318753c401bbb449beaa7 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
14d92fc46b6300e2c1be753d96d902e22dafa215 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d904d9a5a8561a5140c604d4eee092714fa65808 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
e0ede491922b350df1750b00a8a49ff155c6f22a arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
5de3e52a099a5b2bd4f774be32e8d4814623aeb7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
b2e4040d0a27d7324ad52ae51aac4a7ed03bf34a arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e840ba288086711ac7cab86f91b1a7df38178ca4 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
d5f13214be9ff55c04ca9937add2ba45489440d4 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
801f6c15368ef3573d90cc59548c0f3a1bc30447 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
414939c7e96d32d99b9cec2efbb233e1a55c27ce soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
17f93a552dcc9fd17dcaf966a04a9b4243343a0d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4aba7c73af656d8b3577ba3a13589b665a64b956 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
150e71d8b22eda38dcdc333d9e6ac7fc481f2f8a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
fb03624a07f55014f9a21c1c20b6663aedbbc0ac arm64: dts: amlogic: axg: assign the MMC signal clocks
bf7d2063d3033d30cfab816908838257ef00384b arm64: dts: amlogic: gx: assign the MMC signal clocks
19eb89b45dd037b0295d6113d6f0ba08e012cf0f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c749f6f6b33d2f48d6d102159b36f8dfb693c000 arm64: dts: amlogic: g12: assign the MMC A signal clock
f7f5a54fb1c7ebd1ed719aa1ea7eb2a7e10ce341 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
4c74babc2486bd5469f9e7f6874a7782f1b5b7bd arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4cb2426f76e41d8a9e9ab2b0a119bab347c3667e arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
5bf98d7081ae8bebce93a42b4525d9f6ca68312d workqueue: Factor out assign_rescuer_work()
162524c6efc5736d75027baaf9f4977a11d535d9 workqueue: Only assign rescuer work when really needed
c923fc7ab7935171ac84338242b2293232721d98 workqueue: Process rescuer work items one-by-one using a cursor
bb40f97e3e87ac055f1bfc43d8204f5dffe5e740 smack: /smack/doi must be > 0
2cba8ad14372bad05c7831391597f5ce40109673 smack: /smack/doi: accept previously used values
798c2009545c92270285cd50ccdbdb514a7a906d ASoC: nau8821: Consistently clear interrupts before unmasking
bb31256d7d074ed1d301e122b7cc85f0976b3015 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
970a62bbfb823d12aabe73e9a797fd7c5fdd1c88 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
9cd0eed4c53b0c221ae7bb9eda873373a39a5bbd drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
75174645570db629a4f0bda1bb309b6183bb4069 drm/msm/disp/dpu: add merge3d support for sc7280
3d853e43ae008b1eb2bcf2977707ee8129048fcb regulator: core: move supply check earlier in set_machine_constraints()
4a943a52e0a109f799f41368820fdf23a13ab493 HID: playstation: Add missing check for input_ff_create_memless
605c03747cd263f48c4c36455d69d6cf647dfd6e drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
b377286f44477855d15c4522ad9b046a0fd27a8a media: ccs: Accommodate C-PHY into the calculation
395b14274b6aeeea71536e3a42af600de59cf155 drm/msm/a2xx: fix pixel shader start on A225
e95a9ceb288a79c96164471ac3a68d5fe30bd760 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
95aec7aade30524bcffbec55a58f9aaad6fe7035 media: uvcvideo: Fix allocation for small frame sizes
736ca3a8b19a4896120ea9f387190c60f7629418 platform/chrome: cros_ec_lightbar: Fix response size initialization
ead79485e55b0a7b4c4cfb202ab3ca2920e75ca2 spi: tools: Add include folder to .gitignore
024c90e5e2e905f072102a72612b2770292a2657 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b031186505977e60f99e2a5433f08efeea212563 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
673c495241d37ad224fc1c67da0b68e5cefd1e14 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
430a2d166c08fc2013a87baf3077f4c9f66dd0cb PCI/PM: Avoid redundant delays on D3hot->D3cold
815905d2b9ce465d7f8c6938221be1d82c9acc6a PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
56270691d42ec49ccaac94ea3a115fa9a6269c91 Documentation: tracing: Add ring-buffer mapping
44c958f0a18d84ee0b7aa2ea826507dfa12bccb0 docs: fix WARNING document not included in any toctree
5403d3bbee002c58e45f5ba80b8a20f3c07937ce Documentation: trace: Refactor toctree
78b294839ff1a30cff53358125bcd097140915fb Documentation: tracing: Add PCI tracepoint documentation
4042a1d56c056cd25c17728b3b7fb6d3c55260a0 PCI: Do not attempt to set ExtTag for VFs
ce5e2073ddc6c8b1d4c870fa3dd8f1100086470f PCI/portdrv: Fix potential resource leak
cb816a466d873101c564fd225d9fbf99a66b02e8 quota: fix livelock between quotactl and freeze_super
da2269aeb9188a0f169ffbc4e37eadf0c8602c72 net: mctp-i2c: fix duplicate reception of old data
182573fddca2e237ff40119333c57b73b246a829 mctp i2c: initialise event handler read bytes
18a95b6b52d1054d45ec341196673b197f521d3f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
9c7f2510af21364793fb5db720e14ee6dad7498c netfilter: nf_tables: reset table validation state on abort
d38f7b74fc7ab3571c65f122ba883e1afdcc164e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
46e4ec63feae2f2513412d31298540d266aa1d98 netfilter: nf_conncount: increase the connection clean up limit to 64
f41a77ea7465d76ad6c92e28bfc775e8c6cb415b netfilter: nft_compat: add more restrictions on netlink attributes
7a418b2c408e4c81cee9c9484409c3945589ab96 netfilter: nf_conncount: fix tracking of connections from localhost
eac36c653c04f8af9910ebecd0cd43cdd2111594 module: add helper function for reading module_buildid()
907a0c11ce541c050941126dd9ebbf6ac5207dc8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
50779160992f49b0948521eb6e6c77e13fe0d8a1 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
7dcad0cf6a8ae81d7ee50ac7ffb400983d7e3222 iommu/vt-d: Flush cache for PASID table before using it
87f2ae324a9cf9982557caabffe8f09ae0eba4c3 dm: use bio_clone_blkg_association
05f46dfefc2ca4f28dd49e26204b018ada699d6e nfsd: never defer requests during idmap lookup
43588bf411e4b6cf3db3a24f56318a56b64eeeb0 fat: avoid parent link count underflow in rmdir
034c9ae84ed4fe2d886e8de41541a408c894a0c7 tcp: tcp_tx_timestamp() must look at the rtx queue
f82eeef87c1d5f909a62b570d366735fe4524afb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
dee9e5d9ece76e292b88aa50ef4a84b92b81effc PCI: Initialize RCB from pci_configure_device()
f871b5477d2397bb090993efd233644dc227b310 PCI: Move pci_read_bridge_windows() below individual window accessors
7e4884f55937e635abf8b4a613d0351b2ee7fed9 PCI: Supply bridge device, not secondary bus, to read window details
63105e365dc09f00ba6232fc5f2e279c24bcb443 PCI: Log bridge windows conditionally
b67750e1150807171595ade7fcf50ab365c44391 PCI: Log bridge info when first enumerating bridge
582a5c222f88af632a2ddf62c53ebc4f7154b03b PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
c66619cc6ceb224524d97a92fde2a05eb8b7274f PCI: Add defines for bridge window indexing
90b94ce1d207f51088b07d523004224f239e7c23 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f15bb736fe12df84e9a21b20aa7309706fea5129 ipc: don't audit capability check in ipc_permissions()
64a9a68fcc808c259b2403bf644abca3fd6f5a43 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9d363bd7d3b832803eebe06b148468423e439579 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
4734c4c92da3df477b86aa0ac056822de0b085cb mptcp: fix receive space timestamp initialization
38c53e0c1df8b19bbd59673eedb8e18cde0774c6 octeontx2-af: Fix PF driver crash with kexec kernel booting
4ceab0635c3b737ffa04063b0e087a2cd27ae0f7 bonding: only set speed/duplex to unknown, if getting speed failed
d04612e57887dd3bcd010130aec629b3dfbbaa5a inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
05e382b095c701cd0472e3816ea74cdd9f271a30 nfc: hci: shdlc: Stop timers and work before freeing context
0272d413206ba52531d6e5e53ec68c33e624bffa netfilter: nft_set_hash: fix get operation on big endian
eb666175101c3d791cea245604ee23f132196213 netfilter: nft_counter: fix reset of counters on 32bit archs
25e37f2f7a6301d6cf2cb6bab04243322e6533cd netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
0bf3e5582d7ee1b41f4a2a1fab9418cbf1f5dc74 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
fb8a28d2b53b38627f11073625f687cf75585b40 net: hns3: fix double free issue for tx spare buffer
c514a6ac7b774170faaa0c56a6f78d8a5099577d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
39606f4e03037e52f55e3eb28cfb688e53c4b9ba smb: client: correct value for smbd_max_fragmented_recv_size
60e72d70c1e56961c0ceaa36e3daac55612f2fb1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c9d2a5e0852af8c3a2bb555efbbb18ea643960f5 net: sunhme: Fix sbus regression
b7cd8e7cc1447f90e78ff9efa131a8fba4b8e793 net: Add skb_dstref_steal and skb_dstref_restore
9a1428657d103583ca077176bfbe4f7c12ff11f8 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
653cbd6ff3b34e644d14c60a5c953b753acb86a3 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d24e5d949e76988f9ad02c7d151482f52777ec06 serial: caif: fix use-after-free in caif_serial ldisc_close()
ef1218afa21db2c237ae24de6e47054f91f0570d octeon_ep: support to fetch firmware info
5f6e59c6ae7c5b30f68e8333e3c5dc0510ac3611 octeon_ep: restructured interrupt handlers
a9aa0f85b566d504db6cddc3cdcb32294eea178e octeon_ep: support Octeon CN10K devices
7db9b995daf7f8b13302e8db927b138c8b6d72dd octeon_ep: disable per ring interrupts
11a952e04d530906eb19b09e06fe32b4b23ff60a octeon_ep: set backpressure watermark for RX queues
2527cecf93f6ab0f5ddaa07e8a26f1fe2bff008f octeon_ep: ensure dbell BADDR updation
970298517870be6cab07162732055a4b4725ac45 ionic: Rate limit unknown xcvr type messages
0f3959560ade73749b5b79dbd2f411191e29b15d octeontx2-pf: Unregister devlink on probe failure
ee965623252ff8f69bed5ecb94f6c52911d0d6f4 RDMA/rtrs: server: remove dead code
c2b926cf56f7be8bf7eefafee619dc69a3dfcde6 IB/cache: update gid cache on client reregister event
46de1eec1dba54299e2951af0f4ca9e6cd112f18 RDMA/hns: Fix WQ_MEM_RECLAIM warning
a1f7c2f1729c64d611803cf8585eac8b4ced641d RDMA/hns: Notify ULP of remaining soft-WCs during reset
f180d2abfb5be806d43746c8d1283f34f00dd4bb power: supply: ab8500: Fix use-after-free in power_supply_changed()
69de9819a29bd570d251dcd40127f8bf371f0278 power: supply: act8945a: Fix use-after-free in power_supply_changed()
ec4703a6534cb952ad63982af9102b996bb844ca power: supply: bq256xx: Fix use-after-free in power_supply_changed()
96df92a31090bf5d5bf72df5aa1ee352d552a3ec power: supply: bq25980: Fix use-after-free in power_supply_changed()
f58448aacec757ee03691ee2d3d7c30472fbad6c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
2d126b5377b3c28278b28210296fa9e1e5914d57 power: supply: goldfish: Fix use-after-free in power_supply_changed()
4d129b5cd790847353ffd4078c8ea68d5e38f47a power: supply: rt9455: Fix use-after-free in power_supply_changed()
2110475ab33633a8b4203f8364afae54cf8d29cf power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
69e8269e575fcdd76687b4ec11411d20ba7b1eb4 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c62065d813d705669293b6cbbef842a399bfd306 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
f9c3709ee19df35fe94cfe49d8811fa43c492c53 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
36720125d818a8260921d6a4b0fe5cedec707567 RDMA/rtrs-srv: fix SG mapping
cbb692e8c511f9f1564ad2c9c160cd8bd1b5df05 RDMA/rxe: Fix double free in rxe_srq_from_init
754d47d14655b2fcb290e6381f1bafa979f35aaf tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
b14e652ea39eab82d57aa1a2529e0672880f24a3 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9fd371cf8bb831ac80a03ed18952c8e0dc66336f crypto: ccp - Add an S4 restore flow
c783d1f475d38bf9dea69c63ded4d688ba082356 crypto: ccp - Move direct access to some PSP registers out of TEE
0c4f8fe43530ca6b54a9fd67ca19c806c406b085 crypto: ccp - Factor out ring destroy handling to a helper
48363afbd5fc7aea1d80f482edd525014bc4587b crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
4e7b8ad536505a24d3b7882c69ce1abcf6a5abd5 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
6765b259dccd1a327b013552050a3c12708b8adf RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0cb1a8ab2cade1017550a1a849cbcec34bb1785f RDMA/rxe: Fix race condition in QP timer handlers
ed3c4dd688d6a94277ca7e0bda6f66fe69c16148 RDMA/core: Fix a couple of obvious typos in comments
2786b6b45ecc5c88c6b7cb2b7626664888327aff svcrdma: Remove queue-shortening warnings
688fdf94cd9bcef6cfa35040fdbaa04012a6077b svcrdma: Clean up comment in svc_rdma_accept()
4cf1959830ea132368b2f3f37e6f0f3832494362 svcrdma: Increase the per-transport rw_ctx count
0230b41f24bb60ca2841707d7d4d5e3ae6a3d6a1 svcrdma: Reduce the number of rdma_rw contexts per-QP
9ff736ad527f79dd3b052d467558c40e8c7fa86d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
98c2cc6f6123871945c5c3e1f2319e2ae783300d cxl: Fix premature commit_end increment on decoder commit failure
a8c5a96ac767b43b6b5e6496eb36ca02ae979970 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
0b82084664a16bcb68112ec1ab2a3548b16bdf6a mtd: spinand: Fix kernel doc
1fb8734a476c85b4e4fd3ecd254eb9738839baad power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
2885a5b88d5260dd6d9079f759ec188681924cd7 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
892a4148a4ec44fe22d0dc2bf89bc6d724e19f5d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9389dcd06d2ba808ebf5fa95e64738273aa65d02 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
40b8baabc9c7dab9d47910137577c3756569f3ba scsi: ufs: host: mediatek: Require CONFIG_PM
98526ed1026508154b984ca54af9dd9c970c3331 scsi: csiostor: Fix dereference of null pointer rn
537db367cc59fa75f56cf18e81910a6d405e9ece nvdimm: virtio_pmem: serialize flush requests
388bf6279fa647693519fde2f082148ce703607b fs/nfs: Fix readdir slow-start regression
e10197c18a1f8f9adfc208140e7ffb8ce4905ad5 tracing: Properly process error handling in event_hist_trigger_parse()
1b094e5ef53cab327295b3084e18923725b04a0c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a23c32b5cfdc0a34624e4bb67f194f91e5685498 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3e677a138c69529a6a6ebf7d709d6edbb7cf0760 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
a240edf0f27b152070b215cc639f1a5190ac8b89 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8a4cba91315c117426be8bced7d6bb4745993861 clk: qcom: rcg2: compute 2d using duty fraction directly
8b3f530d16786b0ffc731a33f75e3d63653d2d2c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a1fb292bf0b6ae60d4b21a851befdea6e4a20418 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
ca922467c897c3c51741a916058265e0e986f35f clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
d260748bc9f38ed800e12fda6ee4a9758feffdf7 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
ba85ff7816543850130858139630b6d3505bcbb6 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
b61f510059d27ff910369b643f5de4831134d795 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
db50845fe00c8462e1b1ffb2d03da649c9b0732c clk: qcom: gcc-ipq5018: flag sleep clock as critical
3463c8abeb3bcbe08729788a3a31bd072fceaf71 clk: Move clk_{save,restore}_context() to COMMON_CLK section
16e671d9e1f52cc44d4a8059d062704ba19d081e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8a0331875a04d1eefd00a198657373f146c9aba4 clk: qcom: gfx3d: add parent to parent request map
c7c124e6529deda04ec649b579066bef7c73f790 clk: mediatek: Fix error handling in runtime PM setup
18966a80b9610584fe823c5ceb4640be8e0bd131 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a4ad21124a04fe852008db3458979f339fe45009 dma: dma-axi-dmac: fix SW cyclic transfers
5c22c82029b9f0a56517653890675c30989e43a9 staging: greybus: lights: avoid NULL deref
39a5d0193e92b708244f35d2af5de91b35934a24 serial: imx: change SERIAL_IMX_CONSOLE to bool
c729987f0bb0c2fd5869449311285d52154d025c serial: SH_SCI: improve "DMA support" prompt
92368285b3798a8b863d5ffc4504e13e770aa05f mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
326ab75bcba27a241c5b08b5a546023fc624b3bb iio: pressure: mprls0025pa: fix scan_type struct
80a73c48fa485706eed9faa3aab5e3b9b65a119c watchdog: starfive-wdt: Fix PM reference leak in probe error path
65afa5fca4b50f40e8e30cd6968822ce00008258 coresight: etm3x: Fix cpulocked warning on cpuhp
9cddce75ba43dd38440265e92331c17d68fc029f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
3a360536cc75a1a50c5423d786e18893df35605f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b531ec07d826dd1cbf8884991330d16ac47e35c2 mfd: simple-mfd-i2c: Add MAX77705 support
75a145300fe1acae9a3cd4724951f23861bf5a5d mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
b0f7b06bfe1ec6cc8ed35af703f543bc20518887 mfd: simple-mfd-i2c: Add SpacemiT P1 support
c766e1f867692149eda77dc13b2bf18b65b5d986 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
3aaa0f4b51f9b38fa3f9c62e14f58e64a294afd0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
154c8cd132bfb0790042e0751a7513908d7ae325 drivers: iio: mpu3050: use dev_err_probe for regulator request
ffa443ad693b91c610ef2a380e611181e141d650 usb: bdc: fix sleep during atomic
3c1b425f1a25155ef94e38d27a7e6a84b89c5fed pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
7601d30fc31830d7ab52c3b8fd8d09d787c89bfa ovl: Fix uninit-value in ovl_fill_real
4255f495838852d7a8f56080f83f1c7418f09d3f iio: sca3000: Fix a resource leak in sca3000_probe()
f7db82c8beddb9dabf7bd81bfbd815a9121470ec pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5f6218c72298a27c7c29d0f23439da138effe81b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
3886412513d76177c399eb4f4e67a4c97bbd90c0 leds: qcom-lpg: Check the return value of regmap_bulk_write()
533780d8ef92dcd4ad14b64fce944e97574b9d13 backlight: qcom-wled: Support ovp values for PMI8994
4a776a9f995fd237f4825b1c4e13137dd911229c backlight: qcom-wled: Change PM8950 WLED configurations
dc4df3c513ad71208a5ad8f45d9d499f09db6a6f dmaengine: fsl-edma-main: Convert to platform remove callback returning void
fdeb8ddfd869444bbc9c90d92f8fe012b42a671c dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
d6cebf97a1b3386afe639e6c46957187aa6d6f64 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
b980fdf24ae7cc5fb62a2ec9a6845129f6ee5fe4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
dbb1a34d912cb1258384c3134743ae755dafd07e fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
0194f9689ff200d4f65cb24d3607cc81be451ecc ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
e134f5616653fd4511964becbd47ac906a7e45a5 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
1b9383c66e4926aa686a0fd0dfd613a79ce34626 kbuild: Add objtool to top-level clean target
772f2208b0ebc76e1e8ccc8bcf25746546430769 selftests/memfd: delete unused declarations
3864591a7d7b44b393744953787dc849bf355407 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
60f2dba517fa78bfbd2a34b78337f4f2b0679513 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
b55819cdd4077ac798d46d260f1b0be9b7c2284d cpuidle: Skip governor when only one idle state is available
d9e617108d50b39828dcad1c4c1dc4e20eb453cb selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d78f56f10908127a9d01cd8d96c9fd66e376b336 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
bcbb1bf229e974e52ddeb8ca1d824c363f691a0d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
f23207985ce56b8caf0cd85bebda2625fca5380a net: mscc: ocelot: split xmit into FDMA and register injection paths
f816fb48780929ce88d0e035f78de8009cc867d0 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
7de75196694bccd6619bc47537a0eefca56b49bd ipv6: Fix out-of-bound access in fib6_add_rt2node().
61ef52f34565374f780e7ea6bfa3330924aebea7 net: sparx5/lan969x: fix PTP clock max_adj value
19ded9b253be4370681afbe3b065962a5941a0a2 net: usb: catc: enable basic endpoint checking
65eab2ec2da7103ec3e5f69cc3f6a72f79b2a2ba xen-netback: reject zero-queue configuration from guest
e3277dd271922305b1d0a41c4c766a1a123c588b net/rds: rds_sendmsg should not discard payload_len
faae955a9a5da9d4ac020a3fbdbd6ded4de5e373 net: bridge: mcast: always update mdb_n_entries for vlan contexts
05112ac44d0ff8a70720b3840a5e1a23f96e36b5 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
6cfb9b3ddcc4374b43f08b28691cdfcfed6aa78d selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
e0ca890e9605eb3ab652fd3ec05054700d6b08a8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a4374bf0f15d594d272aa1c8bae8c1956156f149 net: remove WARN_ON_ONCE when accessing forward path array
a6445e2d2065382bbbd6cdaf79db8713dbef2daf netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8c3d46b5485dd120f006bb5eeeb6e3b9c540a60e ipv6: fix a race in ip6_sock_set_v6only()
41ba5e86a8ddac872c0f970ae6751e158fa01f6c bpftool: Fix truncated netlink dumps
07f1925ba88a1294a12da8a0360a6500b55f6b34 ping: annotate data-races in ping_lookup()

--===============6634619116047628146==--
