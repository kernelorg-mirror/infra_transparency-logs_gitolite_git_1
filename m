Content-Type: multipart/mixed; boundary="===============7259807117813287392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:22:53 -0000
Message-Id: <177198257347.1620339.6915071496340793999@gitolite.kernel.org>

--===============7259807117813287392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ae96c1210dd6cb94e19e2eac5922fc51bded3c5c
    new: e95b746394f6a4d6183b27c79c8999a30feb8dc0
    log: revlist-ae96c1210dd6-e95b746394f6.txt
  - ref: refs/heads/queue/5.15
    old: be9251b3010c28a57beabe16b8106f1f49165205
    new: 27dfdc998f3db78c286a968d52385e78032f3f02
    log: revlist-be9251b3010c-27dfdc998f3d.txt
  - ref: refs/heads/queue/6.1
    old: 35758327618fc71de80e6c97c5501c64fb1fbff9
    new: 0c5d5ec91f4d975e1c18beb38441f6abf35b649b
    log: revlist-35758327618f-0c5d5ec91f4d.txt
  - ref: refs/heads/queue/6.12
    old: 17e29fd49c5078ea472ff6d027f7e10ea35b0398
    new: 9a43fb194648423996769abcaa8553161d9d04a0
    log: revlist-17e29fd49c50-9a43fb194648.txt
  - ref: refs/heads/queue/6.18
    old: b599a8230bf9e1eb46300ea8cd6d99889c42a1ed
    new: 74208a9027960d82b6166c99d9f16403e06f576e
    log: revlist-b599a8230bf9-74208a902796.txt
  - ref: refs/heads/queue/6.19
    old: a8c6367a5261524234d1dc9de775219d87f37d02
    new: 9dbda5d47136a139e3d7a28a657132e542874951
    log: revlist-a8c6367a5261-9dbda5d47136.txt
  - ref: refs/heads/queue/6.6
    old: 4dab63089d3d4d1d7f08fceef121007e035a52c3
    new: f6b03e385914df66f7969b21815241aff1df7333
    log: revlist-4dab63089d3d-f6b03e385914.txt

--===============7259807117813287392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae96c1210dd6-e95b746394f6.txt

9fb46b4969f17900b1cf19db69fa0dbbd5104fab RDMA/siw: Fix potential NULL pointer dereference in header processing
a434b595852880a15ef82b019df51ddc578bdd8e RDMA/umad: Reject negative data_len in ib_umad_write
bbd907c05294c78eedbc6736f2a768f3150b487c auxdisplay: arm-charlcd: fix release_mem_region() size
37395b2f7773d4e6587ae6f758783d83ca839895 hfsplus: return error when node already exists in hfs_bnode_create
d1ca85da1f7fc25f5c63124edc871808d7ff60f9 i3c: remove i2c board info from i2c_dev_desc
df5450c27ede5ffb5f1c47954c99b17197a092c4 i3c: Move device name assignment after i3c_bus_init
cff6cfe3de428a4fec5bd41c15959b1e81d03135 fs: add <linux/init_task.h> for 'init_fs'
aad4068e484f1d7634c38669c4a6d93f5ae29a44 gfs2: Add new gfs2_iomap_get helper
6d9eee96f93d972bdecf0c0d0441e7da6b411a3d gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
5327a4979bf499bd614f54c48f2dd035f89dc359 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
2f3bb1578744a6e21d369b03025fd56d6e2317f3 gfs2: Add wrapper for iomap_file_buffered_write
612155f6f5bb5cb5119bea79204fc4675782ab24 gfs2: Move the inode glock locking to gfs2_file_buffered_write
26a366e0b769cf55ee9e502e3a35d34502398ad6 gfs2: Add metapath_dibh helper
ec78b576e10f7cb0d14ac08acecacb602a165996 gfs2: Fix use-after-free in iomap inline data write path
9bbd3519d2339804327dc9329a348eab4b3029ca tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5ec9cb5761fae742eacae0541fcdc28544802eaa tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5faae900ece51f38e9bdae0f7833ed850301a7c7 btrfs: qgroup: return correct error when deleting qgroup relation item
324cd3c2a2e708095dea36f68808754907ceaca0 md/raid10: fix any_working flag handling in raid10_sync_request
63e879c9fe1f4466dfd7b33d708b0f8a3832af4f iomap: fix submission side handling of completion side errors
74c252037357b08bac7bc1ebe2e2d272cff4ea0e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
d9051a3ed5610012d0ca021cd991c8fa433fa33d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b25231433672dbb7ecfd3d73863ce6f94988775c s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b87ca8bf359bea5afe9fdaf82809466c74f00744 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
8fcde13238fce66d7b9e6abd175fd273477ae160 crypto: cavium - fix dma_free_coherent() size
7fc4c0177e11e4f54bd1e6ff46c6d4796ec982c3 crypto: octeontx - fix dma_free_coherent() size
0e41e2bd6b6bb3ce2c09ed668cadb1258ff393df hrtimer: Fix trace oddity
3640712197d7e3499437c0636b0c858810c9b623 EDAC/altera: Remove IRQF_ONESHOT
6e3ba1d3f574ce1ab4c310c5e7f658a4ae06cd6e mfd: wm8350-core: Use IRQF_ONESHOT
472a115734914c50e6ad00f97de26f9a465b898f sched/rt: Skip currently executing CPU in rto_next_cpu()
0ab8b67aac12bf429a532876d79b08b2d481d9e4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
7cf96d02304608734b2debab34980e96b9864662 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
38ab9f63dc96900a6c0ccac6cfda674d30766b54 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
8223a3d6e996a1e129f214616301b0287e0a8ceb clk: qcom: Return correct error code in qcom_cc_probe_by_index()
46d8f02414ac2e08658ae62519c4fce332fa630b arm64: dts: qcom: sdm630: Add qfprom subnodes
d0667a724d9a95aacbc63af2462b32458f6ec3cc arm64: dts: qcom: sdm630: correct QFPROM byte offsets
335f0783b00cc9ce1755d64bdac42ea6c6d9c246 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
db3bd35b594236b30564b63e4c9032c54d0b0906 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
17f35159f3966a3cc6b8dabdbabbb20c11355ea8 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
64979eff7a830fe9a9ef62d1f5d57c62aa78986d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
ede329fbc22613f599e5229fcc8a4c6c90ef0fd6 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
7444c42d6c564e8f1115435aba7461369539985b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
725c5e2076ebb8214272352e1e1f79af595ce25d arm64: dts: amlogic: axg: assign the MMC signal clocks
3362f9e6d68c1f35048eefc358d8d5d17ea8be29 arm64: dts: amlogic: gx: assign the MMC signal clocks
ccd5d3c9d12d38290db75c02a1efdbd2f5672c7f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
f55593d12c8f318ca407e5ee4257f1e3040bcb76 arm64: dts: amlogic: g12: assign the MMC A signal clock
67987a0a1db1993ef902037c76b64008682538f5 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
77778538bef8950cbe482dead2688926e1e9c151 smack: /smack/doi must be > 0
d9595176196735441bc75582697c33a4424941ba smack: /smack/doi: accept previously used values
35e7ace680db044f6a863a3dcd09a8f9b5050bb9 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
70c5c4a311b5f86a4788444cecdef845b4aec3fa regulator: core: Respect off_on_delay at startup
59df467bee5b7f8c0853a75272b3cd708d6cf9d8 regulator: core: Fix off_on_delay handling
b74a774dc1684a22bab8c51cc052034425d954e5 regulator: Flag uncontrollable regulators as always_on
e707d8418a9659b3d6faa1cb5ade272a76bead6a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
dce438cb9ab8c279451bfdfd9ade1747db249fa6 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
35275cc6d84079f26a6908bc75997abb5798ef37 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8965fd24ba6e4193e6fbd87d63d924c76cb510b1 regulator: core: move supply check earlier in set_machine_constraints()
a03dc183b609b4cbe89c0c0fe0f890ed9d97c8e6 platform/chrome: cros_ec_lightbar: Fix response size initialization
42d1a23ec159de3aedc79e4cb8e211140a129b33 spi: tools: Add include folder to .gitignore
fcede9909a23cf60fb66244f838da7c5b679bb32 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9541640c731d1d0205e52a1525e9bb36816638d9 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
cfd0b8ec7d0f94461276e9272606eaa8c6c57fee PCI: Do not attempt to set ExtTag for VFs
6c8d4b6894227423b195ae8162633ab81f500395 PCI/portdrv: Fix potential resource leak
ca35f0760cd1e037f82e82cc26b2965980346fbd wifi: cfg80211: stop NAN and P2P in cfg80211_leave
291aba50f6c8998f3f0e18a2c0abee4f7771e70a netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a92efcb3b7dbda92ddda6c91929b8bdbb5eae744 netfilter: nf_conncount: increase the connection clean up limit to 64
6315a9da42046a4b533865672e6fbc90bc622329 netfilter: nf_conncount: fix tracking of connections from localhost
9768e50a5f179fce90e35013d4b824bdb7cc450d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
46f4a12d3dd9043739b8559208ba9675f33d85b6 iommu/vt-d: Flush cache for PASID table before using it
2e130e96c763323d447aedb6ca262244ca2e8371 nfsd: never defer requests during idmap lookup
008d1016ce8827f5fac660b6af2f856740cea48f fat: avoid parent link count underflow in rmdir
d2f75dfd7a790631867f2685d3b4e633a550f57d tcp: tcp_tx_timestamp() must look at the rtx queue
81b8702da24e61d88c99e7888f8041d1e2974d45 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
3e38932960129c48478a17399a7ccc1cab7df925 PCI: Initialize RCB from pci_configure_device()
c92267625a8c45ac489cdbbb1a11e4bdf3f929ca ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8f218b89c3e06ad0518d6d2b37e3cc558a584bbd octeontx2-af: Fix PF driver crash with kexec kernel booting
73588d74a04383a35b8fbf8c0a97a322c1ab4dea bonding: only set speed/duplex to unknown, if getting speed failed
863d1d5fa5d6bf22184a0983fada239568724014 netfilter: nft_set_hash: fix get operation on big endian
826592871dcb33960b95daac3cf978b927738ecc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
dfec9bf8b23d1bdc8b52f67d963102dd18a75dcc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
82e51d26853a64cfa9a2076a48880d802e8a4ad7 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
4319d5883be3d241f911c4cad7cd7484879eb484 serial: caif: fix use-after-free in caif_serial ldisc_close()
19b40bbfef91c666b3d0e9c8ad64aeecdd1dcc66 ionic: Rate limit unknown xcvr type messages
6cd90e92b338b72b39bdb17747b44861f473b702 RDMA/rtrs: server: remove dead code
fecd865ceba1f78b2b8db310f5851a1f3413dba9 power: supply: act8945a: Fix use-after-free in power_supply_changed()
0d363b8203e7ecbca35bf28ecb731558f946fa9d power: supply: bq25980: Fix use-after-free in power_supply_changed()
f646c9cb9d1ed87b85db4d9d68834333d3168ebb power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
631e447b03b2b29b8e91935136b826b09adc0fe8 power: supply: goldfish: Fix use-after-free in power_supply_changed()
78f9b38d41c7cd1a71f7a6736b805edf06950345 power: supply: rt9455: Fix use-after-free in power_supply_changed()
855aa27eecab9ca476e730157e9a7d3e43741d0b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
bc9f1c43a58bc7aa54a957b6a1cff72af1684241 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a4b19168e2f7a8bb9f05ccf4442936c25edb3a85 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
abdec7dd186286caba0007459bb3ef10554eb477 power: supply: wm97xx_battery: Convert to GPIO descriptor
e2d416bd7c53ff7546a59d1f5c0104e78cb2283b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
863e7945009aed7d1a8a39c2a8c33cfa33bdb1d0 RDMA/rxe: Fix double free in rxe_srq_from_init
4b8e6900e369bb9bb8a7818866c10b31ed346634 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f7e9f2f9c0e1e8dfa4d630efeae5eb656ef7dc41 PM: core: Redefine pm_ptr() macro
673e0bd5261ed9ea5f352b6eb5a5f6544233fd1e PM: core: Add new *_PM_OPS macros, deprecate old ones
38720a781149a6db9f9f6cb48c2eb9ffac943f64 crypto: ccp - Add an S4 restore flow
303b51fb78ec3e6526fcf86bc53285c9a80307fd RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
64f81c2fe17632a63928846b3d77f0918b3b3adc svcrdma: Add a batch Receive posting mechanism
1c4695fd53013e5ea0aff2d27444ba66491d0578 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
6f44fd19b00f8fbaf91470c2e97010665fa01c8a svcrdma: Maintain a Receive water mark
561b2b4e50b735f5c3a0b539d3d589ec5019f0a5 RDMA/core: Fix a couple of obvious typos in comments
7bc83157375411a3b3582c157f5871465f22b22c svcrdma: Remove queue-shortening warnings
3f90df06ed87a1220701bef1e4afcf85790c6008 svcrdma: Clean up comment in svc_rdma_accept()
2c6286087240aa27cbd3f81995c6aec76d717560 svcrdma: Increase the per-transport rw_ctx count
c169c6c11e35ae5c6c5f340ac264b55fb9646959 svcrdma: Reduce the number of rdma_rw contexts per-QP
1be6e0a4d87ad804e3836eecdaaca0fe8ce925c7 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
688beb232f2d6ab081e19dae73dc4afc9dec196c RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ff99b6b8d1b2fb02e28abf79f33b41fe3d88061d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
287e2c78bc4514cf17a5309cdfcdab88f9f36699 scsi: csiostor: Fix dereference of null pointer rn
7b4f932c3accbdcb0cd2d99198b33458f4ae3238 nvdimm: virtio_pmem: serialize flush requests
49ad2e0040fcdc7e444272678180060f6b64d97d tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d6c9c1e2fc8b024f3b080f5a25897bb760c0313f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
de971608db53922ec58b3287b4577cb2c2c3a23b clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1950a7cdddb99aa8d3873b7e70e2d5aadb6f7866 clk: Move clk_{save,restore}_context() to COMMON_CLK section
feda63f98e4ecde4c39c0dfe019b1062ad2937ca clk: qcom: dispcc-sdm845: convert to parent data
ca131583478b3f19a832e0887055b3064be9f318 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
29ac3a5b73dac295b405a1fca37de1a8dce1af4c dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
abf176f6785470cdc5b6cc00b31a5d66a9e5df90 dma: dma-axi-dmac: fix SW cyclic transfers
83509b714a72cbf4e8e8bf2eb603a548227d220b staging: greybus: lights: avoid NULL deref
d033e7c49e605cab00d9d8700bc3c24fc549c5f7 serial: imx: change SERIAL_IMX_CONSOLE to bool
2818a6b9d793fa1ce123ebcd9f5fc85fb9affbc2 serial: SH_SCI: improve "DMA support" prompt
c728636e757341884f50e4dfa419454a39169f35 mmc: core: Initial support for SD express card/host
3ffafeaa80f87f1d866fd8d873e937e75aa11277 misc: rtsx: Add SD Express mode support for RTS5261
aaa5f77af5f6ef90b87fef6429a3d9920fe9a943 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
214c7370b27d1cc8f265ab8032190acfc99c1dc1 coresight: etm3x: Fix cpulocked warning on cpuhp
aba8b3471e00fac1b8e6652c41984383ee6bf8bc Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ec41b884267b2d3055c2dccd83d9efdb2b6f9443 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8a98513abdddb581b89689eeb8387325b33d895a drivers: iio: mpu3050: use dev_err_probe for regulator request
3ed8d813b48790fe1caff3b174a573255ae2c31b usb: bdc: fix sleep during atomic
578a92cd843b3fbb2ed25dff718f774f63795a14 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8ed9b68c8d3d66b4e12de90f0fc5c3286e0bd136 ovl: Fix uninit-value in ovl_fill_real
4fac276364d2c3dcf8cf81c078b0ef6221fcae75 iio: sca3000: Fix a resource leak in sca3000_probe()
3511af8ff7ec334edf038ff5ebfbd747ff2e92ef pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a48fb8ff46cf9c4b19cad7f1134f0174b66fe054 cpuidle: Skip governor when only one idle state is available
6a0410fa6e67a6b8e534a8669c7101b2580ed243 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
87fe1f9b61cff89e681110fc281ba6ca05fe45c6 usbb: catc: use correct API for MAC addresses
95413fc0109a6e0694125e73b545800ccfc7584b net: usb: catc: enable basic endpoint checking
8419c2a62b465e830bb54c62ddd148797532e549 xen-netback: reject zero-queue configuration from guest
b0fa28c0ae1c10539ec255fce737805291e21942 net/rds: rds_sendmsg should not discard payload_len
14029f7aae277df3176d714d75e1c858095e8d0d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
984c2d32014d788904a7cdcc4acf16131aab40a5 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
362d9b74df090b0475c948d2ffc264b011392d56 ipv6: fix a race in ip6_sock_set_v6only()
ad41cb68b435d899cb047e5ed0e2635d937d1986 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
e95b746394f6a4d6183b27c79c8999a30feb8dc0 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============7259807117813287392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9251b3010c-27dfdc998f3d.txt

39f6be36db434d5c62063b22fbbd5f584b14fbae RDMA/siw: Fix potential NULL pointer dereference in header processing
3f6e6833e071233f031433943cd9f30b5444e794 RDMA/umad: Reject negative data_len in ib_umad_write
0e58f5f0de055de0360fd24ade2cf86507e7fead auxdisplay: arm-charlcd: fix release_mem_region() size
971f7379463c56039c26c949ef9c3eabefb457ab hfsplus: return error when node already exists in hfs_bnode_create
fa4b5e5907c7e8d77f931785f163d85033599cca i3c: remove i2c board info from i2c_dev_desc
51828c93d041daca278c910f403ab7bc27000625 i3c: Move device name assignment after i3c_bus_init
6681b79ae53ee412c8aaf874b61b59cddebe750c fs: add <linux/init_task.h> for 'init_fs'
23cf49dfe2c32233b668f401c93aa6fe4cff2a9a gfs2: Add metapath_dibh helper
e726f3a98cfff8eed89ffb385209e335c8134d37 gfs2: Fix use-after-free in iomap inline data write path
a6a7b6d2d52d685794ec212f0276b46d2a509983 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
ad28f8e7f533cc78f17954a168a05aedfabfc1c4 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
31a337d83ad8c21b81edd035d8ff4fc046513827 btrfs: qgroup: return correct error when deleting qgroup relation item
5006e57ba4984e6e8a38d9ae25e76725ddd9ad8d md/raid10: fix any_working flag handling in raid10_sync_request
3acec6a65d974f2249a77914e548d1a7e23935cd iomap: fix submission side handling of completion side errors
1afd0a3c460177d41b813764ba574071e3f19a11 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
adbced2d49ecadbe17fa87253f7781b19c14fe8c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1fc6e0802f824d1ec704bb828c04557b72bf1abc s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
31bfaf6c78d98c92b74e0a0c6b7c64c606a06908 libbpf: Fix dumping big-endian bitfields
9b875d008a07a1e2cac9388aa750c95c9a381d39 libbpf: Fix OOB read in btf_dump_get_bitfield_value
a2f0215249174a3dbf64e49a89e32a706ff5fbe9 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
a5283eb5bf9150f454436222f2c73ae4def30195 crypto: cavium - fix dma_free_coherent() size
20e8f88b077da654d534840190f49a4c9df4d18e crypto: octeontx - fix dma_free_coherent() size
c1189b87073e5d9aa7cd09896bab92dfb7d7438d hrtimer: Fix trace oddity
57f927c24cadedad4b7a29ca5ad9e2879dd2eb36 crypto: hisilicon/trng - modifying the order of header files
f914754266bf01f17a7c46a1ce63d990405a2493 crypto: hisilicon/trng - support tfms sharing the device
035285b83f70670e21e60d62923f2da5e3fd274a scsi: efct: Use IRQF_ONESHOT and default primary handler
db0f5a2b218783c9759adcb994268cbdee63bd54 EDAC/altera: Remove IRQF_ONESHOT
a187b398731d0d89150945ea8389b888d2e1ac80 mfd: wm8350-core: Use IRQF_ONESHOT
952989d74ed823bffce9a053f577d85d60e7b547 sched/rt: Skip currently executing CPU in rto_next_cpu()
58d7c83d48209a7b40beb8cd8f050c68b03079a4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
6c6be86d599311760ccf6ba8aada1fc3f1eeb4f7 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
27b9434dce315be4f89dbe16decdcfe30d98eae1 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
fb354a75db3a56fdd1c9298301eb1da8a758c6bd clk: qcom: Return correct error code in qcom_cc_probe_by_index()
cc7aad320d55607492b6484cdcc859cec3d626d5 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
1ef562ca73d4dd0eb7618cb10e86d216b2d89c1f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ffeb022318d944c1f2627b128d1d2d7d8447a82d arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
be4545f264bf773b2f63f69657857c6676b48b5b arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
67cc4ece7cde038f07ec616cfb3b4798bbbca01f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
aea0dae2c1fd06a589201a75e8b9b7c4e46f3c4b ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
946ade11ed3a45a75f8b61596021c6740661781e powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
216c1f0cb659cd1af9a25ba7b09f8a7ba00cc25c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
eae4af9331f6d205df5da2105a0584fb1123f15f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
7ddede3e55d12a5bd0123ee2a50ad98fa647f389 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
65bbee085c5377a3fc8bdac23d585c9695b6fd05 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
8b214327cafa8b68de8bc3a763e465e104bcb69a arm64: dts: amlogic: axg: assign the MMC signal clocks
85226ee0de87f14d3c0a1c1cbb9d37a73b2f44ac arm64: dts: amlogic: gx: assign the MMC signal clocks
252f72e8ef08e1cb5f3df4a89f5a9aca5275f4e8 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ddadeec23cee2368a969a6e1fe501e4f3e80373e arm64: dts: amlogic: g12: assign the MMC A signal clock
530f932eaa6006aa1c38097e7c7ea1360a47404f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
00cfaf2ad782a11a8cbd3217e15432e81e432d38 smack: /smack/doi must be > 0
7fcaaa5ac4228a507cfd9e1ce611d93e3a2c84d2 smack: /smack/doi: accept previously used values
4b5ff26d4e9c2f3a01065da4fe90a18bbacdc69b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d75b20d388b61ce50b69acf1529f455ad3c19173 regulator: core: move supply check earlier in set_machine_constraints()
93e1d2566e0b03e7fcc7441b174b71b9be399cd9 HID: playstation: Add missing check for input_ff_create_memless
c888d2af926d6410bbf5b1a3b3710377b3927d06 media: ccs: Accommodate C-PHY into the calculation
4adc2141d0824903909dfec4ac1d798b7b9b9aae media: uvcvideo: Fix allocation for small frame sizes
1c95b89e995b0702fbf322e1c686af2420520059 platform/chrome: cros_ec_lightbar: Fix response size initialization
1e733e1f062966c3ce0f817a553f9222aff1f431 spi: tools: Add include folder to .gitignore
c7af1c47e5a41a8cb2a1519e5922d0192b071bb6 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
2fc93c04a48a09e7f038b3fc20ce246f164e7a78 PCI: Do not attempt to set ExtTag for VFs
526a034ea65959b79cf1b9038b7d163fd6dff40c PCI/portdrv: Fix potential resource leak
f126728ae25a4d9414fc52f7f20e0ae987fcc63d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1869e49fd960364c3f773141c0044a15147ca0c7 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
081c80c6d343370953da73a41fe9c43e7dce6c40 netfilter: nf_conncount: increase the connection clean up limit to 64
1e7c5b7812578bdf1b7a052412c0a7cd68887d02 netfilter: nf_conncount: fix tracking of connections from localhost
0ee8aad71c264f80d68127e1a50c561f3d737c9c PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
f6acbfe711148f39d344210567ddb714e57d8fa9 iommu/vt-d: Flush cache for PASID table before using it
5a5758f6ee718fb186ebd3d173011265868883f7 nfsd: never defer requests during idmap lookup
5febc48282ba2cb9f72b2a2233bbda2a2ffaa4df fat: avoid parent link count underflow in rmdir
c28263f27338685c5a76dbdef2f93518ae954249 tcp: tcp_tx_timestamp() must look at the rtx queue
3ed8038bc0943be123002ff3640ce1f0270c1314 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
188ce1a87dd24f2fa890fb97b58055277ec794eb PCI: Initialize RCB from pci_configure_device()
266762d7948fd9f307f11cae885c77eceda77495 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f306e14a414b8c774a492c281a1004d8e1f4f347 octeontx2-af: Fix PF driver crash with kexec kernel booting
03fa693f4afafe3cb454e3584bafa83b3003fe6d bonding: only set speed/duplex to unknown, if getting speed failed
306771ac9907c869ac43482ada05bf99ee141c27 timers: Replace in_irq() with in_hardirq()
830b8b32732b966ac24a76140957d23d5fb839f0 nfc: hci: shdlc: Stop timers and work before freeing context
f187f23d8452c8101f2f2702540e99da624990d6 netfilter: nft_set_hash: fix get operation on big endian
ded7b17dae1cff74795a816eca7cd53d33f37318 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
e3e769abe14be0b723a9de6065602bc87dc44768 ethtool: add support to set/get tx copybreak buf size via ethtool
21b5ff08d76d66253cb015956df5f2f3b39f5bb2 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
25b645a681a5525728fe5d0bc5935c43e3c69c45 net: hns3: remove the way to set tx spare buf via module parameter
cedad22f2999b914d21612c8d180d7bc2e407386 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
0beca580e2c3630b9a504b7a0b16241aa76e2291 net: hns3: add max order judgement for tx spare buffer
aa486f8fbce2bf6977b6414b2326c73def3043f6 net: hns3: fix double free issue for tx spare buffer
cbd4ed0d2ca70ebd4d906872b5f20e748bf30dbc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c425a4ec3755df97c18caaa854e91c6867f5e25c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
54dc2cc50bf17ac6ef4fbec7296be103bab482ba serial: caif: fix use-after-free in caif_serial ldisc_close()
ff310dbc9a6ba09d6ff3d8a36a8d3861367b834f ionic: Rate limit unknown xcvr type messages
565c0fba76ce4aaab1ca54f8943f3626598a30cf octeontx2-pf: Unregister devlink on probe failure
5e7706f83fda42cff7ce49630eeab71487555d62 RDMA/rtrs: server: remove dead code
7b32e33d116768f855c39a32f8b8aa6ee2925524 IB/cache: update gid cache on client reregister event
7bd926d046b0b9ef2627d31e1c19132fe783bf40 RDMA/hns: Notify ULP of remaining soft-WCs during reset
27cc01a32074bbbda87b09036c5166a75cfddd59 power: supply: ab8500_bmdata: Use standard phandle
a710a58680dfdd5059fb3df0cf30d6302ea34442 power: supply: ab8500: Use core battery parser
a5893bfed1bab1b11cc1e0b5547f9ec09cd91856 power: supply: ab8500: Fix use-after-free in power_supply_changed()
877cf589da082ad6d75e062abd6003fb6c1ee22d power: supply: act8945a: Fix use-after-free in power_supply_changed()
e20e854890f8cb45f358bc95b990d0bf93f4b869 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
588494cd475d56ef211c429c8762209549eebd4b power: supply: bq25980: Fix use-after-free in power_supply_changed()
1ad46c46beead95c5435cbf78212d4b6da768398 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9c167fac996967e99616a215705efa71ac86a597 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3aaf63f14929893807005618cf8b12077343e993 power: supply: rt9455: Fix use-after-free in power_supply_changed()
6e6b4f4bdb57dc0bc207c42b7ce5d0f6653a5333 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
9eed9923b4ec25f51fe53d673751ab8851059e2f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c34ea1510761f51bcafe9a50b5e20f10b272cb53 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
5597d1d0aa0ac231d2a788069ab0e3d8c2905c19 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
c46d5d7bccacf5a8745157e413e54e9f1e6c841e RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
089931038e5d47cb5eb4060e1fd4c01786d486b8 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
e0386b0f7218be4890a6af66b76ee66da8bd49be RDMA/rtrs-srv: fix SG mapping
43f5516687e35015df24fea365b787152a8f5c33 RDMA/rxe: Fix double free in rxe_srq_from_init
9e0b05d4ec2aa523969f636e5363a2cb4592ab26 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5965224734fd8d5fc4770a8475f5255a34253961 crypto: ccp - Add an S4 restore flow
ea98495a62166b51fad4cbf31861fdc330e21534 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
2f8a978bccab319f1f46a1a359b60cba01217fef RDMA/core: Fix a couple of obvious typos in comments
319e964b9ff387a407e6a0ecea8ba7361dd4f4b9 svcrdma: Remove queue-shortening warnings
c12c060eff04b52fe93058e5b132a3cdda7491e0 svcrdma: Clean up comment in svc_rdma_accept()
2469792e9c8dba255ec1ba7b2b611add928a4a62 svcrdma: Increase the per-transport rw_ctx count
750f4282158c1aa193af5a9c7e297ad8a1f39789 svcrdma: Reduce the number of rdma_rw contexts per-QP
814d37459c774d53d07e73b1bae85d104f16f87c RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a47db91fad7b0f8ed3ad4fcf71e45dc33ea673da mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2a26159f91f00361f8ddf3a2cfe9753746773434 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ee9d94952d41ea9e25dd9c66bcaf0f1043e94b8f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
daa5e597a1df76fb98f8602689baa003f480bfce scsi: csiostor: Fix dereference of null pointer rn
7be04f3e4e588a84a1b92efbc8d17700302a4d16 nvdimm: virtio_pmem: serialize flush requests
6bb0665171f42b70f7957c04ceacfcd933af9847 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9b980363fb7b84b0c69779cc83a081336285cba0 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
3593a18fac2622579a4dff7567cd7ffd60fc3fa6 clk: qcom: rcg2: compute 2d using duty fraction directly
376496ab2e2006264b2ff88fd2f153afafed73b3 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
bd3c10b05d04abdb928157a864a0ea8ee9c182c3 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
ab116039f841d27cde95fa26b0ce28fb7bc61254 clk: Move clk_{save,restore}_context() to COMMON_CLK section
94b52d76ba4a4a9373a7927383e46f1c08b9d4ce clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
8ce6a95186d13f46bc712a94b64434f159c4608c dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4734498a5795e1e54a54e5b7715cfaf9a7519d9a dma: dma-axi-dmac: fix SW cyclic transfers
1ad75541ede9434e6f6d3387543662ac0d4b0ad9 staging: greybus: lights: avoid NULL deref
ef712dadd598a2b3f69e8788a63c34182e84d031 serial: imx: change SERIAL_IMX_CONSOLE to bool
6a3513668adc5fc1502687a9c2f77c00b9851fa7 serial: SH_SCI: improve "DMA support" prompt
59a25481c7fa5276c541b907c72a9f4e777dbbbf mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ae85e723c90a911c7b238e7d2ce1ab4eb66dae18 coresight: etm3x: Fix cpulocked warning on cpuhp
0ac2a5c25cdd6e2843697426c6e78b4f62ea60af Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4347ff61e7bc4455803d7dc6d3a6a4c463642944 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8436204c3cbf197e08fb49c2b852ec4c5e5f40d0 drivers: iio: mpu3050: use dev_err_probe for regulator request
c0d211024e41aa01300f18fd89d19c5ec0ff10d4 usb: bdc: fix sleep during atomic
99b6bc06e179afea12aef512065aea0f6107a6e8 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
3b8dbe19070d3258f765818afc54907bd478f6ee ovl: Fix uninit-value in ovl_fill_real
90b927c3593502d25becc3e0e316b7ebf471af47 iio: sca3000: Fix a resource leak in sca3000_probe()
1da6168af73d66c257a53b4727a1ba62489040f1 pinctrl: qcom: Update macro name to LPI specific
6e55f6a199b1d58fa61f2f6603d75f60a2a152d2 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
10fd3f1f57627d1d9130d6bc6f1913f9dc87346c pinctrl: qcom: Extract chip specific LPASS LPI code
27b3e9cddc8e326e55c1ed618da9c7220774de36 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a4893d6df4faed8b41cf530be1019db08d95d011 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7342c546a961144c0ee0ff0cd5f8822ef656cef9 backlight: qcom-wled: Support ovp values for PMI8994
8b7122fd0a951f1bf158206fefd3667932dd08ad fs/ntfs3: prevent infinite loops caused by the next valid being the same
3df11b04d9b5090e620079713ffbcf7d98c65dad fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
3e533505987e3f8c35f64a131955e1e1fb97a0f2 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
e36f7e90f5f08b3b0e89f668b7e9f26f96aeb2f2 cpuidle: Skip governor when only one idle state is available
a887d568bae2b6ed01ab52f7ea9b32b8cccf9e8f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
6b60d26592b32d79d4825de9f33611c3ca0c4e96 xen-netback: reject zero-queue configuration from guest
90767b105879546005e7239a5ab10fcb853db663 net/rds: rds_sendmsg should not discard payload_len
f3aa308170c5bb9cbbaaf02fa09ddf2a60bde294 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
67314a12efccb784886b4eaa6e3e4f440a8c444a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ede68e203eecde839762a46ad1dd951d632af0bc net: remove WARN_ON_ONCE when accessing forward path array
65e0c5bd964db2cb46ca0030dd56e4218f604367 ipv6: fix a race in ip6_sock_set_v6only()
27dfdc998f3db78c286a968d52385e78032f3f02 bpftool: Fix truncated netlink dumps

--===============7259807117813287392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35758327618f-0c5d5ec91f4d.txt

fd103f63502ebb98810a53f81fd8eab0b77aa876 RDMA/siw: Fix potential NULL pointer dereference in header processing
6303e12ec2c6b41e9b3c53215d6765b838d3acb6 RDMA/umad: Reject negative data_len in ib_umad_write
0dfe97bbe6a9adef3f03b9252d7cc8cd235740e3 auxdisplay: arm-charlcd: fix release_mem_region() size
83a564120f16ee444cabd5357119404f84784a48 hfsplus: return error when node already exists in hfs_bnode_create
754b437d446210837842bca11623ac6ad6acb964 audit: avoid missing-prototype warnings
117becd2ec04c6e3380cb4ee81de5ae73a392a24 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
9cbe20f2d922c366ad8c253f0fd24dd76d5d5da1 i3c: Move device name assignment after i3c_bus_init
00a28718a5d296b9091d999a780ca77990f602a7 fs: add <linux/init_task.h> for 'init_fs'
08aa30837e2163cf1b4a6ca8c9c74308acef4f2e i3c: master: Update hot-join flag only on success
bfacd35dde3303236b03c79605d2e789d42ffee6 gfs2: Add metapath_dibh helper
7abe000d1c8395822395b10f59542314a72ca337 gfs2: Fix use-after-free in iomap inline data write path
5363d8994e81de00f5cccec924a123f7ee018e6f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
19475fd3a4cb217a5278d44fe530222b6464e01d tpm: st33zp24: Fix missing cleanup on get_burstcount() error
20b38ade66e8c6a5d3fb3ec01dcaa6ab417b1b7b btrfs: qgroup: return correct error when deleting qgroup relation item
bc8b146e37962e1fc13b34c596ae361b34c8b1e8 btrfs: fix block_group_tree dirty_list corruption
f635275c07165d7c8f61a416be9727def5e20118 smb: client: fix potential UAF and double free in smb2_open_file()
f250f79380ee3f30746babf56bc6e97b28bd6061 xen/virtio: Optimize the setup of "xen-grant-dma" devices
1d7749a7889175a2b430b0f9bb9dd4d7cb745f16 xen/virtio: Handle PCI devices which Host controller is described in DT
2bd29f1fc2e63ebf328096761e1c73685614787d xen/virtio: Don't use grant-dma-ops when running as Dom0
24306373155ebe622550e4092fde3a7b44515c4a ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
868e35dcfe2beaa1da186461649247393def4339 io_uring/sync: validate passed in offset
3b404314b3df1db6bb94ae35c6cbd7553dcb48ce md/raid10: fix any_working flag handling in raid10_sync_request
a1ea8f3d3fdeba957863649cccbeb16d5339f370 iomap: fix submission side handling of completion side errors
a5cad71cfddd770b57d84ed7870b18644ae8049f ublk: Validate SQE128 flag before accessing the cmd
43fa27e306f37d3e2ac7c6a1619b560fdac5cec0 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
65de57b517771596916da039fcff6d383d0616e5 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
67b0d6df2d46cf6fedffc3533f5ddb3dcb81d74c s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
7c36e73b6bfe6adfb0bc303e1a3cf316482cd908 crypto: qat - fix warning on adf_pfvf_pf_proto.c
4510ed2df59a008adfe6d440e8d34249a9d86f38 selftests/bpf: veristat: fix printing order in output_stats()
b72b2a34db7ca0fe59d8a6eacb115cdbb88f3179 libbpf: Fix OOB read in btf_dump_get_bitfield_value
7c4ddbda9638a146fd441a9af45ffed8534afc03 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
ef6722d2d5047faf16f70c49f7959ce3d9e1fca9 crypto: cavium - fix dma_free_coherent() size
0d06f1c4ece39c4f05dd942f282a6a41221f1469 crypto: octeontx - fix dma_free_coherent() size
30fda65af6d7b5ffd872fd07ef8dadbfc88b2baa crypto: hisilicon/zip - support deflate algorithm
ae4e9b63955462d6e7669fa5f76c68f76bd6013f crypto: hisilicon/zip - remove zlib and gzip
46d80d4091beec69038a3c3d06d7b31203b9689b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
7c96a5333f8e665e74fe010caa775c209abe5982 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
029342b55b3b6c0cde9006a2737d089d17da928f crypto: hisilicon/sec2 - fix for sec spec check
190be32f01920c5da95b0b55befad8b01588a382 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
b68864f5843ae44a91edd58e2c8149d6672b38e9 hrtimer: Fix trace oddity
59b3da5d578a416bdbb3d209705f90b15925893d bpf, sockmap: Fix incorrect copied_seq calculation
b999fc0ba5d00db3e540e4eae73df41eee34e65d crypto: hisilicon/trng - modifying the order of header files
58f94919116df8c464eedecac903d679981b1bc4 crypto: hisilicon/trng - support tfms sharing the device
8bb03279621d736d8c8b0b0b684a8e251fd47dc3 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
d29a5f2e495ad58b263ac1390d480d6ad7007c92 scsi: efct: Use IRQF_ONESHOT and default primary handler
0855f38e5d2bea905e60c2d49ef77b26a89cd55d EDAC/altera: Remove IRQF_ONESHOT
cfd56e8a091bd9e008a041a1143903771d56fdde mfd: wm8350-core: Use IRQF_ONESHOT
d49f4a906fa883106112af2c3217cccdff0059a6 sched/rt: Skip currently executing CPU in rto_next_cpu()
aec9d9c31dcff3fb382d4c22b957ed8ddfe33245 pstore/ram: fix buffer overflow in persistent_ram_save_old()
2f717c308a6045380d8cfed50ecbfe379b30aae5 soc: qcom: smem: handle ENOMEM error during probe
8ff87050da665f4cfcd0a65c40277ce549d026ce EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b4e45e83ab438d9162fb44584b4598c97d08a393 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d86acedfd90c3364c703e818f173b16982eb0168 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
508d6dae541172d90601ad06bd858ef57aa3c1a2 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
483a33b0b055789243af56a4d8a82b0ed463e60c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
250e5bc5ee73be0e196bc0c98a7a5581dd61c138 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
e8bb6058a9f1b1731993dc88c504d20afe7f3150 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
e00c903b34f8d6def3aac1ac5fba46c64c087ff5 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7d3558b881535ba8d95557a3278977f4dd540a2e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
8f79f5de341486726419924cc2ed80e1c9844688 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
2a7230643f9e68a53e5a1237977105c3802514fc soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
956026a8e32e31b8445e44c093a849c54286a661 soc: mediatek: mtk-svs: Add explicit include for cpu.h
86b46fb603b5c29db8f24b19ff11550e7cea239e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
295ef4f217e89906d7f582c99ac18f9120df8013 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c12686ae350256283a46230b9d930b5973b50464 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
bcdc29e051a13a754efec400e1c60d462d89bd8b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
eb03909e287796b3f4ebf3d9f8c778b3978e3551 arm64: dts: amlogic: axg: assign the MMC signal clocks
da2d5b715a1b803f94629b0aec1908b4dd27160f arm64: dts: amlogic: gx: assign the MMC signal clocks
df6c8331e4b3ff8f93f62adee770ea5abe2d6d0c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
06d40eb5b4be9b8b768d52f3e845e4684d66e428 arm64: dts: amlogic: g12: assign the MMC A signal clock
9d9f5ea352642ae44330e7027dc402e32dc2b4bb arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
973ff09cc54d865d0aca5218a9aabc28fded12bb arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6610d4a7c273fc1d730f6d2a86a8337d10d04871 smack: /smack/doi must be > 0
7050ab83f7898b3b1b789063347381e949d584b7 smack: /smack/doi: accept previously used values
7ae9c4c2db7192a6b9d2c6e424cb50c59ad1dd8b ASoC: nau8821: Consistently clear interrupts before unmasking
2d852fb348fc8f9b66b59235238d790d11ac4c30 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
c4052348b828391ed0f7edf76e7a582725bfde76 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
069f84ebb8fb7198fcf9571211f285fb915d6b29 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a0465d947cd6d80250ffd07f052f17aca1a7cbd0 regulator: core: move supply check earlier in set_machine_constraints()
bfb4326fa8a5963a1a9612d3672e98ae8602f10d HID: playstation: Add missing check for input_ff_create_memless
124d866379e23d92e9b34e98c825812124b363ed drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c5889a0b72a90ce1f463538a01be88195821cd65 media: ccs: Accommodate C-PHY into the calculation
665c1e3da75f59880b7ca2f2f36ed0a8f7f46097 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
80b5a9b795caa87f590197a1f6126db6a2f161fd media: uvcvideo: Fix allocation for small frame sizes
52950f22c88484f64a3bb382df12298777715a84 platform/chrome: cros_ec_lightbar: Fix response size initialization
7ee05fce62a1c21c203d159233d46629ec782450 spi: tools: Add include folder to .gitignore
346a4274214fdd4ca7e8825fc0afbb8470651540 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
1372e8da472a2cf22b5dae6e3036b2d951ce5c65 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e847d25b12521e143680a547f63f24421c08d417 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d5d0eb8c97c8b1fbc3d57380034196fc18626ef5 PCI/PM: Avoid redundant delays on D3hot->D3cold
68c2dba1fa10dcd02a4183f6c35bc10ee0e73a8d PCI: Do not attempt to set ExtTag for VFs
bc61ac2f48d120a758a976fce1a91c691c1dd4bf PCI/portdrv: Fix potential resource leak
4278726ac7d21cda36f914387e1a98dcd65dcd32 net: mctp-i2c: fix duplicate reception of old data
a994ab9af89319408c6a401b403d389382d72294 mctp i2c: initialise event handler read bytes
e4515f57049fa5887cfea5c929a9bf6bf7c0b22c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6381348edcf790d500a7ef484dea64a1b050c1f8 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
4434a2c0a7e1d747f6ff4c2d6610c466c70e560d netfilter: nf_conncount: increase the connection clean up limit to 64
ea7f30cd15cef86cff7617928238ec5e5d595531 netfilter: nft_compat: add more restrictions on netlink attributes
6293e0ccda21084be588bbbf22022f74f7d9add9 netfilter: nf_conncount: fix tracking of connections from localhost
1ac4f809dcb79a9777299d75609d6cf169ec01ef module: add helper function for reading module_buildid()
54cd13e6555e6f8553d15470ac222152295b6d82 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e9ba82bd48dbc5081d2395cd0d9e8bd563dd6b25 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
b474b1503031fe89cf507d478b455c7bc5622cb1 iommu/vt-d: Flush cache for PASID table before using it
0bf1c48123ec82fd96d0401a3dc9d2209f12c258 dm: use bio_clone_blkg_association
a320a0671426fc72e7adacab91dc5a818a81d127 nfsd: never defer requests during idmap lookup
dc3bd59cb0ca6ccd63f769fb116ba672153f6fd9 fat: avoid parent link count underflow in rmdir
1754e6f99287733ec86e5a9d1d51e3880283fb12 tcp: tcp_tx_timestamp() must look at the rtx queue
8a64e8115228314e5e1cbee2560e0e998847fc9b wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
76a604b1c21cf6d387e743000d515de311c16d2f PCI: Initialize RCB from pci_configure_device()
a1f08cd08baa85bc5f172c93d4cc1f4a32e042f0 ipc: don't audit capability check in ipc_permissions()
138dd79281f550e2244f451f11f3fa1cb8101f28 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f525b72deadc6398dc52fcef7dd1191ea4faec9b octeontx2-af: Fix PF driver crash with kexec kernel booting
0502ca40972ed1eef9b40eb482051b0d9075dabb bonding: only set speed/duplex to unknown, if getting speed failed
acd4ade578df6e5a2ff41269ac4f8feabf24f3f1 timers: Replace in_irq() with in_hardirq()
13c3576c4990868854c693fc0d6841e386b8735f nfc: hci: shdlc: Stop timers and work before freeing context
7d77f6a08e8c746fb6ad14f53558f61deb99df7a netfilter: nft_set_hash: fix get operation on big endian
5a5053dde18af63ee0af164cc089c04e1ed27289 netfilter: nft_counter: fix reset of counters on 32bit archs
0e7ef35822ea70eac5e10c82edd60f2603a9bbe5 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
d623d102d145f698223207f70b67f2ddec8975e0 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
ae5a07930cbef5b8ec6eecf945532cdbaed5b09c net: hns3: fix double free issue for tx spare buffer
7eadb9a63734714a4d70d90a023a06a9e41bb636 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
b7a67ebcd72ee2108de47643860da03b284b5133 smb: client: correct value for smbd_max_fragmented_recv_size
e62c0eeaac2aed80d4233472ed78cc2e2462c058 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2c555a85ea5cee251e5b635e90fdff524c35bc0a net: Add skb_dstref_steal and skb_dstref_restore
92d4333881878380a5c7a7eb07c35d5f64b305cb net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
3a95d017956a1b8664abc23469a81fe6801a101b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
ebe14194024fae64b6c3d09a38330befd54850d8 serial: caif: fix use-after-free in caif_serial ldisc_close()
72a0a394f63cb50f3e3af723308a6eb5e7f6e30e ionic: Rate limit unknown xcvr type messages
f0fc917847b778920045ef03b4442e18753c73c3 octeontx2-pf: Unregister devlink on probe failure
fd55f08155b424aeacdcc6e7b4bf4ce24914776b RDMA/rtrs: server: remove dead code
059755214cacc8682930e09d8b39399ded4e448e IB/cache: update gid cache on client reregister event
145d5ade6e90470e3e548521e28624afeae50d46 RDMA/hns: Fix WQ_MEM_RECLAIM warning
6ba1e50223c85025dc13f0647635036512acbf26 RDMA/hns: Notify ULP of remaining soft-WCs during reset
ec8f2b090c3cdccb2b7f35a69bbe3ac1cda37118 power: supply: ab8500: Fix use-after-free in power_supply_changed()
71cbffdc65dbaac2e929ca4d2c29f91e4b05a4bc power: supply: act8945a: Fix use-after-free in power_supply_changed()
71d613d3691f49101e31733a0686092c39b0c5ae power: supply: bq256xx: Fix use-after-free in power_supply_changed()
93ea81f3672568c0518ac61842813145e37d7334 power: supply: bq25980: Fix use-after-free in power_supply_changed()
7563514a00604671536ae893bf7bae7386b0edac power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
619fb3937a3a9552f6278a4e04134b942553f143 power: supply: goldfish: Fix use-after-free in power_supply_changed()
440a6d341839237b4dae15555622d5f074dca830 power: supply: rt9455: Fix use-after-free in power_supply_changed()
5e03601c305ef573583ccec1b200d6b0213ade03 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
b99722d79c7ec0359a49d8c2299ded57c7f15867 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5f2791a0c6b39917a7f322bdbd08d5b60db91933 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
ff45290da61b5ca0a6d9542c3f21b810a93aa1be power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d8e089d3ad009bdc1edbc17c5dffe29c7e23c69c RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
ef2c903cb10fdf8900e463477c6cc9a4c40ef2ea RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
7eb31dafaa9d12c99a2f52671417970f441298b0 RDMA/rtrs-srv: fix SG mapping
d4bf8ee7691f89187dc28846900e7598eee3c462 RDMA/rxe: Fix double free in rxe_srq_from_init
ae0863e4cf0b24e8f2b622306670dfbc93bae548 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
697de9ee0fb7d7446a762086634f1a6c4d27b478 crypto: ccp - Add an S4 restore flow
c6e98c0fdf5731afd417b3c15f7424748cfbc1c8 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
33dbf6bc1dcd567f0a85205811865cf8420bcdb2 RDMA/core: Fix a couple of obvious typos in comments
e46e03c192d3b9b3ad2607ac884c48a87b2dee75 svcrdma: Remove queue-shortening warnings
5fd27a60484e78fc7134118c28bf6abf44e1d39b svcrdma: Clean up comment in svc_rdma_accept()
9492c988af28054fd0f71e3fd0da451253571538 svcrdma: Increase the per-transport rw_ctx count
3345a3c825fab057376e2613efaa0f8e925481ac svcrdma: Reduce the number of rdma_rw contexts per-QP
06e066170f66f7b3cf713d770789bbb1d95ff350 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
767609bf838d800f41d164b4f18633b041ff21f6 cxl: Fix premature commit_end increment on decoder commit failure
5b4a812f1f87582ff88dfa0b9a47797aaf31345d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
245a8e24f0e76edb23c57d96838fc4fee25350f0 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
d7af7515437aca091c7c8216966830f72cffb692 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2f2cf95446ce9fdb2e9781942a0c76462f48261c scsi: smartpqi: Replace one-element arrays with flexible-array members
99fb007ef16fafc09439b67a90ba26846a6734c0 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
6cf6eea2610f8d7e0cbd413d501ce20be4895383 scsi: csiostor: Fix dereference of null pointer rn
e7aab9610e605bde235ff1ad2f13f31299f2563c nvdimm: virtio_pmem: serialize flush requests
83d94f832042c9ac8b3cc33f0ad6282a9e9220a6 fs/nfs: Fix readdir slow-start regression
4e555fbc5bf5eb834e8f0402e071a43d8ec41889 tracing: Properly process error handling in event_hist_trigger_parse()
e177c39258852520370b5e45b8c99d715395129b tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5f11f5ad5d9a3a9145c33caab5cc6ba7bb7611e9 MIPS: Work around LLVM bug when gp is used as global register variable
3de53a2afbfddfaefbc8abb9ab901fe1940ac228 ext4: don't cache extent during splitting extent
2002346f58b12212a1a46308b28de148555eeb05 ext4: fix memory leak in ext4_ext_shift_extents()
18e4f2e65852fedcb2ccc64c5ff4ab6b7118896c ext4: use optimized mballoc scanning regardless of inode format
6c5f1de1d0bd132900f1e63396839fa8b4d0a137 ata: pata_ftide010: Fix some DMA timings
93dd8fd70f20359e8d8dc93c68c4a9118a62fdc8 ata: libata-scsi: refactor ata_scsi_translate()
fb9f99d13ead8595a51c6c90d8978819d2d30a4f SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
69eecdfa27ea8b87c19fdc2b47109fa12b137ff3 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
3b9eea3cc86acbedddf27b3d6c90c45d77b5eafe fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
cb2b850955f9a9600b6acc8a3f79aac4db32e4f5 clk: qcom: rcg2: compute 2d using duty fraction directly
9d0e07ba77c03da02b405ab990c9e2876b02701a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
352b5f25832c76c0d518f1c3463f548eca88ff89 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
6f8445c9e4ff478f266f18841dcfaaf2acd6f8a0 clk: Move clk_{save,restore}_context() to COMMON_CLK section
09034c253be47f5356017034bdf7d9974b87c427 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
1189fe2429986b55838fe7cfaa299379e9beebbf clk: qcom: gfx3d: add parent to parent request map
1948dde9bdba1d08b3f78cc08112f7aecdd500c2 clk: mediatek: Fix error handling in runtime PM setup
a7cb780ae04fdbe96b7f62a79d8ac5e6e4ddc764 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
bb8f594a123caa24ca25533c09ced9ef5d4891f8 dma: dma-axi-dmac: fix SW cyclic transfers
2cae80d58551c6f4e61c7243f1609f20d64cfb56 staging: greybus: lights: avoid NULL deref
0a77e4e8293764d7acfb97c442d9dbdbab4879d7 serial: imx: change SERIAL_IMX_CONSOLE to bool
efb20ed144ebce31e2f06e72758f472c2c9a5d0c serial: SH_SCI: improve "DMA support" prompt
2421268ea02e191fb4a6bc6e6191adfe46d7de0b mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1e8f093561563199bac2f060a538f72c8955f13f coresight: etm3x: Fix cpulocked warning on cpuhp
1d0b8ca2196105e550c76d3f2027f65fd0fcd243 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
57bd3ba18800f872eb14025c128090b142709492 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
6c328ea8fc39b98de83bfb58e1970426c45e5867 drivers: iio: mpu3050: use dev_err_probe for regulator request
5abd19a49875d86f1d3493d5764c7270a0f47f9b usb: bdc: fix sleep during atomic
c8889b1a4fa7cef13c5b5a2c7449a930bbfa301b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
3b7e27f41616d8ef653514a28afb454c77ddd81c ovl: Fix uninit-value in ovl_fill_real
b5b53e7a0466dacd0b08b927c418010b2be1abde iio: sca3000: Fix a resource leak in sca3000_probe()
48835f2b00897e232135f460747e8d28af0cd8f4 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
47e112afbe249d1528493637c6522bdae2679229 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a85b5024a6fa05ec9ddbf41325cc8e2be4413c55 leds: qcom-lpg: Check the return value of regmap_bulk_write()
571ff28b538b45edc160fcce423f00653e7f23e5 backlight: qcom-wled: Support ovp values for PMI8994
a391ac6510de5c85721eb1a93e3d4678534652fc io_uring/cancel: abstract out request match helper
678b877d55b8780da2cd2e88471013f9aeb46ae3 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
dbedf9d609a226a3abd8463554a7142830d725f3 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
995715422c98167bf6e0b9b77aaa2f4dd7ec9d28 io_uring/cancel: support opcode based lookup and cancelation
e5ba48a20c0b945ef981dba7aa37401a7d4bb51d io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
aae51c6a80525dd8c419ca2ad2d77d3b531f782d fs/ntfs3: prevent infinite loops caused by the next valid being the same
3e253cc2a5c976f34bcfde2d257c3c99ee81c686 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
fc16aad7a8c66bd1375fc4545f07da65131b95b6 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
06b278e7411854d28cff59ae27234133028da81f ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7e6401c10ab35adeb7ff83846a20805f65048487 cpuidle: Skip governor when only one idle state is available
97c0037679053ec987d23cfa1b9bffcde975360f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b19384bf3fb6d9a4d4c36e0937fb968e0c5403c7 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
7895ebe81145a62445e0d482837ae341671bef5d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
91a38bd514a3f358aec0cc6e8941a7e249018d7f net: mscc: ocelot: split xmit into FDMA and register injection paths
e7fd3e7da4d227bcf011791a09a9b60f00d6bf44 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
e8a000b4be008bb110ec58c684319f427ef590b9 net: sparx5/lan969x: fix PTP clock max_adj value
3c08c3d4d64eba25b7ff4a2a7d2daab0ef5d8623 net: usb: catc: enable basic endpoint checking
2d0a8360ec14904447bd912b98a270482da9f7ec xen-netback: reject zero-queue configuration from guest
2abeb0b0c0ef411e0a4c14a753930ce1f39ededa net/rds: rds_sendmsg should not discard payload_len
7a2235e025a2ff2a8db681641bcf2d4feef41bf4 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
fb95751abfa3738cde563ae80a156acb282517bc selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
626c6ea7aadd780682307436bb47d8d8187fb535 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
6b306991f6b2a02a76d8d23a10059ad06cd743c8 net: remove WARN_ON_ONCE when accessing forward path array
8c40d04fa2fb4ec3edaed70f2f0049c66d17aa66 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
58cd732c51097bf5dbff394258a76bc4d27dbaba ipv6: fix a race in ip6_sock_set_v6only()
4df689296f38ffa511930630f2a6e297b42ad32d bpftool: Fix truncated netlink dumps
9e28ed3273bc10cdb67c84f0bdde0ee6966ac95b ping: Convert hlist_nulls to plain hlist.
a7f6f5e4b1c47442bb53148962cfd0be4e75f68c inet: ping: check sock_net() in ping_get_port() and ping_lookup()
0c5d5ec91f4d975e1c18beb38441f6abf35b649b ping: annotate data-races in ping_lookup()

--===============7259807117813287392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e29fd49c50-9a43fb194648.txt

ec2ccfb3c936dc94932669a7e8a7e98a067e7b7b RDMA/siw: Fix potential NULL pointer dereference in header processing
8b6858e49ec8d63c95807aff0f2d20795129555b RDMA/umad: Reject negative data_len in ib_umad_write
5ebafad1718861cd0d310f3803ef2b1f67870fae auxdisplay: arm-charlcd: fix release_mem_region() size
bfdd75b3dee4a668acbb3c7144482a27c70798ed hfsplus: return error when node already exists in hfs_bnode_create
07bca7f43f2b3f99fa78f2f276c56a32c326130f rcu: Refactor expedited handling check in rcu_read_unlock_special()
de783f02a73198c82edc1c034f2d5213a17b8606 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
3cfa9bb6bb64620b47684c34ce7fa24d1a849297 rcu: Fix rcu_read_unlock() deadloop due to softirq
e056e7504e237c3112056970d4fcd24a487d44bd audit: move the compat_xxx_class[] extern declarations to audit_arch.h
53299c665b5a4818d07c4b1f7b569616433341d6 i3c: Move device name assignment after i3c_bus_init
c97318296e16dac07540334fa21606f8b80f22c8 fs: add <linux/init_task.h> for 'init_fs'
da508288b547f2838ac7299bce6c1006cbae1274 i3c: master: Update hot-join flag only on success
0454b99f0c6b0e2ed22f0e8c5792d266b05ba627 gfs2: Retries missing in gfs2_{rename,exchange}
b87ca3e93147329e9c0f103d5f1d6bcddd5cdf1a gfs2: Fix slab-use-after-free in qd_put
a802fafca44e0057a6fe690161780c25bf2d1587 gfs2: Fix use-after-free in iomap inline data write path
1c113a278194d262ea2d62bf0cdc253f2aaba6b0 i3c: dw: Initialize spinlock to avoid upsetting lockdep
9a460c58efa9e522d21a610e139a665c8bc1bdc7 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
83a51c97f2dea354ee190130433351dc8099f6be tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
73ae629751bc13622fee872c5e8c941eab930ba4 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
bfa37b6ae14a8b4f67f12bc7eaa20780ecd4d560 erofs: get rid of raw bi_end_io() usage
cbe840fc310650db46178881cc51a896b1287e87 erofs: handle end of filesystem properly for file-backed mounts
31572ffb8a93d9dfa209056bd9b2894845f76bc1 btrfs: qgroup: return correct error when deleting qgroup relation item
080ce25c39341b17bcfca8820d1d8dffee1d9128 btrfs: fix block_group_tree dirty_list corruption
bce1d3f119ba6dc40c540d06c84920607fca81ec smb: client: fix potential UAF and double free in smb2_open_file()
0e384553b220a3b524b6b8a9014351ad141ec44a block: add a bio_add_virt_nofail helper
58affa2f6f57452cadd72d94af6b1221686849da rnbd-srv: use bio_add_virt_nofail
691a4fd67e4fbe409aaf96670b204b8e6398862f rnbd-srv: Fix server side setting of bi_size for special IOs
255263d78a90b1010033b3149ef2787833303b64 xen/virtio: Don't use grant-dma-ops when running as Dom0
6205ce2377e3fa2b8431f90f338094b04a2efffc io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
65a6eab34028d7b7b7489778c34ff9feb74cfb5a ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
b6ce4c322329253ca2dae22ff35076ce98b93547 io_uring/sync: validate passed in offset
59d38fc4933a4daec77e13d91d6a558da93311af cpuidle: governors: menu: Always check timers with tick stopped
56a0acd24d8224412c7ac1fd73f72b6225807aa6 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
6fef6067c1ced1dff6642223155484537c4b50d2 md/raid5: fix raid5_run() to return error when log_init() fails
0bbc59fe50e92b8389aae48554f880d62efd2970 md/raid10: fix any_working flag handling in raid10_sync_request
7ade8a8ba4bd4903394485322e0bc54240e052df OPP: Return correct value in dev_pm_opp_get_level
e1148d9bddd572a5128bdc8cdc5d3fad4196640c cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
63e03f7bb165f7c292610714ef49be607dc6e14f iomap: fix submission side handling of completion side errors
f59fd55763a4b1916a50abeea153f57503b148f7 thermal/of: Fix reference leak in thermal_of_cm_lookup()
f7fda2c1eb9dc76ae238b49b087c72cbae3cf051 ublk: Validate SQE128 flag before accessing the cmd
40384e85b42da17e963598eb36a9f08d5e5bb3e0 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
c68ca8a3dfd6064be709dcdc3b79f44ad11f8686 md/raid1: fix memory leak in raid1_run() if no active rdev
334a88de1bfa6c97a44958de1c3f8aff5a3277bc md/raid1: fix memory leak in raid1_run()
12cc584a1316480420207b906511e3085ffaa250 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f9ffcdb3c5b89ec9caa3a3be425cb58d994e11a0 perf: arm_spe: Properly set hw.state on failures
88893a30456eaafcec8894c9d7b10a2e40094c51 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
ee35b5f33c393ab7839927f645cea6cc68215544 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
8b8427da9d2fa7692c56435bffd08473062179ba s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
664ef1c0d48c58ec32106b72f505b2725376e654 perf/x86/core: Do not set bit width for unavailable counters
a9661dde41ff4ffce9bfd0135943956d49dfa653 crypto: qat - fix warning on adf_pfvf_pf_proto.c
14fb63121d1b2443bef4746c07459fd951054289 selftests/bpf: veristat: fix printing order in output_stats()
d7253a73cb42dcabeed02437774d0097127ed40c libbpf: Fix OOB read in btf_dump_get_bitfield_value
8d793312c748ebaaadb852617e4f7cf146ca8938 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
ed249ad78e38af588e3f8413bb1c0b92f8535270 crypto: cavium - fix dma_free_coherent() size
9d6d273fde4d239f73710be9a5efaec7f2be9348 crypto: octeontx - fix dma_free_coherent() size
cf48adcd1a72892b80d0013d1e723e10ccf36f2b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
5829821738701ca9a391254198f2672762dc33bc crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
bb88a03383cbe40130d4d85f894faf03b50ccd87 bpf: Preserve id of register in sync_linked_regs()
bc32fb8675f8cc61c7da25efd62588801592ec85 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
453f66d257209816f138664bc5a06799389d4659 hrtimer: Fix trace oddity
515968895009d87dba4842cda32499cad555c49f crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
12456c3e84b531c1b9b6953653c53052e37c78bd crypto: ccp - narrow scope of snp_range_list
f2c301982ab1ce64d727a6c0c72a04cd2c78e10e bpf, sockmap: Fix incorrect copied_seq calculation
e72fcf9ddd70390f632df9fc04bdff7b39aeb387 bpf, sockmap: Fix FIONREAD for sockmap
eefa559dd3f3fe2d763e3294d7703834d5c6e570 tracing: Add a comment about ftrace_regs definition
28cbe339317d76433ce12b35476d0daa93b4b6a7 ftrace: Make ftrace_regs abstract from direct use
43a2cb67e6b59e9164660b3fbb8643c140ae2be1 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
8a60a2c6068068cf71e1fced12202e3fc0f1540f ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
f5907425111d3440dad09340e2d89293a0918509 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
e1cef84fb650b21302543485ccf343a8535b4874 fgraph: Replace fgraph_ret_regs with ftrace_regs
9faf600b6412ea09469dbd5c325c6e48cbb1df3a tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
abc42cdc97ec8ea92027c8ec2a91654742507ea0 tracing: Add ftrace_fill_perf_regs() for perf event
53a3d2fd2d9061b4ab9518085bc8e5c1ea2adc50 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
2f9656d7f5bb1637816351cc9624b64e6cf7f0f4 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
a254a34328e0a36d16655a2300d7a67af9e16ea7 crypto: hisilicon/trng - support tfms sharing the device
1f9a736db089c8717f5bfad583c0353a1ce2bae5 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
516544cb33eb9824af4adbf36db66101a3b1382e bpf: Fix bpf_xdp_store_bytes proto for read-only arg
96c874c2eec2c9de9d90cd8e47a2160c36426502 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
1ee87cf7e3e026609e1adbfe274cf54b685dfab3 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
788e8540326a1055bb9d4d84e7b9d636235fa654 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
ff8a1b0dbd5d5eb5e180583dc1d52448d294d77e scsi: efct: Use IRQF_ONESHOT and default primary handler
b01d9a336f8d79c7ccb2bf405da9d760a1c2de24 EDAC/altera: Remove IRQF_ONESHOT
9f1a73683dc3e03515f19dbfa56a359471599c94 mfd: wm8350-core: Use IRQF_ONESHOT
f882420fbb37c5fd87ec1d85b71f8ca23a091e84 media: pci: mg4b: Use IRQF_NO_THREAD
127206f28abbdfcac87a093a0648354c8a92eb96 sched/deadline: Clear the defer params
2be9a3f0ee6919df457fc665f854791554f18780 sched/rt: Skip currently executing CPU in rto_next_cpu()
22b66c359f6e048da52b51fb00b8dc085349eab4 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
91ed3b8fabf33904c68d9493cdb5259ca556944a crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
6f29edd7622b5f052256546cde128e4806aa6709 hwrng: core - Allow runtime disabling of the HW RNG
2139d74b8da66feb886522f33c6252c38457ae8f hwrng: core - use RCU and work_struct to fix race condition
48f4f6bf8e5851e211ddf8cc5c8f2c1a18fae5f3 pstore/ram: fix buffer overflow in persistent_ram_save_old()
9edef8a72973a569d7b321ef4c8104f2a1b35c61 soc: qcom: smem: handle ENOMEM error during probe
f31c56c1017ae683c0688e766b5534e04012d7e0 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
aff9b898d9667a30e6104a949d9e219f1aeee159 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
223f54f50904ccfab25f5df36e4f305dd0e6ecc4 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
152d676bae135585f79bce9549abccd6e7dc4f26 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
c7f6bfe18f63bfaee0e4776fc10d83ab9aca945e arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
0e3e5d9729b30a2bcd4473a3a564987788fa1a09 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d348340513b042b087575fb87e67de1da0d2f02c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
bbc96dda8e8409bcf6c984a801ae89487411e820 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
25476f8dd0e15c65297b9de18c1b1d88e544bb7e arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
eca456624701323cb815ea6235f85b680f6fec6c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7b89d0aa2e010197431c0c8e84b6b85358a5af4f arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
2eee82e7f99cb6ea9fc74de2461c5e25e7126ff6 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
b5f7d75189d6b9a4f5e5366dccf7255848092eeb ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
ac200585119e1fd0d73b06a4c72444940f405028 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
7e9212c5f126f58d2dca26875b0f72fc6185dd67 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
902de385340f51134d25e53351d5b3031a7fca3f soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
612c77085d4b9350f57c4b51e6cb8ed7fa891267 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
63efabca55b624da5ac8723031896b54a5e5ab5d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
723d4a36d0b8cc215e973d42af2292f2d93c6bbd arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
6c45045937fab7412be3f8f104ad051272a6088f arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
7f54a2f09b1ddcc18d055d12e4955a17f2bf60f9 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
2656d72c2d0614720ceedba11051fec5650db522 arm64: dts: amlogic: s4: fix mmc clock assignment
d572cb6a4126f2e6ad7e41f0529f276529d665b2 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
3dc5fe7c2c6c65ba2da243f312a9d6457ca16a4f arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
8d3d9247b2b1654c2a6b6e8c184787389cab67e4 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
ab95154aa3aec7a34bab26ec2f4721c4f7e2266b arm64: dts: amlogic: c3: assign the MMC signal clocks
4784c10d47ab6fe1adbffbcb4997b0c5c610dfec arm64: dts: amlogic: axg: assign the MMC signal clocks
707648655ccb279d366b3ddb297c9242d81e153e arm64: dts: amlogic: gx: assign the MMC signal clocks
6bd45e1774be956147beaf9ad20e63b218950457 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
dd75b6b08e451914fddb25217d9e050372428f73 arm64: dts: amlogic: g12: assign the MMC A signal clock
a862c773698336a7df99a18f363402e36c403644 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
72f06f1db8af20b5d7d602e74f88e43004d13889 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
05e9555e279adc83e45f35768004b1fd3ef50e8e arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
817026bf0b23316c4e10adfe07332db68b1701ca arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
2094bea266fbcb44166308b84c551138f9b1d196 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
1f788556ac540e09869966db43b247c4f0288080 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f18c4f391dfe787bf179df5165ac16a148ff5df8 drm/panthor: Recover from panthor_gpu_flush_caches() failures
33bd66b3541b3709dc5021120f9ac58dfcc35bf3 drm/panthor: Fix the full_tick check
65f1467596eca41add39b1f00f4046f422a0605e drm/panthor: Fix the group priority rotation logic
10c691bd8d2d32c1650b2d4b2b565b6de455af81 drm/panthor: Fix immediate ticking on a disabled tick
09b2a1a4ca2d9aa0898e970ffa4aed9f78bfab03 drm/panthor: Fix the logic that decides when to stop ticking
0ef809c4169de3d194a00785f978f2e65c84343e drm/panthor: Make sure we resume the tick when new jobs are submitted
8985e29ae3bd9a40aa40fc45da626bb88f616545 workqueue: Factor out assign_rescuer_work()
582603a753af076d02800247861974d39fe0d794 workqueue: Only assign rescuer work when really needed
197698e3df52f95ae650921c283446ada1a01959 workqueue: Process rescuer work items one-by-one using a cursor
8502147c9f41b05b7fdbc42cfde523afaa40927b drm/panel: sw43408: Remove manual invocation of unprepare at remove
8b14b065d480aa26e6bb3f0c99af41aa6a9ea6d4 ALSA: pcm: use new array-copying-wrapper
43deb1bbc0aacbaeb7323d7997353962f2b6e0d5 ALSA: pcm: Relax __free() variable declarations
4bcf556ccc370f37eca9bba806bd18bbacc3ff76 ALSA: vmaster: Relax __free() variable declarations
176cc29c5a3421ac4f64afd296d603d83f63482e drm/panthor: Evict groups before VM termination
59064e1a08c3091738915a3b8a00cf29d48dce1d smack: /smack/doi must be > 0
fed3af6c38de364ffae9c1d33829a020d2cd4e05 smack: /smack/doi: accept previously used values
d944f70df9f8da04fb6cf1b570ac0e8bcdefcfb5 ASoC: nau8821: Consistently clear interrupts before unmasking
452bc5f1762da2a8b87806224f1a016b636aef31 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
f1fc4b55d73469065c65bd890a3d1e16bd1fa464 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
39be40ad5d6cc2c27930cacaa616c923b6c8d784 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
0a91809e795a8d38174ba52da39cc725e14c8639 drm/amd: Drop "amdgpu kernel modesetting enabled" message
86d8d870b17fe21f0198295cebc35a59cdde1aa7 drm/amdkfd: Fix signal_eviction_fence() bool return value
79b753b8c938c5bf0cfa3ee601d30d63c109186e drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
7dcd1e0dd3e7329e8c512564ecd022c8768fc4e5 drm/msm/disp/dpu: add merge3d support for sc7280
59f92e1e7fa6373e1213be524143a6734d17c015 drm/msm/dpu: Set vsync source irrespective of mdp top support
6c91dfa28b8e19627fcd920f31974042351937e3 drm/msm/dpu: fix WD timer handling on DPU 8.x
4041ee0a0e20aea771fb695b43143e5dd8ab30bd regulator: core: move supply check earlier in set_machine_constraints()
092a48502a2d3f214b480801510d23fce4e19fa9 HID: playstation: Add missing check for input_ff_create_memless
8b98eb7b2f36507eae0ece373caebff8293388d4 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
b297d1eb04f62f3145c1f2e10467e28bb58c7019 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
4aa3c4d8f3132832208397bd5514642aa2a185dc media: ccs: Accommodate C-PHY into the calculation
2d6f36c653af9c5a4882cccf2e8c6927183960c7 drm/msm/a2xx: fix pixel shader start on A225
aa61f1b13d5b639b8a0bd804b988e55b9674f88d drm/buddy: release free_trees array on buddy mm teardown
d0a1603e5d8821a0ca060e21d7adfce095441308 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
9504237032508d54f5ceab0509da099daca455e5 media: uvcvideo: Fix allocation for small frame sizes
7af13ff581ec65518080a745430c9f1b31471390 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
36b564df17e6202d51e8d609ad5e96da249ca297 drm/xe: Unregister drm device on probe error
ce4d3cbd8253cd1aae210d6108b446d7769781ac platform/chrome: cros_ec_lightbar: Fix response size initialization
ce1c332c106a0d4da8b11947782935ad4dff6490 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6f3e13331b968cde6d5c17128680e8486e4e3e3f spi: tools: Add include folder to .gitignore
7fe87846c8dc7b30740d361ae9d66342535c7271 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
d116953087398f66bbf29de2a86359ac9b15f304 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
3fcd296d124f1fd9b0a2a324d1bf8d576b4ad1f9 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
c46ea0052c8e0860c80ab87260d8011a1bc413f3 hwmon: pmbus: mpq8785: Add support for MPM82504
2548ef4ceff0a66ce108dcb5292e0dcf757b5094 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
c3933df61be6c7356f1c083e49f52d45f1625d92 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
025fa1c64ab6d82ab213562498e1bcfd33ee848b Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
bf7dc7082b525b3f23c13ba89fa54e1f4a712edb PCI/PM: Avoid redundant delays on D3hot->D3cold
12e62054ba104e930db0a969e6cde090b4f95b0c wifi: cfg80211: Fix use_for flag update on BSS refresh
08993a47a713cb81c491a7097293c552ba3dbe71 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
4beeb36e461740bd0b4c988e5858881c5c95cd6e docs: fix WARNING document not included in any toctree
14affd61a3b8b54a4ead49808b9f4d474cb5321a Documentation: trace: Refactor toctree
a4103a5703c0c151787d146c2f99e4a3ea541322 Documentation: tracing: Add PCI tracepoint documentation
b6396c19c2fedb158e5edc62e8a5238f159f13ae PCI: Do not attempt to set ExtTag for VFs
6600f59f17cccefe3b88f8350ccecf6ed7cebb87 PCI/portdrv: Fix potential resource leak
2c8e6d198f23bbd2ccc782b3c07798320d938503 dm: fix unlocked test for dm_suspended_md
2189d4758a0a7c0cc08323f3562122a47acd324c dm: use READ_ONCE in dm_blk_report_zones
cfcd8969c3a535771d831014a4c956ff7d87f35e quota: fix livelock between quotactl and freeze_super
c16f2b2daefb92811270b233e87189f7f129c0cb net: mctp-i2c: fix duplicate reception of old data
eeb31796ec906d9b69474d9cd890255f6f3ac989 mctp i2c: initialise event handler read bytes
a6d570fbffb5d4e4d540b16f1c8c5f8e12ccfe41 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
65089730f20690401d4e6835e97a614b27b96c99 netfilter: nf_tables: reset table validation state on abort
cf67fcfbe8606924968beb805a587e8f2e17d5db netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
1da7a87794f74ff365e4d6f458d8e9d2b7f700a6 netfilter: nf_conncount: increase the connection clean up limit to 64
6655315fb89cf6b424bc68527c23cc661b765f18 netfilter: nft_compat: add more restrictions on netlink attributes
ff58508ae854fa5b098705d474425dc9d3e2c3ec netfilter: nf_conncount: fix tracking of connections from localhost
32691218faf6ea6973ff357c2e2c1bf5c17b9340 module: add helper function for reading module_buildid()
859b92b286d1a9e20b0e985b86242b2bf011a6eb kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3b6b9bb4ec112a949e59bc73543b2bd5df339414 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
43356e5e4a6d9e42f52aebfab87f0f865f1641d1 iommu/vt-d: Flush cache for PASID table before using it
7449d062210b631b060f72cb366c7827445b2baf iommu/vt-d: Separate page request queue from SVM
05a456051b3d80d86e84511f6afe57d442649cdb iommu/vt-d: Drain PRQs when domain removed from RID
c7bea6b2b884c0f6641ffcd61c716875ef3c943f iommu/vt-d: Avoid draining PRQ in sva mm release path
ec822a53372f00e1640bd8658afed52b80854ea5 iommu/vt-d: Clear Present bit before tearing down PASID entry
ee863f106cb7e262b7c9152a99d62bf0ddaaf6cd dm: use bio_clone_blkg_association
253556969dae583c1593b0f2400c59c1cb45719e xdrgen: Fix struct prefix for typedef types in program wrappers
f682153bf7ca4f5f58fa21d1c8c63b593930e403 NFS: NFSERR_INVAL is not defined by NFSv2
7e075a941a3f0362d2119482aceacc2c53304ae0 xdrgen: Initialize data pointer for zero-length items
9859f203cff4069e5c7ea00507df25603d357a5b nfsd: never defer requests during idmap lookup
c253dd31937ac1f98ad63701611453b053cc1f4e fat: avoid parent link count underflow in rmdir
84d46c0e05cb284077ed4e8fff2c070c88ad6d12 tcp: tcp_tx_timestamp() must look at the rtx queue
50eee066544c539cdeb1b4bc7b003309503da0da PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
b0c2122ae014a38480369a79c232b788e1765e16 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
7431e0040a4e2eae9d2053d2a8a2b42a90d291f7 PCI: Initialize RCB from pci_configure_device()
23b67b1e43d5df826ad9ac0b13b9de1bfa6718e2 PCI: Add defines for bridge window indexing
330f06a740d544a628af81af2d33f6d019796792 PCI/ACPI: Restrict program_hpx_type2() to AER bits
5ba74fceee700d3f4852445bd226657299fc8c9f selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
7f25b37782f953d81eb3364a57a7ca7ae10e91d7 selftests/mm: convert page_size to unsigned long
3c1574c74525f1720d915df030d479cadd292aa7 selftests/mm: fix faulting-in code in pagemap_ioctl test
0e3bcf9ad1950924b969cc28550fa522a11f2419 ipc: don't audit capability check in ipc_permissions()
70107919d1ed156fdcaada5c5c754bbe9d5fdd31 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
5ae6c6d8d8830c532e21c5933f67b71367e07759 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
08d17fa312bd10d99f28784856ed539abda7138d mptcp: fix receive space timestamp initialization
304c6bdd4813ef792fbe45b4589af3a21f7e0c71 octeontx2-af: Fix PF driver crash with kexec kernel booting
48bd62b79cdb69e6197853a1e96135694f794111 bonding: only set speed/duplex to unknown, if getting speed failed
24ab8cb3c907eb957b8190648c1137f782587080 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
951c53bf123aa25e529027b11f2cc6272f9364b4 nfc: hci: shdlc: Stop timers and work before freeing context
c6c399406d6a0ea2188f2ac187a3336daf271a1e netfilter: nfnetlink_queue: optimize verdict lookup with hash table
fd7803cbb9f87d5bce1715b7315328000c18d2e1 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
3975fab96a2592dede71290ee071bd6e30de2f79 netfilter: nft_set_hash: fix get operation on big endian
2a95542f192d6cce29fef815e23dc3660e0fa970 netfilter: nft_counter: fix reset of counters on 32bit archs
9a65d2dae3fd86efeff86825df88d82d92ed76e3 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
6db92caf18936358760ef56c1ff3fabf9f38c846 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
8e006f59ff765aa79e4d513667ce05355aa5f81f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
dd7f126bc24701b2145171c6d4bb169af3551876 net: hns3: fix double free issue for tx spare buffer
91b81ac1520fea95e43fc55fa141b913197fa8b7 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
255dc57af24e685276911ab33d7588e781bce177 smb: client: correct value for smbd_max_fragmented_recv_size
13477de83489ac47eff81da7f3c5262b7c7e0ef2 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5075ce109dc06b19bf33c9e126b2eb6d16f3aebb net: sunhme: Fix sbus regression
1878b6d2861311daa86dadd7b874a42a421934ba net: Add skb_dstref_steal and skb_dstref_restore
b1cfe14cc56407970c3b553c2d2a3f098e926bdf net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
87f09d83e3fe305729ad3f1c6522b61e02768d23 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
cbdc7b9304643feb716d7b0cebf8bde594927e26 serial: caif: fix use-after-free in caif_serial ldisc_close()
df4adedd116ee32078c3683a1a3bb74af7a68a23 octeon_ep: disable per ring interrupts
1112fd42d45855e23e00d4e4e46400164d57c8fd octeon_ep: ensure dbell BADDR updation
2952717f69a6c6681a9eb22236bfa44fae8fee57 octeon_ep_vf: ensure dbell BADDR updation
cc8801c776d8235ec74869ed363432f06f96a270 ionic: Rate limit unknown xcvr type messages
3abe98be54abcf2427d1f9c9799d0c3e40998a2d octeontx2-pf: Unregister devlink on probe failure
9bb3a84e8da3a6683b17733d76d4d376d4d70db1 RDMA/rtrs: server: remove dead code
78cd4245638a139d0d66071e1442e392489104d3 IB/cache: update gid cache on client reregister event
14947a60d53d4abae7d08685d0fe0be9cae8a214 RDMA/hns: Fix WQ_MEM_RECLAIM warning
6f81bcd5d90ed7681d4da14aff505acc89e388e0 RDMA/hns: Fix RoCEv1 failure due to DSCP
89fd2b9f9211a3df19b8a9ed8a8021ec5d8c3f70 RDMA/hns: Notify ULP of remaining soft-WCs during reset
6681e0f06b5f63f8c58b5cad17873efa12156082 power: supply: ab8500: Fix use-after-free in power_supply_changed()
64fa23471ce452419f31dcf3a3493dea2f23fef2 power: supply: act8945a: Fix use-after-free in power_supply_changed()
f5ee2921b3c976c5505a48dcc7b8295c680bea20 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
41099a8211988d179bcef6ecb7babd2cd02c9cf3 power: supply: bq25980: Fix use-after-free in power_supply_changed()
ccaecb5e9d5958d669427169bf0bf3dad61a8e27 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
103b54666cbf7ecc3274dba232337d705b286e8b power: supply: goldfish: Fix use-after-free in power_supply_changed()
c7e741330f01af27f301d0a336f088731468ad7c power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
29f4f0185bbdc6d09f99794ef1ff2a4562d806a9 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
5e61a6f9e1a2eb8fec190b1886dde671a1ebe89e power: supply: rt9455: Fix use-after-free in power_supply_changed()
5374a843f8be9b27053044b160d87177ffdd1679 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
b98f67b7d7d8773b678f6c06aee38ca1ded5426f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
706063a40b740b6c48e4beb1294d7030a6cef107 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
702ceb39b0b61325cd0c3869af08a18f6dc1085f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
4803907349222e3ac1e2a8870e017b355d5528a0 RDMA/rtrs-srv: fix SG mapping
ce2070a845617a3ad4c66280b46ae5fbb1f1eef7 RDMA/rxe: Fix double free in rxe_srq_from_init
e02716f2ceba2788b772ab2414d7feebf8b09586 RDMA/iwcm: Fix workqueue list corruption by removing work_list
9ec032178d8eedd86ab9f6a85ef11c17c3715acd tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
68251c65aefc248ca74efd6544b6ac9ca1b4f5ae RDMA/mlx5: Fix UMR hang in LAG error state unload
c734a3726ffbc94c108d8213d326435b3c556ae4 IB/mlx5: Fix port speed query for representors
9a9175de13f8a93369e17e698e959233b35d25b5 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
864dd0de3ff5d8bf0acd9cef985af32c86b645d8 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
9a36548cebfb23cd0aabf27bc85e6815584c7e8b platform/x86/amd/pmf: Prevent TEE errors after hibernate
8a218f365cc2c3ffdafb2f666401ad9b720068b4 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
ebab10c6c5f81f3f54045a72c90853c6d3a5ca4e crypto: ccp - Add an S4 restore flow
3b84c7cfe2888287093395731b96e9cd0bf96dc7 crypto: ccp - Factor out ring destroy handling to a helper
4db6e249550a6bd461d47307ed51aca10e916d45 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
f4a0663dc194c2a92dbb626dec36101c9d3b9e2e mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
016539f31facd4ae42ebf8ea08f7db0cf105021a nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
44bc3b63b5868f3184f1ff61684872bb499a12f5 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
252be6ed319f1cc1077da5cc5df4693250f03769 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
df082a956c96afe1a211ce044513bcb317650b1d RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
874a41ddd50d0b4306139ea03e5e1a598d83dd4a RDMA/rxe: Fix race condition in QP timer handlers
2f86c1ac1b91318a3c7ba7a38bc4d264673e547d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
fb1b03de1c336eaa8c40180386f2320bd84faab3 cxl: Fix premature commit_end increment on decoder commit failure
be001bfd057571d81ba3f04b57fb5bc2b4a815d0 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8cadcb371fe1bbeb47f107bbd99b92c1ec14f7e4 mtd: spinand: Fix kernel doc
7da181a3c22800bab6c9b543367a2e0642f2d34d power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
c5c9b4635ce9f8abc39ee1efc3b4f3bb24b13140 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
41d90facbcc5d2c3784fabee415367dbc51901e9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b01c819a6e4939be8de8ed84b94233299b2bbfc3 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
345ba487ee5c2f0b405e6987e42b41cb5207eaff scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
78750fe1d15be9f3465480ca5ffda45d4c8f79c5 scsi: ufs: host: mediatek: Require CONFIG_PM
9f07fa1447a9c132c3f8f935c7b77055b2fe9e82 scsi: csiostor: Fix dereference of null pointer rn
fe985c458a0c9db77691c79172321449ff85907b nvdimm: virtio_pmem: serialize flush requests
171e404e9fe8f67854d145f8cce7f7df2656dfbe fs/nfs: Fix readdir slow-start regression
3b653f266dcc7ca225a997cb48d24b9d1a2fbf21 tracing: Properly process error handling in event_hist_trigger_parse()
9c094ebb3c26de6491ce6d75a0f5ede9e86a7df9 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e4d9071bc84eb856b41d179fa858e0fe0467652f fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
5219127c4bbd8ad8f8a6175d09c09f3ddf59ad40 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b551a875e1beda4f6118ade2ad8a09d845146c7f clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
a8f7abc2542435c780c0a5d0b317405612f46ab3 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
0703c167bdfed47ea5bd3166eae7026e834eac40 clk: qcom: rcg2: compute 2d using duty fraction directly
03cd244409dff25b267d94da604e6a754f5d0c67 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
665d037875aa0d920850161833e183c7a03f2399 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
370c848c7329ed9ab8f7df2ec4289b6def119155 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
dc113c6247fa4c363c7a86076aba82613b0c82b8 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
98a15ca59dd6e8f0ef75d5f20dad51b454e0f08c clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
6da7e4164a748ccff74761bcf9e9b05de6e20a63 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
b4fc1c7f0df601744c927145bb5b4780638a34db clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
3f192987f5fc16822a5a102dd17e894f033b2eb8 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
a8bc666508a175218db7a282d94438fae154eab2 clk: qcom: gcc-ipq5018: flag sleep clock as critical
f4294cd5d2fee80799145d4c2a8e5419f25d2f8c clk: Move clk_{save,restore}_context() to COMMON_CLK section
6edc6d16e50a09b9627d58b7cfd6482e992170cf clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
b99fad85c7a0607af349deca41f2b0dad44c4a1b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
1acee5261696a0bb1675fe8880d099e3596373e2 clk: qcom: gfx3d: add parent to parent request map
8de0e4322c1cc684ecd09106386a1717776d1377 clk: mediatek: Fix error handling in runtime PM setup
4e0857aa55b6bcb5d5df1d4fca032f11a59d633d interconnect: mediatek: Don't hijack parent device
1ae2b3e35a63691b5c9888164367da54e97929eb interconnect: mediatek: Aggregate bandwidth with saturating add
aa5e722a2ac107f2856f5f58ed18aa63a5930ce1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b500f9e3fca731d2dcbc7506358bd8a6b23ace96 dma: dma-axi-dmac: fix SW cyclic transfers
bf3b2577b6b6e46448846582f32ac425e072bfd4 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d89c0078fcc1657bd819ef1e50ef427ce4c3d8bf soundwire: intel_ace2x: add SND_HDA_CORE dependency
8706ffdb07b31a3e0750141432f14b15ae222fd5 iio: test: drop dangling symbol in gain-time-scale helpers
d683a6592b0947c6fc5c50cb449cb622cf9edb19 staging: greybus: lights: avoid NULL deref
d53ecb1f781427d13444c83db02c043eba5a9e8c serial: imx: change SERIAL_IMX_CONSOLE to bool
069f0db731a38e0d0ae5ab596fc969adbe275db6 serial: SH_SCI: improve "DMA support" prompt
604c2ccb82370c9ca905dd0e0f6b6db98718d1bd mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
2ff0f1fca2ed32f729be305c673f3a5ed1bd4d68 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
7dbe6eab3a22c5aad22cbc27ce2bb02c07eb776f iio: pressure: mprls0025pa: fix SPI CS delay violation
9a8d79dd8c5324d0f7bfcc4551fa30dc09d90d2e iio: pressure: mprls0025pa: fix interrupt flag
2a6ce9fee43080fda121dc907bbf3c3995163eda iio: pressure: mprls0025pa: fix scan_type struct
e60a759aed4bed1e665fe45632a2aa113161af18 iio: pressure: mprls0025pa: fix pressure calculation
84d819daf072a143f82462834900670dd327af2c watchdog: starfive-wdt: Fix PM reference leak in probe error path
1eaaf3e713210fb462e6310b53891314060f73dd coresight: etm3x: Fix cpulocked warning on cpuhp
e44fe418a71365880822b1ccc738e80b1e159e83 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
34e2fe2051c8b5b3c8d83ef8289e2354608b59b0 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c5c8bb8f647c45b9254695872ec0c32048e9d0d5 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
830750cc172d937d7cb9074e1f6e8934fead8424 mfd: simple-mfd-i2c: Add MAX77705 support
0e1a20598b23de7e07c3456ac5baa82fd4b82747 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
1c64914f4e5a9f71c793c9738e0473f20cb68185 mfd: simple-mfd-i2c: Add SpacemiT P1 support
618bfd6754f338cf92d9bd0bec1c6d375ac8d38e mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
1410c3d5be2069fc7c5079d4e95cf2eb91afbc3a mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
3157fadece1f6206365f8f226a2b212efe3ac910 drivers: iio: mpu3050: use dev_err_probe for regulator request
75733caf3e5905662128e9d328345e4b6940404f usb: bdc: fix sleep during atomic
e80c23c7cec4abb829300f4777c2e5ac5d0a781f pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
bff3c7b4609dcc33bcb69bf31731424290ff57ee ovl: Fix uninit-value in ovl_fill_real
20254cc78b698f0a708df8537ad430afbbdd67b6 iio: sca3000: Fix a resource leak in sca3000_probe()
3d2381785ed71c5f58c0edb22f81227245b8942e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a3c36f64409149c15c73c8c605508508a22c4ef0 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
add4425934ae96150d0246674035ff4b8dd21110 leds: qcom-lpg: Check the return value of regmap_bulk_write()
9fe2f4ee0eee6eaba545893ee527b2f032f2f928 backlight: qcom-wled: Support ovp values for PMI8994
6545e56f40aba2297131698f6cbea3cd85388803 backlight: qcom-wled: Change PM8950 WLED configurations
7aaf4f072a53dbf7a242260d93edcb421b742c0b dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
15291e8f6dcbcb3b88b076a21695e2036f0b4f7c drbd: always set BLK_FEAT_STABLE_WRITES
ad5779d209288ed42fa3960a6e2ca0649870bb79 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
0037cc2e178c68eeba7e94fd8ec993ba74ce7e67 fs/ntfs3: Initialize new folios before use
f03a873323fc484df55692087b0bf4cad4fe9dd2 fs/ntfs3: prevent infinite loops caused by the next valid being the same
b828ce991fb66e2d030d31aa23e8e38b8e0b1016 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
f0067f18cfed8d3a578b5f91a6697609462df6dc ACPI: button: Install notifier for system events as well
d48cdd556b8555b2899f109f0f70aff35c167602 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
42f223a64604ea7a1a2334873908056f83baec13 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
4b7fc274837300fa54c280e7f0ab866a0f0856f2 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
484635ca44ed5c847d918386a0a9a81e273e9b5b kbuild: Add objtool to top-level clean target
cc1876a0fb1d920b7881349074410bebe94ae2f2 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
681f436d714de55844fa436c5689efe5d7fa8bec objpool: fix the overestimation of object pooling metadata size
0b24ee4ac472506fdb8c72392996e4f5e772c1e0 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f5ae081cf607b5c0ff052e36f36c48d72573e74c cpuidle: Skip governor when only one idle state is available
ae33567b7553ab38e454dbf5c786b510ab0d33b8 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
66f44ea3f6a40c33a6c40ce165bc88386b698af5 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
dd04f0381fa250fc3916365e1e7b7ebe956fe622 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
6cf5a6cf90647909cb4902511699d7ea9c4f3d40 net: mscc: ocelot: split xmit into FDMA and register injection paths
4e3f54d3fcdcd43aebd0490fac5e2c1e2afada2a net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4f340bd1ae72111d1eccd813a38883d02a43afa2 ipv6: Fix out-of-bound access in fib6_add_rt2node().
2c01169b594c84e389a1ed2b6f8b0bf479652aa4 net: sparx5/lan969x: fix PTP clock max_adj value
2449a28ce1d9093360af7e1fdc4e8c65fc4c3558 net: usb: catc: enable basic endpoint checking
737d7c9a7d35b2ac20c9ffa2456984c70bbdc521 xen-netback: reject zero-queue configuration from guest
5a63f72e3f00f3e1dd7d379d92e0c8a6c6be99bc net/rds: rds_sendmsg should not discard payload_len
feda0820a0960fe12948bd8f72fc2a3b4b8b2df7 net: bridge: mcast: always update mdb_n_entries for vlan contexts
910341129ad42ffe271e958dc9c1f5f23975b2ef selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
098dd2878b04d7f27e364b42aef41dc60d8927a8 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
42b5038f6ea65b3bdb58fb0249f97e064a9a442f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
9feb1802818fa348214b7f9440e4ccae5ea08eea ipvs: do not keep dest_dst if dev is going down
67e8c51ef4c52dcaa9724e013dac100d7c38d5f7 net: remove WARN_ON_ONCE when accessing forward path array
0dd73b7816fabb59de5352ba1ce941ccfd46c25b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ed5e6ab6907d34dff45cfd9ec4e73450cd6bcfde ipv6: fix a race in ip6_sock_set_v6only()
6d1663ae163222a8a19128732d196d71d8d120d6 bpftool: Fix truncated netlink dumps
9a43fb194648423996769abcaa8553161d9d04a0 ping: annotate data-races in ping_lookup()

--===============7259807117813287392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b599a8230bf9-74208a902796.txt

c696eacff817190bc9ae91b889c1d524297529fd RDMA/siw: Fix potential NULL pointer dereference in header processing
7092a9aba047983bb5036a54c90f59ade2c50af2 RDMA/umad: Reject negative data_len in ib_umad_write
c1c76d63d6abf57bd436f4f3e1d199ec2c17e4b8 auxdisplay: arm-charlcd: fix release_mem_region() size
cbb4d15a06e547d9c666d90b1267833e6c8ef7d0 hfsplus: return error when node already exists in hfs_bnode_create
50883ad36887c48215b227cbebd4af6fbe610544 rcu: Fix rcu_read_unlock() deadloop due to softirq
80b001c3fe04cc43b5efaad47a47be10669f4e6d audit: move the compat_xxx_class[] extern declarations to audit_arch.h
6589143e847a6cb813bf97871adb3cbf7fa31ebb selftests/resctrl: Fix a division by zero error on Hygon
f7c530505a181e22ddd67aa15c0c720b0c77ecc9 i3c: Move device name assignment after i3c_bus_init
cc7c96e149f71f094650c2f19734737b967de38b device_cgroup: remove branch hint after code refactor
6c6a7d070536b44ccb711c345df1dede39728e46 fs: move initializing f_mode before file_ref_init()
14f2f89e296e28a97a96b2ae1bad75e1b9744fda fs: add <linux/init_task.h> for 'init_fs'
65100ecf5b905245155a354d1ca253d2472dd242 i3c: master: Update hot-join flag only on success
b84e3ddb9f534da0da869ad78ef4dec508ad31f0 gfs2: Retries missing in gfs2_{rename,exchange}
04d47c6e913e23c283a038e12c2185f129180341 gfs2: Fix slab-use-after-free in qd_put
08448fcdb323d13ed4e444a5131a620f282e2fd1 gfs2: Fix use-after-free in iomap inline data write path
c28cc2025ae007be5b341a11e4e98ae101a4b149 i3c: dw: Initialize spinlock to avoid upsetting lockdep
6e7a3cb6cb088fef9bf6fcdb8b4608452498030b i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
e40fc4f56b651b533c7cefaaf4d9f335484e6a4e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1502ba5003ff0b10422e2efbb340ccec9048ac4c tpm: st33zp24: Fix missing cleanup on get_burstcount() error
0f5b554e98f798e0df0f2b426d6e2aec85486be2 erofs: get rid of raw bi_end_io() usage
c4efafc62a744fa8893b59733d04c35943bb0d95 erofs: handle end of filesystem properly for file-backed mounts
989f73de3e5b72dbadf48b5aa3a02437d53e7ca5 btrfs: headers cleanup to remove unnecessary local includes
0aa6afd9c884353d555da7de95eafe3e89d7ba8d btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
2dfc7247f42043e082392ad37031db5bfd1646b8 btrfs: make sure all btrfs_bio::end_io are called in task context
51d5f1e56fe2dab86dd9cb519f3d64f0a8991fef btrfs: introduce btrfs_bio::async_csum
bdbff4b4192b544aff6287dcf422c52d3dbd16c8 btrfs: add orig_logical to btrfs_bio for encryption
95c3b5107782484eb4668276cb515d6f019ce753 btrfs: zoned: don't zone append to conventional zone
555ce2e3ea24c23031399982f16f2b14e496cca3 btrfs: qgroup: return correct error when deleting qgroup relation item
57e08ad4a5fe33b02a526b55754d329ad2561655 btrfs: fix block_group_tree dirty_list corruption
5b70d2c7744f37f00e913c7424222bcfa009e058 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5aa5d7d2b11ffcfc9b63fb0fafa104842e6a1357 erofs: fix inline data read failure for ztailpacking pclusters
152752b4b72b6d44feaf79b4a56dc1534721dcb2 smb: client: fix potential UAF and double free in smb2_open_file()
ad67593e3fc77df8628e39e5f55c8d540c7c364c netfs: avoid double increment of retry_count in subreq
0203cc5f1442f100c883104143173dc54cb4246e rnbd-srv: Fix server side setting of bi_size for special IOs
ba179d3196cd137e498e28d82f3ec63de02eaa41 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
8ceeaa4b5836b23463428939f46b551600766287 xen/virtio: Don't use grant-dma-ops when running as Dom0
6215cfb283d22363ba5b7118df8431178820841d io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
da83eca99db2979446434a2b001bd23697b8f968 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
66218f16dc4b52b4b35589702bc415f26dbcd3d5 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
293b0ac5b85fca425304ca1643b8e22039faafef io_uring/sync: validate passed in offset
baaf1458b1a1f25967df3ccca1e4e278a970cef4 cpuidle: governors: menu: Always check timers with tick stopped
df29ff478341aedb559a7e478debc4d0f47c8ce0 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
cfbefd64c9b1a69bd6261cc3da72f74c320c5ea4 md/raid5: fix raid5_run() to return error when log_init() fails
5f682781f3b9a3e4d2fe44c2c9ffd0f23e53099c md/raid10: fix any_working flag handling in raid10_sync_request
e4077ef25454daf7a39cf5072ecf6f5d7685a33f md/raid5: fix IO hang with degraded array with llbitmap
ec847704ecc2dfb2ee1c622d8d1b7bc66779318e md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
b5b8584fac57cebadb95ec830c19e1d8834fb5a9 OPP: Return correct value in dev_pm_opp_get_level
5363b5856fcf5cb364b5f2ecabd39d33b7b82e51 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c4a5258452403df500834819807b2554a06758bd iomap: fix submission side handling of completion side errors
db7114b8f73d73f6dfeef68ba96b81326434b57c thermal/of: Fix reference leak in thermal_of_cm_lookup()
6892d4e45cbe91a67d828d81d2a8df365845d129 ublk: restore auto buf unregister refcount optimization
327095d44d1e87918e4b465f55d2c52ec219c237 ublk: Validate SQE128 flag before accessing the cmd
48a3b54f24c824f72450a3ff36900c645bae696c Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
bec96118594202fd35dac31b19438d167d26b8ba md/raid1: fix memory leak in raid1_run()
dd9465a1e2fbad1d1ba987eb481719f44e368bc9 md: fix return value of mddev_trylock
2a807b0291f87a85c86bbb10ed32cb99858ec9a6 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
670be280ae332e661a1dfed3c40e6b706c78674a arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
9399c89a59db6973a5b7531595ce90b1232a458d perf: arm_spe: Properly set hw.state on failures
53b63f843492644d66f635a20767dffd4c15cbf8 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
2b4fccdd83b30f9489ace3fe8736a22c53abe17a PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
addca46d8d9e3fcc1d76fd6a74a08256c4d99c2f s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
a52b0a4315564ca21e290be5bdef3cbd8386b913 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
183e6a6420e05701f8dfa8cad5eebb17fa1f92d5 x86/cpu/amd: Correct the microcode table for Zenbleed
e720f8abc31cd455494865bec12c0b8d34407013 perf/x86/core: Do not set bit width for unavailable counters
baba8d0d2554b270ba32ea2b3fcd2cc442f486ae crypto: qat - fix warning on adf_pfvf_pf_proto.c
cd9aba07a704e2ab099ad426ab7a7e98a83d2cc7 selftests/bpf: veristat: fix printing order in output_stats()
999117f969eb1ea10fdd1610c547e8fecc1c46a2 libbpf: Fix OOB read in btf_dump_get_bitfield_value
1a72770bfef0d5d8660195c8fab65e7c121cb287 sched: Export hidden tracepoints to modules
15e5f960f38ca9fa99a8f69af0c7888efa4bd429 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
9ea27beefef244a464f8686e7af71aead939ca0b time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
96fd7ef0ca4409e37877cc903e5449319ffa130f sched: Fix build for modules using set_tsk_need_resched()
4cf563d7a5e22ad8c6b9fd3b3aff8281cc83fb8f crypto: cavium - fix dma_free_coherent() size
c4a388e7eb5b95b9cc1ad715997f037d50d88e66 crypto: octeontx - fix dma_free_coherent() size
c4aac830c531b2d517846bd2e4426973f96219e9 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
324ded83ece484ce882dea97c9882c16fa191f67 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
2cffaabe80f17380d03f694cf6c7c30fcf463c27 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
549b5e2302a3d63f08e1a44d2142e373cf4868ce crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
c7071254b0a9c6fffce2a67dd50a9ccda7cd875e crypto: hisilicon/qm - centralize the sending locks of each module into qm
c37e6825d0c7b37fc10097218abf19b6644957c1 crypto: hisilicon/zip - support fallback for zip
2d5e441dbfc3631222633a14b5ca3b92f772b412 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
7d3b95244cbcddb491630a2a7eeef20f20271282 crypto: hisilicon/hpre - support the hpre algorithm fallback
890e8cbcf1e3275d6300ab312213dcf7096f6e06 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
51aa3b285f59fa68fecb753190a0d694174606bf crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
fe21f79888f07bb1a69e61c4ee9f069c09115df9 bpf: Preserve id of register in sync_linked_regs()
13014a5af27f5aaab335b2acb02d446cc5e2124d bpf: Fix memory access flags in helper prototypes
0d726f2de2cd0aa10be3e75f924fede07fe8179b selftests/bpf: Fix resource leak in serial_test_wq on attach failure
eaec7429b27ffbd12708056d9731e5c9dee48e3c hrtimer: Fix trace oddity
865072a3fc4586fdd9d1907a6a8a90873b15e921 crypto: inside-secure/eip93 - fix kernel panic in driver detach
e2411b66f6d8c9570cb2411bcf8a41fe120a1abc crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
c17b61bfbf8f4d92e0060c5a3798d6ec1d5583c3 crypto: ccp - narrow scope of snp_range_list
d46312ebfddee1a535fc79e57e73faf0e6b74d0e hwrng: airoha - set rng quality to 900
bb1e2fc23ef22a22be27d13a32aa5ab4e5522891 rqspinlock: Fix TAS fallback lock entry creation
8206bbbad2f6378c40ea856278d589c465c3613e bpf, sockmap: Fix incorrect copied_seq calculation
e74b22bd7f533ca15367b114d0dad3f28e5217a0 bpf, sockmap: Fix FIONREAD for sockmap
43a8f1fc88e1bca16ce0d82a83f8bf4a51cd033a bpf: Fix tcx/netkit detach permissions when prog fd isn't given
20e31b7a948da072d2fc5a9eab8fb07c74ed162d bpf: Fix verifier_bug_if to account for BPF_CALL
ff83879e4db9ad8b5a3fd28cf948b6f4dd0a203f crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
c266099af6b78193036073df2f563b1ec23c7b5f crypto: inside-secure/eip93 - unregister only available algorithm
d6ffdf9f3c3d22b9957cac3a54f6070890ad14c2 x86/fgraph: Fix return_to_handler regs.rsp value
d5ac1067386d5d45320e5932bcfc5ca7511cc622 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
9acaa95f2a14918ee207d657d7dfbfef8b26f6db selftests/bpf: Fix kprobe multi stacktrace_ips test
c4bdb03a7069c0df5281feef0e6159b570680fda crypto: hisilicon/trng - support tfms sharing the device
90255c6486710a64432c37a25fa9f4f0febef7a8 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
c78bc336c6125d048941ca7b7a6bb5bb40179eb2 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
1e1a4ebffba9acfb08ad409545fbbc623b8aaa43 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
7a52f28224da3f6b024e6c5ea5d9e08051782bbf platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
f94cab3d10ceaad740662ff8536b97ed9f0b35b7 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
c44305d93d173d49ec5360c44a34114e2073c221 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
76ddd20ffe19704ca2120374bc5d8b709600d8ae scsi: efct: Use IRQF_ONESHOT and default primary handler
cddf992dd6da502c2ca6aa7a03f01dafba9296f6 EDAC/altera: Remove IRQF_ONESHOT
fad7ac3a37e8cc7ae691958af7b11da4bfb12563 usb: typec: fusb302: Remove IRQF_ONESHOT
4256a0cd476788d1078e88252df9fbe9f15b65b4 rtc: amlogic-a4: Remove IRQF_ONESHOT
c29c591c606da8700e0953bf8df9a4ba60a08574 mfd: wm8350-core: Use IRQF_ONESHOT
71fb3afd45b8391a915452d48f9acf2dfca46723 media: pci: mg4b: Use IRQF_NO_THREAD
dae947cb6d7f660793ac2c1474356211e2408f51 sched/deadline: Clear the defer params
2e86cd0548d337b15618d7012afb7d67ea8bf86f sched/rt: Skip currently executing CPU in rto_next_cpu()
d2d40c9e4e7496045417d3d62bbc45c3f3c9a069 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
9ee4a58f0b3b68ef0527db176ed69aea77d91470 bpf: Limit bpf program signature size
e322d54b14cb72794adb044d0c389e2791f087d7 bpf: Require frozen map for calculating map hash
a8587a9cd52c2bbb0c7a7b7f84f78214d39b00ac crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
3c6e0c7081963e5a2933db34099f22ce0e28fb0e hwrng: core - Allow runtime disabling of the HW RNG
7f933eb0664675e4f936521514a636ccb9c18265 hwrng: core - use RCU and work_struct to fix race condition
53993e5813087467e8b57cd13ee7103118e7b4d7 selftests/bpf: test_xsk: Split xskxceiver
fa533042b98996f4df94527137701c4c77ccf567 selftests/xsk: properly handle batch ending in the middle of a packet
c902119eb98a826e93f05e27cf0eb26351dfc507 selftests/xsk: fix number of Tx frags in invalid packet
ce65fa0e62f0ae7e8262117324f9b3d76a16c80e pstore/ram: fix buffer overflow in persistent_ram_save_old()
29bbe6eced36eef9faad60d5314f36766bf3dc45 soc: qcom: smem: handle ENOMEM error during probe
33c9c73bb1bc1bb03c6b156bcb9f1609a7a6a407 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a4c8936966703fb2c6ef8eaef253a4b2d1a4cfed EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a2c6dc9ecc4275abbeb9b4c6abd923d3bcfbf1ef firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
39dade2bd05dc9a8db645f8f76435ddc0e327663 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
0f5dc9ff3cf87409bf789e3f8a1fc822986f072f arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
2b29b67746254222cb07bf6cab5783e11ee27b76 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
143c30779fea65045812880fb3f131fe33307ac4 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0b68f51c8de0187d64ff708d76e59571dd7d0e0b arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
cd79c3f6e409dead7373604edfd9ab6e80f4d4e7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
bf955a5b987d4edcb139ab0f53c31942c35690a6 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
0f1774ad20a8cedc041f7a4fde7e59ffaecc889a arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
7f8a3c33216e77c7b44bd437c06d2b53e9c319e6 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
de7c040eab064b27b5493b76acaad8a7fd140490 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
36efea9c277e44b426e22c8c8a4a9285f6e74c8b ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a2f23a948704a6a813270aab35d32d58191f1779 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
4da7bb31b752c6866dd3e8c2d05d574c050677c7 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
af2349aec41ffb034fb9c09d12d013ec734755c5 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
e72322cc328e729063bce8c2a7821425093bc83c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
3f9d4abe9379cc8581149721225bbcdf97643367 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
2e536244bf58f4b1ca0f455eba9f1432364d63f0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
02c691a25e05fde3ab87f21ee78325e190b4aac7 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
7485b7dbff3b59bb2899ca6e28c964634ddb4b10 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
d602c5adb7ce60ec8566ffaade5884274a7656fc arm64: dts: amlogic: s4: fix mmc clock assignment
6ab753676cd122b6994097439c4ef19b81fe8b92 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
66903ff58172f3a00f7f310cd64a1aa88db2e597 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
a30c622499c2374a23d1589956173d2b24ab0637 soc: qcom: ubwc: add missing include
1fd3b5bab50929a3d478223824c8b2321849250f hwspinlock: omap: Handle devm_pm_runtime_enable() errors
af0ca445ff7064d6c6403373bae4ee406836534b arm64: dts: amlogic: c3: assign the MMC signal clocks
31e8d75c3e137316d1e960d613cccbc37de9fc28 arm64: dts: amlogic: axg: assign the MMC signal clocks
457ab913e1400549260707e8cac896cd2d894b7f arm64: dts: amlogic: gx: assign the MMC signal clocks
5d3eba93f8dac14a17fe5ac3f90782a0ae19b3f1 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
babb3452150b8a363bf7d56bc53f8630804e4f06 arm64: dts: amlogic: g12: assign the MMC A signal clock
703f366d6e36659b0823ffd64dc6f54554c1ad9d arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
2163015099379b454e4b4c663559ed5902a69b47 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
202d76524c2bc80ae6c24ddef38c3b7e4ecc9d0c arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
610707fa559b9eed85e26d2afa27e1f349fa176f arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
a021e4a72c69de7ad04d6b45dacbdfe34c3ba849 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
f9423fc96dc37673a1b8791284bd86afe20e3437 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
794dba513cd7603520768fdad30d81afae2e0a89 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
b0d0dc4695562a18fbf603545d14324f6ecf9c35 reset: canaan: k230: drop OF dependency and enable by default
63ba3a4e2d25430811d6a3bc1b4d48410d1b7fc1 drm/panthor: Recover from panthor_gpu_flush_caches() failures
d759ae0970408ca89420486a8eb251c634d96730 drm/panthor: Fix the full_tick check
86e56c846e0e9a569b430db0bbee56ed0945df3f drm/panthor: Fix the group priority rotation logic
d5a3f8b53244d8bfcef95d35432e3656792843c4 drm/panthor: Fix immediate ticking on a disabled tick
8d2929be6b5b2c4d393ad6f223a471be1b57f398 drm/panthor: Fix the logic that decides when to stop ticking
1df377bfc3741924365d84c0666d140bd097a282 drm/panthor: Make sure we resume the tick when new jobs are submitted
b8809069531e1c72a95f27dbf7e9eec772ad1d5e workqueue: Factor out assign_rescuer_work()
ceb786f384b3cb377a5058a923f8118d327a2593 workqueue: Only assign rescuer work when really needed
fe95be51992c9c09d54dddcfbd106593a5e4fefd workqueue: Process rescuer work items one-by-one using a cursor
5dc82e5330fe573b8e63f0617c7a696361bd1c2f drm/panthor: Fix panthor_gpu_coherency_set()
f52c4bc2c3e97085108a40444118e1366a71f10a accel/amdxdna: Fix race where send ring appears full due to delayed head update
08f3ba94b0f014511b28a83ea8bacc27e21c6139 drm/panel: sw43408: Remove manual invocation of unprepare at remove
67764d4ca675005d6295390cbda9e9bff59a486d ALSA: pcm: Relax __free() variable declarations
9d30269ca43b7c176d01430eff31b71d416c8a42 ALSA: vmaster: Relax __free() variable declarations
fe83b13670c5aa81043f5e84b9ae78d908eced48 ASoC: SDCA: Allow sample width wild cards in set_usage()
4bec51779fa89025ab2ad322e52a15a9a8d9af77 drm/panthor: Evict groups before VM termination
1aa8cd0bd3cc567c2c99e80f5f6088a6da565927 smack: /smack/doi must be > 0
4bb54ea780868a545a5fae36fd83d484595b3776 smack: /smack/doi: accept previously used values
5b9fe10ee6794c582e5af7a5eb2f7cdfd818377c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
c6024dd66c6e3260db67e0445e7d8e64d1c6b57b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
e7ee082ec3069a4a93d2467dd0e7b190588d9e06 drm/amd: Drop "amdgpu kernel modesetting enabled" message
df39d796e6d866d1598d122c1bd5d519d7fdc240 drm/amdkfd: Fix signal_eviction_fence() bool return value
319944ca1f9c95256ad35cf62d021401447ad691 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
bb612b29651ccf32add129726e580f17dec24960 drm/msm/disp/dpu: add merge3d support for sc7280
f95679fbedf4605f24ceec87351d937fbd845b36 drm/msm/dpu: Set vsync source irrespective of mdp top support
61a26e6bf3375aa63650c05f4a90ca8bccb4fe2d drm/msm/dpu: fix WD timer handling on DPU 8.x
0f508f49501be440fb3a473c890ab4b233d7579f drm/msm/dp: Update msm_dp_controller IDs for sa8775p
179055c29a935e212ad0a53918657a4207c8c029 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
83e75f537f7109a0c3ce66e782a4f3376c6a3609 regulator: core: move supply check earlier in set_machine_constraints()
ceff08b6f078908dfd507a59c1c46fe20db30b82 HID: playstation: Add missing check for input_ff_create_memless
424f1d975c6f38e09ddde8d18726aadf0b47a95b drm/msm/disp: set num_planes to 1 for interleaved YUV formats
12fadf6361dd67016f5feccee85c1a213737d210 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
a21fe1fa3e1e7482ffb1c6b19598fd68e8cc7d9b drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
35052206fe103be8a20c1648086def285cdc75c0 accel/amdxdna: Fix notifier_wq flushing warning
865a61ec4a90a80f55de5f0b8c306dc218e1f6fc media: ccs: Accommodate C-PHY into the calculation
aa17755537f88dc747ea5eb798f5daf3741443f8 drm/msm/a2xx: fix pixel shader start on A225
7be25daa345d77f962a9e6eb3f037a0c55b3a0dc drm/buddy: release free_trees array on buddy mm teardown
32adc88a9f2b762db56a2e92ae08cd4d863d2480 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
d7bdec5a871d3c19986d41f2f312434aa1e3af2c drm/hisilicon/hibmc: add dp mode valid check
32311830c8384d1670ab71bf2330eca28e3f5306 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
c7a986de906057269003c26556594025e3839e63 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
7bde3404f4f8f1f2fb117ff12fc3bae3af5bcd34 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
c5a2dab105f9509420143e85c366e6bb93e6eea5 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
0e168304ab317c3c8aaaac6da9b190bb0ab742e7 drm/msm/dpu: offset HBB values written to DPU by -13
99ab265c1ef93a95fd523e912db4c92d24269d20 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
1039da6dc63734ddc02f114cb35cf05fa9b05fba drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
88797226e847e7048f1e1672223ea44ac93b3f57 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
3f4b3dc5f3bc30b7d1303555000e70300121ba5d pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
2a476e89fe9be3c89d5a61dfbc806d9addddd686 media: uvcvideo: Fix allocation for small frame sizes
0dfaf3d31398acca44ae963158b2fe7e163e295c evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
016abd5b6d1f831001d0eb02da8e5652a8d2a6d2 drm/xe/ptl: Disable DCC on PTL
a8dbf51a3fb76e1377eae0b57a03203f2949e1ea drm/xe: Unregister drm device on probe error
aaf694ea8b13c11f1845ca34301eccab8111df51 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
3f02c37a3ba37f34d17b25f8eab780797f266d96 ASoC: tegra: Add AHUB writeable_reg for RX holes
65d5e7e8377dd3a9d9f3d07ae9fde65b5b60fc90 platform/chrome: cros_ec_lightbar: Fix response size initialization
dafaa488f140e2c4e35b6b12c7de2cfd7a094b4a accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
0ebed412cee54785df1853fb8e32bb7704209c72 accel/amdxdna: Stop job scheduling across aie2_release_resource()
236fa23aded2515c35a662cfce8205b0e46a80d2 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
38e7dd6b37b83eb834980ee4d17aab100ede76fc HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
2c797709523cb8375412f49478037ab29484e92e accel/amdxdna: Fix incorrect error code returned for failed chain command
96a03be6d8e5c11cabe596aa96e916d305e47d79 ASoC: SDCA: Remove outdated todo comment
218e64c7fd88393b16617c94290434e5b8ed504f ASoC: SDCA: Force some SDCA Controls to be volatile
b03f1de18741ff2eb2050dfe61e3b0516b59a49f ASoC: SDCA: Handle volatile controls correctly
aefed33f7530572468c8d2f5248d75d90043f7e4 spi: tools: Add include folder to .gitignore
c43910a92c14cc64d0949f3ad408eee7949f964f Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b9da8f255fda2b2b05923ac6160715e5f165825e hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
c08f45ac2f9b64b927840ca9a6c86255639e84f8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
bf29354e14a30e473f4e3b8b1b820003ac2cfa6c PCI: xilinx: Fix INTx IRQ domain leak in error paths
a0d3395c0355fe900c52f93f1ac84c3efb501c4f Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
c2ee1fa4afada3f3bd6ffdeed5d4088ca8567993 PCI/PM: Avoid redundant delays on D3hot->D3cold
6e819359dd312d0633d13af55377c2ed99a91335 wifi: cfg80211: Fix use_for flag update on BSS refresh
7e82fdbeeb1aa8682d0c6572ed744c9144e4ce42 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
1c787c4cc285f0dc5c3fa82bc19321d9b7b70d04 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
d1411a15988b53ca6f9b520880f0acf4e2619a30 Documentation: tracing: Add PCI tracepoint documentation
076458419771dfdda28157b848d38c3fd2dbb34e PCI: Do not attempt to set ExtTag for VFs
5ba26f83e8db60d9f4ab3fcc63b37482fc7f682d PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
433c36e874668e9251c753d254fbab73c659c0d2 PCI/portdrv: Fix potential resource leak
c22cc878e29ba15d1411478aaa74affc50ba21b6 dm: fix unlocked test for dm_suspended_md
e7491e7c6e2d6921cdbec56914607a2e7a87bc69 dm: use READ_ONCE in dm_blk_report_zones
9f69b100114718cd9edbac920d2c005230486a93 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
3ea79737605f991f4b6258e31693cb8bc2a54ec7 PCI/P2PDMA: Reset page reference count when page mapping fails
0a7df6f13b91c6a31d3f3dcde275c1e196b81129 wifi: ath9k: add OF dependency to AHB
cbc0b4c8fd0b69c21ad8b97b8a21d93cef54e814 wifi: ath12k: do WoW offloads only on primary link
e2a3b8178b89cdeea10fe21af55025a20fb6927d quota: fix livelock between quotactl and freeze_super
c31529dbc534422803d30d2d6800aac895f2842f net: mctp-i2c: fix duplicate reception of old data
07a8639a6317a41bee79a4c8d39ef5ef1b1f24f3 mctp i2c: initialise event handler read bytes
753c2374e67c5b40848c86e906774f5474cf6eef wifi: cfg80211: stop NAN and P2P in cfg80211_leave
c1716a14bf6a4bb00d0e9e14a17faac7283fd2ec ext4: fast commit: make s_fc_lock reclaim-safe
974f9b9119fccbff4e55915425c6252868a5f6c4 netfilter: nf_tables: reset table validation state on abort
37699cc458d5c48391ab7f92c77443fb9df4eb4c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
43ff655fcebf232ab619f8d6efa05fb8f1d738fc netfilter: nf_conncount: increase the connection clean up limit to 64
861eb814cbaa32fe0c169c773e7c9d52cb3fce5e netfilter: nft_compat: add more restrictions on netlink attributes
3124072f30490061f0924e0cefa2230d8b3df1d2 netfilter: nf_conncount: fix tracking of connections from localhost
23bf1d82f5c8f6d077362a884069436f0b81dcde kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
fc26f99779783681c57d6bdf1d1840533c97599d module: add helper function for reading module_buildid()
037aa415d8edfd582771d5a81f80c4595bfe4da9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
fccd22f31855b6543f94687b984ae5d861276fdc PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4cf6e6de4d3ac64b4dc7821d4bce844803994429 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
2ca3cf2160c814e76e416d2b397fbe3fd2272154 iommu/vt-d: Flush cache for PASID table before using it
d6c71cad207b4df8f8ec63a6b1afa59d947d0e14 iommu/vt-d: Clear Present bit before tearing down PASID entry
34790520ffb40418346efcfe29b92e0b3d11db44 iommu/vt-d: Clear Present bit before tearing down context entry
1fe1f290c42acf89615e08e37fce97305523cd06 dm: use bio_clone_blkg_association
5bc8c31870fbeea4fdf432f6d6a9db69995005fe xdrgen: Fix struct prefix for typedef types in program wrappers
924eb87266203d36e379fe66cd64e7c72db8edd7 NFS: NFSERR_INVAL is not defined by NFSv2
53d43afe27dda82ff00d73f4146985453d4e97f1 xdrgen: Initialize data pointer for zero-length items
a3293ce3db67d5d2836dc73667bb997789eafb7c xdrgen: Remove inclusion of nlm4.h header
ced8301842c3d124e9a5696eb174f9f5271c3049 nfsd: never defer requests during idmap lookup
2c8c171b8c2aa11e7bdef3e2467278c2ee849810 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
d20e951a75f6096064e9258bc83f8425ccc228a8 rust: task: restrict Task::group_leader() to current
0136b3fb5a149da707a369da622a27884385fa03 fat: avoid parent link count underflow in rmdir
c93c32a6d49753d92b1e94ac400e1411d1cf7622 PCI: Rewrite bridge window head alignment function
0544d0bde1e1a5e497842de0cdee03b61b7352f6 PCI: Stop over-estimating bridge window size
9ec9866d4efc743226b03d053698f18ab8acf354 PCI: Remove old_size limit from bridge window sizing
8f43d973ca4114e3576a06f222dc1492688577e6 tcp: tcp_tx_timestamp() must look at the rtx queue
e3f56dc83dfd908c7f5c634a053b77741fb921c7 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
41bb745b1a4504fefc2ff65845fab3231c44a1f0 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
845f497cc5f4445992e10aa2125175ccb352d10c wifi: ath11k: add usecase firmware handling based on device compatible
3bdda373d1159a8d860a849e78b026f8b8a75e07 wifi: ath12k: Fix index decrement when array_len is zero
707a80e1d3c66f5f60cf48c505986dd1da0cca7f wifi: ath12k: clear stale link mapping of ahvif->links_map
71a26a4f988a67a834a79f3fab89e3971b9c0510 PCI: Initialize RCB from pci_configure_device()
49cd1e1a878665fc01b0538146d282b16f72f761 PCI/ACPI: Restrict program_hpx_type2() to AER bits
1da744e32b0fa5e10bc1b353685bc9c89d3866e6 selftests/mm: fix usage of FORCE_READ() in cow tests
ba36247dcebda76aa2ccb8d14bf84c2f407a65f7 selftests/mm: fix faulting-in code in pagemap_ioctl test
ad412d287d2e316c16dbe5114c528860d27053ce ipc: don't audit capability check in ipc_permissions()
a128bb70bfb7f5c246ab1a8f429d999b464c0631 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
856752771bcfeaabad9121a2f2a70f3fb96960aa jfs: avoid -Wtautological-constant-out-of-range-compare warning
46ea8e6354712668d50a0a2c6a3f780dc7ea7f47 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
f1be0ee7d6d8f745cdd08cad566346f74aa7958b tcp: disable RFC3168 fallback identifier for CC modules
7361337a207a6f7572e0131580f5d2ba558ab8db tcp: accecn: handle unexpected AccECN negotiation feedback
8a43dfa0ff4ad66506cb14b4bfd022a10a9a193b of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
4c586fdca34aee125eb8903e679c996c57cfa4ed mptcp: do not account for OoO in mptcp_rcvbuf_grow()
3e22d4ee388af0f0a8555dc88adadd544206c15e mptcp: fix receive space timestamp initialization
f6cedcf509deaa2cf84739cb9aeab2219366e962 octeontx2-af: Fix PF driver crash with kexec kernel booting
029e45c482db147a9534a6152e9cdc5d0d6df79d bonding: only set speed/duplex to unknown, if getting speed failed
90837951e64e28b013130ed4f694045d436336a3 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
21c9a272c1b4a0b50caed8250f36e8f28ac3f70c nfc: hci: shdlc: Stop timers and work before freeing context
89b8702619a70a19c0e1c691f45ef9dd6448fb9f netfilter: nfnetlink_queue: optimize verdict lookup with hash table
d4ac3cb205867cdd8ec60e9d4b0343f9c2919930 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
440622631da5b60b2fea6e0402076f3c2fdb8d1d netfilter: nft_set_hash: fix get operation on big endian
0ea9e383947e25a0ed7c9509c9646662db9cc1db netfilter: nft_counter: fix reset of counters on 32bit archs
af169fea9538fb0b90f9950380965b9b611fc8df netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
cc98838901bf0321c6ad0edf869b38d382a215cf netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f3b98e963a73e08970340643b2c7a7d9acfde98a netfilter: nft_set_rbtree: translate rbtree to array for binary search
58adabd31fe213dec24a5ca4e16401dc8538d582 netfilter: nft_set_rbtree: use binary search array in get command
1a13633e10aa2b7a5ac357106b913ad8836fb2be netfilter: nft_set_rbtree: remove seqcount_rwlock_t
e06464066167cfdd4e7115dde15f0cc82778d486 netfilter: nft_set_rbtree: don't gc elements on insert
7287b94562de37446e04a7daa777d7c211c35de1 netfilter: nft_set_rbtree: validate element belonging to interval
e2183ac09a3f4b1730cfaf7aa0bb436d2a212400 netfilter: nft_set_rbtree: validate open interval overlap
784f08a9e2a1050633d744c4bd102b2d902aeea5 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
439275fc152666e88c7a6127952127f656bdcae2 dpll: add phase-adjust-gran pin attribute
69cfee37cc2bf3503affad3877ae206963473c45 dpll: zl3073x: Specify phase adjustment granularity for pins
4f868b56dd26f65c8ca8d7b0c934c60b65b5e1ac dpll: zl3073x: Store raw register values instead of parsed state
1862d7cf019654e2d9b83c43391ec0f358cba468 dpll: zl3073x: Split ref, out, and synth logic from core
3a73bcbed681e14cd8e07545c0abbba8d449c598 dpll: zl3073x: Cache all output properties in zl3073x_out
4b9b181066d29c4a391e3bb87b19432defd5da33 dpll: zl3073x: Fix output pin phase adjustment sign
c914ca0e92ebc2af273bff2c544a94c1d3496959 net: hns3: fix double free issue for tx spare buffer
792be90f2c835be374d9be702dd400e41a4e1dad procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c925269b93701a8855eef87cf4f43bf65d0f0060 smb: client: correct value for smbd_max_fragmented_recv_size
2150180b307228c33cd47338861b9d3bdd1900a3 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ad3a1e413404a40766762331d19a82b0ac304522 net: sunhme: Fix sbus regression
91a7787dd03ffa5a5ec3ad017ba0f048b7a51265 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d79c9fa5215d17af2d9f36546abe60578d1d79f9 serial: caif: fix use-after-free in caif_serial ldisc_close()
e176ab1c3ba83b108defe73c2c6fc88ab8fb0d64 octeon_ep: disable per ring interrupts
4070cd2e0e25babae69e7014df7a8e9f539acba6 octeon_ep: ensure dbell BADDR updation
6498c52441a2f259d48377c25516666b78a91f43 octeon_ep_vf: ensure dbell BADDR updation
907a08ca7459e89f2317504673dff21541daa3f6 ionic: Rate limit unknown xcvr type messages
b20d91d35b8b5d7f2d34a37eb05f1f83e5bffd60 net: renesas: rswitch: fix forwarding offload statemachine
0571dc4c3e900ca255529fb2906def30c017959a octeontx2-pf: Unregister devlink on probe failure
fd2951544c8cb0e75151d33fcaf27e2aa6f25a93 af_unix: Fix memleak of newsk in unix_stream_connect().
f5ad8dfa2c9c17698fc2619f68d7e4fb5f4fcab6 RDMA/rtrs: server: remove dead code
3af980e5b2f85b5f370be12327f3c72200b0da46 IB/cache: update gid cache on client reregister event
ba34f1b82ec75d593338f3240072cbc1c8c4aba5 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ea583669696b1d9ff410f8be9eeb7c04944043d8 RDMA/hns: Fix RoCEv1 failure due to DSCP
592fff431f130204bc58c662f73cad43b4c9e73b RDMA/hns: Notify ULP of remaining soft-WCs during reset
0c9d8ccdcd009f3a4ff9f7904685136f73c6cbaa RDMA/mlx5: Fix ucaps init error flow
7c76bb8d7418f1ca24124d861e4df63cf42822df cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
4e41887e0049296489e5926771fb238f1899e144 power: supply: ab8500: Fix use-after-free in power_supply_changed()
2541d42b0eb688612f7a80edd41d158fe57d05b8 power: supply: act8945a: Fix use-after-free in power_supply_changed()
3622e5c4a8473d4be5de2ffaf08798a0d4e5dd80 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
c912b9630c3ad6b25aaa59ff5a242229e3484586 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c141a600ddbccdbdb41f05dde67383c2a13b25a5 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
3bc2623476ca5dbaaf6ac9356c22c31edac371c4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a4364cd91653284e75148ad531e5f1021682fc01 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
4d33a1b2f9400ad91027e4322c80f3b9168d5d00 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
037241a6b29337ca25a91ae43ee5ad7d473ca46f power: supply: rt9455: Fix use-after-free in power_supply_changed()
75c031cd5b59bce73edad34def219bb40b8eb42e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
f9ee6c6872a0bb3a4d460c8f49b7699b6578114e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
1d8fc8b2203cfa92cfbe2460c8c84c244f570bb6 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
35c654139997f3cf4f1d454c810c724f084713e1 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
66ec52d66f315370cd324bbdbc3e58aeab8813a4 RDMA/rtrs-srv: fix SG mapping
786c8637b2edc64160c06b9195783d7d8c3f567c RDMA/rxe: Fix double free in rxe_srq_from_init
22a2aa122c21a6d4c53ee127b077faf10dd8071d RDMA/iwcm: Fix workqueue list corruption by removing work_list
56d29c3924bf9b4e576103a33aff17544a1cd6b7 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
7e1bbe25d81929ae6675f538196feea04d33a9ed tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
490b89239d0f82b4d7ec064a3443107d6a49af27 RDMA/mlx5: Fix UMR hang in LAG error state unload
dce14b20f13bc60210da5f092442a63b92992be6 IB/mlx5: Fix port speed query for representors
3f228ab263e112f33f58b63c9f120463887a49c2 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5450154c71aecd018d411ea502aca9ebfd321407 mtd: intel-dg: Fix accessing regions before setting nregions
9bea184e59496f2e3e02e31b4bcef5b14d4f03a0 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
d9433e42f4d68a923c0a0548591304be71628ba4 platform/x86/amd/pmf: Prevent TEE errors after hibernate
06090ceb91407adbaeba4c23a4879c2d2f4db8ea crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
73ae6283e12599c40064c4986c58fb6400a388f2 crypto: ccp - Add an S4 restore flow
5008567f9e6631327752c8e4550498c99c05ecc0 crypto: ccp - Factor out ring destroy handling to a helper
3206cd4f1c199211ad185dcc3bfb07170aa66848 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
199ba03c126e407c9a20e52b940f8bf0fd4d513f mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
70698ee9960059a17c017b385264a29f2cc2bf25 NFS/localio: Handle short writes by retrying
53642de4410685906865517aa5e03c551d355959 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
4589588a9fb30350db21b5f8f016e4280774419c NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
712f59d2575e1fe129fb1140eaff6da614d4f09c NFS/localio: remove -EAGAIN handling in nfs_local_doio()
a8a0300fcf4f99022f04a43847e59e31a8df53bd cxl/core: Fix cxl_dport debugfs EINJ entries
51cbf43c58a4fcf90ead3203d5b84150e4f40cbd RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
5dab42d2fccdce765e009b0d7a359fc94e09a6da RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
dde2acc398aca465727a754ea438d71a97b86298 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
f4dbe45e2387fd70c49ea76c5e8e3433c298d9a7 RDMA/rxe: Fix race condition in QP timer handlers
f45ab0951fddaa0cd9ab171ee5208b4a07cb37e3 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5e6da82378e99adf33697ff3a17df9107b0ec1c7 cxl: Fix premature commit_end increment on decoder commit failure
63992d6a910748120d6d87cd8cd39e61ea8ae59c mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
fe038fe2bc592d5b27eda4abcffe1d2fd59b6ceb mtd: spinand: Fix kernel doc
b341519c36dadd3421a4c6b85d16d3023daf85e4 hisi_acc_vfio_pci: fix VF reset timeout issue
bea9c63e02633c82517f196235abcb175b03aa28 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
a4685daec48a456185da9cdcd4de7fb5c28020d8 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
995eb9fbe913eda04534016a6b4e6d41246189a4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3325c8a27c6a6cff891169c0ed852dfb5e6c19ab pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
29af56b1368543b569dfdf9a28c7c735696bf756 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
db84b7bd9cc0e33da3788b482adcaf3a3d743ce4 scsi: ufs: host: mediatek: Require CONFIG_PM
b54a503b4cb294bc2fd405866b7ac96463bdb5d9 scsi: csiostor: Fix dereference of null pointer rn
80359d39d53e4345b860fd0195d1763d7a2dc973 nvdimm: virtio_pmem: serialize flush requests
5b7f9790c8bd681a79bab4ad200b1f41efa66b7a fs/nfs: Fix readdir slow-start regression
2faa5b07f65a40b8a1c0a275c9dbec7c522f6e05 tracing: Properly process error handling in event_hist_trigger_parse()
18834262538956eea20362dc1d875a731eafb863 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
791f6ec2de9f9e6783222afe6d67d410ea344135 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
6bca0d4b356ae54d51da3b5ac84291995ec56703 Revert "mailbox/pcc: support mailbox management of the shared buffer"
ba637f6f6b73677987291e305d66b47b45c806b7 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
fb63f63895f1c9e41dfc0a19354f644a1200d30d fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
056c28a3382ddb905d505ab057fbeeb381bc3df2 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
a9d52140248d2440773623f1c677d5e4e76e5567 clk: spacemit: Respect Kconfig setting when building modules
46c84c76a16d136fafeaaa726bb91f0680ff3ee9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
644817c82d395f64ed7f00fad7143ed8f99906a9 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
efb5f4ebd0a863662e0b61d3d3d76285cfa06ec3 clk: qcom: rcg2: compute 2d using duty fraction directly
9075361ad6e79f25dc9baab15b5de968c9773966 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
f4663949d8ecd0fd20a74183a56f517d4e530b78 clk: meson: g12a: Limit the HDMI PLL OD to /4
ec55d01f7b20136d3579649eb926c21a100b7f32 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
388037ba9489cf431ae91f6fd50fdd51eaf5b109 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
a2201215733c7aec017103e4c5b93da4552d882b clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
d68a787fb3ac93793a74a7211132c174a8dba2fe clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
c1c6d35282a91bc5d3ead67a56e1fafacd1a16a2 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
65f4b7f7d3d58052f76bb41bf918652e292581dd clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
e56974b253901631cb6f4f9ae09e5330a5bbd524 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a103a310a1192bb370e7f0f839f6ff87bce41fbd clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
1754234f5cd996c2830c8e67075b5177c000aa87 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
3c409d0b098668bb3d2a66dad7b9753367a2d6b9 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d12606556526c0b989ed1ce64fd8e144767e80e1 clk: qcom: gcc-ipq5018: flag sleep clock as critical
ddc7b0bcb4290dca236f0b3db2feb5503de1ec11 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
cd690f648d8298432e8e86ac621dbce6e1d5f20d clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
cf14e4dd2f67de241992370310105fdb267e00d4 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
a96e38f49786e94ebb603a711a0fa858d7716714 Input: adp5589 - remove a leftover header file
16d8244c0f3a41a008000071c105c2c56ce30c43 clk: Move clk_{save,restore}_context() to COMMON_CLK section
f03c297ea33a6f2c2beb032dfd72b152d93ac9c0 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
8ec35a660816ec53e3f973a035f4ecfd6a55a617 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
da273d641bd4962e3eb54f673de2599ed378da8e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
4075aa5bc2d32abc61d472d10cccaaef4723e318 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
d3057a4b523e9cdd096c62ff65c10fa651791c1a clk: qcom: gfx3d: add parent to parent request map
99d3b64c59b8667680a2b5354ef1fcfc5978fa95 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
47b4c39029cf213dceac4aff34f048f731850c06 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
04f4d9ffae2ce510ce0980981839dbb021bb1aa1 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
5c47c70195c48bb9801e146bfa71e65ef26aee45 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
490563792b70f003b57a358c5be7b69a25fdc263 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
3ef1251ff2499c479a4597915ccb66b4479fc39b clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
1c0cf7c7753810d6737bc792af405d681c3f4927 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
9788654d698d4a138ddd842a90989ecc4dc7e614 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
d75eb0f1846c870152983ac54d264cf1a3d3dae7 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
3679bf87152e56579753f7f49073b65f6c036791 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
c2c8bdd2acbc9d10a998ed3c628315a07d6d4be9 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
eec436d33fb3e695a1305ad371899e7fb9054047 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
0e8adc8180f4349f94a6ad088a5f15b171b8eacc clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
14ed2c0d7a19ae4e6246db8439cdb5fab118b837 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
ffda79657d475823535567fa102a99b9c07542dd clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
78cbfeb66e28f415f65e492defbc0341a0a8c906 clk: mediatek: Drop __initconst from gates
306c680b239d0104861b4929dff4b22a234adb53 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
e9c640c6726690514e6485c55f3245339815e49f clk: mediatek: Fix error handling in runtime PM setup
16dbbca5ad694c149e49e58f3789d0b16da2e467 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
1209e306a11d9390c054c9c113ba6f521cf5e1eb clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
450d26086de0bf76daea2c2cf2bb2ab5af646b2f interconnect: mediatek: Don't hijack parent device
63bb9940bd26958f5779b08fb7bf2363ff24c719 interconnect: mediatek: Aggregate bandwidth with saturating add
b1352ef62123b7b64e4de0ba1a1415f7929a1643 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
287110efe51fc77d989b7f078269c8958c4a86dd dma: dma-axi-dmac: fix SW cyclic transfers
d01f404f2f6ede5f9daaec825a89a87932bfd3cd dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
fef4c149d92455afc969ef11fa0f3f76a87ded39 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
7a4d898e53a149448e334f97a9295edd5566c430 char: misc: Use IS_ERR() for filp_open() return value
6ac720e0fae70f3582a86b90e883d7acbacd1163 soundwire: intel_ace2x: add SND_HDA_CORE dependency
e7b9905501ebaf53d3f2c7701ceff9cab6048daf iio: test: drop dangling symbol in gain-time-scale helpers
62eaa5cfb8b5541b14a9b225dc6d892b98f2b842 usb: typec: ucsi: drop an unused Kconfig symbol
0cef5beadbdcb3b675ec81fe1d15c081836057bb staging: greybus: lights: avoid NULL deref
8a7455dca2dd1b80383bcf6f02fcf13dfa477b8f serial: imx: change SERIAL_IMX_CONSOLE to bool
858129f5b11e055b6f9fdb2931a1a2a89a733a2e serial: SH_SCI: improve "DMA support" prompt
8e3310e62fcefc14040050c2a05451e65603bfdc gpib: Fix error code in ibonline()
0ab7a18918470612683a2cd22b9afd78d2f26cc2 gpib: Fix error code in ni_usb_write_registers()
3771c10bea5df142d4af73033a73419aab5b39cb gpib: Fix memory leak in ni_usb_init()
39d29c29bc0886e119c79797179e14af9803d014 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ab412dc9e81cdf8967b19d4a563b892795853ec8 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
98934606dabd97fc69450a6e3b525cf5c09bd10d iio: pressure: mprls0025pa: fix SPI CS delay violation
02950fa50a86ec61d28f2c2c69e36217b8635e14 iio: pressure: mprls0025pa: fix interrupt flag
9774870053e5f7ee08cbc8eb6bbd6e31643241bc iio: pressure: mprls0025pa: fix scan_type struct
209bd102104e52aac5e315f4695ecbdd0c09e23b iio: pressure: mprls0025pa: fix pressure calculation
c0add06920b54080d6184bedca5fb9a46db58400 watchdog: starfive-wdt: Fix PM reference leak in probe error path
b8e763973b02c121a4fc55699df869f51febfe96 coresight: etm3x: Fix cpulocked warning on cpuhp
6bb5e6fc22b53dd40e34266211675da7a1005042 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
62d58037a5000ff05a1878e08189ce1e8c76a5f8 coresight: tmc-etr: Fix race condition between sysfs and perf mode
38ade6b4b8ab40802c009cfea23c3bf95443df8f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5b0a9e8551d34a3668488603a1e57e4c0f453918 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
870ee412576f18b3273741e9ad29ec2473dbcfaf mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
0a479382f9d602a024f9115991fdbaa4bef553e3 drivers: iio: mpu3050: use dev_err_probe for regulator request
72c23586b74553b0e4bbc4b52b27188b9cd09937 usb: bdc: fix sleep during atomic
2b420d00eb7a55c20e012ea630d9ecfd9171ac8d nvmem: an8855: drop an unused Kconfig symbol
67c0b696bfa4f122e34b729cd7a4a6dd3f89d586 mcb: fix incorrect sanity check
daf1596c05489067cbb2bd2e4c1c272e376dbfc8 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
cb0a2628382aadf00a1b43542fbb62189e5d401f ovl: Fix uninit-value in ovl_fill_real
622c8d730ee20689363bb9f77343d6179e4fcbc4 iio: sca3000: Fix a resource leak in sca3000_probe()
1768973ba15b9b8652e26fa1d3b4d39f379010c8 mips: LOONGSON32: drop a dangling Kconfig symbol
1af02fa3be741655c12534f4f417b25b1fce2f85 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
e5a746a1852a57100512b76a21b5df534e0a4bad pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7313c2277978f959069149cc5b002a9c32bf403b pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
da7c8114fe2e78963dd89052e6ece2f0d6407271 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b9f1c2ad4acd2f6dd15d00431668db40e9bee793 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
fb75f8c8472082a3b298d40536069c75b1efb962 leds: expresswire: Fix chip state breakage
ee9e682003e27cf0aa0696833f0aa3cbd18f5fa8 leds: qcom-lpg: Check the return value of regmap_bulk_write()
2477a07c709b264f9a37a82b4c65a5003b3c8b2c backlight: qcom-wled: Support ovp values for PMI8994
02f59b95ac964dff217e13948ce4479f86eb23fd backlight: qcom-wled: Change PM8950 WLED configurations
99a4c66471b0619bb4bbb94c9f36cc4a8ab4a6d7 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
e421f176c9a9ba50b389df4ca1ce261acf3220e5 drbd: always set BLK_FEAT_STABLE_WRITES
6be094222987112f04d004a331167812f3af95ed io_uring: delay sqarray static branch disablement
9de7f211575cf7cf56883f6ebf091cd6b5f39c6b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
c25aa38e0ca589e9cf0cf93b3b4c13a956624a61 fs/ntfs3: Initialize new folios before use
31db44aed5b8cc91b55a8f5f4d19380b622cd4c8 fs/ntfs3: prevent infinite loops caused by the next valid being the same
693fd4372b35a88808aa539bf7b58cdb8686d406 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
3ebd5b0e8ceba051e44af3d3b80952f5e17e3793 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
5e095ada04b313146e48928459ff56da353152ba powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e69c8886846d233999fd214ec301610a09ce7d60 kbuild: Add objtool to top-level clean target
896b7962e01ed52cf2f909f846a9d12ee6f50d22 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
1615c8c6dc2f9b64388929a553eececf09ab42d4 objpool: fix the overestimation of object pooling metadata size
77b27e694f6eb1b7d0fd1d8547a2ab61bb700996 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
83a7d09c7b71d1679277e35b19117154b3ba281b cpuidle: Skip governor when only one idle state is available
f0915d5621599ee2c0f8212f9471de7d0f9d72c6 ovpn: set sk_user_data before overriding callbacks
a913ca52f337fd297740cb41c115da8ad1f72448 ovpn: fix possible use-after-free in ovpn_net_xmit
8cb34f28af0f3c17570a36b0f274493537cbfea6 ovpn: fix VPN TX bytes counting
b7c8f487b20d98677067121718c40028b7d233a4 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
47a0e78cae13698bc592d5ebdc664138efc1006c selftests: net: lib: Fix jq parsing error
883e48265de10e8f12b902c5ceaf535f34aac181 net: stmmac: remove broken PCS code
fe9b5a2042448d9c99a3bbc3e0c6490362942b56 net: stmmac: replace has_xxxx with core_type
c7abf76290a259fbcbd89c0c633f3508cd388faf net: stmmac: fix oops when split header is enabled
bf771533b27dab683e354df32e55a8033699683d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
aac18b672a529303e8e0d8a2cafbba78ed0cc710 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
388b0eba94d0653fe328f20fcbc1563b14031efd net: mscc: ocelot: split xmit into FDMA and register injection paths
a06ba83ced6e5db6f2fc0d967d01cda925eb35bc net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4e702be5319d0642079ac2ef9a00a8a2e580d220 selftests: netconsole: remove log noise due to socat exit
7c166eb4fd78f70907a4297bac915b1338c5a7b5 selftests: netconsole: Increase port listening timeout
33fc22a957424210d70eee9f290d0dd197345f77 ipv6: Fix out-of-bound access in fib6_add_rt2node().
0acb59aec46b792590bd529688c1da12140c1256 net: sparx5/lan969x: fix PTP clock max_adj value
7355d4e1b2713c2509bd0344df46f701f8d33dfa fbnic: close fw_log race between users and teardown
29f154571cee7c01077658356b6db17771dc6e95 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
9624985b1b05431b4e3215194e4fad1c4588e6e8 bpf: Fix a potential use-after-free of BTF object
c040c55be2d8bbb56517a0702862f11f773e7c04 bpf: Add a map/btf from a fd array more consistently
8e78421467b1c053c048f4e8c996e0916fa30150 eth: fbnic: Configure RDE settings for pause frame
c5b1fcc248d84c820af0e076036b12bd22ad907f eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
a795983ca134a6c02d2e736ac50317d3460bb935 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
16648fcf2a60e488492f4c28ec9586b0e731a231 eth: fbnic: set DMA_HINT_L4 for all flows
dcb7e1cf9991dd3bc92daa6f3d3bb3b2d37745f5 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
622c06643725bf4d591bcaac9794e547f3b980c7 net: usb: catc: enable basic endpoint checking
0628a62f42126de26c29f0a118c3e01e3ec4f93b xen-netback: reject zero-queue configuration from guest
541826b3535ab4d1b897462e9db82252cec54d7c net/rds: rds_sendmsg should not discard payload_len
7fac52063dd1274683113eccdcbe750e9affb851 net: bridge: mcast: always update mdb_n_entries for vlan contexts
2fe8ec004b6c177bc9d15dbdfa26c7e87a472436 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ea7b69fa180d98cb2d90d3a9ba1f6c5bbec658b6 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c2810878d2ed2b641673921db8ea6b8e622a6721 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4e445188e32f5b690cd0b017ca069624e4581e9d ipvs: do not keep dest_dst if dev is going down
9cc6d23fe6c4c0c727d7efe937465a0b1834a19f net: remove WARN_ON_ONCE when accessing forward path array
9e1bdcf5c621bc3b878b2548b64b56dd50b7f4bc netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
cd7e9c46afcfcbabf01f99b5e31b534622780b39 ipv6: fix a race in ip6_sock_set_v6only()
888e82e4fbecb6ef7ba0cd78b68f32ea45fb3c89 bpftool: Fix truncated netlink dumps
55ee7f324a5b6ecb50c9c7e568bc2da96c13a478 net: psp: select CONFIG_SKB_EXTENSIONS
74208a9027960d82b6166c99d9f16403e06f576e ping: annotate data-races in ping_lookup()

--===============7259807117813287392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c6367a5261-9dbda5d47136.txt

3d11b2c759fd5658b25ef87830cff762cce32890 RDMA/siw: Fix potential NULL pointer dereference in header processing
c22c596b24271996086885cf80f86247fee8172d RDMA/umad: Reject negative data_len in ib_umad_write
dfa070c5f84c910158923b82069d156606713256 auxdisplay: arm-charlcd: fix release_mem_region() size
54a97a68a4d6eb02f4e9c0af68ac81aa8f744f85 hfsplus: return error when node already exists in hfs_bnode_create
1a413375c2cce478d7627e8d1df8e8d218e41af6 rcutorture: Correctly compute probability to invoke ->exp_current()
8a81734c1485c4864ad057a0ccda64f454ad0c1c rcu: Fix rcu_read_unlock() deadloop due to softirq
a4ab1215315edc828df41d27de32ccddf3c81e85 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
86bbe061413807529a05be7b786b0784aac91a6b selftests/resctrl: Fix a division by zero error on Hygon
9be20a892734cbd1c8a5b49c513c00aaa5cc638d i3c: Move device name assignment after i3c_bus_init
f853bb67db4429561b30b859871036979f6fc3b4 device_cgroup: remove branch hint after code refactor
fbad3b421b8fbbd63f2a687a3c89251a9bdaec76 fs: move initializing f_mode before file_ref_init()
60361d9fd5699da5562a4c95bdafd1c6461c3226 fs: add <linux/init_task.h> for 'init_fs'
91049c18f0fb39d35f030cbe3c8f6125f4a077b6 i3c: master: Update hot-join flag only on success
4b7084dd0b3385c70e2d91808937b573fdbb2dc1 erofs: Use %pe format specifier for error pointers
fbfd1833c95d2acc07bdf6f253a790e14eae0a62 erofs: avoid noisy messages for transient -ENOMEM
cf441c61cb6e84a106741b8aa1726b07fb7671bb gfs2: Retries missing in gfs2_{rename,exchange}
d813241767269907ec6d25a02b500811e97c00fb gfs2: Rename gfs2_log_submit_{bio -> write}
8172ff27499b9474925d25d047bd66077f6b1eb0 gfs2: Initialize bio->bi_opf early
ce713948e24aa3413af1867a923ec131c66f596f gfs2: Fix slab-use-after-free in qd_put
a561ad5cf0d6efc35a1465bb075f803994296703 iomap: fix invalid folio access after folio_end_read()
90ab8e677fb6c7346a25dcef84e9870dcf1a010b gfs2: Fix use-after-free in iomap inline data write path
f6c4fa5c5b3b05d8d3f437f2e83408ae138b8aed i3c: dw: Initialize spinlock to avoid upsetting lockdep
4afff67d9a6a4e8df6fdae9c1d28493656fe410a i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
0f299681e729d1433ac10e2dbb9966c108b3335e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
59137d5207bc53782924009ee676548ec447b4ff tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b1846e72ce05ed7bdac9b2530614da6cbae0a8a6 erofs: handle end of filesystem properly for file-backed mounts
2a565b28fd703d8acde1cdb7477951cebb665c80 btrfs: zoned: don't zone append to conventional zone
580e644dddca25064c3e8bd8591c41a10a76cc1d btrfs: qgroup: return correct error when deleting qgroup relation item
6771a94ab4ce15568c74a4a5336eab725f64fd51 btrfs: fix block_group_tree dirty_list corruption
f984301a3cf1e42762968f6606b746735260d31e btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
68ec0176e04feb6aa907496ef6493a25c3610a7e gfs2: fix memory leaks in gfs2_fill_super error path
b6a1e61159bb53d592fb9964d5cc5719a545e383 erofs: fix inline data read failure for ztailpacking pclusters
0817e5a8923bcefa53d51cfb09abcffba408828b smb: client: fix potential UAF and double free in smb2_open_file()
2230b71a268e805dfc752658ef97cf24cba019b7 netfs: avoid double increment of retry_count in subreq
db353abf0590d2510e6c24f7416b779683047590 tools/nolibc: always use 64-bit mode for s390 header checks
3bb70c0f79b5fc0e7703fc53ce9e398cd9f6eea8 rnbd-srv: Fix server side setting of bi_size for special IOs
0db953a72d884ad74d59db23457757f83bca4559 docs: find-unused-docs.sh: fixup directory usage
19dcedc6a151a8f6c0a2dc07698cd15d9a23c92b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
1ef8df4881de2347cea50551d7fe5a63f0148157 xen/virtio: Don't use grant-dma-ops when running as Dom0
008180405cf2cbaecd13eb4624e8b7112eac97b1 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
5a77f098310d221187b4a974ea4b485ca6b1411c ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1b2bfd0ead31756482f536beb62f70fc5e9c130d io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
7fd568bcf8e55a5d2127d8c4be208c46b5fabc35 io_uring/sync: validate passed in offset
7779b83a3b41d38ed174daf641780721b4741f75 cpuidle: governors: menu: Always check timers with tick stopped
3e929039fbf89ef7f5b921523bc87f1a74dbc6f7 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
9c8a9c7b2a906d5a8efec387edc5ce34cca3a0f7 md/raid5: fix raid5_run() to return error when log_init() fails
34aa749a32910dbe0bbebff1112e878ab0912ce2 md/raid10: fix any_working flag handling in raid10_sync_request
32f52f8e57292cde62cdc1d3bd7fe612419172e3 md/raid5: fix IO hang with degraded array with llbitmap
114eaaafb24e774ceca509de1c5640298146b422 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
1904ec7f34ebdf966195d5c0828d8d3bd9bed945 OPP: Return correct value in dev_pm_opp_get_level
014763efa12b0d14c6ca611fbab18d4a79d70871 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
93d3d684667aed710199d5e33dd5473bf2a5981c iomap: fix submission side handling of completion side errors
affb2fbf27ba52e7747e2805f67a323bfebf0424 thermal/of: Fix reference leak in thermal_of_cm_lookup()
a7226d728ab6425cfe290c892d89aa3346c52eb8 ublk: restore auto buf unregister refcount optimization
704bb59082a3a2105b33cedc0141989b0ddd50e1 ublk: Validate SQE128 flag before accessing the cmd
887ac15e88355b3f30770564172734ad8ffc34d6 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
709da206156c799d6e834a0dd23e37de3e7a3125 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
2990af4676d477f1f1e3a486c225ea442a0b24c0 md/raid1: fix memory leak in raid1_run()
ebc7fad0464aacb606e4c27fe86abe4ca6ca38a2 md: fix return value of mddev_trylock
6347446466d7fb910306dbec38aaee84d8c6a8c6 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c0964b4277b73d502a535b7289e5f8b40dfa0ca9 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
7f3427424ba1dbbebdb7091bbf85441330bf376d block: don't use strcpy to copy blockdev name
dd5cb6e0238ced85d86e498130f62f29b02581c3 perf: arm_spe: Properly set hw.state on failures
277588be826fda684b004d2d462b09f38881b1db cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
266d1e9f676fc4375d1c41c8b78e09f39fd4cb74 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
607686057de7ae8ffefc39eaf3c3c4252dc42670 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
3952b1d99d1e9c41153a3a6ea1cdb173583be314 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
22beff8a55f48c5b13430bb5624ae73ab27b9e35 x86/cpu/amd: Correct the microcode table for Zenbleed
c016a1ae0c7673e87af85a80cacd3b73aa8cbaff perf/x86/core: Do not set bit width for unavailable counters
1e6c852ca984339ade288ee23bf6678edc51f884 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
f1391790a31b14a6c98150279706d30bda8ac45b crypto: qat - fix warning on adf_pfvf_pf_proto.c
860c29739ca533b40e4b8a4379cf723e19c05ec5 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
03a3eba9b920668e14a252c2f6f80c5627abb2b7 selftests/bpf: veristat: fix printing order in output_stats()
63c8b1e67cb7ec02cae18d0e79a064b491304008 libbpf: Fix OOB read in btf_dump_get_bitfield_value
bc0b42d5dc94854c4f7d9bc65bf66ae12c1b7328 sched: Export hidden tracepoints to modules
fc6c0960af41881ab12a5e5b2d6028f8d95a4949 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
fdaa241f5dd8ee85d5e9ae7ffea21eeb8f521fce time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
c918331ca065ef0433863edb84b6dbe9bd359564 bpf: Return proper address for non-zero offsets in insn array
2d43aea132479a2f008e9565f39231d404b77f1c sched: Fix build for modules using set_tsk_need_resched()
d9d631bc665a9ea3777409c75b1207863e5d18cb crypto: cavium - fix dma_free_coherent() size
cdb2a89454b3d3b25cb9c11d3cbc2817ae13ed9a crypto: octeontx - fix dma_free_coherent() size
ac8f52bf91ae43ef66ff12046ef7e306f1324377 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
f75277c5b14ee1d97dceac7e7973bf3123485302 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
5d643ae6235ccd756dbd14f75f3703ae7fc3098b crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
7de01426d4814871001fc20944b282a39d0d8778 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
d378ecb4db189878d13c94208de4e20f753aaca8 crypto: hisilicon/qm - centralize the sending locks of each module into qm
a1dbda64f4a150ac967d901eda8192ee15d21867 crypto: hisilicon/zip - support fallback for zip
bcf657ad360bf9625b6ba80fabf11cbb23c83ad2 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
a465167aa7d9bfcac707a10a48dedd75a7678465 crypto: hisilicon/hpre - support the hpre algorithm fallback
71e2acceb767025f34fe34d7a735b228887099de crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
5489a39731666fc27195a0c76f56aceb2a63e07b crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
00ef454a55361cefea46f37d1d4c52e41336fc4b bpf: Preserve id of register in sync_linked_regs()
ea0c1828b85b237c9af8dc9be7735c9459962069 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
bf96f43284630d7a21efe9075ecfe1ffd9ef59f8 bpf: Fix memory access flags in helper prototypes
99f5c3d7632c6d4404c44a77c80bf58d6c7b99aa selftests/bpf: Fix resource leak in serial_test_wq on attach failure
b66bb289cf5b07b6611c8cd5a1352d22753bb6ee hrtimer: Fix trace oddity
4695a01e1976dd0030329fec7f3ceaf045d61d3c crypto: inside-secure/eip93 - fix kernel panic in driver detach
7a7603fe0d90770707f42a14cd330cfb615dbcfa crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
371be796750fb45a5580c734640849e0f3f1f24c crypto: ccp - narrow scope of snp_range_list
fc1cec69b8f5b3df8ce3bbd972dfa79f68630eda hwrng: airoha - set rng quality to 900
7105991ce62b1bbe7981fc34956da8f36ce7052c rqspinlock: Fix TAS fallback lock entry creation
16c45fe900b81c50ee7d13f7fab10cd4ce1d4a6d bpf, sockmap: Fix incorrect copied_seq calculation
4e51a29dc5d333eb9f0dfd2cbc7bc6d3ffb3b087 bpf, sockmap: Fix FIONREAD for sockmap
59ee80cf2af3b179908604cd39e44eecbf0d20bd bpf: Fix tcx/netkit detach permissions when prog fd isn't given
cf90046b5e69d054e1aacb8437cb0fe7feef0efa seqlock: fix scoped_seqlock_read kernel-doc
c87989bc9190e758271adba283eba0f53418d27b x86/hyperv: Fix smp_ops build failure on UP kernels
3e046adb21e4c554498b021685722d47278b8b38 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
47de99f10647a8f9b807cb311de703d90dfed5e6 bpf: Fix verifier_bug_if to account for BPF_CALL
50f8ed0756dbc203f0304db1a09914b419dd38d3 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
4378d3c5d34ae729f1392143843c2d1af52b589b crypto: inside-secure/eip93 - unregister only available algorithm
abba625bd8d6c029537ed998c66717abecbd6449 x86/fgraph: Fix return_to_handler regs.rsp value
3556caee52a07413560cbe48993d4349d71b8eca x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
bf42edb2153dd5d5ac09099ab29367fcf757ccbd selftests/bpf: Fix kprobe multi stacktrace_ips test
0ea91474a8fecb44db75fc398d697018431a53dc crypto: hisilicon/trng - support tfms sharing the device
79d95579a760396c44b8dfd258d238beadae6d8d crypto: caam - fix netdev memory leak in dpaa2_caam_probe
e18ecf401c006e50b9d077ceb2bb1515ba91962f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
5dbe705acb1378a95ee04954ea03179e8d38e714 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
2fbbb2450d730e37778f7dde86588f50119b85d3 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
7be050dee1ea3eb8c38c315c65e6b35c26b7f4ab iommu/amd: Use core's primary handler and set IRQF_ONESHOT
5af1ca8bd6bec39c9127d8122bc5f117544ecdea Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
58cef8e7e10758f3c61612a9b98239e369e23d74 scsi: efct: Use IRQF_ONESHOT and default primary handler
aa00f6fd5c08102abc09b8d128bf874989272f3b EDAC/altera: Remove IRQF_ONESHOT
90e9344826a415cf0dc338e6de619c403327a800 usb: typec: fusb302: Remove IRQF_ONESHOT
858b33f1967635ce68697c875877387ece5ba82a rtc: amlogic-a4: Remove IRQF_ONESHOT
9b6e541d16cdd92b73b3a8bf1faebac51142ddb3 mfd: wm8350-core: Use IRQF_ONESHOT
b8f311d35579605bfb0b791853f13bd06dbac336 media: pci: mg4b: Use IRQF_NO_THREAD
ac4bfdd01a8a8688e7f2992d353c7e227cfa12a1 sched/deadline: Clear the defer params
b18587155610af4f0651613be25ae083588a9daa sched/rt: Skip currently executing CPU in rto_next_cpu()
7c9cb66dba3811de4b7211bb16b8d33e2a7e87cc sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
cf0058e80b7342e92671f22ef7565c55e57de7d9 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
a8875e6caa5ee42d15fc7309ffe01f7550acb073 irqchip/sifive-plic: Handle number of hardware interrupts correctly
b2a5999148e4b249745b425ea3d57cedda9450eb bpf: Limit bpf program signature size
a682a28934d65c0b13a5c55a1c869e56fa9eebcb bpf: Require frozen map for calculating map hash
e82f96c53eb020233fbcdef0d5bddacd61f0ea02 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
61a2c775e051b7bb7928aa68dbe5d6432b3eb2ad hwrng: core - use RCU and work_struct to fix race condition
2c6b2f56133257114b6ecd2509bbb50dfd46cd61 selftests/xsk: properly handle batch ending in the middle of a packet
e53b226c657eac9620299b0e13c3619ac82cb3b4 selftests/xsk: fix number of Tx frags in invalid packet
4c422d6c25073fe8f3b88040eaab3aa98f8ba6bc pstore/ram: fix buffer overflow in persistent_ram_save_old()
7ad1331ef7a3964a285668ab905f2568dde07343 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
8d0bd2ee1a988a03a6bf8ebdde5429b66e7fcd2a arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
b99dca3d41e5afda0fca9a807aff022a5a230089 soc: qcom: smem: handle ENOMEM error during probe
7a7472e1331b5e2fb35c6cfb7a94137152d46b6e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9003e66aca96e7e79d553d67e95695b097a02267 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
41b2e5d6970c3463e7f0832e42dde5f57fed9c59 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
f3704601faa777ee9d7689ff61fe93d6876ae4f1 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
7707ad7fe3f28066a40f37e96e0f9d46a36b1ce7 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
916d3a8473091dfd6a6212d83209c06e368f3626 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
7f4f88b4ca3dd07ed026c54b7c07e0c16f07c30b EDAC/amd64: Avoid a -Wformat-security warning
ae2e2d654907792341f0185483a50ba8f998663b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
e10443400331aa8d61f5a48c90b8fa16e91c203c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
51c8c175a4900d546f49061fbd9c54d0303dc45e arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
78af2fa23d4e0ef6ab91e52b29eaf39689cccb3d arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
a8d10e95add6270d6bfacb8030b90f904076c144 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
ffad4faefeccbdc0703c6884f1ff5c1507e9845b arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
5b91e07678baaed98d75a8f415e1bacec9df29c6 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
10b0b5cba35f6acfb3c286ad6b93d798bf1b68a5 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a29a1b167e8fe5f2b1a96503f4a300cd7ce42581 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
cb1debff7b87987b4acb1e841c08fd8b764641c6 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
e593e8589c00290f1ce7d5fcdceb17f5cb267802 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
c17ed56fd018f67f966b6934ba786d2234490cde arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
d3656633e981a3d88ef0e9bb4c69b1ed1118d68f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
12aafe75ae97b9c19e217ef76a1937cea401dc41 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
74609f3ce149d6e523ae9e96bdc8a093cd576dfd soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
778fb3539f4dbb769faccb2d02be6928495cac63 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
67f753ebba7d3b1d12ee7ef83aa882570312acb3 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
f8cacee888338fad8be0b12e1d3781fa3b61cb4e arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
a2173624d885b24fdb6bfb08b72e63ba4617ce92 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
00d467c8c0c88922bf5ed163d84dcf77c9708dac arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
b889fc5e4fe42dbfd4b8a6072cb2100cc4cc0888 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
4be17c84f94343934521d993f6460f79e87f93ad arm64: dts: amlogic: s4: fix mmc clock assignment
39889756cd4fe1a681df00e6b8b2cfb5ba63eb53 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
625422c567cb6067b07d968350e249102f380d9c arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
6bf1f666b446a4bf0f4a86a31eb1f00bd16a8804 soc: qcom: ubwc: add missing include
40e2b9a4aa00330df39a56ab815a9481daff86c7 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
f582a1a650e04e390a9ae0d0869d8bdfe1ffe27b arm64: dts: amlogic: c3: assign the MMC signal clocks
5a2ec30bc94098fbf2124ab4e1e79f0276f6c970 arm64: dts: amlogic: axg: assign the MMC signal clocks
6183f142e2190257bfa679ebc7046c4fadae96e7 arm64: dts: amlogic: gx: assign the MMC signal clocks
e423c77eeb0b4404f011b8e5ffb4e6e209b3f252 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3b06ca79477ce49c0eda1d807bc60149f4cba1b1 arm64: dts: amlogic: g12: assign the MMC A signal clock
60d8bdd6d27fe0c9184b9a3ae153cacad7ada046 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e8c0b2c09c66e3ebe40ede16724e5918936734a6 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
867e8ec12bb84522d36cffa6884f3f1d664e3443 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d0e9808b0c5924fdc71e0ff75f3cd7535dbb8684 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
975741b3fc36c66407a99c625f1447ad6fbb8483 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
52c1d2527a5df96efcf0875f5140aff92b0716a8 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
7fe372abda7fedca03d18bb5304db13276be6e5b arm64: dts: imx95: Use GPU_CGC as core clock for GPU
10fb236c0df1bda99b7ce7c37b23ad18d0601c6f arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
fd6b792fab3b83c995286253682a9e4d792f2f2a arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
788bbf9c51e897a7d2c1a90f5d7775badcec84aa arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
a5c4a0bd823457154d2ff23d3a85eaf0649205ba arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
351c158debd7c4099ef3fb4aa4fab7bd8b7d5c28 reset: canaan: k230: drop OF dependency and enable by default
85a0969c8deeb73b5840a58fa15a24fef286f874 drm/xe/pf: Fix .bulk_profile/sched_priority description
63d885de1acbe11366c9622cf276117c3a000e2b drm/panthor: Recover from panthor_gpu_flush_caches() failures
501a85cab83a3c057cf6bd23e91af28185681c6a drm/panthor: Fix the full_tick check
c0f64f2d24b007d1316aadb8afb593af1a1365d9 drm/panthor: Fix the group priority rotation logic
40b087f2354f617eb121e9fc0cb2565f8d7733ae drm/panthor: Fix immediate ticking on a disabled tick
e4a8b838bc82066ee2c5623b12360f5278c2d867 drm/panthor: Fix the logic that decides when to stop ticking
062632747c5458416468a2617f3ea2ffb1c2703d drm/panthor: Make sure we resume the tick when new jobs are submitted
191ca46a22c59ed76970a86f46a1f8ffbf3c5785 drm/panthor: Remove redundant call to disable the MCU
d19e7d7f0e6de62dd9459c1d657f4ce2d87c86a1 drm/panthor: fix queue_reset_timeout_locked
3479d2967c59c40aab86c6961e20e2e4375e2bc9 workqueue: Process rescuer work items one-by-one using a cursor
f4235c9c3173a85e56eaf6d74cee004d3fe26602 drm/amdgpu: don't attach the tlb fence for SI
e2924182d557123bfd6c751301126bbc0eccbd5e drm/panthor: Fix panthor_gpu_coherency_set()
36e58e3920a3ef3892fb354fd2e482de161a2362 accel/amdxdna: Fix race condition when checking rpm_on
51e75135ee991b076a742db95671a015638bf107 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
3970ca62099ff45b6e5be5947bfb2559fa25a46c drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
0f49ad5b12aefcceb7a721007c67900f0ea06e09 accel/amdxdna: Fix race where send ring appears full due to delayed head update
cf78369abe3cf4063a39566fcd587cf88ed38b4e firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
fb4d30287c9da13f062b3c632fd64aa7ef4a53b3 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
1d71044a29958537d3683af8f973de2416826d6a spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
f4954a84e8e48062829d781950f65cca3d59f098 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
0dfe857518ac1073c8e487bafa78dabfb51dbe61 drm/panel: sw43408: Remove manual invocation of unprepare at remove
92c18ff0fff7774852b822cacf5811a171abfe1b ALSA: compress_offload: Relax __free() variable declarations
bfb2a7a7c5c108efcc1464f288060c54fc09c1bd ALSA: control: Relax __free() variable declarations
475696a68543544e124bda4dd60ec101b6510730 ALSA: pcm: Relax __free() variable declarations
2dcda92644242284de7e8429f250b916d6128ec7 ALSA: oss: Relax __free() variable declarations
19e1f337eca69835079d6a51a4b2896bdcf974e3 ALSA: seq: oss: Relax __free() variable declarations
15870b87feaece0682724ebbc0acf897bb84656f ALSA: seq: Relax __free() variable declarations
e08e479bcc1128fa42b587159744cc9cdc777e1c ALSA: timer: Relax __free() variable declarations
a246095de2328294a563f0b216165f0675e5894a ALSA: vmaster: Relax __free() variable declarations
f935f9c40550a413cf9420c02cc8a2d15cae7560 ALSA: hda: Relax __free() variable declarations
90b42b823196bc8fefe147cc17fe6e9591cf79a4 ALSA: usx2y: Relax __free() variable declarations
81257353d0f172d3e4db0ae4ce01c8b84b3299d2 ALSA: usb-audio: Relax __free() variable declarations
f2abe450bd2a881ffdf3fef57b4f69d7a1345e5f ASoC: SDCA: Allow sample width wild cards in set_usage()
f64695dac41ca1f55e9b360eee10e54ccd33b088 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
230b7388ab4680140e4dc474b30176acb573b244 drm/i915/colorop: do not include headers from headers
cc24395932acc9b5290b6300cb9eb5c8b80a573c drm/panthor: Evict groups before VM termination
7894638597a980bfa1025f603e20bcc5f98c2b79 drm/display/dp_mst: Add protection against 0 vcpi
e8b53045c47404cdc9041406bd38d1525b16a1f0 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
045a83b4c46cebf0d98d54bdf3d63e931d315ba3 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
de950a5f9816efde95c7021393916af2001afb69 smack: /smack/doi must be > 0
584e6e472a828bb5f4ee2eb3391e7d32ab92f632 smack: /smack/doi: accept previously used values
217f32714ffe3303edb5f27984cd81f72569d6ce ASoC: nau8821: Fixup nau8821_enable_jack_detect()
109813d4203f74c082c767c6c1fee12abc6d6cd1 ASoC: nau8821: Cancel delayed work on component remove
f478a7c02d0373756489d64eebaf115f4d08221f ASoC: nau8821: Cancel pending work before suspend
a4d8c24ad2a2dcabf4a479d375e5b789efcb6f1a media: chips-media: wave5: Fix memory leak on codec_info allocation failure
b3633aab8993d0854847dda51566ae2263cbfcf7 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
78c47c3c6da1d50189d922d3cea4c12ff433ff61 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
47a5fa3919a38958071b8fd73f0120259c442456 drm/amd: Drop "amdgpu kernel modesetting enabled" message
5f73b999431fdbbd32c32e5f08a0d6e30c4df7dc drm/amdkfd: Fix signal_eviction_fence() bool return value
d187cde5c468f8b3c1891b85feff44614692a0cf drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
fb4bf16543bbfb01f1ab0bc6742404ee5ca3de73 drm/amd/display: Remove unused encoder types
4cda7d4453bce38204f685b2e0e5c3d612c09e59 drm/amd/display: Use local variable for analog_engine initialization
d4384dcd216b91f10d996c7fc3188f1cc32ab06d drm/amd/display: Pass proper DAC encoder ID to VBIOS
8e3e013a049c84828946297e30eb3758ecf1e23b drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
3c2501a7bdfe6afe616352d7c5aba4d365814633 drm/amd/display: Don't repeat DAC load detection
83205d655eba593a23e98a3352f68fe0430e72da drm/msm/disp/dpu: add merge3d support for sc7280
1badc3707f45f79121b9f680c55cfd1a131431e5 drm/msm/dpu: Set vsync source irrespective of mdp top support
f2fd946680edf3e1e69454ac9adb191d61205b56 drm/msm/dpu: fix WD timer handling on DPU 8.x
86480a3e18af17635b320ab24b4dec532e81acc0 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
f436ee050f6d6fdaca2d7c40c8bd18da38cd596b ALSA: hda - fix function names & missing function parameter
27cc116a8726fee2776de20cbc7f3ca485e00c69 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
bdc13c88aed6bc1ee1923449336828f3f9d22429 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
a4ede0cfaed50c90194297ac5c7e835dac6d5609 regulator: core: fix locking in regulator_resolve_supply() error path
6918fcbd12303992ac80c0adef2e8909eabb3db1 regulator: core: move supply check earlier in set_machine_constraints()
6b7b7e7f3c79b4a26055936e1a94e8b0caaeabfb regulator: core: don't ignore errors from event forwarding setup
f3f30cb4126433be3b11252c5771ec8b7f8e7b00 HID: playstation: Add missing check for input_ff_create_memless
debc0a1830cb2b390557d43ae05eca43d54fb2b6 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
dcb60a272c25758a190100d1fc87297c703dd017 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
96bcfb32247a079ae8f12b17ed041754e874ff6c gpu: nova-core: check for overflow to DMATRFBASE1
41b8acf373dc331f146408f8cda9cc111ac5f8a5 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
27eaa875b02042ab537ab0751dd1bf8cc74371c2 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
028302739c0d4817f34b1d1140b43104c9a93eb9 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c30938c2e2be384fc7f397a1cc2537edfaa4243a drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
e77666fb320f865b8baf61793fa9751090d6d9dc accel/amdxdna: Fix notifier_wq flushing warning
278e519c9b761fc5770a33b1a574e2a0b2a816af drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
d706b1c9ee0c4644fa9f6999609d6fbd04f5a3b5 drm/msm: Fix GMEM_BASE for gen8
fd8b001c41cbf3377d1a23791285966ee230de81 media: ccs: Accommodate C-PHY into the calculation
da4d4aa872daa74e19575a773a2d123f9bacde50 drm/msm/a2xx: fix pixel shader start on A225
2c75f3921a81d39c43e51dfef28d050f3dfaa1af drm/buddy: release free_trees array on buddy mm teardown
23ea396d6ef1ccc0b52c21788f9464150f65c796 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
16f69e2e03cb6bb2a59c7c520c12c9d936ef145a drm/hisilicon/hibmc: add dp mode valid check
d12cc828880befe61044620807b7620ce320b1ea drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
e46e9e25c9b7b05a7ee9fffd87cac7a881f1bbf6 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
6ec31a61af26984c2e818325b97002ef355b1820 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
a99c7957ec2b45be858ce884da8ac89f0978a28d rust: pwm: Fix potential memory leak on init error
0ffa04bdebf6ce7781229b4cd8517fbbe7eaf9ad drm/amd/pm: Fix unneeded semicolon warning
0e1ff0c56a3e39e751ca935130e293483266ea07 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
0a8773334e14b25e44234ada5903600ad8effd6c drm/msm/dpu: offset HBB values written to DPU by -13
906e188a887835a0343900db908b0fedfd4020ac drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
bdf56e1847c47cb468dd207b245f4377838ea307 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
b5db7225182f6eeca110b2e9ef8025214f507778 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
a0aa6bb191e829dc4cd2a8ef68aed1273ea19dcc platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d2a5b97e3e74dafd801faf39735513433596c78e pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
e5a4703238a476276b449bee6f39eecf9ac7a624 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
920c766e0c451be3b6ef921f04f340b80ff97c4f media: uvcvideo: Fix allocation for small frame sizes
1a62f53a634649307d9c24f27f8785414f1ad6c2 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
c950cecdc5e9740d0bf959ffd77d9b8c7c3ad532 drm/xe/ptl: Disable DCC on PTL
a637f159bde342b1eb3d6eeed6b3e6a8808203ee drm/xe: Unregister drm device on probe error
846b69e6a6996d80185ea86be214c9bf333cddb4 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
969df723d522fe93fa5a2164eeea852cc818bf00 ASoC: tegra: Add AHUB writeable_reg for RX holes
9938e783ead1e84334ee144e92d9c05c4dfde06f platform/chrome: cros_ec_lightbar: Fix response size initialization
32c3df18a3819df2960f8b7f9275f7171e1ee51f accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
001a87d0efddbba19e60f30e9b334e91fafa7b1d accel/amdxdna: Stop job scheduling across aie2_release_resource()
e9d21b000d8ef6ba4e1fbdf66468efaa31c153b9 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
2a78a93b083d3123daa2124d6458745d3768ebba drm/i915/display: fix the pixel normalization handling for xe3p_lpd
ac6ae3e04b7bb213ea46a3e75934605b1bd1aa6a HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
ef330cbf04157fd026ad33b769948719ca61f01a HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
b1c1b1ec8552355cfbc3e2b791beed8354ad30f9 accel/amdxdna: Enable temporal sharing only mode
cc558333f04634adfee7025ad88bcb30f86cf7c1 accel/amdxdna: Remove hardware context status
228d6703ed02f6fb59e51808a9b10cc8ec833543 accel/amdxdna: Fix incorrect error code returned for failed chain command
379488d1d0e0f7de69c76ba141a4aaf720e9c5e9 ASoC: SDCA: Remove outdated todo comment
751c9fc58cea53d736a7a2944abaa7c0bb40694c ASoC: SDCA: Handle volatile controls correctly
2e70a6475f5a927e0e4c61dda49d33a6a7e5367d ASoC: SDCA: Factor out jack handling into new c file
188cc1f90c4b8782ed6a3d28f6c850c31f5ec3d1 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
2d77f0275b29576a1190e6b600d1a3163b219bec ASoC: SDCA: Still process most of the jack detect if control is missing
6cd51c72b26baa0184d5c3f6547b04e42bbfd753 accel/amdxdna: Fix incorrect DPM level after suspend/resume
4ef60610002690fd6e08dd4845140de7cfa54cba accel/amdxdna: Move RPM resume into job run function
1b9de9e3f07fa4caf7c9733b979b7cc4856a3d74 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
01ad0047b95448981ab66b1855252e013e905550 vsnprintf: drop __printf() attributes on binary printing functions
75ecc647fa8fd5de12b92450429a76bf3f371c78 ALSA: oss: delete self assignment
bfa16f392fc2f511e673a12eb1fce8853a7b3b25 spi: tools: Add include folder to .gitignore
24dc286aa8e01fb17ed8e1bba4099695e7b2291c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
667b428139fdf2de321da183b39d2e2a810f8b5f hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
81bb15220d53fa72f53e960b9bc18b7cb66eef83 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
cec8fa96f65c97afc77e3e14b276956f04b7695e wifi: rtw89: correct use sequence of driver_data in skb->info
47a5335be4203953fd9943901eedb8cd307550c9 PCI: xilinx: Fix INTx IRQ domain leak in error paths
1e71c10fec645f85c974502f1d6c79b4869b2a8c Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
6900e21449279ecfeb6d6433068231759c901031 PCI: Add WQ_PERCPU to alloc_workqueue() users
61bade718c1221fbdaf6d0734d0d6f0840585a22 PCI: endpoint: Add missing NULL check for alloc_workqueue()
ffb40ee47532b9ed7501e8ab45ee443bc9fb22b6 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
189c1a7247dd5f838e8535c538e4c778b81e7a5b PCI/PM: Avoid redundant delays on D3hot->D3cold
32ade6cdd3d139a9b7de84c91e6eb812aed72549 wifi: cfg80211: Fix use_for flag update on BSS refresh
9f765e04c766d0341dd3f3f9d19f12388ebf9cce PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
1e31d7d9a08eceb82e1e05f69a3cbb4a5039f9b9 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
5cca7a58593433e459538668b88783d6c7c4de3b Documentation: tracing: Add PCI tracepoint documentation
934bf2dea8e849a6f6b7345e2443bd42b87fc57e PCI: Do not attempt to set ExtTag for VFs
6b7fcb023c732143d006c53c3d2824010b2655c3 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
19bc6bbed71a60205add6408af36990976f390ca PCI/portdrv: Fix potential resource leak
c7b9a4771bf75cbce5d3dd7d2417bce53e4ff36d dm: fix unlocked test for dm_suspended_md
4c8340d458d34ab33d90287312ec8189acfa9ab1 dm: use READ_ONCE in dm_blk_report_zones
35b9b51be27df9777bd9910d1122fe2a082523b4 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
7e46774c461e0c13b8d19e7b00d423aab8200674 PCI/P2PDMA: Reset page reference count when page mapping fails
fac66bef57737637b1644e1115f47878d1e47445 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
7b6215d7eaf2fab660d74a88da272730ffb27bf0 wifi: ath9k: fix kernel-doc warnings in common-debug.h
2c441a15d820c862f055564330b5eb3e58edf5bd wifi: ath9k: add OF dependency to AHB
2fbebd8b2905d00db8344d3577e38428bfdc063c wifi: ath12k: do WoW offloads only on primary link
f6d280d68ac821145ce9b40481564c335754dbe6 quota: fix livelock between quotactl and freeze_super
649191fb9a1f5c899b99d53cbc1532b347dc3b5e PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
d0d970af8b8a556e2a51e15795a68607cee12d23 net: mctp-i2c: fix duplicate reception of old data
84af454af556084ee89fd8ea20cde10151f3afa0 mctp i2c: initialise event handler read bytes
48c80b58d0231a4c8ec2a389286335bac535644a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
d2ddf69eb42aea887fa0f680b4685bb3308e0420 iommupt: Do not set C-bit on MMIO backed PTEs
c2fc6d2e1b0a0eccbc745ae0e4a62e9345f9654b ext4: fast commit: make s_fc_lock reclaim-safe
7eac5cec8b6d5c65a2a07c8d39fac4bb1e08a267 netfilter: nf_tables: reset table validation state on abort
0c9c8b67565d7669e674ae1c6e538ab7054fcda8 netfilter: nf_conncount: increase the connection clean up limit to 64
1c1bfe01789730be45cf01e0bfdbdb0e450debd5 netfilter: nft_compat: add more restrictions on netlink attributes
043d4794b1e16589e253c9bbab6019716d38310c netfilter: nf_conncount: fix tracking of connections from localhost
92b42c544ed3a1d93dd99eec91701d417a5ddd27 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
0d43788690a2e370fd7a03e1b9457574381424c0 module: add helper function for reading module_buildid()
c026824a986f26f63b8b09d5abc230bce1bb665c kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
46ac1fb4dc85451142eb02eedb9fea6525af055d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
50b72e68cd164ed9bffcb7f19ca4c5c289a9220e wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
b4dd4f41318321088bbb6685f2938b29e882600d iommu/vt-d: Flush cache for PASID table before using it
dca70b3e042fdd083f21e1bfcf37c13ef0443eca iommu/vt-d: Clear Present bit before tearing down PASID entry
ada21be98b3a5841304876d2f7a2e3d64463c02d iommu/vt-d: Clear Present bit before tearing down context entry
53ef2a21ce75faac0c47ed885b59496e7bd04758 iommu/vt-d: Fix race condition during PASID entry replacement
78f1b7d99bfdfa8084a31adec658f7dd6f6decc9 dm: use bio_clone_blkg_association
ca3d0d88f8f3b79edc2262f3471d7735c13c45e8 xdrgen: Fix struct prefix for typedef types in program wrappers
2eb3c9252e6775a26a5f28987b5555446576b5c9 NFS: NFSERR_INVAL is not defined by NFSv2
b43a6b054432f19cd2eab654dc9da61d9255726f xdrgen: Initialize data pointer for zero-length items
68956ec6f7a52e6ca89e3d2afca2438348427c2c xdrgen: Remove inclusion of nlm4.h header
0dcdf2a88677c71c14a5d59879619dab75e847ec nfsd: never defer requests during idmap lookup
4c70fcbb08040361f3abb7ed695f665d005b912d lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a5e222226de8fabaa16e2ec91aee59228b4db57e lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
13d1cdc7779593eda10c9747f0a58f927a6cf3a9 rust: task: restrict Task::group_leader() to current
42a54fbc0c2a61808473d6a9e821db3a20e98651 fat: avoid parent link count underflow in rmdir
345ed009bf5c88433068e385e1baad6897df3ec9 PCI: Rewrite bridge window head alignment function
cc20b97fb3d0bb2daefb3cf84b5a8b82aca24608 PCI: Stop over-estimating bridge window size
36f28fecac0a3b5fb6b1716b47713a6eea93ab05 PCI: Remove old_size limit from bridge window sizing
b5a089a3c103d6346829501376371ab759562392 tcp: tcp_tx_timestamp() must look at the rtx queue
d0456b334289c54880e28547715b8e99c9f8ac47 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
4b8c29af153ed806f5c74071d223215d35a763a4 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
3aaf4f4610a338dc8b8741352ed00c6f4838fd08 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
309d2ae1fbf68d684aec7cf650288a7c3bc551ce wifi: ath11k: add usecase firmware handling based on device compatible
03b03c4000d4c02b20dc59a44ce24248751fe259 wifi: ath12k: Fix index decrement when array_len is zero
05d3fcb89293e3e0f5e4556935b35a6c38a0c683 wifi: ath12k: clear stale link mapping of ahvif->links_map
9397b60ca65bf01096e2727fb5a20fbcc10a29a4 PCI: Initialize RCB from pci_configure_device()
bc6228b44123873c3a905fd3c646388fa5f1bb2d PCI/ACPI: Restrict program_hpx_type2() to AER bits
9337a5b6f7ba005d6e64ba8134e04300aacbf125 Revert "net/smc: Introduce TCP ULP support"
de6add49842f4cc7edab37db90acadb08fbba374 selftests/mm: fix usage of FORCE_READ() in cow tests
c3a09d1222c624a83b5fa991e197c9ee3520d30c selftests/mm: fix faulting-in code in pagemap_ioctl test
62861d75165e4e808fdabc5887f9c57a8cf32e9f ipc: don't audit capability check in ipc_permissions()
cffd2ce240ff64c88368940e1124090097a3ae34 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
de33081b4cb7ad12768d67e460d296a635343fc5 jfs: avoid -Wtautological-constant-out-of-range-compare warning
2f103a183ec091ac0448bd79535ac87b1deefbf9 PCI: s32g: Skip Root Port removal during success
201cced2974e4816ff188aa73b06d891c6934bcb tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
20d85716dd3efe742f922cddbcb721894eff9d61 tcp: disable RFC3168 fallback identifier for CC modules
3b2f2ed3f2970375b072e9b938f7f4e5c30bcfac tcp: accecn: handle unexpected AccECN negotiation feedback
aff18ead3329e403cd29ea6e569d787752e7ccb5 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
9a08cbafd4347d0f0bf5b7272911f311cdd80b5f PCI: dwc: Add new APIs to remove standard and extended Capability
e46931bdcc4d9e9815d413e3a39beeffd99b0e9d PCI: dwc: ep: Cache MSI outbound iATU mapping
bad50bc01783d0f55cd1f19c9c07debaf88e8ad0 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
2f4fef234a3dba4d487ef2821f3b6b254cad94bd PCI: endpoint: Add dynamic_inbound_mapping EPC feature
babcf6b65598cab58d0efd9dd2416de9195426e3 PCI: endpoint: Add BAR subrange mapping support
02fb4a250af5dfcd2f46dd8cb2c14fa02f0b1676 PCI: dwc: Advertise dynamic inbound mapping support
f9e0ee12c5f2f2248e943b311c6a58eb2a4af3d4 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
412afabea0faaff4663bff48d3ed69445053d0be PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
79abb5132f6317751a8740db9f9b2a3129935e09 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
0747fa3af896c87889087a19fdafa562ebb3585a of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
d42b2c08aa6ebbf315f862a85b3430be49b858bb mptcp: do not account for OoO in mptcp_rcvbuf_grow()
6ad1979addc2cb655a5c4a90c07b130eda4307c0 mptcp: fix receive space timestamp initialization
38e8113a4f64bc580c64e1b99b2e2c814fb03d11 octeontx2-af: Fix PF driver crash with kexec kernel booting
e3bc9896c55052c49eb80f5918b20e6f4579beea bonding: only set speed/duplex to unknown, if getting speed failed
fe33ed45decdb898fa91e95ea2bd990af5262970 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
890569534063ee1988704f96bd0bcd71affb0f63 nfc: hci: shdlc: Stop timers and work before freeing context
74b3cc7ecf2695b1dddad30ad4798117823c5eea amd-xgbe: do not select NET_SELFTESTS when INET is disabled
c58d04b42024d229de76903a4b8c4f4159f7e313 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
f9f3f0780add94509a49cd5c34c37e449ab23fe2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
4beec851faa95a9e655d06925dd993fdfc29630b netfilter: nft_set_hash: fix get operation on big endian
6b2ed212763f6d91e1f926514fb806b1a76033f3 netfilter: nft_counter: fix reset of counters on 32bit archs
f36dbad1ab6a77cf2d101547a1450bd939475ca0 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
b0f754154222253694b2d7420aeb28b695f42068 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
d13070516a60d81a95f6a4fc6e39249e407fa8cc netfilter: nft_set_rbtree: translate rbtree to array for binary search
ae05049c0b29386a0088215ff4ed6f21454dd056 netfilter: nft_set_rbtree: use binary search array in get command
9c5eaa4e63c72c4342a00a6af9cf8d64a4f6345a netfilter: nft_set_rbtree: remove seqcount_rwlock_t
6991818d5b7635219eaaf9d485a787c49178a169 netfilter: nft_set_rbtree: don't gc elements on insert
756eaa5d428386a5d2f2f1a30a588bdcf5844cc4 netfilter: nft_set_rbtree: validate element belonging to interval
7fe06756a57855e27a5c969bd67b14ce933493a3 netfilter: nft_set_rbtree: validate open interval overlap
1fea9b1a8ba0bff6ebd10023c66fa54b299f45ca PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
cea9ab0e5a8d3aed4f66ad65e13d3b19d66b98de PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
b88fa430f235b67acf43544d771b255f4ead7b90 rust: driver-core: use "kernel vertical" style for imports
29a77d7ffabe1d3531964d1a88e6b549edcb4529 rust: devres: fix race condition due to nesting
333f3095fa699f2fdd56ad9b7b5f8d4377264dd6 dpll: zl3073x: Fix output pin phase adjustment sign
c25c616b8f0e59e086f7c0b61d63d714380572c0 net: hns3: fix double free issue for tx spare buffer
c382e8a45cd8bc50fe7b5ddf3caf817267653d2a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
87b8a1d68bd13c257cc1b05c5687daa4e4980c10 smb: client: correct value for smbd_max_fragmented_recv_size
eb09cc72b1a644d9abc89e610a33ce69472c9c41 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
33a9c8a2204d76135db21cdf7ecd716a62174682 net: sunhme: Fix sbus regression
a6c473a6a5d07f94c3e09c2193f13a2e4b7f4a00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
657e8093540cefd83552ddbc81de96df3f11b6d3 serial: caif: fix use-after-free in caif_serial ldisc_close()
901c04837162c56e1d75c0d89bc6a60ce7c2bc8b octeon_ep: disable per ring interrupts
3044b20f50def02b42c28a174222fcda0393a048 octeon_ep: ensure dbell BADDR updation
4f652a725ff1592893b33c34c402b6a46cbeb381 octeon_ep_vf: ensure dbell BADDR updation
d956b9bea38109369b8ef91fef13ac68e18da01b ionic: Rate limit unknown xcvr type messages
dedb6650b0a1fb2bcfa1120fa86b7fce99b99a26 net: renesas: rswitch: fix forwarding offload statemachine
2e00e160814f6d32dbd0222f7fb73c1098c7ff00 octeontx2-pf: Unregister devlink on probe failure
c93aa433a79a48a47047b45b4d5b7a89a27bf49b af_unix: Fix memleak of newsk in unix_stream_connect().
e62d39322102a1b34a2036215df469aa9d9638bc RDMA/rtrs: server: remove dead code
ac1a9cf037045ad6e845b90095b4d5c99e2633ef IB/cache: update gid cache on client reregister event
3fcb1301d74a0b145ebbf4123549d483459516c2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
b367aeb60fa5143e58de2e4fcf98b96ddf1f2015 RDMA/hns: Return actual error code instead of fixed EINVAL
06d166e088b10cda1cca2e2186e6ab54b7d1ea55 RDMA/hns: Fix RoCEv1 failure due to DSCP
c74e84ed686e2a4f9631e360641637b6c7cd6d15 RDMA/hns: Notify ULP of remaining soft-WCs during reset
3cedf765565614fc6320e5d775b09f43a2d36b53 RDMA/mlx5: Fix ucaps init error flow
24d3bd0735a66eab8184a2b7cf9933b7275ca87d cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
07abb5086e70ee218de43ad817af0d2a9314562c power: supply: ab8500: Fix use-after-free in power_supply_changed()
3de0d698e56676dff985217ea15b8454674b06ad power: supply: act8945a: Fix use-after-free in power_supply_changed()
93e65e44f77d0b14044b30be4d8f6e6fc6327a1e power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d19a0895ead2e796506e83a5637c1c2bcde3858b power: supply: bq25980: Fix use-after-free in power_supply_changed()
e4f8513b46ea0c5404532cfff1cc645d9d45b128 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
554f622f964963a5ecf9368dc59ea7e978af1ad4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
2a1b8c30a5917e223a3aebb4f632bd3fec486354 power: supply: pf1550: Fix use-after-free in power_supply_changed()
81328c284caaeb4c4098a18887dc763799ba2257 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
9f9aba9ecfb95b2e5051c7f6586d202decf0f1c8 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
e612b615ec33909dd644952c4a6b97b8252e5e4e power: supply: rt9455: Fix use-after-free in power_supply_changed()
dee111661b05f44eb5e0ff21c02e080f2cf4d40f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
f589c2bb2dcc5f453cffe46f6f9a58268e540437 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5c78a090ef3a90dd34a252f2fd79bdd18f1b0b9b power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
75e0886b390c705a26eb6869ab52547cb894ef1d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9fc3b88fb0948617c1f0fc28fe34e58328ecb1de RDMA/rtrs-srv: fix SG mapping
021f13e78fa30d83b57d9b16c3661ed947769c9a RDMA/rxe: Fix double free in rxe_srq_from_init
14d88da5251d0c1df93a86266c0bafee7c66070d RDMA/iwcm: Fix workqueue list corruption by removing work_list
61dc25664d66a9448c7ab36098efac3c992d592b platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
3fc05c5dc65dd173f7d57fbe810e1910c0fa59ea tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
0b6d62263f64b60f849a5352081ba35cc8d052f7 RDMA/mlx5: Fix UMR hang in LAG error state unload
f90e53140a5d5f196b3c974c95987c94654cc045 IB/mlx5: Fix port speed query for representors
678ac4f677529e9f8e88dcc25ea0626d9d3136e9 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
6d7fd6a010d4ed47485ed4ad726f4ff35a9490ac mtd: intel-dg: Fix accessing regions before setting nregions
5de2a65f23a4df4b16dea213e2c73242bdf2c21c vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
e66900c35796b0b96e5b7587c1a41a38acff504a platform/x86/amd/pmf: Prevent TEE errors after hibernate
639e36c4979ccf6c25492368c264c5889da0bc56 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
62f963b0b096163ddc310f5a2a96780253006b0b crypto: ccp - Add an S4 restore flow
6216f1bf9c874a04abb0c23e62de6710fbd61ac7 crypto: ccp - Factor out ring destroy handling to a helper
d644de4cf536b47de20d0af60f5b579a84028c5a crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
02282a7b50a808f6a2d3704447ca2b97d99e70df mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
598549bed99db078f7afa449f888bb3890e055c4 NFS/localio: Handle short writes by retrying
8790976ef917977e84969072195c391538cce94b NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
7b694546aa44fba38353b0de0a5c7323e47a357a NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
a2f3e374e0d47b01fd4ac1d6ee352079225cdbef NFS/localio: remove -EAGAIN handling in nfs_local_doio()
4ab7b3411cc45a608f1013bf528f4614a25011a8 cxl/hdm: Fix newline character in dev_err() messages
109b72ef00873b121cf613cf02a72d2cc481dd0a cxl/core: Fix cxl_dport debugfs EINJ entries
1ff4b04cb3f410bbda2aa718fb3da628b1a9110b RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
9958935ab382522e4ebb536ef50355240f155098 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
d91589636641c59e4ebc9ab40ccf6f5351379fed ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
10e430b886a0e516c038e31a80dee35faa1358e7 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
931d41f38acfeb3418dcb2795adda9fcddf1669b RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
53460f0473ba90927e303d80d118d782e81ca86e RDMA/rxe: Fix race condition in QP timer handlers
031f2eb9875e3052bcf3ed1550399849a8fcd38b RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
3186897dac305b2846dff7243619793216b42be0 cxl: Fix premature commit_end increment on decoder commit failure
f2abffbffc350e42a8ef83bc69365f277bc7eaae mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
76771445a638c757edbc8e829bbf43ba21c93d08 mtd: spinand: Fix kernel doc
1ef8bc0491f51922e620634b03c53d185e2fafca hisi_acc_vfio_pci: fix VF reset timeout issue
cf622f66274c4d6846105cb4e4b52c950ce69f1f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
879192ed6a64b5ba5612685ed97f27f597b8fb83 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
f4b4bf823820848bbb2e262eb6363f2c4e3d60ec RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
fd50cf2d96f7578a02837fc91cea1de67f590370 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
402c0c06a9aea6a95a831ea26d67bc3e6deff7d1 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
693cbd649d42ee841a008adb067e2bfaa49034fa scsi: ufs: host: mediatek: Require CONFIG_PM
ae12c60dcae06819cb81bddbb020e0db0d64775b scsi: csiostor: Fix dereference of null pointer rn
94a7c1164724898fb6ca190d6f36b33faca702c2 nvdimm: virtio_pmem: serialize flush requests
1e7503b8091ef9690b6b51f62f6a7509b2459980 fs/nfs: Fix readdir slow-start regression
94bb16e658c2d9eecf11607bfea95a13c7adae4a tracing: Properly process error handling in event_hist_trigger_parse()
9888d500af9991c5e346a7180eeec2a8dbc5645e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
8c529d047c5dbb0548d742b8acd9aca1d5b314ff remoteproc: imx_rproc: Use strstarts for "rsc-table" check
b375875d6baa742bf38d831c6631781846468041 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
1aa6a0e4dfc38528f6257a3e54214acedd355952 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
868e799e81b6adce9fd2e057b4c8b44b13c66f80 Revert "mailbox/pcc: support mailbox management of the shared buffer"
b9f526d20eb1844f961ffa2626e57647152b9bd6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b88f40a4a343820a81304c3c4c93c7c032ffda91 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
744a79958d2847d037ccbed8d4c189dbeae03fdb clk: thead: th1520-ap: Poll for PLL lock and wait for stability
d6024fff09d5a9f1c19dcf17de8d9c9a37a07b34 clk: spacemit: Respect Kconfig setting when building modules
ba71a4349746a18687034121affa2f2aca5685a1 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
63510d9225fc3bec82ba391804d71e6dc68108a1 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
aab4900ac9f067ec01c4366f138a8aba351b2cfe clk: qcom: rcg2: compute 2d using duty fraction directly
35d5a81f47a8049d12e130ed3a1f78db968c0bcb clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7b58e05c1ba05ef331b407d92cb5f74f39719aad clk: meson: g12a: Limit the HDMI PLL OD to /4
9161a05d01bdbd08f81f91ac8bd69c27f6222cb2 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
61c86c0fe22f2397c697316ee24110d0b8d45953 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
54769246e5b3bef31e3872d1915d695b0088890e clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
be7d0f576f9e910b19ddb04c8201bb9732d9fb60 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
6644461f7802005d009a91935c2119e8907f330a clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
d7539d001e0f20064f7fd255e1cc8b40d9f9a0ca clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8053ad26294f3041b8c55acfec9c3f72706e6744 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
b7467df7234f45e7062f2b6804de145c324143ee clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
49078a6cf9041a1ed16d2c80e271b5f3ab5cb1fb clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
c9bfeb936ea00393cbf02dbf8f612385f4f27f22 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
6b2a781ba482944dd12c904beae98158fa0c438e clk: qcom: gcc-ipq5018: flag sleep clock as critical
953808ec9f338448476480907e59c6032c82a481 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
5d9c285af21f1f4c3bc1c49cf9020c6c7ea7521b clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
941f47100f97a2a5bbe920387d1c7504842882c3 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
264ff9594bb146af907e5fd8b0d6ccb1c3a1e49a Input: adp5589 - remove a leftover header file
874aac8be2473ac012377a16dc9d5be069db0856 clk: Move clk_{save,restore}_context() to COMMON_CLK section
90d230b39004ef4d8a337c2893cb22042780630b clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
6da7cf58135e34bc42694706f90ceb662af22f68 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
58d1475ea05e76914dcc3be102947592039043c6 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e99a68ff7b126164b28c09bdd2d1ed59ef8c75f5 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
c1b6fe72078b127e8a1dbf6a83c1bca4d34bf303 clk: qcom: gfx3d: add parent to parent request map
e5ecfa317f4c248abb3f35ce1d99e18cfbd283c0 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
ae485d9531f4ceb731aacc63784f694e9bd712f0 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
36404f7567313180c599e12676b44b7e5bb44746 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
a5ef047b995a4e5102271275c6216fdff2dbb54a clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
7d9deebac84f622d364b32efa47a9e418f47660b clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
085879f2877209bcd244eb222ad4c4d989906966 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
3ebc0d3af4db50208e43f5ba3562eab54008cf1d clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
1b27869f8af60dea0248716ab59b3c84f6d24292 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
c737141514fc2ebd2e61c87735784c3b5a41b412 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
b147713728ddd1b5930ae0d0a531d6601fa17415 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
30f8d49e6d6c1d3e9282477c24e420d79e156c68 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
a68bd2dd8dc19c0c452193aa55cff3df82c9dafe clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
19283e7c9efaf9c1c12209d530ce9659ebdd576e clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
f92a7100317208695a621ec00123b2b95f2dde67 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
9fdc5bcdbd2b6abcc2c77a39ba633c1b4c1dcf6d clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
beb1343a97e20da81e7005827c68d8012ae5c061 clk: mediatek: Drop __initconst from gates
b00f1c5e42bbf193d06d428c141bf2b78fe013d3 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
213711b26cb710c40af0b344e87b67da8a49c9c5 clk: mediatek: Fix error handling in runtime PM setup
4f7314b01c11dd6cf82b4326f55f30800c2ca09c clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
dbdc8c9674d37af9d8743e648580cb5b6e4f189d clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
5ed57629f217ee93f3b20ab6802ba76fe4d12db8 interconnect: mediatek: Don't hijack parent device
2c3698f9d96187684f6c160f2c488faba75670cc interconnect: mediatek: Aggregate bandwidth with saturating add
e84d4219c0b22981db939959b8ae58074fd89c53 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e20d0a3b36dcafff81dbeed0cfd832cf4f38d5fa dma: dma-axi-dmac: fix SW cyclic transfers
6a9608757f2261c846bdd1d3a24d5fc222b8ae1e dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
b79adf32425d6bb6ba8f209e6269d5e89979fbcc phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
c535bd4637fd982e9f222583dee8c9131d2ce9d6 char: misc: Use IS_ERR() for filp_open() return value
ea1f008c6dc8bdbcf4b4612be1136199a21fa488 soundwire: intel_ace2x: add SND_HDA_CORE dependency
1b9699b6087d081e3c1f292b8341bdd5b7c8a82f iio: test: drop dangling symbol in gain-time-scale helpers
c5a89e86de96c8961c4c78186f4de993fc1071d3 usb: typec: ucsi: drop an unused Kconfig symbol
6df8b8c2ea7327eec69e335f8e0f36e88a6084ae staging: greybus: lights: avoid NULL deref
ee4dc3a80bc9804b48b1498052393ff57bb91753 serial: imx: change SERIAL_IMX_CONSOLE to bool
7e689763a5ab76c21541d50e67c7ee8af8b0c90a serial: SH_SCI: improve "DMA support" prompt
c37d548b9bbda6aa51aa46319ecabbe0e80dafd0 gpib: Fix error code in ibonline()
4448f2f218884ce6b681cfd6255a1f832908a49d gpib: Fix error code in ni_usb_write_registers()
97d980266fc693467ccb9844095926f858487460 gpib: Fix memory leak in ni_usb_init()
ff04281c809c530e8268a4a3f22fab261781d41a stm class: Kconfig: correct symbol name
a66e5be808641b490617186456f740c506f3397b mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
bfdccbec0bf3255437d57d7bb82341aa30df49c7 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
4b562490338b9835710cfd52d92954d0913af600 iio: pressure: mprls0025pa: fix SPI CS delay violation
20d7a198e4ff266e7101674fe8c9c8ffd229a02e iio: pressure: mprls0025pa: fix interrupt flag
f67f57e622d9cd7cb2213d30ab8431a68f544afb iio: pressure: mprls0025pa: fix scan_type struct
849602fd4ebcea2d48ea58f9ed987e71b04556b5 iio: pressure: mprls0025pa: fix pressure calculation
22be6abaaba979bd2be60606fea27d4d96939968 watchdog: starfive-wdt: Fix PM reference leak in probe error path
3252f8c018ce31944c7e3de6bf408538a5204796 coresight: etm3x: Fix cpulocked warning on cpuhp
85e540bfe009fa3631e747aeee5123ab39907bc2 backlight: aw99706: Fix build errors caused by wrong gpio header
1526b9e9d71aed3602c4f5604132a7154a69eecf phy: freescale: imx8qm-hsio: fix NULL pointer dereference
0f7a25e69d7dc96194ab750e5d8267acbbd3ea0e interconnect: qcom: qcs8300: fix the num_links for nsp icc node
499a60aaa26c4aeddb32739b0a0333a93a01b7df coresight: tmc-etr: Fix race condition between sysfs and perf mode
01304642d7c0970a9b55d6d62cdf8f05d6ad39ec Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ec95891bfb77bbdd6262905e8c8dd16f24124b9d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d7603fcb85a79e78eaa8a72281a5f66e65fb0d57 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
2baa5b1dba9b17415d32ff0265324a1cf9a46dd6 mfd: sec: Fix IRQ domain names duplication
cae1fb1888c900dec38c6c6b07d5dfb51702ce9c drivers: iio: mpu3050: use dev_err_probe for regulator request
596ac50181f60a353d0d6f9d3c8cfdcaafbe1ea5 usb: bdc: fix sleep during atomic
0179b0f7e3868afb02dfd3f80554bb4c2cfcb5c1 nvmem: an8855: drop an unused Kconfig symbol
2deb349a734d1580463883e0546a7643bf0ea707 mcb: fix incorrect sanity check
1e5ba6efed4d8d140967de75360431e07123d82a pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4a135f4b90d8d67c2eff079aad2db3c757c05110 ovl: Fix uninit-value in ovl_fill_real
1d7ddd9fbf7804bbbfe8b8489e82e5e04e97d006 nfsd: do not allow exporting of special kernel filesystems
ecb9b3ea1918c7b904ae15fefe8fcad31ea095fe iio: sca3000: Fix a resource leak in sca3000_probe()
521946ddc26f8983944a85d2c01edb9808dc8ce4 mips: LOONGSON32: drop a dangling Kconfig symbol
77e7d7d51009fed40cea364f36546304dd9d8c71 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
8e3aa3aea04aa1c1ca06c2b0f13a4f9a0a421af5 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7dc671bd2d845949c9d335debd72c5d581906ce4 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
055268e35c509ab6bedf334ad929c71f2a0b9194 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d73e869434106a288f8a4917d8cf93c94abd3a8a pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
932b855c448db7bd0d63252787876b2b1eeee4a7 leds: expresswire: Fix chip state breakage
ab1d8949a145c6dc8e9481b46a8d755aeeac2362 leds: qcom-lpg: Check the return value of regmap_bulk_write()
ff8c1dd52a917b159d5dac4b5f8fe5e0fece8c0c backlight: qcom-wled: Support ovp values for PMI8994
176f28c827425496e00bd076541d7b081574777f backlight: qcom-wled: Change PM8950 WLED configurations
cebc5d83c31e6461ee026e405e8647360a739862 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
46ad90cc264b3214805563ea12022415d48eab29 drbd: always set BLK_FEAT_STABLE_WRITES
4ab8f12f112f2c1626702395d924cd3b0d7c8f03 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
342e51118dc8f03ac7120c11f44a3389f40ed60e io_uring: delay sqarray static branch disablement
261df664b897c801f3f56e4ed6497ab40d22dcd6 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
da7e821c13ea51fbc1ff78bb1ce1c22d820ecb0f fs/ntfs3: Initialize new folios before use
7a71eca0fff016e6ee13e8386bc01ed7f623ad31 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
6fb0de52e2934200db211b13a05974604cfb4f56 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
5524e35f238a71793d3751501b90c5de1807f1ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
4433d5cc70dd27e7a98ef059e6adb6a1118c7686 fs/ntfs3: prevent infinite loops caused by the next valid being the same
930cc8eee6c940f40bfd5a7730db5004349bddd1 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
cde089e9fd7852882042ecede2b1ac9666524b8f tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
74ee14c36d5545d90604980cf557fe19356bef0c tools/power turbostat: Harden against unexpected values
5f7354bc97158368d51e768c977c5a44523952a3 powercap: intel_rapl: Remove incorrect CPU check in PMU context
8c839d608e031fc3ac0b6705c614928830d68c00 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
70ae34c7f6ba2a7615faf73f014956a3f750c475 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b2d0d0661d05e1b4a1df496f46d1ffc5e690cc83 kbuild: Add objtool to top-level clean target
c9d6f9be928e8e219506f0741c401f1a529c858f smb: client: fix regression with mount options parsing
b421c028ae38be4ae6b34db735509729f2875051 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
3cf83fa528d13f6440e7c85b26d6f25f35134523 objpool: fix the overestimation of object pooling metadata size
8d71585281e09eb11bb7096f9ff826ae1d3a5813 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
745c0f3cb1729ef1d8d8e411615058a4fa1a1c0e cpuidle: Skip governor when only one idle state is available
ad85a6499d28eed5398534686bb73d16842e1bd1 ovpn: set sk_user_data before overriding callbacks
f367d97e62f9ef1e79b9f043142f199af56a6369 ovpn: fix possible use-after-free in ovpn_net_xmit
657baad660abef27d6c0ff0c71c8c4a051de965b ovpn: fix VPN TX bytes counting
738e41ea3bdfad44b1f0540d51807fe749ada43c net: mctp: ensure our nlmsg responses are initialised
d09da2fe52a72404cf3f00a5c2385f8823757fd9 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe13d1d8dc3e0f4e5b3995221546c750cab08782 selftests: net: lib: Fix jq parsing error
88edcf239b941af08ca519b2ad3dab7910a56250 net: stmmac: fix oops when split header is enabled
53a14b895cf28c4f2a911b84ad327a6d0c67085f net: sparx5/lan969x: fix DWRR cost max to match hardware register width
4df9ae446d3028938574021cc5fd0cf72f5a61af net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
245c0da90ebc19e4d445ed556b7586b73ee14aa5 net: mscc: ocelot: split xmit into FDMA and register injection paths
b4f1923993792d37f39ce5919cd9d5592da5fa4f net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
fae19aca38fc8fe4ad70e8f87385fa89e00de14e selftests: netconsole: Increase port listening timeout
6a1a08fe4412518fc23004a204e09b45604076ed ipv6: Fix out-of-bound access in fib6_add_rt2node().
951c86133f5beecf9f68f7da1eb8894be2bedf4a net: sparx5/lan969x: fix PTP clock max_adj value
7cfb49f4d3cf642d8398187e98d5c2d16c149873 fbnic: close fw_log race between users and teardown
dc791fdf6aba42f75ae37ae72843d029fd3bfc82 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
3706fb809c0f0c815ea499bc6cb93705406927b7 bpf: Fix a potential use-after-free of BTF object
a9bc1463ee777427e9daba769ace0c8c1ca271a8 bpf: Add a map/btf from a fd array more consistently
42a935c0decd60eeaf29bef4ba3e1043b6b9d0f1 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bfae66ebf820fc2657e86ff61df74f5d3be8b76d eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
501ae31b0e3a181ec67f5e5b9e510bf2e70388c5 eth: fbnic: set DMA_HINT_L4 for all flows
ee37203f583192b90936480860e970af1fd6bc66 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
c2fff4422afea15ae7ffb11457c657932c68318a net: usb: catc: enable basic endpoint checking
7db931676f0434e1aae337504a2a0566d9c522b5 xen-netback: reject zero-queue configuration from guest
eae6eacf1944f2aed2bff1f50be11477f7d0bee1 net/rds: rds_sendmsg should not discard payload_len
9f58c024d08c975daefa0ae6d446892f33f13c26 net: bridge: mcast: always update mdb_n_entries for vlan contexts
d0a25926f3855ca3561b757c63a6cc8dcc143187 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
65c495323eee2853e643821b70670ff8a59e9400 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
7f99929a5dd11d9f40f98b5b4851947e075386b7 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
42fc6b282566654193771f932f6d7ed091d460c2 netfilter: nft_counter: serialize reset with spinlock
62792a820d66a3d552f5f4b446c8a3493ca7fc71 netfilter: nft_quota: use atomic64_xchg for reset
c3b5d5bc7bb09a70b82483b45ee2802d57408df9 netfilter: nf_tables: revert commit_mutex usage in reset path
2c40fd2cb82a84eb814efcd2c262983e65605be9 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
5ae3055c32da4b5d38e5d0a231a6a800e19412ea ipvs: skip ipv6 extension headers for csum checks
6ad2d9d4e3b2fcf312be567f4a760fd2066be1b9 ipvs: do not keep dest_dst if dev is going down
2fae047a7b6c67dd4673fe998e3b89ef40513c3d net: remove WARN_ON_ONCE when accessing forward path array
74b6c61bde1f7ec838edfcba372eff43e4aedd0f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
133ea646730b743f1db9a86986b0d01585815a36 ipv6: fix a race in ip6_sock_set_v6only()
f32d0462e75680f22e38ee3306fb622b50649721 bpftool: Fix truncated netlink dumps
e71f6af253c60ce72b3896f182eea96a6849444f net: psp: select CONFIG_SKB_EXTENSIONS
3443f1287531d2ea022f5a494d3ac9bb3bc0ce0d net: do not delay zero-copy skbs in skb_attempt_defer_free()
8e0cf432d881950bb8d17dd2112f78f0e52bde7d dpll: zl3073x: Fix ref frequency setting
9dbda5d47136a139e3d7a28a657132e542874951 ping: annotate data-races in ping_lookup()

--===============7259807117813287392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dab63089d3d-f6b03e385914.txt

d907598fd2e561a05860ad186ede8f1acd2f2e95 RDMA/siw: Fix potential NULL pointer dereference in header processing
4dac90f1c2a21ece9c1013fbd390df67a8789a0d RDMA/umad: Reject negative data_len in ib_umad_write
508aba8f6323de0a6f0f040cb2c2e83b10cb6789 auxdisplay: arm-charlcd: fix release_mem_region() size
d35be8061fa545d5094dc788632dbab26c1a5f9b hfsplus: return error when node already exists in hfs_bnode_create
3a27d3e75e03575ee0cbb2b503cc87b931ff3076 rcu: s/boost_kthread_mutex/kthread_mutex
fe552c7a911d8e8b457ca0219de74881a98e34c7 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
a03929e984ece593417f6c1028934a7edd32172b rcu: Refactor expedited handling check in rcu_read_unlock_special()
771fcdc9c7f35bcd2e472b6d70355117bc9cff1c rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
6ce98dd6f9d069200d714d77526956b6cbccc61a rcu: Fix rcu_read_unlock() deadloop due to softirq
0b9ef31bcfe83ad6d61ab52ce908e146f382f6d7 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
b5d8f3fce3d6ac10593bc63239b94c05e89b3155 i3c: Move device name assignment after i3c_bus_init
21dc67acb7446bcb646fc6f856dbc372ddb36c69 fs: add <linux/init_task.h> for 'init_fs'
29dfab4ab2e7ba9e47da4748ae8fe98bcf93f58d i3c: master: Update hot-join flag only on success
bc3c8be50b13cdc71e8ecf1a25377769daa3073f gfs2: Retries missing in gfs2_{rename,exchange}
df8e599ef1a4098ab272d173d9cc74c7a26d9ca9 gfs2: Add metapath_dibh helper
3dfe2e64e344c8bf147f02ad700b27b15eecb6bb gfs2: Fix use-after-free in iomap inline data write path
90ad29ee28a30d35f2517cb6084cb1d3e02ca861 i3c: dw: Initialize spinlock to avoid upsetting lockdep
7507ab96c491c386d79da9fb55d04e1b7de301b6 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5d998a2e9454114b0f2f2fd017d2b97d3d28d894 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
84db88f674b661a1962c2a02b67ce9703bdc122e btrfs: qgroup: return correct error when deleting qgroup relation item
fb63bf0406bec350ab39ffcf214b7543f7b3819c btrfs: fix block_group_tree dirty_list corruption
e8a7c2695027ad08716c12b63f1810585739e8a4 smb: client: fix potential UAF and double free in smb2_open_file()
cc4dcee91c52add892ae5ced990a24971fe4785e xen/virtio: Don't use grant-dma-ops when running as Dom0
94acc6dc54bcbadbb9530aa55098f010a3a461bc ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
b402685de0c531df28cfc55e470c55bcaad1804c io_uring/sync: validate passed in offset
c9e5602bb9090095b3aba49ff623639559bd4039 cpuidle: menu: Cleanup after loadavg removal
09fa762171648555ca32163fba02e9c7c436a703 cpuidle: governors: menu: Always check timers with tick stopped
8a73529f539aaefab7a6e28a45509e24c8b9e899 md/raid10: fix any_working flag handling in raid10_sync_request
c13bfd8a1d6a45b22f26f7ca3d6477c47745c266 iomap: fix submission side handling of completion side errors
ac24707e2f0c4be2daf0b9dd3926e106826e67f9 ublk: Validate SQE128 flag before accessing the cmd
ed1b141c61112489a1e82de3b01675257e4baf3a x86/xen: make some functions static
445248b84d211eeed29b3d9a43ae60defc93abf9 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
6d2a0dd15771b5daa39acf35db1a510b91f04848 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ca93a3ada2db100919d3275012e249a0fc803f32 perf: arm_spe: Properly set hw.state on failures
031df900e75201ad85be42d1c31cbcfad3809b10 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3ecfa509298f3232abfffbcdf34f322ad7e5e587 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
440935830ba32ac0d5977af73237dd17a3ce1172 crypto: qat - fix warning on adf_pfvf_pf_proto.c
27df02286845633ce7c90bd0820072978eaa1b8f selftests/bpf: veristat: fix printing order in output_stats()
f3afd3972fac987da144655161f4de32142ec9c7 libbpf: Fix OOB read in btf_dump_get_bitfield_value
02623fd0a75d62ecf160a0b39ccf2b21c893dfe5 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
ebebecc47d943a863e580eead1f5cdc62ad0316c crypto: cavium - fix dma_free_coherent() size
9020671461d061ad0aafbf5a1b3022a1fc943fb1 crypto: octeontx - fix dma_free_coherent() size
2b38858bc43d9bbd99635a63c9e41e7c524e6e4c crypto: hisilicon/zip - support deflate algorithm
2a75f09fb0972b664ac9bf91c71c3f4fd31d9339 crypto: hisilicon/zip - remove zlib and gzip
06486ee6a8b6728ce0d69449a5c20a65d5cce52c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
eaa828de8d062f25fc42ad3f81e16dd2a910b4c5 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
b0cca1d2baf7b10bc2847cf3e37a7bad9e3f4598 hrtimer: Fix trace oddity
8baedd811a770b1a6b4542f165709f3664866d32 bpf, sockmap: Fix incorrect copied_seq calculation
1a6110f15a76411d1f6364b45a1426d2a8433e0f bpf, sockmap: Fix FIONREAD for sockmap
84d1215d171df9a8e6491b00e1abc4f952a4b841 crypto: hisilicon/trng - modifying the order of header files
25af1b4bc08a8c3a5f122c69a1488f484a38dee3 crypto: hisilicon/trng - support tfms sharing the device
7e380acaa1fc3226d6f3aa90a46ea7231929f0b8 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
67d810400d22194ecd501f76ddc04821bbf35781 scsi: efct: Use IRQF_ONESHOT and default primary handler
e5cb9cbd4dc782c6a21fa3c134b4d41ff96768c3 EDAC/altera: Remove IRQF_ONESHOT
3a8e511feb6039d220e7f81a96203c4b268daf7b mfd: wm8350-core: Use IRQF_ONESHOT
4716d7e0dfab21c6bae15f940133ae426a16d2d6 sched/rt: Skip currently executing CPU in rto_next_cpu()
0ee819c632119156868ca9713b82450318f4e96f pstore/ram: fix buffer overflow in persistent_ram_save_old()
94cc300291e05577763fe89dade4c5ab2fc0b4a9 soc: qcom: smem: handle ENOMEM error during probe
1c4cb49ec8a30493c6cb7c8e317710f5b411f73f EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
bca0e1ac792e7d27be4b42f8eb48d4ef88ee1c71 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
f0ba0de7dfb9138b54287902434120be262dee49 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b9efd2fb81c78ca093ee30dd2e0323c019a958dd clk: qcom: Return correct error code in qcom_cc_probe_by_index()
5ad578f349e977b1df6b6ae7d261dbbe567fa8fd arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2b47b87ec2f0ab83fbf69a1f0cb6458509a6dabe arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
4054b6a6cd4fb447a0f2d07f3c2559fab9ea0eed arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
48ec9d4f9125d6010e04a4c77f10ad0a5f131032 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
28645ee5b87707abf51d669735cc9a3b923cb582 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b08c4ce871089d87a1cbcfbf6dee4169d4fea074 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
78fce28023d486cd1c13b7dde4f3f2f7fe880b22 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e323f0d675be120d1b657b3aeb6e1b57eb8dfd1e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
34c00347100c0033235533622ca2775acf126cbc powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b997e010f9d2d22d9bb5029db98311ec90b68784 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8fff2642e3222b85eca5b52d4a558b2e6e3169fe arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
95b1ece0368d4d23f456d4ec2a757a0733ac0ba7 arm64: dts: amlogic: axg: assign the MMC signal clocks
11315fe08b5f853954f996783a76df0a0f0ba9e2 arm64: dts: amlogic: gx: assign the MMC signal clocks
d1fa820659e8209ea217f588a6377bf04ceaae86 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
23be03bf0e38e8d07d1d749d7862a788df598fab arm64: dts: amlogic: g12: assign the MMC A signal clock
8f2e4f0313283e2ea52aaff15f900fa6677eda1e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
da6f78edc9152cbbeb9d6a35830ded9a9c547d13 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
f30a589b6b6a9574f0cd92e82c8dcacfad93fd66 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
1e9f15824cadc7c5bda4a9200c9ccd3ad032a2be workqueue: Factor out assign_rescuer_work()
620106f2ae935f9921ef3ff1be11113bcf60c975 workqueue: Only assign rescuer work when really needed
f0be4c6d355559df1d5c46841a7b8cccf554e9a7 workqueue: Process rescuer work items one-by-one using a cursor
0253baad1a85d7fe18e80ad851394c9340209dca smack: /smack/doi must be > 0
8037ae375801dc112ee873637b6ee759ed486d6b smack: /smack/doi: accept previously used values
6fa3b41d5cf8a45767ca907b8b28a55b9e038ae3 ASoC: nau8821: Consistently clear interrupts before unmasking
43a0f156935ee1892ac914770b6eb74d60ea7a59 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
5c9fb41235b215e75e4f37242b0e6fd11e3fddc0 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
9cf00827b4612994f22984b841feed7b4a9ca1fa drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
29f65971111d0912989b234e21e6be4cf6a90f47 drm/msm/disp/dpu: add merge3d support for sc7280
26b0012340a358a8d78daa6f6bf65be9002cefd1 regulator: core: move supply check earlier in set_machine_constraints()
c515e8ebd4e1ff6f8116b436bd4c4a0d3d85e010 HID: playstation: Add missing check for input_ff_create_memless
e66de758cb672dd47d54afdd39e0b259a71509e1 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
eaf4ffe84a854f1892db0d2fbd6f2377b8d290d8 media: ccs: Accommodate C-PHY into the calculation
2beb664efffad31e29b2c5ff2c343dfeaec338d9 drm/msm/a2xx: fix pixel shader start on A225
84c77e4ba44ee29d65c9872a42aab0f79941867b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
209c1f66b06b9081c47445d47280730eba7836c7 media: uvcvideo: Fix allocation for small frame sizes
e2ed393c739a0556b71c169c76b965daf715b704 platform/chrome: cros_ec_lightbar: Fix response size initialization
fea46a83c5382c8c3b258288bb52a29aaa6e8a04 spi: tools: Add include folder to .gitignore
bea65fb7f1d2a7530d70ca40f9737f19ae673b39 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
75877c79d94e07e707ec172fc6ed49b4a3223575 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d014528a8e23fd5f74bfb0708db986c283fd00d9 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
72808e32377c274505c4cb3c7a21b1be68a9a213 PCI/PM: Avoid redundant delays on D3hot->D3cold
df46edd397fe0365e64ef9d93817f6b9c92e1aa8 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
5b2614f06e6261dc0d844502fe75de486df6e785 Documentation: tracing: Add ring-buffer mapping
06d824cc3b8f2afc4e670b01555fd4d2d686d75c docs: fix WARNING document not included in any toctree
55a8c8351e77d67d339e0b68fded1aeac52bea2b Documentation: trace: Refactor toctree
73a9b89db042450da50009ecfe6a537239fb25ba Documentation: tracing: Add PCI tracepoint documentation
73eb9b206e65281666e0d783d282a2b9df04e879 PCI: Do not attempt to set ExtTag for VFs
91b7946682703d33298f20e323c0ce0234d4f33c PCI/portdrv: Fix potential resource leak
92d93a80d5c01aeb329c0931730a26d99a9d59d6 quota: fix livelock between quotactl and freeze_super
ef871bcb09b42f123c1a42530dc382f9cb1ab405 net: mctp-i2c: fix duplicate reception of old data
339b73a2ed101dc9968b5d674e9c5925c8f54b0b mctp i2c: initialise event handler read bytes
1c34319cd00671e25a9ce6a75073515dfd143dfc wifi: cfg80211: stop NAN and P2P in cfg80211_leave
34b765a5da4edea8fae067e3e681d4f3d311b7f5 netfilter: nf_tables: reset table validation state on abort
acc5a7141aa34dc3e84a237f003c6190d27b7570 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
683eaf6b452023e8df035440e3cb4f1a2bae2525 netfilter: nf_conncount: increase the connection clean up limit to 64
04520fb917f7fb6fb131e55390c215710d423ee8 netfilter: nft_compat: add more restrictions on netlink attributes
c2d75ca7ef8ff93b27cfcd6dc5e0129ff575bdc0 netfilter: nf_conncount: fix tracking of connections from localhost
318a9e62d7bbb1706fb3a76c5219465cf12be92a module: add helper function for reading module_buildid()
1286676b233d37ff8a31100848c31315d90cb793 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
0f4ee7530580cb806e8a556003285dba0c3d511e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
b6190ecf09ea9c1503ebe73dea22d7e0f591c7cf iommu/vt-d: Flush cache for PASID table before using it
1e0c33f23a68d9d9fe1c156d54c11d863cc6df6b dm: use bio_clone_blkg_association
daa843581adb00cedbc07b08f49b71a7099249ef nfsd: never defer requests during idmap lookup
593e27e8683c9142acbdc748d841af342524c022 fat: avoid parent link count underflow in rmdir
f6651fe2b6def48c2c3a05a042adfd4a5a42dc92 tcp: tcp_tx_timestamp() must look at the rtx queue
725776c2a5efe65e00baab224e78d515708c5b99 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
106911fbee5ad7f3e206efb95c328e2bea219fa7 PCI: Initialize RCB from pci_configure_device()
f8a917fa17b2fbc3db7c6d6bf784b800543dece5 PCI: Move pci_read_bridge_windows() below individual window accessors
0a748a55d3211a239457709a2dcfd8aa86b7eaa4 PCI: Supply bridge device, not secondary bus, to read window details
4a11560c09a2ea90bc8df2fa8dbfb957f54bd5de PCI: Log bridge windows conditionally
ce5665e4b632daeca35d37b476b2b2e899eebe6b PCI: Log bridge info when first enumerating bridge
bed7b3e239d62c8d987315596a4b116a0f6e702e PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
785878d07b6b2530cb83f200cf604ee66d994bf7 PCI: Add defines for bridge window indexing
d0fbf99bbc12616c7a237b37b05a967f43830969 PCI/ACPI: Restrict program_hpx_type2() to AER bits
7264879b20503d1977dd7d556fd0015b13ab7f7b ipc: don't audit capability check in ipc_permissions()
0506a79c4ed3186975a225bac1b4ffc186a000df ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
70ddb89b3029d046108391188e60d362c8911839 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
90c7e8f4cfe2e488378d1982ef6a8bbf93a3d219 mptcp: fix receive space timestamp initialization
c2edd1cfd5ca56f048815655618e908f5624dd03 octeontx2-af: Fix PF driver crash with kexec kernel booting
0113dbf6c555ab1367587ed16b75d5b06156db78 bonding: only set speed/duplex to unknown, if getting speed failed
fdc5367aa99f2300fa0b93254592316b4868c921 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d97ba2777eaa09ca42531be2054839a2429519f9 nfc: hci: shdlc: Stop timers and work before freeing context
e6e8820a21afac776f988966913401026232f44f netfilter: nft_set_hash: fix get operation on big endian
cbb9d14dc52c9a7823e9fca48a1605f69757c89f netfilter: nft_counter: fix reset of counters on 32bit archs
8d1cd9c033ca7e14b5ca3821dc8fd2e57a05d2cf netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
13d16e9b62d1e91e3f587f17e79d789f4446ff3f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
4b61b3eee28123276505f1cc8e50c85e77336f94 net: hns3: fix double free issue for tx spare buffer
26e1224b3d3a1c2b58af576d2fc79f9d21f5acc7 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
fa0da7157bc50dae3544cb4f4d3b7abf7e62bdba smb: client: correct value for smbd_max_fragmented_recv_size
2497afd3cedbd856d64fb98477033a0f7faa1ef6 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
aa62c2c03be85833216a7a386a07a2097936e87c net: sunhme: Fix sbus regression
925aec34a33166b6c2ee01fb3da77d19c902ba04 net: Add skb_dstref_steal and skb_dstref_restore
6fb4320c94e703d3b3a03c396039b5d32d7fdc8c net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
cd9245a6a7f5551ad421373338b423f4b400e567 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
180282099e2db02798692c6614070afb5b48b297 serial: caif: fix use-after-free in caif_serial ldisc_close()
e5ac13d4421ffcd8c21e3a6e5892f292b74f5920 octeon_ep: support to fetch firmware info
c9897cc9e7090dfaf46f890218f7ff0f8fb16a1a octeon_ep: restructured interrupt handlers
c7ad1b6533239af6840a118b2e417a4e9739041b octeon_ep: support Octeon CN10K devices
ca7ca1e3f4303c3e5c23cb58276fd22d55ee8068 octeon_ep: disable per ring interrupts
2d15baf29c2b870b1813395c5da6b6b276cde949 octeon_ep: set backpressure watermark for RX queues
1598c1101c78b03de8512e9f858a320ad4b04cd8 octeon_ep: ensure dbell BADDR updation
3ec6b90f384c062558f83aefe6062d79da2859a3 ionic: Rate limit unknown xcvr type messages
bae03e4a17d60073bf938caa4ab0e2b3d69f2519 octeontx2-pf: Unregister devlink on probe failure
818d6ac4be8aa27f872184aa1540b25a6705b385 RDMA/rtrs: server: remove dead code
d66450883c30857a5c301a95a37544b1f6ea57d4 IB/cache: update gid cache on client reregister event
c35c9cfc3a74affcf0c7fc7e6b50ce3807be417e RDMA/hns: Fix WQ_MEM_RECLAIM warning
b490bc7ab119430e122af5d3b4f8e843163af0b8 RDMA/hns: Notify ULP of remaining soft-WCs during reset
d800c04c69bb932f8acf397ce7ddde014aebc45a power: supply: ab8500: Fix use-after-free in power_supply_changed()
7e4025b23c612a07f78edc6150c3c1cd335d57df power: supply: act8945a: Fix use-after-free in power_supply_changed()
d19d95b34babc44142a64353da2e21101bc9d86a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
6456275d06d4fa3df471ecb917002b3d6924c960 power: supply: bq25980: Fix use-after-free in power_supply_changed()
dc82931223cd3e11f606a6e7624483fc5c5c4e9a power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7479964ab8d30bff0f0dc3d86b4baa4a3e16136d power: supply: goldfish: Fix use-after-free in power_supply_changed()
f2a56ad34a89ef710fb12542773ce05114b84e33 power: supply: rt9455: Fix use-after-free in power_supply_changed()
5a7f404f9fe293ed6a30173607b7da81a9343ec2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
92d7ea48cf7f44ed205ffb03d330ed39c89e5ad8 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
46e17fb9202a3cb9ceb6ecd64ef770a3b31b9a23 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
280d89a1e1ccc3010c2673c759f644ed2c09e0fe power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
02d34764290926082dc6ee1da1af4c6041b2042d RDMA/rtrs-srv: fix SG mapping
96ba52d6ec3f52b9e41b1dcc42ba0b00889d5aef RDMA/rxe: Fix double free in rxe_srq_from_init
595b200f4eb2b000b147a0e0b6c38f6f61cd5f3e tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
78b3e0a0a2b28c197f2d2d6b6d6d92dd8d9904cc mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
59347472625d50385807c4c6d0e503cd2d36485b crypto: ccp - Add an S4 restore flow
32dfa13e303cb89f604afa26dbd8e502402e3e21 crypto: ccp - Move direct access to some PSP registers out of TEE
0852c74aeb7264fff6842ac6b59c9ef9ce4e62b7 crypto: ccp - Factor out ring destroy handling to a helper
0bc4d3c64bcf86c8aa13c281014510c1fd16f2eb crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
d7b37a189eb28a237b4e38921140644087ec63be mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
4fb89cad0d482403d6d5466fc650cf6fe3d78c01 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
2ae96484012e06ddb8b3585d49abd20f32acf131 RDMA/rxe: Fix race condition in QP timer handlers
46fd3118923b9c5c2b95be69cf92b8535e04cc3f RDMA/core: Fix a couple of obvious typos in comments
45319ca4f28b797a1925da5883c4fcc86650c1a5 svcrdma: Remove queue-shortening warnings
02f38eb31e8b1769f981618aebf2d04145773a67 svcrdma: Clean up comment in svc_rdma_accept()
fdd4d25a76133ac6f257751aa6691c2d9a3f69d8 svcrdma: Increase the per-transport rw_ctx count
8fc1dace904f9a1215b50cd548763e1c8ebedb10 svcrdma: Reduce the number of rdma_rw contexts per-QP
448b60ae40b3c49053aa1a5059ca59d73e06905a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
16140f5ef8989431f7d8390222c36423db2bc012 cxl: Fix premature commit_end increment on decoder commit failure
10f01fae74f52ca0ad84ed8d7b406d4e9c215fbf mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
03c26eba61a8aba6e594fa2ed4b5d5ffc20102de mtd: spinand: Fix kernel doc
95090700c17df7244512712d24ab6e2d58e7f8c5 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
615aaefce0e9ed988ae172dd613199aa6395ea82 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
509304f4ba619afbbfb4423bfc2c7bfeb5614e13 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
dd41f43bc6e0f4b5da5d022bc8294ed71c2327ee scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
e4ed3ab6badd28c3b3f632278a1e334f00856f79 scsi: ufs: host: mediatek: Require CONFIG_PM
dfd21964c7fb09cfbe895daba333993344b73782 scsi: csiostor: Fix dereference of null pointer rn
8ec8d6b45a76c77ea7957eb02b9135feddb4f114 nvdimm: virtio_pmem: serialize flush requests
3623d7185e2a425ac6f9a345bf94a6b2471df38f fs/nfs: Fix readdir slow-start regression
ca987c47b59a385a6cdc02e6cc3a97c5e8eef592 tracing: Properly process error handling in event_hist_trigger_parse()
f98d4385f099cbfcbc0ef65b07eeb461397e4bf3 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
1b4b50e6062b817a02fee8a69ba4794b51923f8a fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b9e1967364a9d618cf0d0f549ab1a739796bd7b1 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
c633372cac6da66dc3e8fd8187d68d43edd5308f clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
1356b0e2b1eb352609b0150c9ce87b704720e905 clk: qcom: rcg2: compute 2d using duty fraction directly
b29a3a680e5b21d8ec9147d483b1d91b566ca44b clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
397cf35a1684a893b923c17226c369c617ca10c7 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
88c8dd3201de46bf0409e8c42a2391d940242097 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
e6fdd256b65a25e03d07dca6025224cbbbfb2222 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
44bc3045622edd2a6592f1ea0ba1d4bc5acc2c23 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
43c926cd52b8514bb9cb0579812810c44b888054 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
575cd4ed73403b1b8d1625befe8325258f715826 clk: qcom: gcc-ipq5018: flag sleep clock as critical
eb6aa21e8bb1ea752cd951d302f7cd7aaa11a171 clk: Move clk_{save,restore}_context() to COMMON_CLK section
2f0c386aae92b03e57acd82e1ba6c13c531b4650 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
6be8b199382e11bacf86ce325ab5d327f0c1151d clk: qcom: gfx3d: add parent to parent request map
058ececde46b181ab05653deda100172a0e63b7e clk: mediatek: Fix error handling in runtime PM setup
06f5e2590a8ec8262c9f219e5ed84014e09d8c27 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
652caeaa9d74943436714a16de28fe4c2b14e55a dma: dma-axi-dmac: fix SW cyclic transfers
532636594aad9a1f227e568c1a989f2a026cc55a staging: greybus: lights: avoid NULL deref
e33e9d8b3d2c9071316d45699a2192c5d4b30b66 serial: imx: change SERIAL_IMX_CONSOLE to bool
d90664cebad732805e94decde48e3f08295b6a61 serial: SH_SCI: improve "DMA support" prompt
6a28c3a2aa5b4edbcb9b754faae62dbe8a14d271 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
4a95c382c25b44c2488fe352abe93da74664c5cb iio: pressure: mprls0025pa: fix scan_type struct
e85905d977e70a0dadcfa75cadcf8b49923d1740 watchdog: starfive-wdt: Fix PM reference leak in probe error path
4b1f747ed6012b31b9a891f278f1e61c9c83c46c coresight: etm3x: Fix cpulocked warning on cpuhp
2a7627a579a336f440e731db72e1f4f3dce2cbc4 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
2ef8e11f7476e7da77356cf5015c46f441e145be mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
1bd626fe5a69fa421262bd06fc81436f6e726591 mfd: simple-mfd-i2c: Add MAX77705 support
85b9fbdfe98a7e34e987a45694f2af29d54073d2 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
c988d829a23723902261ef8f48c0c65687f96b92 mfd: simple-mfd-i2c: Add SpacemiT P1 support
044e67d9318f94e88c1124935c79bdb8740abaf1 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
ba693b63ff94a4613943b68524d5d46a34587836 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
f0936c9f82ffb47f09ccabae975081e49a8bf706 drivers: iio: mpu3050: use dev_err_probe for regulator request
48a4403948b8d45abbd72dfb5f9c1b546b415191 usb: bdc: fix sleep during atomic
5bc3f3919015cad7adf796a67e71820fa02c785e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
13dc79866535ba5e4be33b03b3e67a59bd2f582f ovl: Fix uninit-value in ovl_fill_real
e6af0122c8195b757448fafa144f95cecf240364 iio: sca3000: Fix a resource leak in sca3000_probe()
620e7912336e3d272a7bb5a77d3ceaf8bcec1a76 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7b35280a85b0d706998c0a6d2fb58f986d7544cc pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c6fdf0cf4fe52f0194fc63d0eb5ceb95d9ac78fb leds: qcom-lpg: Check the return value of regmap_bulk_write()
f5729529b01db16e95efd2d931aa00bf30d8eb85 backlight: qcom-wled: Support ovp values for PMI8994
8a73e28ed0c5ef314d735cd434c1231b622a6fea backlight: qcom-wled: Change PM8950 WLED configurations
d2d54b01d7a3a943c993e4837daa51b8a4465f74 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
1ae777e4526a840933d6d82c8319dc8b2ae2e8ef dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
8ab904098368fa44a7f361283182810c1835bb28 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d549691f7e88f72b914d53393d1356f6b41f0477 fs/ntfs3: prevent infinite loops caused by the next valid being the same
202b3237b46a065700ca25ca1bbdb718f7647d49 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
94f5cab4e48b0a2c32a2db6f478829f6023fc03b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
58ec9173c459a2cd81baf834d17073695ad0c638 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
2f0be649009d37be492b0014b376106c17ef226a kbuild: Add objtool to top-level clean target
c8a81780b3e73661072382be95587b69974b95cc selftests/memfd: delete unused declarations
eb46172ea280f077edc1003868d8e64e282b63ff selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
1390816c2d650c624be1f89ffaae2f1eba2f7498 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
397dd28256201d6eeba6427bb6980be4bacbaa9e cpuidle: Skip governor when only one idle state is available
5c779ebee5fa09f0fee9b64182b5d51768cad9f9 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
ce4641c94b2c458f9d406a70e7d052f84fa5aa17 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f065c5af3a68c4ab673ac8032ecb1e03848b7312 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a0be4aba7693b755bd84ec8727cc62a612e9bb7e net: mscc: ocelot: split xmit into FDMA and register injection paths
9379e8153f50476d364b98b5ff8531ff6f6b7b03 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
659844577c600411874e33f6977cc513b24a3273 ipv6: Fix out-of-bound access in fib6_add_rt2node().
e5f975f3be5ec24af28de094e1a930990ab1c2e2 net: sparx5/lan969x: fix PTP clock max_adj value
a4d64b418dc170ccbcda6e231cd27f00e5da0d0b net: usb: catc: enable basic endpoint checking
90b35a63496d7d0ec72cc6ecdb6af887ac549fbf xen-netback: reject zero-queue configuration from guest
b8bfc2a1f33e5fbfed1e1b4431f2986c1e5eebf1 net/rds: rds_sendmsg should not discard payload_len
9cdadbd81da636c1211de0e1a69f7edeaa1888b6 net: bridge: mcast: always update mdb_n_entries for vlan contexts
738e6abe50b00939af3fe3b9f6855619fc4f014f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9bc7a266c215149d85b3293df3107f649e46d497 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
4c123297f9fcc9d0eef162ba0755ab4bebf419f8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
1226acc9841f8b5ea7a1319060b2801338b6ed19 net: remove WARN_ON_ONCE when accessing forward path array
10f2dc154e23cf528f25db6fbe63f2f8cb31a491 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
32991a1a797da5914b2760d2e2865015b0cb0ecf ipv6: fix a race in ip6_sock_set_v6only()
5f122f2d574042e66f995a4a8fbc64e2424f7839 bpftool: Fix truncated netlink dumps
f6b03e385914df66f7969b21815241aff1df7333 ping: annotate data-races in ping_lookup()

--===============7259807117813287392==--
