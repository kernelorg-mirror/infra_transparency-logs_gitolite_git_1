Content-Type: multipart/mixed; boundary="===============0797502750577351214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 14:34:15 -0000
Message-Id: <177228925520.1878649.14253770679350925017@gitolite.kernel.org>

--===============0797502750577351214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a6966513cbb80bc47b77a8aa78321c998409cf79
    new: bc3e9627936bb198f635990eb361f09b8d0b78ff
    log: revlist-a6966513cbb8-bc3e9627936b.txt
  - ref: refs/heads/queue/5.15
    old: 05155f42bffb05a5e47bf7bc9028c307138dd08f
    new: 2a55260baed19986e2a02d342c74503a145d5fe3
    log: revlist-05155f42bffb-2a55260baed1.txt
  - ref: refs/heads/queue/6.1
    old: 622c7e0c250130258db67fa665e912ac50e7a751
    new: 8321c322e776ba65911f7062195685b584f79cf6
    log: revlist-622c7e0c2501-8321c322e776.txt
  - ref: refs/heads/queue/6.12
    old: 68d031368a4364aa6d2a1e7d70aaa298b97075b6
    new: bf0503e2b49e88bca607dc3f48a9feee8783032b
    log: revlist-68d031368a43-bf0503e2b49e.txt
  - ref: refs/heads/queue/6.18
    old: 01044d7eda84a710439411257fb45a809fd0ef11
    new: 77c7049fd826dfae0391fb416f72e653f3357ba4
    log: revlist-01044d7eda84-77c7049fd826.txt
  - ref: refs/heads/queue/6.19
    old: 78e116e2b2f50605fe2b6d64de444c6e470e7d35
    new: e6fe76304385a4a92d7b3b7076967bd7b285679f
    log: revlist-78e116e2b2f5-e6fe76304385.txt
  - ref: refs/heads/queue/6.6
    old: 9229ffdd90be57730be8fbabc4666042d9152005
    new: f0de1fe1ce0ac0fa59ab01954f9bd244dada7af0
    log: revlist-9229ffdd90be-f0de1fe1ce0a.txt

--===============0797502750577351214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6966513cbb8-bc3e9627936b.txt

0d9a96aae82b4c125b9f6dd4324f2d9b19bbf694 RDMA/siw: Fix potential NULL pointer dereference in header processing
8e2f9e9fd852238b12ef86f5d01efefb1b7cc8af RDMA/umad: Reject negative data_len in ib_umad_write
066843da30500af65f315c79baaaa9725986e001 auxdisplay: arm-charlcd: fix release_mem_region() size
19cb079fe2ed6a23becde2466620d52612821cdb hfsplus: return error when node already exists in hfs_bnode_create
79cbe147ebe78b3fa7effb688229fbbec6e5e218 i3c: remove i2c board info from i2c_dev_desc
874708be614d71d63ae6d4472a48375727ee6642 i3c: Move device name assignment after i3c_bus_init
8f90c2f6ceaa321d2f4b245c8c114b2cd4c875be fs: add <linux/init_task.h> for 'init_fs'
c91221e144493fe8fccb03ab430e4fb941af9338 gfs2: Add new gfs2_iomap_get helper
7d2cd5768c1fe7397b08cf24aacea82abf369275 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
299e80a10b2d1ede04a8f875b110f72e909283e1 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
a62d0b08d63712a9f1fad9cbef5a78fc04a3a0da gfs2: Add wrapper for iomap_file_buffered_write
62537f30266d41944f704fc8748b4340a123b920 gfs2: Move the inode glock locking to gfs2_file_buffered_write
1aab061b483987fb97acb70170d2121abcffe1b4 gfs2: Add metapath_dibh helper
e97ba8c4a5cd124cc85688cd95d8545cc0aaa8f9 gfs2: Fix use-after-free in iomap inline data write path
fe8e1869493e74ee97256aca8c16aa88743f52dd tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5ace6d8c07a04df07fb8693944a40deaeac3458f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4fbe104ce7f4a402c73cd2879a738d2b13125387 btrfs: qgroup: return correct error when deleting qgroup relation item
a15c1430d52375cf5ff7dc3616297485b437b5d9 md/raid10: fix any_working flag handling in raid10_sync_request
d7b3adbd90e6f8e868aa45008cecd933998a1b2e iomap: fix submission side handling of completion side errors
125dcbdf04e43c76bfdfd812aa6f7ab0ec30ff9a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4063c3c9776f445029f4119d0849d894878ebcb4 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
6d08d19c3820302b29fb22d467804ad9627ee86b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
cb71d5dc956776a213ccc9a5d83f9c825410d6c8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
471e5b17fcf739012d2d1124687b8d2b02ba04d9 crypto: cavium - fix dma_free_coherent() size
681e131d4fcb81be802200020d4b89f46f7bc9a2 crypto: octeontx - fix dma_free_coherent() size
bf5b90e292b8954eefc1b8b3a25080f65121514b hrtimer: Fix trace oddity
2e2c154f112f9c90531d7aea0beddc89bddc8776 EDAC/altera: Remove IRQF_ONESHOT
abed7904707628d09233ec80516d813b91599631 mfd: wm8350-core: Use IRQF_ONESHOT
6bb01f4072b77dc1b1f8234a4dd8fa035e82bd1f sched/rt: Skip currently executing CPU in rto_next_cpu()
18147ed31c980534e93d08dfe935c06c410d6b82 pstore/ram: fix buffer overflow in persistent_ram_save_old()
290340a280fc155ecb05b4d629d3b6e287cce248 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1f49fa8086f1a600d8d122a8305a157db6405124 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
00529e7dcc014e2379f0a0256d48096ec848a6ee clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c6a1ca6c4eeb2982b8b622a923d7d655aa6670d2 arm64: dts: qcom: sdm630: Add qfprom subnodes
715af9ab7ee1cbeed5cea04f75faac28d6f22a70 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
00cc995ad96f6bd5c3113a70045e6db46d4a724a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
36c06e24bd75c186af4145fe0fe59079d5d834d2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
08d47875edf595e49c8ed6c267e087bc856c3866 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1a154d9c1905466a18e6b84cc7a59e71a81d255b powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c35fa0da8964b423d8bbb6370b807bc23d22d3b6 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
992750911659e55c7be4eb529cc836d9eef1e501 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
b4846d73ea121b6b903cf885360c497101ea21d9 arm64: dts: amlogic: axg: assign the MMC signal clocks
4e5acf64c46d45d10a7aa5156bf6fcc4af37806c arm64: dts: amlogic: gx: assign the MMC signal clocks
6c2a7915704b4d021f355738c68fb8148f20d388 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
4d28a7ce2c3691be4a7dbf5a2637aeaeb9c93625 arm64: dts: amlogic: g12: assign the MMC A signal clock
0871393f457bff04d4bb22ccf1967502bce377f7 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
ad1cd40283707524b44e4a6a3f92dcec3982b12b smack: /smack/doi must be > 0
95945716bf0cb8d564a184c86881310ef1aee137 smack: /smack/doi: accept previously used values
2551837610deb8e8d1eabc8fbdc238bf57047fcc drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b8d887e7124427489a8b1b1da36a34820537682a regulator: core: Respect off_on_delay at startup
c4cc9fc8658da0def0c15328ab6dddf8e58507ad regulator: core: Fix off_on_delay handling
5bcb56da071bf8c647cb417ecb3e0ed318f6c97c regulator: Flag uncontrollable regulators as always_on
fc8514033aba42d834742380319f93518f3f8e24 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
e8d77664f44f22fb06d69bb6e290afdadcdbe43e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e4123d99ca91deba0c8b8bc4f8775ea159790895 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
fb00b3a1e52de884bceb4aa460eb8fd17873f1ac regulator: core: move supply check earlier in set_machine_constraints()
59ec956b737271f1b5626512074c53319f1b8d10 platform/chrome: cros_ec_lightbar: Fix response size initialization
1db19221ef127698fad11936f0db45d7df10189e spi: tools: Add include folder to .gitignore
e3e9071cadd98e998c9021a36e9662ac709c7bfc Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
c517c9d961e7066db08073e7e86f8a581147b26d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
392cd8a393dd4a2f688c39f7f9d96d080674f8b1 PCI: Do not attempt to set ExtTag for VFs
7a38b6db35f374837e0a5ba2ac69c82386c8aad5 PCI/portdrv: Fix potential resource leak
e744d8023535757c6dddb0c09ed64fa10e1fb732 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
df79400a533aadef832cea49f33b9e4b8e5f0802 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d58cf411e3a09aa1afa06883b919f06e2d438a03 netfilter: nf_conncount: increase the connection clean up limit to 64
3e518c7e8649afb68ea0794eba1a28ca76dce138 netfilter: nf_conncount: fix tracking of connections from localhost
3b8fbbdfedfb9d491a7675d9dda3220f10745ab8 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
714622d7baed6ab4f5ee98a4e72e5ceae6aa1712 iommu/vt-d: Flush cache for PASID table before using it
49a0ee411f0fa6ee2e6a16c98cb0b0bf9d59f767 nfsd: never defer requests during idmap lookup
9962fc49a276d9f78c9e362b54c8b6375a3c7b49 fat: avoid parent link count underflow in rmdir
fd9cd7d27825863e8406dd04da19819ae586cfa2 tcp: tcp_tx_timestamp() must look at the rtx queue
317a168b15029892f3ed2c4ed7088d02010253fb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
7726533609cfa382e862bd72b2aeceb4e13ba6fc PCI: Initialize RCB from pci_configure_device()
cfda394181891e4330c907c8aa7aa5660d61db5a ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
7882aab9dec439a8b1dfbd68ad56fd21e25b3f96 octeontx2-af: Fix PF driver crash with kexec kernel booting
6efe5dfa533e854728051789a3abf50075159f4e bonding: only set speed/duplex to unknown, if getting speed failed
6dbdcf1cacb635110931c3be0dfc340253c6c79e netfilter: nft_set_hash: fix get operation on big endian
fa21d15982264894ed80a9419722ed7fd15c538f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
fdb6f284820c0baa532a0439c0a1ed9555bf9cca procfs: fix missing RCU protection when reading real_parent in do_task_stat()
fb74ed50c7b86f3085f11c53a58b6683904e52c1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
b5c5dde50cfff9f915b99b7a9a31ea8e9bc5de71 serial: caif: fix use-after-free in caif_serial ldisc_close()
31e9c060e55d72e5fbe5df08a19c77efae561616 ionic: Rate limit unknown xcvr type messages
7ff2a546c808c8690a609eb8b12fe14c33ff25b7 RDMA/rtrs: server: remove dead code
4f3287fd0deeda9effc1a53831b607a812b0ff43 power: supply: act8945a: Fix use-after-free in power_supply_changed()
7ab90cbb21c0ab184bbaf7b83169ce2a6acf0dbd power: supply: bq25980: Fix use-after-free in power_supply_changed()
f1bbe90f3cb0f9287c7f465ad03f11ab13baed6e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b495b3c0777e1c97bafeffef34374ca41aa4ddfe power: supply: goldfish: Fix use-after-free in power_supply_changed()
1881a510eb246c2ad92330a21665badd7e45da3d power: supply: rt9455: Fix use-after-free in power_supply_changed()
7d2f680bae7d7fdf0de713755b81a9cf928d9ce8 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8c054bf045c1796851ea3564a085b180d3af500f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
addf11c07b0a6fbbefbde7814e7185f00248709b power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
16784d53d0898e0e95fbbadc37f4519237de1aae power: supply: wm97xx_battery: Convert to GPIO descriptor
947744bc1888f92b8fc9ee9e618e71f0870bf8fc power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
57b70b085ef2f6eb550eecafca95f686f491fbd6 RDMA/rxe: Fix double free in rxe_srq_from_init
a967dec42d2c66e190c38e281c9530e140060c87 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
87de3e31ff22e622a58dad7208e801cc9a06bb87 PM: core: Redefine pm_ptr() macro
b43577e42595728f38695471c449892ae4c8990c PM: core: Add new *_PM_OPS macros, deprecate old ones
92556a3b1c3b6f0aa89f35c23a00328d99098392 crypto: ccp - Add an S4 restore flow
4e32988c6d1e7ec7a4515d113a62e70fd1c970a2 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e9a23708bc368f1c68ec4017be9570e1851e97c1 svcrdma: Add a batch Receive posting mechanism
4dd4a3b7b0f0f677641a38cd38d5dfedbcca340a svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
85453dee2138a8b2669b9b262acf76141066097d svcrdma: Maintain a Receive water mark
c2d25548747bb79766f8730d73ce17806524e55a RDMA/core: Fix a couple of obvious typos in comments
36fbbee47d11368b5c2736b2db499446cfbf10f2 svcrdma: Remove queue-shortening warnings
2a652ebd5e890959f3a6173547fb9af73d62871f svcrdma: Clean up comment in svc_rdma_accept()
31350671ea99f4eece1d44d4e8a7abdf14068f54 svcrdma: Increase the per-transport rw_ctx count
b6d19dec75eaed254008561c855ed7a3f13ab97b svcrdma: Reduce the number of rdma_rw contexts per-QP
41ae7e1b072f94f7ba2f367d72bf1230bbc579f2 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
267fa568d760a71496566ddf1e578a9ae0ce618a RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
2455a8d4cba4a761c3d8ac9c2f54f02dd710c4b7 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e927cf2012df5c0fbeb92ce5ae7bcd37813923b2 scsi: csiostor: Fix dereference of null pointer rn
42cfb869fd92e8ba6a176a0c5fa7fde1966f22ce nvdimm: virtio_pmem: serialize flush requests
1bfdd55295152dd9b4789932c3077ad22992ef48 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5cd2df623e71b464964a379808195a59776773c4 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
73f3e607be5aab744d4ff932735a0be6757d6406 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
22bdc8e2c50ef77cd75317eb240e3410f4139d6c clk: Move clk_{save,restore}_context() to COMMON_CLK section
15d7b978d19592d7c38e75637caafe9cb67e3ce2 clk: qcom: dispcc-sdm845: convert to parent data
6e286410675864bbe6acd5a9cd738dd2f1ec137d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
7ca4b056ed73b54e1b8ee67a6809b5c9ea0573a0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6504603ccbe6e92de173938faf1a181f1cca8ef7 dma: dma-axi-dmac: fix SW cyclic transfers
29af4a08424ae8b59b62b680e35f74c8d9c89703 staging: greybus: lights: avoid NULL deref
966eff0c86215433302ceb4895a14850c459eea3 serial: imx: change SERIAL_IMX_CONSOLE to bool
4c910a97d18e948391f8b22a16d7aa7413a1cf67 serial: SH_SCI: improve "DMA support" prompt
d681890ed1e06e398060ac0fdabddbe666b4f19e mmc: core: Initial support for SD express card/host
3cd5e83b34c8c63129ef4d7aea9f362e03aeeb94 misc: rtsx: Add SD Express mode support for RTS5261
152224ce42f605a248afa1c694f95c696b91b74f mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
32caf5ef75dbcf37b783b6e57f22eb0d7923feb4 coresight: etm3x: Fix cpulocked warning on cpuhp
262600d362b4bfe99d1143a2fbeb22fc0aa6c9b7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
fef6b424898989466684c08cd158b7e67d3ddc8f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
301d6d2db727658cc5c15b5899d0e765afe82232 drivers: iio: mpu3050: use dev_err_probe for regulator request
580cacc3cdd3d9de4a4f98c0d5adae03d7bbd9b8 usb: bdc: fix sleep during atomic
5f16112302b46ae43101ad62abbfe02f9ad2fcee pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
83bbc710b7a7e8d7a979127318f7514d21d3f5a0 ovl: Fix uninit-value in ovl_fill_real
b9d31f679fba712cde4841fe5310d54f8469cdec iio: sca3000: Fix a resource leak in sca3000_probe()
604a138ad3abd924da8ba9ab5a0eba6530ce3191 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
09b42833e8ef9c244ead228212c737e6a57e6843 cpuidle: Skip governor when only one idle state is available
7be6dd846be239507138f4b78acf4bfc7ecee1c8 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b93de38e4c2218e56831f88133f6930c84ccdf0c usbb: catc: use correct API for MAC addresses
5151655931758367e2dc9c962614db04c9c99e99 net: usb: catc: enable basic endpoint checking
daafef7e30cfa48a5049c8bb59ca23160ed10794 xen-netback: reject zero-queue configuration from guest
119e337ba4a0c5447717f0223cc6852ad736df2a net/rds: rds_sendmsg should not discard payload_len
0f3d9e3fef284349ee947c9d45a8323c15b50553 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
36a86b905833341311ce915f9c97950d3b3c821f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
43682b0cec4f4aa03b50bcef9065e35ca7afacad ipv6: fix a race in ip6_sock_set_v6only()
f2ad12355102b3e89defc222bcb11331f92a46c1 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
bc3e9627936bb198f635990eb361f09b8d0b78ff selftests: forwarding: tc_actions: Use ncat instead of nc

--===============0797502750577351214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05155f42bffb-2a55260baed1.txt

bc1528e86d1c87cf6899fd03c9d3b32444444e7a RDMA/siw: Fix potential NULL pointer dereference in header processing
0068786651cbc74c79599252ee238f58336bd116 RDMA/umad: Reject negative data_len in ib_umad_write
4315b07f0c377380406da1338bf075a6085228a5 auxdisplay: arm-charlcd: fix release_mem_region() size
698a4730057114646bde6393253f5da99ae0b100 hfsplus: return error when node already exists in hfs_bnode_create
7dff026bb4fe21077b892b1a29fa58508e14f6fe i3c: remove i2c board info from i2c_dev_desc
178cfffd208c4c3fd16d4d0bb41006879b4fa42a i3c: Move device name assignment after i3c_bus_init
6abdecbb12b5a08de228f6344433218c398b4e4d fs: add <linux/init_task.h> for 'init_fs'
d55bc5ae722e0bfe848fe0a63736ea4fac97e1b5 gfs2: Add metapath_dibh helper
0461111501dc9d739dcb6990348472855ad6a309 gfs2: Fix use-after-free in iomap inline data write path
c77c891e6ca18350703d3086dc47c9d2dfd33e57 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9eeb75a6a7f868fad7dbcf7cc5db617118aff96b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
47ee9397ee2bdce9e5bb407bb66042b0f4a8518c btrfs: qgroup: return correct error when deleting qgroup relation item
4991f28f288f582b4a7d3408f3dae645607331cc md/raid10: fix any_working flag handling in raid10_sync_request
168ba4891c529b86fec0983c272cccba86a4983d iomap: fix submission side handling of completion side errors
39ff556569e02a3e1cf723d7440d69d38731ccc9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
e3b3718ecc769a4bfd01c4b6d71eca61c417a694 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1fd29a4fd323942170ac0f6b2a2f138dc4598140 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4252895a5d2ee7933d044e7f6debe50eb5d79bf4 libbpf: Fix dumping big-endian bitfields
6235f16091721bfe9cb95403963b352ca06ef323 libbpf: Fix OOB read in btf_dump_get_bitfield_value
bd1b5cf7f4b640fe66817c5f50be63acc9732658 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
de612361409bf8b8417366b583ada4977acd4e6c crypto: cavium - fix dma_free_coherent() size
dde0abaad090d0e336c6d39b073c206851e03b14 crypto: octeontx - fix dma_free_coherent() size
05859e69257a34bb989071b40b4e80bf8a4e6e65 hrtimer: Fix trace oddity
7f4e4a6866382c6a1c8cb80174d9caeead0d1d2a crypto: hisilicon/trng - modifying the order of header files
b637d29b993ae8c4d1ad295c0175857dc820679a crypto: hisilicon/trng - support tfms sharing the device
6d495765c02f209e3f20d471f609bbda43d71d02 scsi: efct: Use IRQF_ONESHOT and default primary handler
c56a40a250ea7ae18d7217b5fbf80188ecad3ac8 EDAC/altera: Remove IRQF_ONESHOT
0737f12971e6b7ed5e0f2b79d40504887e9677fc mfd: wm8350-core: Use IRQF_ONESHOT
3d69b801615cb9024d8481ab8bebb593e1001961 sched/rt: Skip currently executing CPU in rto_next_cpu()
d31fb28a480759724fd083b1da2f09c6487ac501 pstore/ram: fix buffer overflow in persistent_ram_save_old()
bc90e4fed4ba490292224e1c8acdc4d349ffc550 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
8b275f857db6e197001fff5af71360c0f8215a42 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
de43bb15deb9a9f5a5c3756c8eef5d5395e82996 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
09732dcbb8521967a8c6b228bedfc250d5b4270e arm64: dts: qcom: sdm630: correct QFPROM byte offsets
ab5a6f244f33d288e9cae8d904711b553585420f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a9491b9b0a06a59b24762e21dbf459c142d98416 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
addd4c30413172dcdb4eef71c9c6329512d7b0c0 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
71da1c5da1af9b7eae0b881f92498d636ea25b40 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
08cbc5ebedf559d8b66a185027bb443cb0287b65 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
2af2a270a544b0bf3c61b511886f3c002d077f28 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
60df1dcb79b362569befed00eea98175d00811ea soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
d6274ef01521cf449d38d3280171945ebc6df606 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
8b61ca8f60baa425aa04fc9b20f1462b255c9be3 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8646eba31365eedf2ecd15cd28555cbbd40a3b9d arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
123c3f48a1f81c0c3ecc1125b8e895b0c105fdda arm64: dts: amlogic: axg: assign the MMC signal clocks
370ff360a7ad4a8ccdee6d213701d716b498392d arm64: dts: amlogic: gx: assign the MMC signal clocks
990f3ad38b15be35be9e2f6375d263fcbb7e9228 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c261b5d3d6f10d2f606066200a0c8f5e0132104b arm64: dts: amlogic: g12: assign the MMC A signal clock
1fa9c46d38dd584b2e77792e4c3412982370c0eb arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e1afe7ea8b1e1a75a3609b239396b87d3a7cb459 smack: /smack/doi must be > 0
b5715d0adf0ad32882e1c1436d3a28eebc53d762 smack: /smack/doi: accept previously used values
41223e2aa1698a1ed30cf1d23b3ab75c27978993 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
94bb15fd555bd216bc6a3a40b224846522e7bcbe regulator: core: move supply check earlier in set_machine_constraints()
72c9a5d2e1d61c5fb4c799df0b79f219ee8ea519 HID: playstation: Add missing check for input_ff_create_memless
ecf8b59a4de7cbedff09c191d97e21716ed61b25 media: ccs: Accommodate C-PHY into the calculation
0ddcf95efe6f9f6615b3ce7f05307611dd2b761b media: uvcvideo: Fix allocation for small frame sizes
77664adf8cc5face8a243af8225c93493fc3d32d platform/chrome: cros_ec_lightbar: Fix response size initialization
7786c0b4777f284f2862afb6bf09c2404a4c7069 spi: tools: Add include folder to .gitignore
4c2c9907be9e6199c756ba27fe0db71a74be881d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
29e82d37e147be80d01fc88dfa8b6ff5c2755bf3 PCI: Do not attempt to set ExtTag for VFs
4b6e2126e770812c7658f85ec36a4867012de6ea PCI/portdrv: Fix potential resource leak
f29388857a58859ec98c27f0635f5245b303199f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
4df34c5730c5fde3dc9d31ae65f82dc008ac6477 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a8bb0221a86b1579405e570c70556c00218362d6 netfilter: nf_conncount: increase the connection clean up limit to 64
847a06c97413f80d4babed22bdfa433f75781919 netfilter: nf_conncount: fix tracking of connections from localhost
7ce1c21b1e359117100443fca0dab236a84c9a6b PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
ed4623571fb484ec37f881c6cc9435c49a224824 iommu/vt-d: Flush cache for PASID table before using it
84468c17481303811d6f59638c997e7d9b0e5d5b nfsd: never defer requests during idmap lookup
0c4ef0af6b96be2325920c6ef613031a4ce7ceed fat: avoid parent link count underflow in rmdir
c0398a778070a306e419309dfdf749aa05628803 tcp: tcp_tx_timestamp() must look at the rtx queue
675cd309a801aa771b0038608c6dac449015cb18 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
6081d430756ad159e7c2f0c6f9348a33213dbe19 PCI: Initialize RCB from pci_configure_device()
ae0ec202d1032f6c18bd092ac625e44ce4359366 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
045bd1157c723416a670fdcdc046c4870b2f304b octeontx2-af: Fix PF driver crash with kexec kernel booting
3ad589c6e11c974a2fd0294bdcd0e76d1a2e2835 bonding: only set speed/duplex to unknown, if getting speed failed
8b4868dc03c3e2bce7054f1423500be812c8a76d timers: Replace in_irq() with in_hardirq()
ea6f67eaeb98d5740a61ccc39a290db6b5213a6c nfc: hci: shdlc: Stop timers and work before freeing context
582f3c84d6599aa845e79e83db428693a0db8ba7 netfilter: nft_set_hash: fix get operation on big endian
b408ced862399f4c6254f199b3e8e7571fcedd90 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c3bf99e49af82d6d243c77a685e36f3b8f5cf632 ethtool: add support to set/get tx copybreak buf size via ethtool
3e5a905b7961cfdedd70e24e823600738138c7eb net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
6e54dde294cd52fb73d93ce6eb92e957da1807ce net: hns3: remove the way to set tx spare buf via module parameter
77e5c8bf67dc7d392de7e28424df9fe4902a73d7 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
50f53e2d6bc9b1dd14e676097c9f22acbbadfc0a net: hns3: add max order judgement for tx spare buffer
bfb0cf4dca0b026836df8946e800cacb536284d5 net: hns3: fix double free issue for tx spare buffer
842510f10e80c782a9e1f88c5359e9292316ef84 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f10db56d6c68119450f5654b94e9428247922acf net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
b422e562cd8fce20467afe7dadefc790d13ecf78 serial: caif: fix use-after-free in caif_serial ldisc_close()
503efa100e5e096def10fa1419fae0fd93a2aff8 ionic: Rate limit unknown xcvr type messages
7fe123c9cc4bc4758ed87fa45d31f263da6bcbf9 octeontx2-pf: Unregister devlink on probe failure
8aef3766a2c9c852a1443816a7e70b9a1e965cfd RDMA/rtrs: server: remove dead code
70fec612691ab6d1093d91d9b4a264b700f3a509 IB/cache: update gid cache on client reregister event
844ca5b24070a00c272d1a4f620e3632b14de43e RDMA/hns: Notify ULP of remaining soft-WCs during reset
c969409e6045fd457073b1a7c51c0527487ea47f power: supply: ab8500_bmdata: Use standard phandle
544ea9b4317c409644060918f45ffc0fc7980e44 power: supply: ab8500: Use core battery parser
0aa8037f172cc1513c0767fe459a4a562b0a6e0e power: supply: ab8500: Fix use-after-free in power_supply_changed()
7e791989d8d2f089f135764e8294ad7a40b2b617 power: supply: act8945a: Fix use-after-free in power_supply_changed()
fce6161664c935955bbcd64f516eefd214ebb8cb power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d41b8c811e59700ad4976dcc73f85fc36f3bd05b power: supply: bq25980: Fix use-after-free in power_supply_changed()
7b6787cbd9e551c79647f8432b2034997ce112ca power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
cb2b2c4fbd2c22c1dd5bb37cb07bfdd80f5160a7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
6948081d86b72faac29ea9ca7241ebe1face38c3 power: supply: rt9455: Fix use-after-free in power_supply_changed()
cb3e9ba00dae1f0d01bf7a8201f058260f7fd924 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
4cf40ce3c7d7c8d472512d801a3973332b396200 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
aa74addef95b753e54a3ffcdb9529a3444d337d4 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2de80c2818e61e1d64d391e930260510df78d3f4 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1f45a53f8d323147bf30b0c45c35cdaac84574c9 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
8f2adb8569a8345a54803183cf7a0c0f0b602ed6 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
5fba0c5f4f4aa0c049373007eee8d6f9288bf32f RDMA/rtrs-srv: fix SG mapping
235686824d9130a212a97183e15c23b4dc53297a RDMA/rxe: Fix double free in rxe_srq_from_init
e084f82291b04adc6f3b8d4a69c11d19c425f600 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
3837756c09acf3f17f66c2d45f5786ad373e57b5 crypto: ccp - Add an S4 restore flow
53c16943a74dc8b2e5bb19fae669eb80d69bec90 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
26b439492d6f4fd8501d3f1f771a0dcb176715a3 RDMA/core: Fix a couple of obvious typos in comments
147d552e24e10351c6a1986ee1fb27ef323340a1 svcrdma: Remove queue-shortening warnings
97f87f0e643c7d3942e907e9118b3138d035e38b svcrdma: Clean up comment in svc_rdma_accept()
1b6ba40b2f85178f55b03085a2742df947785847 svcrdma: Increase the per-transport rw_ctx count
dcc2fc015ab59bbab412c0c9ae933fefca7fba5f svcrdma: Reduce the number of rdma_rw contexts per-QP
80dbde1e2d4697fe117827ae7a28415694d37a69 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
54ea755bdb70f270be388381fdc6ca4b318bcb62 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
3d5fd5900a0d6f1b31de466ecfdbba962ed7cfea RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
59b047bf528c95a236163ed8d5a4abb40b5cd898 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
4c86b506af8db20578d2e0c4309e858b17ca3ef2 scsi: csiostor: Fix dereference of null pointer rn
aa1b8a6df3249d97b22396ab8eaca42cc4eb2611 nvdimm: virtio_pmem: serialize flush requests
e8b47472b49d83c4fbd9a6dfcef4ae871a5e3658 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
7f578c53df3c45c17a8c2cb600e2331da1fe7b3f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4a8046bed689baf130bd5df72f5ea7a891d4c2e4 clk: qcom: rcg2: compute 2d using duty fraction directly
de378b87141facd4895a95f68e4ee1d77a5cd37e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d9f12a0ab33387c34bb504338016ee4764d24c66 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
58709381ed818d4ee2647587f7a91e4efcf36cdc clk: Move clk_{save,restore}_context() to COMMON_CLK section
d390a41d2c159b02428a29abf9cb4effc90406ea clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d38e479071e7699f423b23c6ad6ddeb59a500181 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4cea9cda76ff23ec6d4841cae0fe8d009432cc96 dma: dma-axi-dmac: fix SW cyclic transfers
8ef12dace13eb9cc82841193cef9d45b94248790 staging: greybus: lights: avoid NULL deref
bc0dd14aa58286e5d12e75ae0f171ef7b3ca3d48 serial: imx: change SERIAL_IMX_CONSOLE to bool
256840955950bd305f053ceb812b85a91f3e07bd serial: SH_SCI: improve "DMA support" prompt
959122543d993c64a323c944d55eafc501ab1463 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
3ddb90439342a449826588123dd8940dc5910c70 coresight: etm3x: Fix cpulocked warning on cpuhp
c59549962fee50db812ad4afc60d5727dbbb9140 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
47e9d78dc549f7b2dde28ec798bf06d201906010 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
eebec35309565f9a46f0f7d68e48322d07df2401 drivers: iio: mpu3050: use dev_err_probe for regulator request
ebf0966012162096c45083b3e654b6595fca18f0 usb: bdc: fix sleep during atomic
89fe6f70b640137069b0fb225d1d78e6119b2fc4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4bb7329bf44ba57b2898a0309e449220333945a7 ovl: Fix uninit-value in ovl_fill_real
654b73f26faa786add681d3d43614cf4cf39c1e8 iio: sca3000: Fix a resource leak in sca3000_probe()
1bf2a4e1e9ac2f474e350de3f9425215aa1083e9 pinctrl: qcom: Update macro name to LPI specific
7b66d0176223fde6c5c3717e1958f5f7d3459180 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
298f5c67680f5fd3df769d7375660844f10b054e pinctrl: qcom: Extract chip specific LPASS LPI code
905bec188e4ff0d00a2c30a04551428beed87ac8 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
dfaf058c696f9cd88fb7b2cf484c6b3a64607eec pinctrl: single: fix refcount leak in pcs_add_gpio_func()
45f958a77cc376313aa4ffa1a8e29994e07ee28c backlight: qcom-wled: Support ovp values for PMI8994
486b18ca7046a38582a12c2eb7dce0154b568a22 fs/ntfs3: prevent infinite loops caused by the next valid being the same
7b0c14b1cdc0f15953112ef1c1cac5bdb825b944 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
cd84d4378d04ec012a0d3b670342bc37f6d68f3a ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
599a02489b433f108748fc1839fa0b86bd423535 cpuidle: Skip governor when only one idle state is available
091c0c30ceea0b26c7e74d951b478e91a148641d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
6a01a04239bd4328c8990f8c82597bb1cb4b2def xen-netback: reject zero-queue configuration from guest
d463e0cd03e0837e1f69fe02589035cc7059fb9a net/rds: rds_sendmsg should not discard payload_len
147412bdb108142c640ad86e13a296d74cbc6acf selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
43a5cd730d4f685397028d8bf2ba62134856945b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f1b43e7e4e73d01db0741f3c00abd785604e6b01 net: remove WARN_ON_ONCE when accessing forward path array
d3dc350651c6f8b8c6110f2ff153e5045ecb1621 ipv6: fix a race in ip6_sock_set_v6only()
2a55260baed19986e2a02d342c74503a145d5fe3 bpftool: Fix truncated netlink dumps

--===============0797502750577351214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622c7e0c2501-8321c322e776.txt

b4e95735e09158f1723049978d8afd9a3a93f85c RDMA/siw: Fix potential NULL pointer dereference in header processing
24c17cc3b155017c87266f04f623a6d6eb3d09e9 RDMA/umad: Reject negative data_len in ib_umad_write
9bc09b3883d38584d2be629a60864f23ad3e2105 auxdisplay: arm-charlcd: fix release_mem_region() size
0175f7df4e7b19ae4654e06535c5851543435a19 hfsplus: return error when node already exists in hfs_bnode_create
27337861b16bfac4fca4780582a2d43174108e42 audit: avoid missing-prototype warnings
0287984765be3fa5e66353efeeb330bf68932ad9 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
2fc01ae2ec054883f2683cec5e544a3ae3f638ca i3c: Move device name assignment after i3c_bus_init
0ebc18111b93f36e5b63ed7868a48dd507ae8bc3 fs: add <linux/init_task.h> for 'init_fs'
4f476495ed020bf8710f7a8c42442684b58fa999 i3c: master: Update hot-join flag only on success
850871f4a8331f934a1c89f7cf3fdef0e9d4f574 gfs2: Add metapath_dibh helper
4260510206d99c9871cb638b0c88b250d62c66d5 gfs2: Fix use-after-free in iomap inline data write path
8d5b24855c64c9873b56fdf2f4f6e0278e054fea tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0d70e1a4ccf0a3c64943141a08894f4753eb6b43 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
696231a3ccb21a86cc090b4bf05860994983348d btrfs: qgroup: return correct error when deleting qgroup relation item
a5e2e7604d7b61999a172056cb6ab1a5cf096210 btrfs: fix block_group_tree dirty_list corruption
d7a99c396de2362140e04e30e1da583b6daf41c4 smb: client: fix potential UAF and double free in smb2_open_file()
bbd153597622183644f0ee807eed9cddd5f432e7 xen/virtio: Optimize the setup of "xen-grant-dma" devices
8e2e4eb921ac11bf575ff81f0f567cc82cfbfe74 xen/virtio: Handle PCI devices which Host controller is described in DT
4ea4bfbc5a52c59e8145b24d0a669e336949fb44 xen/virtio: Don't use grant-dma-ops when running as Dom0
e1ec97048689814c7369f3d6bb28468cb52206df ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
c4bf4ddd0b0866cf952c3d6b0a829334e2654d22 io_uring/sync: validate passed in offset
6cbab3f495eb3e28b805fe37ac9519390dabdfe3 md/raid10: fix any_working flag handling in raid10_sync_request
c90469989460144eaced104f72e3156b34490d54 iomap: fix submission side handling of completion side errors
2ca58d6dcdd5a7db093bc0586a84d3908f2a9e28 ublk: Validate SQE128 flag before accessing the cmd
9a72627335f9585668fc8fad29d9f1372f87841d PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1f96aef6058e3e089654f0e06841449a2c0664b1 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
bd444ff9adf3c4d9f8fbf3a7d609ca7a6d073842 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
2403810288a4bc2b7463996f4ae7c0f5937a4486 crypto: qat - fix warning on adf_pfvf_pf_proto.c
cb539bc649042385cb9800fcab2d92328ef66a63 selftests/bpf: veristat: fix printing order in output_stats()
5e7aa4e42e723f9a67f8c111969f9ca9b5aac66b libbpf: Fix OOB read in btf_dump_get_bitfield_value
6468212f8631d2fa177b1210b32f06cb0925b421 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c5ebc01e83be28eee3af91fc90832ad2bc44d122 crypto: cavium - fix dma_free_coherent() size
cb51f3bc2ed96813c513ddb52fb1886bd91641ea crypto: octeontx - fix dma_free_coherent() size
9257a0c0169bd74cf50a81feed1b596b4b7bafdd crypto: hisilicon/zip - support deflate algorithm
e17a648f60f82635ecd5ba6f64c786e829d2cf8f crypto: hisilicon/zip - remove zlib and gzip
89ce7baaedfd38a330ff5cdcd8e20ffa04c5d784 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
5f46b5aad0b4bd9173d6caba8ca03a5eddcaab37 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
6e8814596b12bf02e891a60cbcef6c0d231a3187 crypto: hisilicon/sec2 - fix for sec spec check
df4ca33a76a12ef15cd7f63c0e5d43e4a0313aef crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
15d2d52a1ef7be702afd4f8cd86c1a27a9c6a6f0 hrtimer: Fix trace oddity
521420c989c02b4a5c9272622adf36eac6af61d6 bpf, sockmap: Fix incorrect copied_seq calculation
dda1a67ebaf7e7543a289fcdff1c48c2fd0b6f8e crypto: hisilicon/trng - modifying the order of header files
c452464483fc62f7497aa4a66f56eeee52fbd7b0 crypto: hisilicon/trng - support tfms sharing the device
83fc71485b7a362715b54b1375d83bd899f50757 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
357d2f5001b28b0949f7a448101d9e2b546fdda0 scsi: efct: Use IRQF_ONESHOT and default primary handler
0f28f76b325bccfd56fc7beeba2dd5fb59ddd80e EDAC/altera: Remove IRQF_ONESHOT
773217cd881c98a57224a0ebf7f79c8e90f363d8 mfd: wm8350-core: Use IRQF_ONESHOT
50abdb485ddff8c56bb07fe86883947acc9f8de1 sched/rt: Skip currently executing CPU in rto_next_cpu()
71b3b6ceb39af1418521c3d2180b96c592f715db pstore/ram: fix buffer overflow in persistent_ram_save_old()
e233f5b9527a4d98fd91ed1d8c33e3730b2ce026 soc: qcom: smem: handle ENOMEM error during probe
1f99b5c262d7ee23c5fb087abd585b99f35aa4e1 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
aff44173a8bdada13a3ad67bb83d12193b63ac43 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c68468354350a1b98d649bb0d5ae78f785e614cb arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ea60dde946019e9ba66ae8d78aa3b776d5f204a9 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a750fe871c5c1fbf1ea42dd6df34d6363c869d25 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a9577e2e921b42d67cc6f937738d5a8e45bad44f arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
03d1a99c2e42182342cbb61fb9a0f6df07f3cf88 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
26b09721773875d847ebdcf486fdfeb31ae5b022 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
bb44056758d90734ff13fc714f924b5bf405f666 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
3401ee1f655e7622f3cd630282e8a1fc6bf71cb4 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
059185c1fef8d459bf9b506e5443d5d7542722a4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f3c39346214b2fa2e354971a0989ca707b7f2bde soc: mediatek: mtk-svs: Add explicit include for cpu.h
0658b8e9d489f4c052f76f32887658e49784326c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
3b8eb6283a13771787fb892f1b9e5c1313049e91 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
f9087a39de1156aac23b626f6585025914740ee2 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
4612c4f1fe944f51de469fc1ea84367ff9e696af arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
1d6e733a447a825b0dfcfef9e7a02f6ae2c09038 arm64: dts: amlogic: axg: assign the MMC signal clocks
6724133501a91e19024af6a2511943668e17cdb4 arm64: dts: amlogic: gx: assign the MMC signal clocks
42cd12f854bececa4dbd979acd5baeba8e227a31 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
715cb4fec2ef79e3581302b736b2f26063fcdef2 arm64: dts: amlogic: g12: assign the MMC A signal clock
df8e7fe3fd02fdd201871ea4401fda91dd833419 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
de7ca5ae7c4b70860716a9f52b25aa48db76ee82 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8b15caacd0254664547c346cadbc4e874d5b87c7 smack: /smack/doi must be > 0
919a293ada60211000a01d55c5222635c0ca6085 smack: /smack/doi: accept previously used values
ed537c1286100bc10b76e9b02b5f316398698a04 ASoC: nau8821: Consistently clear interrupts before unmasking
e144aae49936767f79fdde51f0c9a58b8d3ad36b ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
70644adc0f5f1c333cdbf77e8b771df6d5e8aa73 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
c33c7ac2c71f1ad479efd1dfa43e4eb67386c936 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6639cefa76d92c572c2fe0c0b25bcfa7478d4534 regulator: core: move supply check earlier in set_machine_constraints()
4284bd60dcaee126103d0cd7c8ec5867b144bd0b HID: playstation: Add missing check for input_ff_create_memless
36058ecd6a597c194ce20a6edd07bad97ad73916 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
61d3648345ec010909d5e502995dbf3d6986e0ec media: ccs: Accommodate C-PHY into the calculation
a0add4a1c64da40678bb600ad0b7d040ed98b0df platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
033fcde0e120e0261172ec230cdf93dc9207adae media: uvcvideo: Fix allocation for small frame sizes
bcf351925c907b00e5a6f9efaf73ce7594bf915a platform/chrome: cros_ec_lightbar: Fix response size initialization
d1d2a84f092eecc9529ed0bf9c3d2a0333f07267 spi: tools: Add include folder to .gitignore
1fff85f1e4224277e6a5c1c5312f846a5f877f58 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
0470dc627550f98d174a9fea2ecb2aca057bd08a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7f91f1365234513572b788067950ec610f70a4ac Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
ebea1a8c9ac309f6684ebb2eacc20bbb2dd26f6c PCI/PM: Avoid redundant delays on D3hot->D3cold
9b912a02b33a36fd1b1834000a8ddd96f76e5271 PCI: Do not attempt to set ExtTag for VFs
0aa9ffa8541acd5732db7f3ecc1c73340fb23640 PCI/portdrv: Fix potential resource leak
83f5ae7ca5a30ad7931f8c75762d1b27a607b2ee net: mctp-i2c: fix duplicate reception of old data
da513d50b8151ca919157001ed28683c401ce1f5 mctp i2c: initialise event handler read bytes
46004cf18bc282ee7ebd0d70d682d2ffe68db07a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ead3232e13b069f45599b7f83c74190ec7cbd0fa netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
7a49e0fc3ac50e7b5871a94fdc6da0f4deff8a63 netfilter: nf_conncount: increase the connection clean up limit to 64
44ee4354fc78e284f156933af4d3913e2b9350b3 netfilter: nft_compat: add more restrictions on netlink attributes
0918e3a9fb88266d2e4559332182bbebce04a391 netfilter: nf_conncount: fix tracking of connections from localhost
e084c837fe8cc136737aae65375ffada803f4a1e module: add helper function for reading module_buildid()
e171fe57521b6792165ef92d08cb2d816720baf5 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
534c813b23e9f3e8c2afd613d3accbfa79de6ca7 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4c7a4bd6210ca41654eab27298fa5b7685b423fc iommu/vt-d: Flush cache for PASID table before using it
b8027df2a8f464aa25f20a95e74623deb2ac6e97 dm: use bio_clone_blkg_association
74d714651b0f31b14fd1f10443b11e27baf65450 nfsd: never defer requests during idmap lookup
ad9e5e9e51566c0a122a046116e396fa90df7397 fat: avoid parent link count underflow in rmdir
48f57fd1746fd81be0877a323966a91dbe394727 tcp: tcp_tx_timestamp() must look at the rtx queue
c95f15c909f8b0e43aa684e9baa28f84d343aa40 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
477fd7acc23150786b7b9d415ca21d584c6a3a01 PCI: Initialize RCB from pci_configure_device()
7ccb05e94989065a3fcdc3e7aa824a52a7a1ae53 ipc: don't audit capability check in ipc_permissions()
8a173cbbcad7c24a5c2c118978508bc5740c3c87 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e313b0adc56d30a2068af3bdcfebab3a30437967 octeontx2-af: Fix PF driver crash with kexec kernel booting
b2bd1c2b886ab3a523dd17b3dc56a0d9c565562f bonding: only set speed/duplex to unknown, if getting speed failed
6818c4093cb68709898d6f3fffb270938b42a3d1 timers: Replace in_irq() with in_hardirq()
892617580a9d216733d1ee591afc384a7c73cdf5 nfc: hci: shdlc: Stop timers and work before freeing context
7127a255bec4b5a34c3f863d48bfdd71d28f4b53 netfilter: nft_set_hash: fix get operation on big endian
07ee883678b5b7b7ac7e5be3f225b8a28e11bc94 netfilter: nft_counter: fix reset of counters on 32bit archs
286c553d3034eaeddb1a89cee6f6dc2e01494257 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a87c61935bf2accd04b208e7576753d7b1b2de05 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
7c6a70ff7ce18155b9df93bf6ad97b3faab01296 net: hns3: fix double free issue for tx spare buffer
f10c94f2a1ce8f948d9a450b9a03237b215d3bce procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0d2a3561edbd93c3251b923e56d1ad8b6b6c3ac2 smb: client: correct value for smbd_max_fragmented_recv_size
0c98879db2c8da385cdf0ef060ec4e6347f76037 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9dbc16c62c667037c6e7f44edb2ab03dffbc86b4 net: Add skb_dstref_steal and skb_dstref_restore
2ef2189fb7eb3324b10faa26a0576232bd9e8b0b net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
486134cc23ba0a801d1fce6466d9670c610dc6ca xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
e837c2a4d42240485fe122d4da4c7d8a445eec25 serial: caif: fix use-after-free in caif_serial ldisc_close()
c8a5dae92d6d55fb2720ae20cedfae8a1801459e ionic: Rate limit unknown xcvr type messages
663ea905c8039f54bd40ad409369c07a25f3b44f octeontx2-pf: Unregister devlink on probe failure
f758acac6d518bfdab5547da588b3569defc4b9f RDMA/rtrs: server: remove dead code
a73ea2cc5b0ad08efc5396f6a494010ad71e8181 IB/cache: update gid cache on client reregister event
396ece87b6de1399a42de1083bb637acbc533e22 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d61849277bfa2d00aafbb2fdb2d07bd14a367e48 RDMA/hns: Notify ULP of remaining soft-WCs during reset
ef1a5290cc0dc92c1fc61c515908a2a81c6065f7 power: supply: ab8500: Fix use-after-free in power_supply_changed()
f4a25055d931d8216679b235b90998678cb83fb5 power: supply: act8945a: Fix use-after-free in power_supply_changed()
029cd4f6f0fa0bde0379db44acfa4b4d0e685e0d power: supply: bq256xx: Fix use-after-free in power_supply_changed()
c02468bc658af51c03059f8b2c90bdcb914bfc3b power: supply: bq25980: Fix use-after-free in power_supply_changed()
f1677116af0eeccfe0c8af240db96efa7387f06d power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ca195d98b5084941aaf786af6884aff8fb4fdc0e power: supply: goldfish: Fix use-after-free in power_supply_changed()
630f9cfbf6b1904ab8af4a1c53f38086bf7d49a8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
60ede1ee4727958f4335ecf553a38065349634f2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
5347ff550116c8de58a982b582b9032ae1a54583 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
851477eaad2a5317102aa6d3a351cfe7e3078ef1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
6e37862a7a74c119709c53a8d7cde804a941a01d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
b11d3c57a1b605ee2f5f67d16adfbb578b32af1a RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
e8ebda1f5ba137c6d46856c55a1b53d8e097c5f4 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
d8770ef102db71edcf6edd777d6fb77cd1e5e27a RDMA/rtrs-srv: fix SG mapping
b91d9ddfcd29eb3bcad46f35f92d951f07de0707 RDMA/rxe: Fix double free in rxe_srq_from_init
0ebb9add6e04d23c8ade1aec04f6723896827e42 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
186758506a8a99f32b667e1968d7eb3346dc617c crypto: ccp - Add an S4 restore flow
dc31d64b44b132d37f58de2278392fa9e3d48f21 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8ff8df71b48b16fd3bcfb377e477037e38de1602 RDMA/core: Fix a couple of obvious typos in comments
84e8c575cc504f93c707300e87e5d74fff21437e svcrdma: Remove queue-shortening warnings
7c825adf22d1594c90ba08102068b0b010543f23 svcrdma: Clean up comment in svc_rdma_accept()
8d7a9dd229422375610c7474dae999ece57cb1dd svcrdma: Increase the per-transport rw_ctx count
13426050c36f3453b91cd296897ee1415003ac6d svcrdma: Reduce the number of rdma_rw contexts per-QP
c0b713cf18d030b15b965c137117df3a7190ae68 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a86e9143449f1e05db3730f98948f7734a663f55 cxl: Fix premature commit_end increment on decoder commit failure
cb5c5c340c162c996216a8f7d8214fbadb8049b4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
832706c7f0ef441204d7204d685fd3c6868e9464 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
aad7a8ba6f0c7514fe1d110a78f0170493de4eba pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d7417d002fbc3e6020918cb05b83df9c0bd09075 scsi: smartpqi: Replace one-element arrays with flexible-array members
13b2af551a4a83b6558bf3433b947f4a5e790302 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
6c4978aa9e2392d78ef3abd64cf92a0a44b2f03e scsi: csiostor: Fix dereference of null pointer rn
004e52fcc366ec6c83e7301374c97aa5ed070534 nvdimm: virtio_pmem: serialize flush requests
ba67af27706e5d781e3fa6017a0d93ab65bacbab fs/nfs: Fix readdir slow-start regression
d0f3d583e3aa8887af8cd30ed59089de35d39f3a tracing: Properly process error handling in event_hist_trigger_parse()
67c2eeb58e009dc7079c6d35c27fee6d946de9df tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
982c04e51189edc0fad1e8dbc2f5bf6276b8fbb0 MIPS: Work around LLVM bug when gp is used as global register variable
21a17a8ce57e8c52a0571a9ae917beec93c4487a ext4: don't cache extent during splitting extent
a2f2a457f87b0ff98fca6fc62f27f9f606a2c07e ext4: fix memory leak in ext4_ext_shift_extents()
556b1007754461be2440e0780a384f7a6679b465 ext4: use optimized mballoc scanning regardless of inode format
24b142d237586cfac8adfbd71f31a0d2ec1df52e ata: pata_ftide010: Fix some DMA timings
3c1a0654ba158362b5d45f9369a24b153821a95c ata: libata-scsi: refactor ata_scsi_translate()
cd72531b007ce1e13b3b648dc7e18f36af5b6d13 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
b6bbebea5176a5b78be12faba958a27f62d9f526 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
e618a97b45ba28c9dc963ea5ae3d5f7d80a4f89e fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
5478586d6e0effdc9cf401c16c666366d545812a clk: qcom: rcg2: compute 2d using duty fraction directly
f92764d222c54accfd20a903f8dac99a86fd4824 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
077e63c1dca1244e9978de222e787e2d5dc588ed clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
b5af3e70fe6f2cf25431304050ab4b5fec005e95 clk: Move clk_{save,restore}_context() to COMMON_CLK section
054dadaf607d44099a55c351a3fb8148382bfbfa clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
f20293de847b49fe0fe65562d8631af5e69f88a8 clk: qcom: gfx3d: add parent to parent request map
c19200081065d571c7ae3124e06c2ef51e34838e clk: mediatek: Fix error handling in runtime PM setup
e37f083f2058a78d4d27092de744f93b58cad8b8 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
3661250035578897a2acb0b1c8577fc63a1d4dea dma: dma-axi-dmac: fix SW cyclic transfers
8add73424209a15c455d75d1bff4850425920498 staging: greybus: lights: avoid NULL deref
6fa1f9f7933b16f72d314c41cbf928be48865c2e serial: imx: change SERIAL_IMX_CONSOLE to bool
40729418a0a5275cc8e79bf030c534bc1de993e6 serial: SH_SCI: improve "DMA support" prompt
57f0f9f371f139b815b7fd0a60eeed3e2a14bbf9 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0f4174b26f937f1c9779950ff9e5ba8d2f74da03 coresight: etm3x: Fix cpulocked warning on cpuhp
9f9e4a8371295cf7560d470bf4a81bcb92a50b7f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
02325335b91ed0d0445d8672ec9efee10979fee4 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7cf6bdea7fed63ddeab683a68ea2682c6ef4a432 drivers: iio: mpu3050: use dev_err_probe for regulator request
f529491e84885b7ec93e74184e9e6e45737b94ac usb: bdc: fix sleep during atomic
4f1f384c83ee5df2265d9917aa461ddc9912000d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
e6198d338a08d135fc8196989fdd174e665d59cd ovl: Fix uninit-value in ovl_fill_real
53893dad0ee3901446b1089bed56fea1e764563b iio: sca3000: Fix a resource leak in sca3000_probe()
047698b73a33619a5d43ab97eb1098d127d82c49 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
60e7700ff8d8a4c2d0b1c79f3379fae99965b458 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d40d331cba237b69e83ced1d568ef133e473cd6f leds: qcom-lpg: Check the return value of regmap_bulk_write()
d347f17739ae88cf8d04ad06884c6a08065c42f0 backlight: qcom-wled: Support ovp values for PMI8994
ac74c4bc7ea3022856de762234886e3517a83e26 io_uring/cancel: abstract out request match helper
fddd4417866d5e77a391a591a0c19fe202a4b25d io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
5b4e70c3135ce90b5b67e2b32ff158a343c1e0ff io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
08c9b6939aab6f281c83fe4c734b363457579d84 io_uring/cancel: support opcode based lookup and cancelation
c61dbcfc0fb89223df6c3642f7cbd097b1ddfbcf io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
626b08bcec79b5785c7265f9b91fc21445df23b6 fs/ntfs3: prevent infinite loops caused by the next valid being the same
e9b8890dbda7a33ee588f5f718c1ad3cbb836a97 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
71862249bcf8a112ddf692654778166ded9d86c8 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
a5975b3c7fc82d5e8f011aa2bc42e16057d80513 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
cb849116f3227ef99fbda020e02c64d652c22d9f cpuidle: Skip governor when only one idle state is available
bf8b44d4dc68457d2df659525090b1aafcb408bd selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
33e3f9814ded8d464214d1daa5aadfa41060bee3 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
10b6c8931d44b430e696accc84dfd73a02a17df0 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
eebf065afc7654145f0a2868ced3a605ba808502 net: mscc: ocelot: split xmit into FDMA and register injection paths
8f19c4fcdb43291b3764d3fe641b200964014bd3 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
19439f5b4c2e1dd4fdb52e5f8065847e12b5e4ef net: sparx5/lan969x: fix PTP clock max_adj value
27947253d6d7ad809c19a6ce21dbe9161cbf04aa net: usb: catc: enable basic endpoint checking
3f4e172cb6067ee1d9387cff3018cb5e0569f1ff xen-netback: reject zero-queue configuration from guest
66769f7ae32e7cf661c19d26752c41d6453ed6cc net/rds: rds_sendmsg should not discard payload_len
42748d72e9e3687003a01cc8f8471f6f1281ee1d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
64e5a3cdae378721cd8506605e5734e6dfede8b4 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
f5d655bbcf544ef098c525df040805796e7a2780 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
570f7c758a542714a3d789251adfda8eb13c7819 net: remove WARN_ON_ONCE when accessing forward path array
1611fca7e49dde7efb8edd0f7a81a879ff5723ae netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6822591b06d38bc332782e8c6ff338f4d3687719 ipv6: fix a race in ip6_sock_set_v6only()
43c62e38e3348ba063774c0cc09ba571da591f40 bpftool: Fix truncated netlink dumps
25b7a77f3efcabb9c7b53dcbb3ddbff1ee1aca19 ping: Convert hlist_nulls to plain hlist.
6a0d74af7d427758ab1fae43f0b9a783853791f6 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
8321c322e776ba65911f7062195685b584f79cf6 ping: annotate data-races in ping_lookup()

--===============0797502750577351214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d031368a43-bf0503e2b49e.txt

39ae6f64de003fb1e7604305754e2ecaf66f87bc RDMA/siw: Fix potential NULL pointer dereference in header processing
7cfc2c3277894ef9edd02766568f9ab55053a311 RDMA/umad: Reject negative data_len in ib_umad_write
f635e0c4f380e90d8bf35643030a001b8166f3cb auxdisplay: arm-charlcd: fix release_mem_region() size
18517f36fef9548a761c26f0d1ce4c9b8a99e05b hfsplus: return error when node already exists in hfs_bnode_create
558dc6ddffd426a89d0e63165cc3cb2bc6c914df rcu: Refactor expedited handling check in rcu_read_unlock_special()
11df8fbe2374d653dceb7f1fc12b1c4d37615c94 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
37a379aca6e44a69508e1253fcb752236df6bc79 rcu: Fix rcu_read_unlock() deadloop due to softirq
67acd2a3be9f58737a8a7f5fa6bd70d8283f5803 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5b7cf8be4fd3656d55b77c301775f9532db502c2 i3c: Move device name assignment after i3c_bus_init
8e6d9c94a3d1460e6dcf30cc228eb5b15b441b35 fs: add <linux/init_task.h> for 'init_fs'
367b50969f8e243a2753ac34fcce3c010cbdd5a4 i3c: master: Update hot-join flag only on success
f37eefb657c60489006e62e0ea8d6f9ed3291990 gfs2: Retries missing in gfs2_{rename,exchange}
371bf74c572e5c1188b16865689b2a3ecd09d089 gfs2: Fix slab-use-after-free in qd_put
2289c9a83feae329b76d31dd660d398742575cdd gfs2: Fix use-after-free in iomap inline data write path
90ce1b76c622a4b5662f90c2a364f8a443f202fa i3c: dw: Initialize spinlock to avoid upsetting lockdep
9caa1b2710a1efb4b87b345a3ce007430641da5b i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
7d479263f99170d131ecf09c313c7fc17fa1eaef tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
116c3102931df56ceff203630998d1ee3577bbb8 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6cd0d5b41433c03fb92e4b85d8f5eca9817612a8 erofs: get rid of raw bi_end_io() usage
253e5d417efac05ef2582f35eb617d883cfd43e2 erofs: handle end of filesystem properly for file-backed mounts
6f47964e9225d5968d84f1c25c1ff839f99aa1b7 btrfs: qgroup: return correct error when deleting qgroup relation item
e179d6ac4901ff7851bd83a4d5dbb6aa491daa9f btrfs: fix block_group_tree dirty_list corruption
4911708a0f33a480356c9b0517a0b5b6d61ebd68 smb: client: fix potential UAF and double free in smb2_open_file()
d5ce4b4f890ea337d7afda29941bbf6181f40f73 block: add a bio_add_virt_nofail helper
24397f330870f1c12801a1f67b29677bf3094cf6 rnbd-srv: use bio_add_virt_nofail
1e6a5a5f513e5522a0fddc0c71088d0a54230eaf rnbd-srv: Fix server side setting of bi_size for special IOs
d2eed48cad168f4ad0eb5b8815a062c82c2cf601 xen/virtio: Don't use grant-dma-ops when running as Dom0
94a1eb2e157b57118061fc8dd4196206c18f999c io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
9739f5148d6cd2a672780c0bb65a6ef5704cf7e4 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
14aafadc54b2c3c6389cf7ca65212c43764b27a5 io_uring/sync: validate passed in offset
f7400c1e1b40c5ab3983f6fd7b498f3d311c9838 cpuidle: governors: menu: Always check timers with tick stopped
7e51c285b06adae981eb5636fdcddad62c2b0575 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
d17fad2debaf473d32c668a834491ffaa21df9eb md/raid5: fix raid5_run() to return error when log_init() fails
335a0d89ae3e555a8fb45172f034a88303360119 md/raid10: fix any_working flag handling in raid10_sync_request
c35c035e190c9264486a6b47559cd93d7ace4748 OPP: Return correct value in dev_pm_opp_get_level
7266bfb62d7fb9e4835a5502d795842e9e684ddd cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
47b8f9da66d34da9570f3c827e264f78b5c27cad iomap: fix submission side handling of completion side errors
412c994aba2d69db98d7201eb8a53b310f810678 thermal/of: Fix reference leak in thermal_of_cm_lookup()
456fc6186b18a0105af057edf20da8013f544940 ublk: Validate SQE128 flag before accessing the cmd
11fe9da8103b01dc768d312c2d57e30e9a9d054a Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
6189687b5397b5ca0fbddb57fb9e8400306a2b57 md/raid1: fix memory leak in raid1_run() if no active rdev
e8893d24ad5bc590dbba1e384e44292548f72621 md/raid1: fix memory leak in raid1_run()
5a5aa6005817f90b5eb94e34a5d97316c2ad2cbe PM: wakeup: Handle empty list in wakeup_sources_walk_start()
eb4c985ee78a7663cd57d5194f07b7b8a7d4999a perf: arm_spe: Properly set hw.state on failures
3baa9e609877b45aa33e7a9ed487cc03719a74d6 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
9f9c18d4cd75911d95e0742455e0f62f06ef311f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
35690a7042905b685619e05be132bfe35f8ddf72 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d9e32807d8ff290d63bf9b1efd5d56164c15b6a5 perf/x86/core: Do not set bit width for unavailable counters
43e09dcebb8a6d8dab9500710526824a3a4b4554 crypto: qat - fix warning on adf_pfvf_pf_proto.c
fc3eed1345842e3f6a3b97d567c6b48764e79d32 selftests/bpf: veristat: fix printing order in output_stats()
11b5cd54dfbbd56de584870d9328b366256641b1 libbpf: Fix OOB read in btf_dump_get_bitfield_value
59eeb442baa50e070180009bf38e0fbbb542ded7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cd6b6efbcac1888430f88d7f62f69b5576874b3f crypto: cavium - fix dma_free_coherent() size
ea7384976850a4eeebf717cda45484750693d49e crypto: octeontx - fix dma_free_coherent() size
fb3e9d976aa5e0a6398010ee56ccb6431466bacd crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
23f72bfd69a7c1f35aead68069c73e26aa242047 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
cbb145b1e436c237ef5b672644fc15c993d7627c bpf: Preserve id of register in sync_linked_regs()
77074c35f1b767fe0a8fe4c5a34ce7660d1cc84e selftests/bpf: Fix resource leak in serial_test_wq on attach failure
bce78b18680ee1d252f222718cf27cd5849e2407 hrtimer: Fix trace oddity
287ab20ee2015eb4340da63d6485d2c59cbe9fcd crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
93c1a5a20c97d3281107a47e0a88450e4968915f crypto: ccp - narrow scope of snp_range_list
d9712cd0cd3ded94d01ffc0b85470e04a06ce98d bpf, sockmap: Fix incorrect copied_seq calculation
f0632c511fe42423b7b53ae2c32186f134ad7360 bpf, sockmap: Fix FIONREAD for sockmap
ae69666d2e4223891428549509676ee34504effb tracing: Add a comment about ftrace_regs definition
2b164c0d65cd7a0a976503cd981ae22ab548294b ftrace: Make ftrace_regs abstract from direct use
4162aac4d51071066c0586939f9f7de7d022708a ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
fdc5ed2da4b65a90e6022a4a9cb453fec0b2efc3 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
55267024cbc0ea541f258cd16eaf62af31aff63a ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
68b1356b3fcc1a84dfb69ac6966c67c59be77617 fgraph: Replace fgraph_ret_regs with ftrace_regs
efc263c30eaffc0b510f0449ea5db3419b7dc7e8 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
2ec47785c517097db3b9dc10d71d0b4d7e4ddef1 tracing: Add ftrace_fill_perf_regs() for perf event
4f10fd41ea6c9f296010e77ac3f99226e38c4d5e x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
643164e5c258683d2842056407f3278e4adab662 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
6a1923a680510fde347da050001194a19c2beb53 crypto: hisilicon/trng - support tfms sharing the device
985ca1a6fb8a19d688697f5bc1efbd1a88eb19ec crypto: caam - fix netdev memory leak in dpaa2_caam_probe
47994e818aaef5ac63ac2042df59cfbe463a012e bpf: Fix bpf_xdp_store_bytes proto for read-only arg
cb7da421534a086566103a27732e3d9284f1a28f genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
6875f5899462508ac2bafa71a59b2acd2bd5b80d platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
3364f8f894a32e19e3e2cdf6b4f9933c790d456d Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
f29f45c0023a2aa5ef0285612f204c818521fa88 scsi: efct: Use IRQF_ONESHOT and default primary handler
178271552ca0efac9c175d7b6a2155622b660897 EDAC/altera: Remove IRQF_ONESHOT
206124387d6090dbe0ae3594bfd084b59bf19efa mfd: wm8350-core: Use IRQF_ONESHOT
654939cdc1992cb19f60c2e2134ae5a8f8c48d99 media: pci: mg4b: Use IRQF_NO_THREAD
1e03c0b760d0fcb738f3732d4fc2b208f19b390a sched/deadline: Clear the defer params
098ced07909459c2ed114774f45073658cf10dcf sched/rt: Skip currently executing CPU in rto_next_cpu()
641ccfc093a74ffd8b97e42a07b8a6ca3d76044f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
a25872ba5173ef17cee178948e06ef0ea5fd6e91 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
0cc14a7559c01f09d0c2175b16f93b0764c58d0b hwrng: core - Allow runtime disabling of the HW RNG
1bdc2ef1041bcbd3bbb34d99941a4585d7052f2e hwrng: core - use RCU and work_struct to fix race condition
05c65dac482fd16d87c747f838b9d00c444c2aa4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
87cdb83a2684fd294e9114696f396f96e7ca6ccc soc: qcom: smem: handle ENOMEM error during probe
737db9bc7bb44b1a03f5de7fe211ebb6b8ae0851 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
38e8450c2e358d77a979ee13ca8a20d087244e38 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c8cbfc9040b77bc18389ccafe1c6bd494a19da3b firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
0259f7cc1fa3b549c8b67747e3fa90fb05b96b46 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
4e54b9adaf8edb95a53a708a4db2ef1a7a181c8b arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
a48662849c38f851354ea8e084ee941b339cdd01 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
19cdd8194ad68f88f5814b5294c4349768f039ae arm64: dts: qcom: sdm630: fix gpu_speed_bin size
9eb1088c72a58bb67cd9e785f3c987016c2e23a6 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
03581147bfcdd29e859c91f98090efe2cfec3f50 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
334ee6c4b3fc92a8c93b1b212945f174731a1ade arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a9afdffe52d152ab521347db51a3566539ece61d arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
0eb5377759efaf0d93ce1ce65ade036780849deb arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
66e4a4b6c44795137fd434cef63f1e940dce2df2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
246cdf6579d070ba8e90ff746816ac09003d1685 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
c69f75b2251e97e197ef0db9b450dffa8fb2148f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
ccc7070d8eb37fdd87c85de2686d32c3c26d3d6c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
67cc56da52b4505528b0c564882d2df87c7329c9 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a14e5f5759e757aab8bc1fea97439bf12d5ec93f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
98076d0c486b13a6ced5743ef3c1c8d05a155e7c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
78fdc98949f0cc779cd226a44dec682470b77a65 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
80ef8c975542019626fdbec4f9e364d261113520 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
97eba7e357c3428367adec1696c530c90f5a6119 arm64: dts: amlogic: s4: fix mmc clock assignment
1eaf832d33cbf3541c95acc4c0df285f3c8bb701 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
64b94bf57994be20d6d298c912ed978768be8734 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
f64223511e92e44d1dacb3729abce41d72ba0e71 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
98845342b308e3ecd24dc9ae04baf9abb2494ac8 arm64: dts: amlogic: c3: assign the MMC signal clocks
e2f774f0f995648e5e656855eec65e6e6edef450 arm64: dts: amlogic: axg: assign the MMC signal clocks
31f6fbba398fad2ac68bb1ad241aa53b95371951 arm64: dts: amlogic: gx: assign the MMC signal clocks
b785d48027d5507cfb5414d6e384d860aee95ac6 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
020531659166459f77021679b4d058cdcb1d9b86 arm64: dts: amlogic: g12: assign the MMC A signal clock
87dc4638c52ca7c4e4ae04657a77c1848b6159df arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
a45f3f1795182659e2123e0b557d1e4eca1e8d56 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
00d7ce57648a004d15598e0a13b712d92099f579 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
97f778a3f4a418e5397a0990587f01d0a9dc71e8 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
b68d21526577c8c56e23ae6e71157f602c1b6d5d arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
80133d285fb40bebe5b11af1648e6c687fb5c2f8 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f3fc5ce15ee118796ca196cd642d660fef8214e1 drm/panthor: Recover from panthor_gpu_flush_caches() failures
c86d91196b6f9c5fab6a2b203be2b29995206aba drm/panthor: Fix the full_tick check
a51a9ef872bb3c4e705ef11066f3d04a425a284f drm/panthor: Fix the group priority rotation logic
507e469d2796df32b5c820cec51ca005a06d25fd drm/panthor: Fix immediate ticking on a disabled tick
39e4e84ae4192180fec4339a6479df335c00cb0a drm/panthor: Fix the logic that decides when to stop ticking
8a0355168d4e479fbe964f6526a9c5515891b21e drm/panthor: Make sure we resume the tick when new jobs are submitted
ca7de42cb8b9cd9cd40da1df0bab783d416bc0e3 workqueue: Factor out assign_rescuer_work()
8d63ecc56725b5ba51f9a4b280538277ba44b46b workqueue: Only assign rescuer work when really needed
391920a91afb490419c9da76c2194f01be7a1150 workqueue: Process rescuer work items one-by-one using a cursor
9109a088309792e0f7ad28ce5efaad2e7f602d74 drm/panel: sw43408: Remove manual invocation of unprepare at remove
24ca8c3024725acf38b51d8c55acb5d7bff12b25 ALSA: pcm: use new array-copying-wrapper
90a65a88b2e54e4aa6325084a4c81f9c07e3ec56 ALSA: pcm: Relax __free() variable declarations
4a6aec0c36ddae53764e141274c7be4074a6f3f7 ALSA: vmaster: Relax __free() variable declarations
ded76d01e5f44b72965d06813e4d79ba09792d92 drm/panthor: Evict groups before VM termination
8242117ac755a580d99a91be74dbab73a111375b smack: /smack/doi must be > 0
2d9cd0cd484b445d58c04b2d31ad6ba136db7e09 smack: /smack/doi: accept previously used values
f80420f6e21d5ccc7ca6e0fb144bf85c861e9c23 ASoC: nau8821: Consistently clear interrupts before unmasking
36337fc47b33f41bef575bfd800a3e8057a95375 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
0e20d44f0d7bb881db9623470ebc6f6c4e474537 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
1c24b6dcb50785f451296c204cc5709cfb4142fa media: chips-media: wave5: Fix memory leak on codec_info allocation failure
bf8e8de0449ac77a56b6c5effd49de91e422bc9e drm/amd: Drop "amdgpu kernel modesetting enabled" message
68be7d4a6266d8eeb6bcc375caaf254ea5f05b52 drm/amdkfd: Fix signal_eviction_fence() bool return value
dc74a763f55456305e37dc901acfbd7fceda0cd2 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a6fbb2440cd136308990e9d080529d0f2649187c drm/msm/disp/dpu: add merge3d support for sc7280
01bac25f2c62a0f11d49e1e39a24eb9ea3e5f077 drm/msm/dpu: Set vsync source irrespective of mdp top support
281f47dbdc6e5178375efbf78deb4e22e15cd5e2 drm/msm/dpu: fix WD timer handling on DPU 8.x
1da0c4f741eb5f546ac063ef67ea46d0058609f0 regulator: core: move supply check earlier in set_machine_constraints()
ab2e70fe1f4c936a8a24d267888d5b81ae9f6839 HID: playstation: Add missing check for input_ff_create_memless
defdb8732aec830636a474fb3052ebed70ba08d1 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
ecbd0a07323b7ec9f8723c30ad9187f1fba07a53 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
60272254efdc8171a5c22c9cb7fac5936f37a8c7 media: ccs: Accommodate C-PHY into the calculation
4466ed6881102ce37d77f9f5fbda5efbda191ee2 drm/msm/a2xx: fix pixel shader start on A225
e581a9cb19e306866cf68fcffcbd7c76f84d866d drm/buddy: release free_trees array on buddy mm teardown
f22faabfeb535a5f713eb96852ed59716e752734 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
7bd967c7a02be8a10618e9eec558df102fa048ff media: uvcvideo: Fix allocation for small frame sizes
9b6c4a02da39891819617e11d2ee6affdc9aaa32 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
55c3b4f91b9dc172c18087d7e92733ffa16a518c drm/xe: Unregister drm device on probe error
63f484ee731a37d69a8ab351d417f68e98904f01 platform/chrome: cros_ec_lightbar: Fix response size initialization
d796ed2b374ca15872dc796aed9a0f67e3e4c11f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
ec24d500db1a42c8130e853a50756c208505a292 spi: tools: Add include folder to .gitignore
3b9cc9ae9a9da85c37fea631df6e21f385898506 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
6a31e5ac6413482dca9927eb15f0a000f23801d8 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
cf7f84ea179c1d855ddab358cbda73f6a9ff0065 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
7e343abc7880e12fe97703843d5ef17438310dd9 hwmon: pmbus: mpq8785: Add support for MPM82504
4fd8e88214446876c2ea81a950752247bcc08889 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
72daed978c9f7f4c6b0a01c6fa75d24e3381fc21 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d32c960b24fd6a35d2b6768d012e411dee948d08 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
51b69b8ca165e0df2cb4f57eaa6c967b394fee80 PCI/PM: Avoid redundant delays on D3hot->D3cold
8e1143759a517280db9d5fd40805b2f1583ecac7 wifi: cfg80211: Fix use_for flag update on BSS refresh
8b7e22f5be299fb956bc63acf9ba3faa444c2f68 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
d1514247b5b21708f0b9748561ad5d71f16e65f4 docs: fix WARNING document not included in any toctree
83aa6170d0e9cf6012559805d6cd565ae07d8ad9 Documentation: trace: Refactor toctree
b05c1fe036d533693d5f44b8f223b0ecbc0b2fca Documentation: tracing: Add PCI tracepoint documentation
c3cda99ef6965815e42035188110393aa29936ac PCI: Do not attempt to set ExtTag for VFs
13cb7eb50abebcde1866015407c6fb46ac40fb4b PCI/portdrv: Fix potential resource leak
411305355ef93b46dce3b0528e2e6cf085d52c5a dm: fix unlocked test for dm_suspended_md
5885ff1c717bcaf14962e1a4ef03273ada3b878c dm: use READ_ONCE in dm_blk_report_zones
ad19f6596adcf16bd3c2dcb6bca65eb80eb79573 quota: fix livelock between quotactl and freeze_super
53a6f01429994a6e3f4198642b29ed6808744705 net: mctp-i2c: fix duplicate reception of old data
c5a5d943b5bcabcc73091ca7b722fa40461181c8 mctp i2c: initialise event handler read bytes
a5933c55b2af89d232c919615edc4cfd99991550 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
e01931ab33574284abd8742635aa9f6634aa230e netfilter: nf_tables: reset table validation state on abort
f12ca7731520a427e5868c797984a64865d4dbb6 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
6f5901ed145c23bbb49fe5165a39a3ccf90130dc netfilter: nf_conncount: increase the connection clean up limit to 64
c9d196cd16540c68c7995259a6a3087d46be28cf netfilter: nft_compat: add more restrictions on netlink attributes
74eab72bbecf96635c30e6965e989d80aaef50f2 netfilter: nf_conncount: fix tracking of connections from localhost
cb9e7e01ecb06428b4506f5794f4ac652028c7ac module: add helper function for reading module_buildid()
05af3917d76d0d894e3a15a071daf18171f2e5ed kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
d9c31c798c7b9b73e9c48209b2cd0f979b160249 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
6229b8890327397d966be21e47443e84630db597 iommu/vt-d: Flush cache for PASID table before using it
4846c95d1ef03b66a1459c58ab9112496fb93ecb iommu/vt-d: Separate page request queue from SVM
6cc6f28c05badff5978a717218033f0ed1cc6ca1 iommu/vt-d: Drain PRQs when domain removed from RID
650fdd70f772785618fafcb5d4a1614b486c4e39 iommu/vt-d: Avoid draining PRQ in sva mm release path
69cabbbbfbe82d6471f0e718c3d9fc2a0f6f6158 iommu/vt-d: Clear Present bit before tearing down PASID entry
6e182addceb3e8a9b19fea1e01d6b3af1211fc94 dm: use bio_clone_blkg_association
519517880f27afe07cccdff362dfd0a12707d6e7 xdrgen: Fix struct prefix for typedef types in program wrappers
ca6e5929dc7567fd4b9382f5b8d7c3470aaa4196 NFS: NFSERR_INVAL is not defined by NFSv2
79bb2ff6dae6526f709fc26862a0bf185c621e4d xdrgen: Initialize data pointer for zero-length items
756b439628c9e427b946a7f4260ab6d734fbea09 nfsd: never defer requests during idmap lookup
fd05315e0282494080ef5eff230a6fa99369372d fat: avoid parent link count underflow in rmdir
47cb0b8c4bba54a06183d7d91a28cb7e4391dccd tcp: tcp_tx_timestamp() must look at the rtx queue
1adcf4aa5861498f516e907cd9d78e816fb50a69 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
68442ea41868c93039c2f19743fa7e55eaf2fa4e wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f89bdb9aa96575c49817227fdac5da2ca7728656 PCI: Initialize RCB from pci_configure_device()
602a4c1ab8918cdd2063ed31b36c1f2300f38acc PCI: Add defines for bridge window indexing
d5260a7532ae4ad5c6a29f69b65b7e8790db94cb PCI/ACPI: Restrict program_hpx_type2() to AER bits
b6c3c8af7db139399b02f5cd8a5adf96fcf07519 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
3ca8f1897fbbbfee138805b12264190faa8f2e30 selftests/mm: convert page_size to unsigned long
9b014c198f7ffa5b7916d6317dd80d20c50124d0 ipc: don't audit capability check in ipc_permissions()
f7df258e14704e5523245d47228d2929ce044af4 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8fe54a4fed72c452aee793c3774ed8da83817079 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
524db95871e4b9598cf9e149483b46fea8d3a126 mptcp: fix receive space timestamp initialization
00b4561fa0058df2e1d7bd00b39fedb86f62f4c2 octeontx2-af: Fix PF driver crash with kexec kernel booting
9cb42ef8e0aeb2e3e2a38bf68e5a74598de0ace2 bonding: only set speed/duplex to unknown, if getting speed failed
0ea41415067592c8612bb6af281f67cf0675ac08 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
0791d47bebbc871314c5d4c1d686b12d6f76e22e nfc: hci: shdlc: Stop timers and work before freeing context
ed9d1136ae57efb29f95a8bbfb002ca7cdd91224 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
e97d3a5e50c41786d48cbb42be4cec7d2d77f5f4 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
ad2aaf9f51579323f90eaa879c1e9d50d16ea222 netfilter: nft_set_hash: fix get operation on big endian
8dad1430315102febf1ef34760d4f57bb087bc29 netfilter: nft_counter: fix reset of counters on 32bit archs
407fee8e98162c17f7ad1797c1120492840c67ec netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
1a81b68cfe53dd5b7ab37a8131856230e04d7bfa netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
04f0aed248c3083e6650bca68b3b4c732571a51f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
3dbf93662537d4fc8ae0f4f080e61ae503b0ad0e net: hns3: fix double free issue for tx spare buffer
f626d02529f5e3186c1f26cb578933c5720e7dbc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
6edb5f8548d4cc03310e000d48c56c76e2fe5cf4 smb: client: correct value for smbd_max_fragmented_recv_size
b83342ef5d14a01d39b4b18e04dd99eb4bc8530a net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ef9cbf9ad87d00dfbf445a6cfff81924a9bbf75e net: sunhme: Fix sbus regression
1013631854d72805552e11bf6ee3625c1a7b6507 net: Add skb_dstref_steal and skb_dstref_restore
ce9f367d29cce99340292a902b446ecda54c8b3e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
257722f3b39a912553f125d7f2efb30a08f47555 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
36a4ddbcc8cbb3475ea52e506a47eaa27fbc388a serial: caif: fix use-after-free in caif_serial ldisc_close()
6857c13a58ab0d12ecde1edbeec91854f7a1b903 octeon_ep: disable per ring interrupts
043a65592c1521f8f8eb16f68a686d450bcf1b41 octeon_ep: ensure dbell BADDR updation
269a912c48523933fd3dbb009734b0a386ad5804 octeon_ep_vf: ensure dbell BADDR updation
dee57dadb4eed3a5d0c2150ef3be3d8474e104e1 ionic: Rate limit unknown xcvr type messages
2287ae62c5b359308f628b0483add1590fdb4bc1 octeontx2-pf: Unregister devlink on probe failure
5a4ea6b4d241e73091727144da23c8cd1d7e1990 RDMA/rtrs: server: remove dead code
c9afcba44b29e67c67e2323295360951a4aeb4e9 IB/cache: update gid cache on client reregister event
60c63aaf930358d7926252381673e61d3f3b53a8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
8a29179d0015f3acb25be09d4305bb905fb66039 RDMA/hns: Fix RoCEv1 failure due to DSCP
d3a84be5e6829b2678be68cd3464b4b6e9822673 RDMA/hns: Notify ULP of remaining soft-WCs during reset
0b16290761f4a85e74c3f07c1e8bcfbe387ce01b power: supply: ab8500: Fix use-after-free in power_supply_changed()
3780232fffd545da8378c3ba5bcc3f7358566d80 power: supply: act8945a: Fix use-after-free in power_supply_changed()
fef1172d5f00c5eb369d236f5fdf9e1894255002 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
4225dea2dd40bf4e4406e70dde5e9088ed262cc0 power: supply: bq25980: Fix use-after-free in power_supply_changed()
5559a0ae29028fa0e7ebfdd6b626dcc687247cac power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
52689b5dced2813b72ff256696ffdfcfa418f211 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a1846c8b4edc7d5f196993558197808677bc8212 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
98ac1e68ae110baa715fbf46798bbdccf3728450 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
92bca8e8a6788119e7838dd76de56a73dcdca77e power: supply: rt9455: Fix use-after-free in power_supply_changed()
a16644c53b3b9f2a3d3b79c43e6f9b3a61cf2b0c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
da7060b226d9b5cc9166346ef2c2cff562bbf6db power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
54237c3ee15e6765a61e397a2d5f464e885cf8cf power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a43be2b4a7bf59286dd529d4bfffcb70ef784268 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
b1119eca472bfe2a84e8d42b36725518291f3818 RDMA/rtrs-srv: fix SG mapping
07dc0a609e301a28a30648d6b4dc0b503434f197 RDMA/rxe: Fix double free in rxe_srq_from_init
ef158784f080f7e067f5a942ac3340bc0ec4902b RDMA/iwcm: Fix workqueue list corruption by removing work_list
c529c46987b14389b0cd46c33110904a318ecd31 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
b2f06db40c11f0937e457d214db5575cbdf6f968 RDMA/mlx5: Fix UMR hang in LAG error state unload
127d67ed334521a3951b45bc546e8f04a4a12df7 IB/mlx5: Fix port speed query for representors
237b55008888cd4d126c02696d1c49632f45ea31 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2d0cf82242d0ca5b16734cca41c91955084dcb21 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
22de99af2a9d145d0d77afedcb1a7638a7be19a6 platform/x86/amd/pmf: Prevent TEE errors after hibernate
ec12cef17b389d40dc99d61b42bbec7936626ae5 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
512e0e9cd788af9a07e5e227d1c724ae2ddf4f5e crypto: ccp - Add an S4 restore flow
eaca2a3bc734ecb5f5143a6e187b71397d0d1fd8 crypto: ccp - Factor out ring destroy handling to a helper
c7eb3a27cd642dc89c14f0b431e10d0946e55d28 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
930105d0cc6f65aff7d1a34c59449c63e30abd3a mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
74709a0a4e184c5d3af0521fc033cb726f2d97d6 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
b99012596359bd9ab3bc7b4e98434b141421e02f NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
8a931e007ae5ef19bbacff6e488ee9b799a24388 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
dbbbdbbc748334a9332fe7c7c33438dbe4ea93c3 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
c3cf5633e6673a9a11ecb00024df430bd20f3591 RDMA/rxe: Fix race condition in QP timer handlers
cfa529ac36502e5ebdec1e14c08f18430f516fad RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
ede509c07d97ff5eacab31ea2a87906f69d5ddce cxl: Fix premature commit_end increment on decoder commit failure
2092a529a6823a520b21e90d847a2d1c09eab9e5 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
59542ddc7ca8106c117c8fa8493179a9565b6aac mtd: spinand: Fix kernel doc
06ef75a3fdf7c654ab51a06ff1ec04ac2f6041e0 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
ba93639b0844adc7fccb7dc13a600c56e09020d7 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
ac9447c2b0276639f30fe989e6a1587419d79238 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
061210b385194ecfd254443ee20800edc5637cad pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ab86efdf78c24f8462b109766453576d816f68fe scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
a0112444f0c5a3084c6bb2a27b0d5a5e9db9d7a7 scsi: ufs: host: mediatek: Require CONFIG_PM
9fc1d2e874c01240cc6606c8e77b17795a3e62bf scsi: csiostor: Fix dereference of null pointer rn
b7cd5f37fcde64179750deade87e996f8f3156bb nvdimm: virtio_pmem: serialize flush requests
3610b6580f1c89f1fa3a8a5653cad3f1f8c71338 fs/nfs: Fix readdir slow-start regression
0782d540dbd6571f005c36f57fdc742d0bc2bbfe tracing: Properly process error handling in event_hist_trigger_parse()
c7b8d9db4f12fdb807ec808efaae9037b992d6e3 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
0d658d2753b7a1d6dcd833c576fe75bd1b312f47 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3c7dcc312a4da1f63d2f254d883550517c171cba fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
34663682f0fba99ca4784dfa328f6d473d9c74f9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3f79843c20662e6def26c072dd8ebe87d9bae1c0 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
bfd3fa482c5aa4358e1794786b71feea9114f1ff clk: qcom: rcg2: compute 2d using duty fraction directly
f95ea7de23c47fdb2872d146d6361a588a4d8836 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
329620e34823a38301f402b52fffe3e9c6487db9 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
63f773872567fca75ccd9e86bf3b77a21767a090 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
5ffa877bb2118d6cbb400ea2df05b70983fdd203 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
8c924587e6e0e63a7b8f0649a25118490e756d69 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
29a5e6904deb5d43e21cec615195e0bb684e26f6 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d8a61c69902028ff7402f28568880d18f1c56813 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f195c434fce9f59c71f117237bdfd84aa6f67d52 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
fb9f39b50e7f3666c1d0dfa99732a7c89b6b2505 clk: qcom: gcc-ipq5018: flag sleep clock as critical
e1e74e52c6b0b1befded897396d15fc4281b5272 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b3f35974b85a497c190c295d1b7f2fa86f3f5708 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d6e38fc49412a2149cd6b4a6b70efb6667cf8444 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
497bda145b089d6f0ce45b2f497f1f79600a1061 clk: qcom: gfx3d: add parent to parent request map
2acb0418001aec3332862beb2ef41c4963a9bc44 clk: mediatek: Fix error handling in runtime PM setup
c8b7102719de5d99b7b9bdfc4f58aa863ee6b62d interconnect: mediatek: Don't hijack parent device
cb79e8d0d19abb90d301a1d2d1b03fa14d171b7c interconnect: mediatek: Aggregate bandwidth with saturating add
fa7916bf703d76d789ee8bc7708cb446c3f1ffaf dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
08bb0d08dde7c9acde66f1216b8c6e0d391e62e8 dma: dma-axi-dmac: fix SW cyclic transfers
32bf70aa9ba85e74be32ec5e076cb92b8fa8e0d1 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
7ea9cdf4e85f0c7a1f9cd57ad8122d343e9eec85 soundwire: intel_ace2x: add SND_HDA_CORE dependency
e419457fb7aed307c3ab0c1aa0928f9aebe4323e iio: test: drop dangling symbol in gain-time-scale helpers
bc26ea64cc05fda10e23deae5d6ae3deca6eac81 staging: greybus: lights: avoid NULL deref
a66cd05f8f08fd6d05e87612412fa5fa1200c1e7 serial: imx: change SERIAL_IMX_CONSOLE to bool
4256f11c04a88d759336d952bfe15e366fb69600 serial: SH_SCI: improve "DMA support" prompt
384c491dbe878a56b2c8d8b25fa54297fc6612d0 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5916e8908c72e4da27fbf179178c633d21089aab iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
96de4aa261d1c33521957ce897de430dc965a234 iio: pressure: mprls0025pa: fix SPI CS delay violation
bd891c88eee8c075ca33364a6eb2b4b4d1c09bb3 iio: pressure: mprls0025pa: fix interrupt flag
9868fe29e15ddc53a80f7f2a442da317ec4efea7 iio: pressure: mprls0025pa: fix scan_type struct
88b6df79d4e7d2fbd7eb2c51028fba928bb44239 iio: pressure: mprls0025pa: fix pressure calculation
478491584efabcdc628251e9b29f3f41bd4122db watchdog: starfive-wdt: Fix PM reference leak in probe error path
1ebc424671e2ca4bc30dc8000b05c8ac8c2bbff1 coresight: etm3x: Fix cpulocked warning on cpuhp
00d4e5145bf80cf7dca3e5c09e18f9089f4fa839 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
913bf16e0514cb4b9a12d54f76d66f46dce1327e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
0c2dcb1d7b64b8d38f25f858459112ce7e5d71f1 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
62895fd108025961ca8a743f8c3016c783e635c0 mfd: simple-mfd-i2c: Add MAX77705 support
6187df0643c9fc0807675f05a8c5bd3eb0d96b74 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
7f41446b1302b8c829d615c9ca41c50cf437367f mfd: simple-mfd-i2c: Add SpacemiT P1 support
14b4b8a8c2f93b51be0c02bb91e8b9e85fdbfdbb mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
e0422e2de4cf84258a422614c5914b4d9b48ceb7 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
2f427e99af58ad17ec150375e3fb7f439aeafef4 drivers: iio: mpu3050: use dev_err_probe for regulator request
08e9000b9b6dc957ad42a0b3ec7eabaff9c08632 usb: bdc: fix sleep during atomic
78a386372ffc86bb055641539cbe6d703e88b4e0 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
66df17f347e47d61f0dda7820a377d93765836e0 ovl: Fix uninit-value in ovl_fill_real
0c49d7b8278a736ce5616ffc0e10a1d0c1b7dd71 iio: sca3000: Fix a resource leak in sca3000_probe()
f9c1e8b7bb6dddfe58b89d6c27a9c2e049c5a599 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7709dd7f0be206361edef972888271872f73d910 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
e4b2eca07a189fcf02668c3aae18f967594ad677 leds: qcom-lpg: Check the return value of regmap_bulk_write()
0f729c1a977b0809a7c4cd267e9b65c756301fbe backlight: qcom-wled: Support ovp values for PMI8994
25f0b435530bcc8f81811f590d039c81bb4937e0 backlight: qcom-wled: Change PM8950 WLED configurations
793c718ac83ebbd4f10f3505ef04dfd17a09762b dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
3aeaf6b7318e73bed49bc26a55af6cab44435fb4 drbd: always set BLK_FEAT_STABLE_WRITES
de86cad7a07132654c79452f0ee18fa31a19c8c6 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
731e61bdc082efbd946c2e18ceb3e401cfdc8a7f fs/ntfs3: Initialize new folios before use
d0384b12407d16967a5bfba0982028172ced82ad fs/ntfs3: prevent infinite loops caused by the next valid being the same
b7b750a9296091abd2591da7c2864a81aa60ad9d fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
800d4112d7ff855913a1333a032320777a0f1bd0 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
f8e94b518806e469b80dd952d896932c5e43d82a powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
3e38196bd02083ab9c4adf5d582b04e88a30a6e5 kbuild: Add objtool to top-level clean target
bbbe6d431ae5fce83dc9fbf2ccdd6166945c108e selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
f67839b3e046604a93392fecd061358ebd76a6a9 objpool: fix the overestimation of object pooling metadata size
870aa6977e4221ccae3ecb597f6c54ba2c6839ac ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
da5915e89d6cdd9ada64651b16d4d65ca1767de9 cpuidle: Skip governor when only one idle state is available
a192996764d0567e1948404f22d9d19fc8aef97f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
8f2d2adcf9a94d21722a93508373d9833f03cccc net: sparx5/lan969x: fix DWRR cost max to match hardware register width
5fe04e69b352afb1a9268c42b2ec8ed521841668 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
286f29ded7841b229a687acd438a70e892546882 net: mscc: ocelot: split xmit into FDMA and register injection paths
c4246abb65b0b85850d0c8c5c0b7c6e51321c810 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
bc74c7f247edcf151525fff50debf2172d43e18f ipv6: Fix out-of-bound access in fib6_add_rt2node().
474a57477fdb3754762d121d99c85192db2767e7 net: sparx5/lan969x: fix PTP clock max_adj value
4e43f3696c79900f6c42f3b24001a60684569b81 net: usb: catc: enable basic endpoint checking
dc496cdf6a1bd80bdcdcc85afe4e7c341ef9b5a0 xen-netback: reject zero-queue configuration from guest
576475fb78bf3f7f0071b3135b2892c7d30f6991 net/rds: rds_sendmsg should not discard payload_len
b9de6a8705b4e703126e13b7c6f7431edcdb4b05 net: bridge: mcast: always update mdb_n_entries for vlan contexts
423f1f854e09eea35c8c3e1cc87b64d666e698f7 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
26d72e68b514441a36337adfad80e08f0c8950ab selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
0674746a565072a96d0ce2182cea78cbb66e2312 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e40b03c22fc45b6bdfe0c87a90b3dd97c0769235 ipvs: do not keep dest_dst if dev is going down
d1eb590d6220a91aaf908d2d84400ab2efcdf693 net: remove WARN_ON_ONCE when accessing forward path array
9d2730d0591a062da7ffaa4b9adab5e33ddd083d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5cb78e2763ec9a5de94ff08698d3686635e0f575 ipv6: fix a race in ip6_sock_set_v6only()
9ae22f8cfad745be91776c0f671718389662476a bpftool: Fix truncated netlink dumps
bf0503e2b49e88bca607dc3f48a9feee8783032b ping: annotate data-races in ping_lookup()

--===============0797502750577351214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01044d7eda84-77c7049fd826.txt

2b8ddac93b6b41ef345e528155b43793d2337ea0 perf test stat: Update test expectations and events
8a732497492e864061d5dc9a21dd969c618627ce perf test stat tests: Fix for virtualized machines
bf112cbad56d6037e800314036b6fcb2cf2fcaf4 perf build: Raise minimum shellcheck version to 0.7.2
182147b45a0dee8afbee8abef7d24afed05d3139 perf unwind-libdw: Fix invalid reference counts
873ffd9920dfbb39482b055ab4bde26fea124348 perf callchain: Fix srcline printing with inlines
545fe26b29904f00e7aba9f15ea60fce1ec27093 libsubcmd: Fix null intersection case in exclude_cmds()
3867152b32225d602bb296301636beff0a54eedf rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
7a374992359e35396506e0c2be3dcca806cc93a4 perf symbol-elf: Fix leak of ELF files with GNU debugdata
d8d4eab7517f12865267862e5bceefadb5993962 perf tools: Get debug info of DSO properly
b1461dd36ad2b86c6527e3622ba7dfeda2e2c0ca perf cs-etm: Fix decoding for sparse CPU maps
360c8970bba9c45aec96d5d1b84f1325219b498c perf annotate: Fix args leak of map_symbol
51f70ee3908b114eb29605b8dd4e0cb86ee1be7f perf maps: Fix reference count leak in maps__find_ams()
441495ea87234ecc17941eb87929bc5091d0cbbc perf tests sched: Avoid error in cleanup on loaded machines
38f738bb0484dda869fe7453cba6c6002dd4a83d perf annotate: Fix memcpy size in arch__grow_instructions()
7100fa85e86a38dfbdfb0fdc6ce9131d1512c8e8 tools headers: Go back to include asm-generic/unistd.h for arm64
43a5efc43552a68a43a7a1a8df0a7e34d6a14fb5 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
17d0999d62898facd5f7cd20091179e52e49c3a4 perf vendor events amd: Fix Zen 5 MAB allocation events
478e3c826cb0f52c21a66585b5cc0316de4740b4 perf build: Remove NO_LIBCAP that controls nothing
5268c53af530a0cc0c19ca0af9a1c62084876d0b libperf build: Always place libperf includes first
f201c838debe6eb8b0407e50f7438d90c774cfeb perf test: Fix test case perftool-testsuite_report for s390
00610ffaa3c2e8a5f853ae4d29beac89638ba8f1 rtc: interface: Alarm race handling should not discard preceding error
f2671ce2df8ad2f7755d3ede99b874a93e6de820 statmount: permission check should return EPERM
7db1fef7acd1f148ede4e445c4d46a5abe94ed96 hfsplus: fix volume corruption issue for generic/480
2c767ff7f63460a66883f0fbc3ce48e9585b51cc audit: add fchmodat2() to change attributes class
2d8a344f00c4da6f6ec966e2131fb95dcc2530a9 hfsplus: fix volume corruption issue for generic/498
51a724aeddd5ea2aef06972d946fb83a4e179e73 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
7ceb77d92d101e5566e172058b379ca2397448f9 kselftest/kublk: include message in _Static_assert for C11 compatibility
4a9110ac3b7fc6806c2ab781ed1176d500e7ba69 audit: add missing syscalls to read class
6a55e0c64b4ea43aab62b84c89edc5718a4828c6 hfsplus: pretend special inodes as regular files
2e25a921810a522f1bb5c2fc33b7b0d9771ef2b2 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
91159c41f87302b3db7463feeddf85ecfb55fa61 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
5400ee5477e7783e3cbeed8121abed6a64d957c3 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
0429e3e390beffa2998e77e327bbac34f0964f73 dlm: fix recovery pending middle conversion
a1f11f39b0a968236a167b0e3d5db9e474f7511d minix: Add required sanity checking to minix_check_superblock()
d30753e4f514f58fc1a8064fd3b90a92ecd8b4f1 dlm: validate length in dlm_search_rsb_tree
fa6446e454fd778a4f3e8fa40993d2da311d232e btrfs: fallback to buffered IO if the data profile has duplication
a37cafe17adcb9fd5989f81adc60e312342ff914 btrfs: handle user interrupt properly in btrfs_trim_fs()
b9fcf8d69c4023892f4731fe29fe2d8966d5d248 netfs: when subreq is marked for retry, do not check if it faced an error
112a4e4862df26adafd904344323be202e99196e smb: client: add proper locking around ses->iface_last_update
e41e65dd15262d5e3140b066976fe1a766edce1c gfs2: fiemap page fault fix
0d07d50306fd6e91a3410755af58469d459ec3c6 smb: client: prevent races in ->query_interfaces()
f85f6c0d4e3b7fbe1442058c82588762597e796c tools/cpupower: Fix inverted APERF capability check
240730c57a3109381fcbd0c9ff0cb2203f2ec137 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
ed4bc162ee68c12c5013fc5c870381054ba27a02 tools/power cpupower: Reset errno before strtoull()
c4dd1cfff0c7fa6defa0b60db1978a373e28178c s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
85a56175c147bbaa21860e27e472a8e787dffa4d perf/arm-cmn: Support CMN-600AE
72bc64ebfbfcf2316877b7664b1bf273365c425e arm64: Add support for TSV110 Spectre-BHB mitigation
060420cd7a4ab2131151d018ca6a8be36fa4ceca rnbd-srv: Zero the rsp buffer before using it
c04cbc27c7ecbb751d2ebd9daf084274ae9cdc06 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
a6bed39fc4c0b3987c6c891d4c3835c345dd0a72 ntfs: ->d_compare() must not block
d872fa980ddbfd3cf337260d2fee5d8cc6fdaf76 EFI/CPER: don't dump the entire memory region
709937fd0b9f9cee441e1db934f124a702c0d34d APEI/GHES: ensure that won't go past CPER allocated record
18819b3b1cf5f20c532fcaab496446d4556402e3 APEI/GHES: ARM processor Error: don't go past allocated memory
10d53d52214a695df43396ba7c0028b3ede1e3e4 EFI/CPER: don't go past the ARM processor CPER record buffer
89a8165f92793740274483acc6bf51dc78b56e5f ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
e4bb6c90b088b2a717862c5fb0fd1badfe10c196 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
68d1fc50225ae86e0c97471cb67ebcf8be61f80d ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
f5492c64db216e22d78659857f6c0b24ebc76765 powercap: intel_rapl: Add PL4 support for Ice Lake
d3d7e9b3b3a49e78fa93b6b4fed7daa35ef213ca io_uring/timeout: annotate data race in io_flush_timeouts()
1fbdcf6635a5b6436c479a3db6c1919d24fc8b11 alpha: fix user-space corruption during memory compaction
2da3b3ffef532e460a4ae65c93ec7b07bf4b6eb0 md-cluster: fix NULL pointer dereference in process_metadata_update
c41333430ae358a6dab9d364459d8f94ccabf9b9 md raid: fix hang when stopping arrays with metadata through dm-raid
077b137d89b6200be669aad8322855ea5fdfae55 rust: cpufreq: always inline functions using build_assert with arguments
1c2e03acc10cf71bc46aa149d656de33d035eadc cpufreq: dt-platdev: Block the driver from probing on more QC platforms
6803917857150358c3ac8589f477eaa4bd265322 s390/perf: Disable register readout on sampling events
ba5280989008930c5ef0d9a4fa295398349bc126 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
5918971a23911464a6388a2d9abad24987e76444 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
9fe2646a479a5a1fe5808352b4a3156d9722344b ACPI: battery: fix incorrect charging status when current is zero
56f4f3c38bb49d2da6870d9ffb8ba9c0aa5c0ca0 xenbus: Use .freeze/.thaw to handle xenbus devices
c873e82a820b375c8a9f2b2dd8a3deb39c199ac1 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
e7c2ad7e10834188f0d2eb3fcbe238ba9bf47acb blk-mq-sched: unify elevators checking for async requests
579189335be9d7460c383f3715aa26156ea82f40 block: decouple secure erase size limit from discard size limit
333d613203a979d149d112e641fbc5ac5624aaf8 sparc: Synchronize user stack on fork and clone
71bd1c73444ee4182daae8a47d038057a0fe4030 sparc: don't reference obsolete termio struct for TC* constants
3b25e2e7bda12187774af562f365b957a3b68e3b bpf: verifier improvement in 32bit shift sign extension pattern
a5afa0cb7b7fe9dc735d64677db4e144d4d808b1 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
8128d5f8aa3fb0c4f38a993c336ad75083ccdc7f perf/x86/msr: Add Airmont NP
3e412fd5f1fa61a76542d18e8d03781782b85ced perf/x86/cstate: Add Airmont NP
bc9105e1e869e79d4ef0cf95311abd0707c3a1ac perf/x86/intel: Add Airmont NP
0349ad92f9baa145fdc3fb87d4788cc79276721b gendwarfksyms: Fix build on 32-bit hosts
0eb5dec3183f860e3b1333f2640740fb84aaf33c bpf: crypto: Use the correct destructor kfunc type
75ab202e07f5bb4f49f69dc701006a6969242dc2 bpf: net_sched: Use the correct destructor kfunc type
7513400178407a030c97fc4b3228472a8711d572 bpf: Recognize special arithmetic shift in the verifier
ddf2e11a721507ee2217056b6a50b0891457ad2b genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
ffd6a3efca46c9e538ffb341bd50297801f15755 bpf: Properly mark live registers for indirect jumps
11fde130d11505d27e5c874bc3ab4215a9409c33 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
e0d1fa0c1943732aa79be47176684f6369613fa2 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
fcaa353ca2381d60605b14f6e66635b994da7cad clocksource/drivers/sh_tmu: Always leave device running after probe
ab1dce623861e089cad453d7e008fbecf9449ebb clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
a560af46314d3bc6453195d9263f1d4b93ddb75b PCI/MSI: Unmap MSI-X region on error
dbb612e6a53acdcf66f12d9f793c7fabf7449fae bpftool: Fix dependencies for static build
e4fdf0cbb391d75a2edbce250fd2ba58fd44e2fe crypto: hisilicon/qm - move the barrier before writing to the mailbox register
6f7148434ed8828fb2f05ce51408849ba5859b6c mailbox: bcm-ferxrm-mailbox: Use default primary handler
ee4183a4825ca8af7695f831df8e4862dea7fe6e char: tpm: cr50: Remove IRQF_ONESHOT
4501ee1fc038cce31fbe9f95fe2667cc9a1a4a6a sched/debug: Fix updating of ppos on server write ops
522dbbd67c5bcf2bf42200ac7eead494b969cf92 pstore: ram_core: fix incorrect success return when vmap() fails
fdbd3c980cece0b7a047a0c4b672d701cff49281 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
b60d7fc31b5ec6500af37270d3f59951c6ffb126 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
70252874cea779f0c3bde28a21614050783a93ba EDAC/igen6: Add more Intel Panther Lake-H SoCs support
6c6a43f9926ce4ecae545dc64ba5667b8ee476b5 EDAC/igen6: Add two Intel Amston Lake SoCs support
6aa4e35e3850cb6222e5744ca0d94a0abf6727ce arm64: tegra: smaug: Add usb-role-switch support
5ca251495efeb2cf8f675892f517ca5eb018bbdf soc: imx8m: Fix error handling for clk_prepare_enable()
355735de74068bf8086f050721ae7c44802d6275 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
79a0b394881c90a140c1a8e352876084b17fe933 parisc: Prevent interrupts during reboot
6635e3f46d51e5a48326aadcaa503dc989175c7d drm/xe/ggtt: Use scope-based runtime pm
a90c1f69658530681157107f5708b7a09df09d20 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
a307cfb4dcd50b3f3bd9223cb5bec9602ee593aa drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
d8471ee901ec85614d44a45bd140ecc2d5f789b3 drm/display/dp_mst: Add protection against 0 vcpi
630e636631ae4910ecd207bca9b6ee18427b9d21 drm/panthor: Always wait after sending a command to an AS
443e9282c2df53951b3c1db3ac599cb9a62b0887 drm/xe/xe3_lpg: Apply Wa_16028005424
2bda5a7cbfce0115bd5c8f526b60f33eea8f0744 gpu/panel-edp: add AUO panel entry for B140HAN06.4
598a16253d070696bf2f42c0721936f514d8bc47 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
959cd874008fdd91112d39df0fef9d06670bb4aa drm/amdgpu: fix NULL pointer issue buffer funcs
8f5a71c49e103994cbc1d9d08899664faf4515ff drm/amdgpu: fix the calculation of RAS bad page number
16a7d562ed31ef7ecafedac7332359082f4009f5 drm/amdgpu/ras: Move ras data alloc before bad page check
188bb00bb741301fbe86477601a80a6c1f95fde5 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
2af50339040060007987cdf07f19cf0b9aed9338 drm/amd/display: Guard FAMS2 configuration updates
d316270508ff5c24e1a7940e605df6f1156a8a2a drm/panel-edp: Add AUO B140QAX01.H panel
78fc2732e1ef6184dcd53439c47f44d68ea8046a drm/amdkfd: Handle GPU reset and drain retry fault race
d38d4dceeabd22c56cc6b1ed90453e40c93ab05f spi-geni-qcom: initialize mode related registers to 0
7abca9cb71286084be1453e65c1928e156f24882 spi-geni-qcom: use xfer->bits_per_word for can_dma()
d3e0cb07811ba291331571abdd0c6915f507a6ba spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
8174e27667ba831751492ba8977b3fdf5187cd9a drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
282c8d82cbcc47ac38a9de087b359abd8dd32bfd drm/amd/display: Don't disable DPCD mst_en if sink connected
6e0ca26d988e669be5e4c9864c071435038c065f ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
5284cc22b1729745f1b6d3cd4156d53b7447a1c8 media: dvb-core: dmxdevfilter must always flush bufs
b88ecf0e8dfeab1ec0d983b3d625b8d29dfa0775 gpio: pca953x: Add support for TCAL6408 TCAL6416
e226de9bc8affa0f56376bdecade90a2074586f3 spi: stm32: fix Overrun issue at < 8bpw
826a2d771313c5b53398d77486a4b8c6c739e728 drm/v3d: Set DMA segment size to avoid debug warnings
b5cc54195ad516895ee7a4677d4647b8d84a9460 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
0e77cfdbd5ea2edcfd3e94dd2ca81ad0c4e53886 media: omap3isp: isppreview: always clamp in preview_try_format()
b26730aadf26b7642d7dcc5ef054e14cdbf74413 media: omap3isp: set initial format
b8daa15f1d3a8ba650aedbd81eeb3f05e0d1a95b media: chips-media: wave5: Fix conditional in start_streaming
ee8d2e12a8d7cf6df547ca3386e0c4c4bec672aa media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
2f2b5d4a317eec6de465e912a0a265e3bf88e5da drm/panel: edp: add BOE NV140WUM-T08 panel
f4e782ace1d9e2862cf145cdf2d2ce90ddbf9e5f media: mediatek: vcodec: Don't try to decode 422/444 VP9
2c32e2dc4e1ca8c4190d7e34c55e585e6fb32a20 drm/amdgpu: add support for HDP IP version 6.1.1
d00ac14e0bae5d00769b4b530912cfb9b0741734 drm/amd/display: Fix dsc eDP issue
e20d92fc808f21abc881303d30df5dff92810f0c drm/amdgpu: avoid a warning in timedout job handler
9fdd8a64e46534d0579617879b9bc5df5c3cf27b drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
3221016ecb906c958b6727725b7d6dda1ad1461e drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
74b40399a3ac0fd60263d887c8b8ba49c8b0bb36 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
ce5a9fdb46ffc250b0060311efcb22c1fbc2b15a HID: pidff: Do not set out of range trigger button
9c986af4675425bd1371d6a0e3acf4311f1ff370 HID: multitouch: add quirks for Lenovo Yoga Book 9i
7783e8e5be25d92fe1d400a87725815a9d11332b drm/amdgpu: Skip loading SDMA_RS64 in VF
a347b7bff48a821e065d2a4b70119cc8ae1413f6 drm/amd/display: only power down dig on phy endpoints
15af65bd3a205bafacebdb10b21385356f2795d9 drm/xe: Only toggle scheduling in TDR if GuC is running
d029230bcc200f08ca3832afd0b3e947f9791640 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
d04796be42c4e41c76804346e4dba925a18e7d70 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
756083de55fc00d3739ec063d59b4b56491ef1cd spi: spi-mem: Limit octal DTR constraints to octal DTR situations
df2e636baa1a0c8693e3fab54aa32bf23b85dba8 cgroup/cpuset: Don't fail cpuset.cpus change in v2
4bec9d12c24ebc4623cbe35dea281c6bfa85657d media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
f5ba648ce3b09270b65af697a18e909ad0de9fdc drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
e3a911208c4841b876f2c812f808af86ea79d04b media: adv7180: fix frame interval in progressive mode
ca768328dd8e3b2e8b89d6d4fe46d5390aadce93 media: pvrusb2: fix URB leak in pvr2_send_request_ex
f307aebe9568b089c59cd3da1fdbc12256f15aa9 media: solo6x10: Check for out of bounds chip_id
cab0f43069e353ab46d333c1393133a88f412fe3 media: cx25821: Fix a resource leak in cx25821_dev_setup()
828e7d38c8aa7879477051a53bf18d4100b9f72a media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
6758765f4f4d785037d28f1287065fba934b985a media: v4l2-async: Fix error handling on steps after finding a match
b1249980fe633516608aa4790762613dca9f4b9d media: mt9m114: Avoid a reset low spike during probe()
36d57d45d2b0c45fc3e7a6c3ac2ff97019b90102 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
96e26141fe73cb9d70aa89461a4228f99e39adc1 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
ab89629f31badda33a5eaac65c835e701497697c media: ipu6: Close firmware streams on streaming enable failure
2fb814bb94517689225a0f27fe716d2e20342396 media: ipu6: Always close firmware stream
3bbdc70b7e37438a4aa7dd5545f2adb7df9e4e19 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
972bce24abd5e91a1d2c85946095f7ff21b8dc5a ALSA: usb-audio: presonus s18xx uses little-endian
c78f39a2511649a8e37c41dc47c493fc1c2df368 drm/amdkfd: Relax size checking during queue buffer get
9a54f34453cde66ad0dbcc0f125467294d64d105 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
a3f96faa9d698bb5f1f425ebc1bbfaef6814f500 drm: Account property blob allocations to memcg
8feccf372098e692dd8be155895446b719b50cbb drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
3240d5a731e3f032b564900bc86bba33dedf493c hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
e230225f21fdd9c985128f3cabda1a33bc292e73 virt: vbox: uapi: Mark inner unions in packed structs as packed
e6ce036adf81251d86511dbd1223e22c016c0e41 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
3c2799b90785112d262c02e079f070dceb9c38d3 PCI: Add Intel Nova Lake audio Device ID
c3380204f001b662d3a843c577f2970be079a6eb drm/amd/display: Disable FEC when powering down encoders
f34815e519be3e1e8719a2edfab673f8c368022b drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
1c91ad078eb822a278d885f807edd257ff935579 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
6051fabca195fc64b11a0c964b2eb732418a6da0 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
51cbe7312b18ae53fb6eee749e5d8802701118a9 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
b96442ff1408bb620894e4094cf8762a604cf02d media: rkisp1: Fix filter mode register configuration
78c2a1ad2359926e7fa694437c0f2bfceb38051b drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
c669bb6762e5f312935028b2094b36c1028a0987 HID: multitouch: add eGalaxTouch EXC3188 support
469ef85b3af71d8b77f6dfccbb0d2808e27ca56f media: uvcvideo: Create an ID namespace for streaming output terminals
faecb002315a0b467650ff520bac46bd15865dd7 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
c706b52afbd3aed0d0f662fac5b3370a80a4b403 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
01cf7153c8ac06a78eb55b2665952a5c3536e683 ALSA: hda/realtek: fix LG Gram Style 14 speakers
76136fe6f7e075d94ad6d8f6618c38ce7fe71954 gpio: aspeed-sgpio: Change the macro to support deferred probe
71ae3110ff5c19d20b5817c87cb702898cc490cb ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
cf504af7b7038e9803efd7489977bc5f3db2caaa spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
f6479756e6e79bb6e57191a5f996739698f473de drm/amd/display: Fix GFX12 family constant checks
17267b62a6b9ecd7f3a54d7d500aeda187ad0f0c drm/amd/display: avoid dig reg access timeout on usb4 link training fail
efabca7eaa81c27b58ac6876c203e217d2efa1ee drm/amdgpu: validate user queue size constraints
6ed00c2099ef07435fd58cf683fd7cac426cbe60 spi: cadence-qspi: Try hard to disable the clocks
fdd8ca10243a95d73388b8d03195290675b9e142 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
07dcbee433699990d22c0d27a329296021dd272c hwmon: (dell-smm) Add support for Dell OptiPlex 7080
9ce27a39830b759207b8ae611598bdd89a6e93ff hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
e330cc71f1990f9951496e728cdf364c48655b2f hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
8d27c073e89ab1e80ca3f6e6d31b445c13fa24ac hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
b71c42dd06be204b693b0df5f83320fe707b4d85 hwmon: (f71882fg) Add F81968 support
776475593a4b665ce85564bd2fffd777a28b3dc1 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
f2b0d6d8bc344ee128f46c4352f037e219916d35 HID: logitech-hidpp: Add support for Logitech K980
6181c43fc4b493f3a159cd224e55ef40d5e93552 ASoC: es8328: Add error unwind in resume
347d745fa93fdc53b71d06a9642f26ea8f0e2c9a modpost: Amend ppc64 save/restfpr symnames for -Os build
0d98b6a3bcdd21d429758afcca46a7a0f0f6bfcb power: sequencing: fix missing state_lock in pwrseq_power_on() error path
8f25301978fd046fd74aff28c80ec134da8d239a ASoC: SOF: Intel: hda: Fix NULL pointer dereference
fef7a360953499cc03fefd73c9bd2148c4db8b62 spi: geni-qcom: Fix abort sequence execution for serial engine errors
ac95a48f8a03ab3826eb46223d314c33a0ad5f73 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
bcdfeb65329cd1ee1c26024589ae57d9daac1da8 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
4a28aaf5a43357f938fb364403c316d09a9ea4d6 ALSA: mixer: oss: Add card disconnect checkpoints
afc68a94d0decdd31de71133a06c19b45b1a8264 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
a84081aa058589aee45689b2a411f3f74e52a0e0 jfs: Add missing set_freezable() for freezable kthread
81f7b6f846711466a10d6936e1ec7e791d2d0399 jfs: nlink overflow in jfs_rename
e13a53ad33c4e9eadb859229b883cec5948710e9 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
456d7219784b823988914cc923834839d21e2062 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
f0ed79eac5152396522a89b1c53bc621b81f5304 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
8a7b403d77e488c7d8cb12870f63a4a64a52de2d wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
d081ccf8e70c603d0154ecf0a8b16d988a2490cf wifi: rtw89: 8922a: set random mac if efuse contains zeroes
17fee334307d285bd8519c4ec5f38aa5e51db757 wifi: rtw89: ser: enable error IMR after recovering from L1
662180b4c4bd7aeacea0e58fbbdf6be04a3df550 wifi: rtw89: setting TBTT AGG number when mac port initialization
578630b9d358b92d9bc62ee2eaafd63620f62b7c wifi: rtw89: mcc: reset probe counter when receiving beacon
3498587f08c9d0020d33e1018998478ea0fcd94e wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
3be054b3c7e8142ea27e0798c0254b7f6c266c38 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
64e0f6347eaf386fe4b1037b3ac47e920b6401fd wifi: rtw89: regd: 6 GHz power type marks default when inactive
b94de9632efd0e883a38cfe9513d9c540e2822c0 dm: replace -EEXIST with -EBUSY
a19a9891b8d5bb002bd230382ec971cb1a22de8e dm: remove fake timeout to avoid leak request
4499e4b37487e884d0084afc9b6861f282d8dc78 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
0afa92750092762134f5f6373cc84b787cacca6b net: wwan: mhi: Add network support for Foxconn T99W760
fe68a97b95da4ddbbb3a232f5701f8bdd7bd1b3e wifi: rtw89: fix potential zero beacon interval in beacon tracking
dd6d0a4dbd8d591f6835829095468690ac02f365 rtla: Fix NULL pointer dereference in actions_parse
29c46d8cc877002348dd10de59acda03af74bb29 wifi: libertas: fix WARNING in usb_tx_block
be89e62900de1980d8bf01e80625e07f463ed76b iommu/amd: move wait_on_sem() out of spinlock
bc44de1fd848a56061592a76797adcc08c799d2f wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
9b90a136f86fdb7c61c71dae85413c0dd69d1e39 wifi: rtw89: pci: validate sequence number of TX release report
41ea58e7488bfbee98f4702785a7674532692c31 wifi: rtw89: mac: correct page number for CSI response
20a9654c05c0b33b0bbdd2177a82258f89038421 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
bce52a0be3d16cb5454b54c9efa4277e962898fe PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
dbf626e683918daaa7d6335bde3307a3438f2250 wifi: rtw89: disable EHT protocol by chip capabilities
375f591ebb2ade779de1b819e5baa04283325c37 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
48f12afb38e05b0f67462c157b37ae684abec655 wifi: ath11k: Fix failure to connect to a 6 GHz AP
94196658c19a954327d9c883b680b7255a573941 wifi: ath12k: fix preferred hardware mode calculation
8969a1c1824746cbe5f2496d19cd869b6e94c5f8 wifi: ath12k: fix mac phy capability parsing
0d2077bb7be5c6686f76d375f694a87802f79e49 wifi: cfg80211: allow only one NAN interface, also in multi radio
99c7cbbd4ec3099d26db524476198f19ed15ba5b ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
8942cc4d9842a90ed3ce55b7feeb55c2097b73a9 ipv6: annotate data-races over sysctl.flowlabel_reflect
e3d26fb4d962f4aa47be6c1959453bd581ef9ac7 ipv6: annotate data-races in net/ipv6/route.c
d80d652ea2fcd2fe54a6e9c0039bfed9165522e3 ipv6: exthdrs: annotate data-race over multiple sysctl
343083bf895034182152ac4abbeececf222841eb ext4: mark group add fast-commit ineligible
a205c75b47e3795a9ddfc4c8213e89c7010b7ec5 ext4: move ext4_percpu_param_init() before ext4_mb_init()
d5c905e07eaa7cc5983d917958aa2e39ba7f96b2 ext4: mark group extend fast-commit ineligible
60eb9b49df8e5b167b7fff9cb8b3f6c1777ba167 ext4: use reserved metadata blocks when splitting extent on endio
83f59ac515896f76484436a122acd6183d11b6ed netfilter: nf_conntrack: Add allow_clash to generic protocol handler
dbdc7742bdedd63d8eee70ba18d659cda7957d1f netfilter: xt_tcpmss: check remaining length before reading optlen
2db93681cf852e9629189628cdd6be1085943fa5 openrisc: define arch-specific version of nop()
31904d0cdca74f07c1df59d924fd8ec2737e54fa net: usb: r8152: fix transmit queue timeout
eefe8a51d96f49193dff85da3424f7106fc34ce5 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
25220a317e956e025fba0384677c0fdb18686c5e wifi: iwlwifi: mld: Handle rate selection for NAN interface
a49b5cbb6d8108143da6db1c9576e7b99cb13cd4 wifi: iwlwifi: mvm: check the validity of noa_len
fb5dd7f4fd9a239f32e88b3dc8836f71d0b74aee wifi: iwlwifi: fix 22000 series SMEM parsing
e127248c2f4309ff821141ecff1d8745d8dd92ed wifi: iwlwifi: mld: fix chandef start calculation
f9e041edd8b344d333f80c83e6a0a945328e26d4 wifi: iwlwifi: mld: Fix primary link selection logic
61b40dcb3d4682b01271aa09614c369cf97ed386 driver core: faux: stop using static struct device
d8c62235cc12c13d88b6a011da8c8e6491074432 wifi: rtw89: fix unable to receive probe responses under MLO connection
5fb3b12d2379a7733329ace456070b1708b430f4 wifi: rtw89: 8922a: add digital compensation for 2GHz
2506335da1d8466279cb03025c76df88827906a2 net/rds: No shortcut out of RDS_CONN_ERROR
e2130b43f68a5bac1e0bbb0eb0c65662b2cd1363 ext4: propagate flags to convert_initialized_extent()
cc20c82d40ea026ce918acf1f12c91a97437be5f gro: change the BUG_ON() in gro_pull_from_frag0()
447984998e5f04d46fc4d16dd532f8c131d42f99 ipv4: igmp: annotate data-races around idev->mr_maxdelay
c6a0046367cd49b650957d50f6bb30225c15f013 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
2662cd663dd3191ee83b5f7fe83e6647c96cedef wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
f73724872e60ec8ebd769ffed349fb3a33e5be90 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
04eafd4d84787626e3b282fe37b5c6e984e7e3e9 wifi: rtw89: pci: validate release report content before using for RTL8922DE
6209cd6a746fa17c48659a05457dfb28632e0138 ipv4: fib: Annotate access to struct fib_alias.fa_state.
1e7a9af15178404e4aa6456c580f87a10a835b2c Bluetooth: btusb: Add support for MediaTek7920 0489:e158
513124e8a06c5c1a80bfcafe56e781c3507c3b80 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
ddd8ac3bd11c5cdf647ca713811556d133d319c7 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
a024b4439daa0f4450ec053f20a826b6b47bfec9 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
622bd332e98bda1a1aca87d6d02f49fa47941872 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
23f8ce828c15ec31bb55bf62b1c3000d9d0ec3be Bluetooth: btusb: Add new VID/PID for RTL8852CE
e840f58739011a3755ae04303fc005bd73c2303c Bluetooth: btusb: Add device ID for Realtek RTL8761BU
14e4697356eec24c941b0ef580908b472e6572cd octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
942e5e092dd9e4f61cf6ff58a80023ff60c1a7c8 net: sfp: add quirk for Lantech 8330-265D
72cd72176caeb2c806726ecf8660b5a729ec3c57 wifi: rtw89: pci: restore LDO setting after device resume
ddadb04ab660735b79d46fd51b762c4e0ed31e9e wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
ec31b87ed4c15665c3f2767da5fcad0664cdd02c bnxt_en: Allow ntuple filters for drops
71a03e988fbd636499d31aa3188758833f926f5b ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
38bb0f4b6ae0a2563c836ba15891656669db1f91 net: usb: sr9700: remove code to drive nonexistent multicast filter
5590f3279af7c6077c40d37d323ef64f669b8478 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
52770bea14745b29b95bc264349b687b5871b0dc net/rds: Clear reconnect pending bit
d77fd2c1abd11b952dcad498ef8fdd7bf3cb8379 PCI: Mark ASM1164 SATA controller to avoid bus reset
b2e5904cbfd65a76f02c28caf99b8e164c18fba0 PCI/AER: Clear stale errors on reporting agents upon probe
b64a6fb41790bb01697ce4a555021cc579aa5ca7 PCI: Fix pci_slot_lock () device locking
acfa298513fde37629608e97b0082060d2bc2474 PCI: Enable ACS after configuring IOMMU for OF platforms
6d30162f8412730e01e1cc1d8197fa6d5ee66304 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
6980fa8d6e749ad7d1fa91d6e77d5c6e389cabed PCI: Mark Nvidia GB10 to avoid bus reset
485c1fd35b245cb8cfd461437fc8b4ac2a1e3fd3 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
c793d9012837afab159550d24e8eb90c946f1a81 myri10ge: avoid uninitialized variable use
48ca77849cfc26842b04f8acd67efbd4eefb0f5c nfc: nxp-nci: remove interrupt trigger type
e47c59026a277cf4cbdf602c9e7f50e9ae3db24f hisi_acc_vfio_pci: resolve duplicate migration states
8cea0851f4e46ddff1371e90bebda45a7ef45293 RDMA/rtrs-clt: For conn rejection use actual err number
7e63fd047834a1412972047640e321792ad1d033 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
9c1040e8dff0f2cfc5fbdda0d68d5884d7e439a7 um: Preserve errno within signal handler
fc0df01ae8584d7974776fac9bd48c7e7c6f9458 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
3f243609b0f49adc376878484b331e0eb2be92f1 hisi_acc_vfio_pci: update status after RAS error
2779e1b0cdde9f62612583bd628479d594bbad7d scsi: buslogic: Reduce stack usage
0436a69f8bf611531615bb0fba4933967e617da9 vhost: fix caching attributes of MMIO regions by setting them explicitly
edbbe2109755e36dcd91eaee1b550f533c9a5090 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
7ab3f3dd62a28eae39a136f53b3f4071df8f6f5d riscv: vector: init vector context with proper vlenb
d945ca3abda7cd5e6678679ebd44ef03d7d26ce8 tracing: Fix false sharing in hwlat get_sample()
7474387b301197488d293fad8a172c74f978e34f remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
7bb8076b95deff0b4691198410c5c9b0ae108db1 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
44bfdb070eb231cee4880ea35af4e52bf2e6f82b mailbox: pcc: Remove spurious IRQF_ONESHOT usage
3885ea496ab40ca03feaa43d0bf2ec9ece929e2f mailbox: imx: Skip the suspend flag for i.MX7ULP
5ce28af04fa13f81bd5bb3d05f7e253bcfd06a37 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
0142d4de505e32485f98333d7751cd2237ef2e90 mailbox: sprd: mask interrupts that are not handled
411e99b0e334b6db1a123d37feb052ddc3d0b272 remoteproc: mediatek: Break lock dependency to `prepare_lock`
081b320d02277ba2150735f9dc2e2b4554b16f47 mailbox: sprd: clear delivery flag before handling TX done
7a88f1fd79632027ca29c779244ff8d2be3b0a23 clk: amlogic: remove potentially unsafe flags from S4 video clocks
5cfc02ee797bbe7a4f9b94183162b678bf647506 clk: renesas: rzg2l: Deassert reset on assert timeout
0134d0ab4a9a880c4c29cd1c93fe931401da889b clk: microchip: core: correct return value on *_get_parent()
058e102e6f7148f23178e5a97a01347ad5c10035 HID: i2c-hid: Add FocalTech FT8112
8e5c67e1e3f789cb042c2a9c10cc08b371aa8e9d m68k: nommu: fix memmove() with differently aligned src and dest for 68000
c9f15440bb225576caaf55506126e21073bdce69 9p/xen: protect xen_9pfs_front_free against concurrent calls
6d6ceec696e7c8d3b0af5c3b7ba22ad4993ead9a dmaengine: stm32-dma3: use module_platform_driver
14ad8531a86d0b3f4cc819fe63d3cc4e2cfbaf73 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
11c92e6a16382f489f78133188735b890960f84c soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
90d2540dd7fa30e67c912b7b788b20e35b535c44 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
015179b2323360b59fd9154a9c320762fdc88d72 serial: 8250_dw: handle clock enable errors in runtime_resume
4097d4ee76df49ade8bbf53272f4438abc6f286a usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
c7e870d4065fd43b1fc94d8eb1e97d0d9663ae6b fpga: of-fpga-region: Fail if any bridge is missing
0df75d55629b27d82dc2ca87bd40efcda904b0f0 most: core: fix resource leak in most_register_interface error paths
a24d72cc5ce2683b60712da5ef0ce472b6d7e9f3 dmaengine: sun6i: Choose appropriate burst length under maxburst
57a568569d9a19e45879897c56c160234a0968db dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
98f820c584a590204fce528a9acc164a26ff43e8 phy: ti: phy-j721e-wiz: restore mux selection during resume
53b9a00e566cb979df914c7dcc34a8259c1042ce phy: cadence-torrent: restore parent clock for refclk during resume
590e6cb87aa45d113dde03bde5b79f521b5845be misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
f8e02016a6eb6b7edfce8647631331c1937848d9 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
fbac29281b648e20fb9176cb116d90fb2c77d19d misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
47b8b81d395053d2972f22c1fabf25de68b80130 misc: ti_fpc202: fix a potential memory leak in probe function
dc75a465d28ca4cb733480cfeaf3d85a7e4a9748 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
79c19e0eaeee496172a32de01218f1442de2db2a iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
1a9758bee6adaa219860e707fcb6581d22e49220 usb: gadget: f_fs: fix DMA-BUF OUT queues
44834dc55e2a191dfeb366adc51f0f680af3daba usb: gadget: f_fs: Fix ioctl error handling
7588a447511225db72a57a93538d1e4aaec5f500 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
cee3dad1f99e2e0e371c96abd547fcdbd8099e84 staging: rtl8723bs: fix memory leak on failure path
c06b2b948d5f5f2ab6370b4e1c2e2c6ae007e337 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
782cbe54652bcdae53de0830c637d3098d783d99 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
4f517d6ae91020bf3c5e5d5972c4e06c5f9ff823 fix it87_wdt early reboot by reporting running timer
617e07abec334f73b7803f3d7fad41de0dbf9f26 binder: don't use %pK through printk
9c250dd08e3e745b7a53332245b842cedff26700 watchdog: imx7ulp_wdt: handle the nowayout option
3ccac0390a68c152ae4deff6c22a4afff3607e8e watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
34f0f2b5c1dd0be921cc085bacd7eb8e3265e4eb phy: mvebu-cp110-utmi: fix dr_mode property read from dts
b272488d500da0a515212f9b8a782d8674e8a28a phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
3ed1e16402c63ecf2ba471722e826b7a704934e7 Revert "mfd: da9052-spi: Change read-mask to write-mask"
73dbf512cacc1cc1a835605d50107da3879b7ca1 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
d5d9d211e38b45a289ede6b3cab36c1625f6023b iio: Use IRQF_NO_THREAD
2b6cfd0073b842545b0a7b037ce9cb0d15e507ba iio: magnetometer: Remove IRQF_ONESHOT
37d59c6ef2d216cf533bb76f5116483c56e0bfd0 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d1a9d185ad4e84546427bf69519677768b25bf0c fs: ntfs3: check return value of indx_find to avoid infinite loop
1fd61477193b969c4c9ef09fad9979751e20a36f fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
ef6d00a5bb2316cdd095451706e39fa139ee6d9b fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
8c0dbd611808c08b34c6b3361263b7bd45cfcaf5 fs/ntfs3: drop preallocated clusters for sparse and compressed files
6ec58ae3f1016e1fe095e4462890c73957593fd0 ntfs3: fix circular locking dependency in run_unpack_ex
d2b1554056a86b6629d277a88f4f32570c7ca722 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
10d9b558c48cf05bc956b026e434d99b57544ad6 ceph: supply snapshot context in ceph_uninline_data()
591c83ff6d1e942c9ee213d0dfce18a5a17a868e libceph: define and enforce CEPH_MAX_KEY_LEN
b12a0b5cc00f1cca89623ec49e7d37991dea49f5 thermal: int340x: Fix sysfs group leak on DLVR registration failure
c8a789eae88c8abee0e72765960e0b579057821f ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
9867c201f019f6356cca21b026d9da73bf835191 include: uapi: netfilter_bridge.h: Cover for musl libc
fa5d2522adc2e19e2e663f8f808b086f364a91af ARM: 9467/1: mm: Don't use %pK through printk
340c99eef8ba30bc9b40db626b3d511850d15295 drm/amd/display: Fix writeback on DCN 3.2+
404fc054da472feae75c5482adfd1bfc16291424 drm/amdgpu: Skip vcn poison irq release on VF
098d720dd61e03569bda78fb0ab572eb735bbe36 mshv: clear eventfd counter on irqfd shutdown
1fb1764248b93b00849dda5db778a98bc519eb06 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
73b703b5c0bff014b2368349167e4f687b600f88 regulator: core: Remove regulator supply_name length limit
5795a6432c2ac72b0b1a058d6b37ed46d64ba1ce ALSA: hda/tas2781: Ignore reset check for SPI device
14fa089673617525744ed3f91c3d5830d7c24d2b drm/amd/display: Fix system resume lag issue
ca2fee77173efe4d27b9aa1439f4ca53cf16a04a drm/amd/display: Avoid updating surface with the same surface under MPO
990ffc0a721144323951d265ac151218d620d8eb drm/amdgpu: return when ras table checksum is error
21bc6697c83df50135e41610c4ec5184c86bb141 drm/amdgpu: Adjust usleep_range in fence wait
da2e1b3eaa8a1a1f5a96146dfe44e5803221c9bd ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
97379a9ea23909a5ad2754e2d382711070615435 ALSA: usb-audio: Update the number of packets properly at receiving
dd14f8f3218dcc26301d2a2cc2a059305384e2bf drm/amdgpu: Add HAINAN clock adjustment
790a217da1c4f828138894228d2ddd7c7eaf9d4e drm/amd/display: bypass post csc for additional color spaces in dal
cab78e7f3c6867aaeb8244cce515e73bccab7989 spi: spidev: fix lock inversion between spi_lock and buf_lock
0976a56e2cb860df476299b096798f2c15646391 drm/radeon: Add HAINAN clock adjustment
0488ccea2e8e4c4fdf43de82e05299b28305a67b ALSA: usb-audio: Add sanity check for OOB writes at silencing
dd3c934fecd59e2d197abccff458e7d8f03f06a8 btrfs: replace BUG() with error handling in __btrfs_balance()
59c63db094204844b3cec6b8116cbaa4b184bfae ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
9c9110616fa3087c253696d59e54ee5ef0ed8f49 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
515fbd19c677209fe51a52a85fa072a12056ba4c arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
33f5c8dcec7acc4191ad21dc0d5e160c41e1b13b drm/amd/display: Remove conditional for shaper 3DLUT power-on
305fa6c439e17b34cf86d2de06bf730844219663 drm/amdgpu: avoid sdma ring reset in sriov
6f5e27d8aaea6bb9d1d4c6856a273fae56cb7b2e rtc: zynqmp: correct frequency value
3f69b8dd05989fb1070fdca54289547900bce303 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
0d9875f8ba2b00e31702de698fe156d2d5fa0524 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
4cd688b48074fc783da39271c8c4861fc6f71244 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
bd04206af8ff4bde92e2555f770dfb9b2cabe17b xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0120a89565c6d15c3e0b78b2ba1d5e775969b922 xfrm: skip templates check for packet offload tunnel mode
058f515b13cb6a6052dd025da0b0b5516e08f47c ipmi: ipmb: initialise event handler read bytes
40ceb032fba7a65d922f1e8a90be16347dce5c35 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
f19052c0a0c5912b8c37d497c64d5c7c3e01ffa8 ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
97e8721ec2be6b151e59f87c4e72336e0f1bdec3 tcp: fix potential race in tcp_v6_syn_recv_sock()
31cf6e8cabb48ec26aaf44a77c97ca03a7973945 psp: use sk->sk_hash in psp_write_headers()
0ca39a7b2bd6b4ed8d4501519ca599b53865b34c espintcp: Fix race condition in espintcp_close()
c45ef62d05c49a95def270ea33ba6a33b04a1bc4 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
d2b4cc707f8e2971d5ee8003f18b2458343903b4 net: usb: lan78xx: scan all MDIO addresses on LAN7801
8e722d07ed2bc2dd83e7c1aba64fa0cbed0096b4 proc: Fix pointer error dereference
26b54899c1864d2e13ad41c8c1a7a08880362420 net: phy: qcom: qca807x: normalize return value of gpio_get
f18f56a9599209af35fb5f591b8573cbcedd0568 net: ethernet: xscale: Check for PTP support properly
bc18be3d998992ab8058f62e655dc6c389700d8b udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
f92594f88a8a138ca80fefb794c3f08e704e001c bnxt_en: Fix RSS context delete logic
5154680db0b0a1f38ceb80fea7e649626dc77e48 bnxt_en: Fix deleting of Ntuple filters
1f62e5c8558a62d11b76768e86cd58403f456d44 ovpn: tcp - fix packet extraction from stream
1a04163c58f405f1e441c628fecb63a9865c1f77 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
06197b9e9c933af3b71a9285176c6b483db34fa1 dma-mapping: avoid random addr value print out on error path
8ca2097b12e9a1aab727d56af40da3263bb3a287 wifi: cfg80211: wext: fix IGTK key ID off-by-one
c2c3a28b5401bbf7c8a6c44f55c616cccf5d59a2 wifi: brcmfmac: Fix potential kernel oops when probe fails
cbe18da2c87e52b9fec0debf6fbd2afdb2a23e22 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
c91d34157caea6fc6a8d1ec3826067b3193f69d5 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
2c73b07ffeee7394907f961c708abe966d3ce539 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
cfe4ec1d934086c927b297a537f39f76d969111a Bluetooth: hci_qca: Cleanup on all setup failures
f1ce3793f7b7539677384789bb2c1f1a464ea50b Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
68aa9f2933784c9199a416e389aa3fbd96913d16 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
db02501cc101d1e05ac094cd190689c25067d5f9 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
95756a2fb37ac8d6f5543bb71f49fb99afcaee3c net: do not pass flow_id to set_rps_cpu()
2e555b6c42e62310a207c2b55d4db69b39fc691c tls: Fix race condition in tls_sw_cancel_work_tx()
7fdc343a9c0a3dd3bf4d4640c6f69eaff7920d52 kcm: fix zero-frag skb in frag_list on partial sendmsg error
a8b7c2826da4f19943312a3d2bae973b4fce3d97 dpll: zl3073x: Cache reference monitor status
4d4845d0a1c515612651dca212a8815adf02009a dpll: zl3073x: Cache all reference properties in zl3073x_ref
121a64a6ae408c42862bdc59b9d6066e8aa6e15e dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
60ea4dea6bdcf1e991e0ebdbd62a7a156106c0a7 tipc: fix duplicate publication key in tipc_service_insert_publ()
9f989ea20b55258d005aa7b2fc183f2b07cd1e19 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
b05f542080b4b0ef2a97e539ca59e4e7532f3e2c net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
dd113be42909beae021e93d27a8fef31acb1e6b1 netconsole: avoid OOB reads, msg is not nul-terminated
b00e737177833e88b4c3e532acd67e6fe21552cc RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
e4d968d140788da4602284203d91b826124630e1 RDMA/efa: Fix typo in efa_alloc_mr()
a38ed71d2a70bc6e3a603df3d313f9b591da869d net: Drop the lock in skb_may_tx_timestamp()
672395f5f10395045795bdcd51108c4b75f2a2ba net: usb: pegasus: enable basic endpoint checking
08a49842bc29f5c7f46952128d18637059260d7c erofs: fix interlaced plain identification for encoded extents
8b08ea9db042e613a17857aaf6497b52e91b4ef3 RDMA/umem: Fix double dma_buf_unpin in failure path
3d46a1b9fe8610d9141a7a7e7683190cb13603b6 tcp: re-enable acceptance of FIN packets when RWIN is 0
bba78fa4a507df84d4ef042988b8e9a037e2552e dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
9eda9f8a0aa0ad90bee9dab07a96440afd1f3fae net: mana: Fix double destroy_workqueue on service rescan PCI path
39434fa79a3ff7f57f62129e29debe8483c9ba52 net: add a common function to compute features for upper devices
a9a7f25cabc21b04274837c3deb4acc9f2388b84 team: use common function to compute the features
1093c9c52474c1df8df38c063aa8861a5fbab071 team: avoid NETDEV_CHANGEMTU event when unregistering slave
3e9bffa66e2d2f422bf6fef974434e51c3f92d03 net/mlx5: DR, Fix circular locking dependency in dump
fb571f9a847d5e2afb93c3cd3567a08e45ad4f3d net/mlx5: LAG, disable MPESW in lag_disable_change()
2e0725a84195630ba154d634ea46d1431792b02e net/mlx5: E-switch, Clear legacy flag when moving to switchdev
31242aa1d92c2bc3d6136e384efd3133415978ab net/mlx5: Fix missing devlink lock in SRIOV enable error path
adb6c7fc72f3a41569830d9f93959ab8f8320edc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
b8b7825f93098254ddb4be6a58c3dde0d7844db1 net: consume xmit errors of GSO frames
d833f85ac68902085d0ddf3e67de77bee0af1e2c dpaa2-switch: validate num_ifs to prevent out-of-bounds write
b334b30490e033805e6cf19e77d2fc57a95074e1 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
02dc80abe8775f74e70aa4aa842c19713cf9cd37 rpmsg: core: fix race in driver_override_show() and use core helper
9f9a01a323333ebb435385d1918e749de466d454 clk: renesas: rzg2l: Fix intin variable size
ea155db6451d4aff258a0a63ef860d9c3caeab9f clk: renesas: rzg2l: Select correct div round macro
ed1a68519f6950564cda886dbc58f2a2e9793ceb hfsplus: ensure sb->s_fs_info is always cleaned up
80e4cf7c44cfdce0d9a5a5a91f523b931fc828b3 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
190d9bc3b02dd9126daadbbc6b967cc6be912097 drm/panthor: fix for dma-fence safe access rules
ac0d26b62c8abccb5495756ffecac35c0d014206 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
665548bae089e62cbd0b0e47ff1c55118471d591 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
a818029b3cb46207c0e8ba033af0d27659ac0e82 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
f2cfa18cd543b44592f20c7db626e04038deff18 ASoC: SOF: ipc4-control: Keep the payload size up to date
eac24bd2ce7bb0f5f4cb9f89832b7f59b91f41d3 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
379224d657f1b2183cf985a948ae1d7cfdd88e12 drm/tests: shmem: Swap names of export tests
8bee228b7273878c5880bf0fce359e233c9afcc9 drm/tests: shmem: Add clean-up action to unpin pages
c2d8fbb62b8a1ca67ea757d20de6563bfaaa90f1 drm/tests: shmem: Hold reservation lock around vmap/vunmap
47b21550c2e8524f6db6954d66d6d9e2d4bd47cc drm/tests: shmem: Hold reservation lock around madvise
b266d8508a9f750c8210cd2b35184600ad6878f6 drm/tests: shmem: Hold reservation lock around purge
ee01dbe4b66af530e465988cb174da7c1c4e6e69 drm/xe: Fix ggtt fb alignment
145438e0096b670a37a5521e4c473f1ea09ecce5 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
104f1a30318adcc33541c5c591867897eb27eb27 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
91cf7256505865925e563f4aca42abb457894dda Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
84ba2b7dc11e79744edd706d407d9eb2f2bba35d Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
74061b4a8e75e4803306cea23f14f1adf0970d33 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
206f51eeb37783c60c3997ac530bc6949ab6fa57 PCI: Use resource_set_range() that correctly sets ->end
6dee32c72a9be55295d6d84e0463f960a1653548 phy: qcom: edp: Make the number of clocks flexible
38de8bc7a7f558b71b7588edc479e6b8e0bfc95c arm64: dts: qcom: sdm630: Add missing MDSS reset
f661587fc662c358c6d85f85737a3f7036190117 dm-verity: correctly handle dm_bufio_client_create() failure
dd4441a685155aac8eab4f80643cb95d291d4208 media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
5e4509b877e047735083e0dca3c74d3a2365c531 media: mediatek: encoder: Fix uninitialized scalar variable issue
75456ab64cf19f91260e9161faac889fa688b222 media: mtk-mdp: Fix error handling in probe function
a6c0206b287869ac436565563a27d2cfbd0cf865 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
b890aa6993a1d8a088c82ff4bec54cbed2433016 media: chips-media: wave5: Fix PM runtime usage count underflow
6f7b6f36a2d211e4488c673ebf7fe585fe8fd8c9 media: chips-media: wave5: Fix kthread worker destruction in polling mode
cd038e76c1408c8b735e93cf5a8fa8cb0ede6d86 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
f665d65a9f1424af36b17ba861682af5fa1b4174 media: chips-media: wave5: Fix SError of kernel panic when closed
18581cc91294c3de4fca238cf72b3fccd419b954 media: chips-media: wave5: Fix Null reference while testing fluster
025000f244bd6ad87a76792d8912e0d3f80da594 media: verisilicon: AV1: Fix enable cdef computation
e23985e063615bb8bd46d3e3040a33738f812022 media: verisilicon: AV1: Fix tx mode bit setting
3e01193307044e66a06ccfc7d82729d31c22cb8a arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
e08b5b5a7a037d53ca34148a3001b3a2780dd5e1 arm64: dts: qcom: sm8750: Fix BAM DMA probing
8d0cf2051ff86b31a99ded24482f276c8f3e9c1d ARM: omap2: Fix reference count leaks in omap_control_init()
dac86fa934866845e1734a572b461548bb316287 arm64: kernel: initialize missing kexec_buf->random field
55bcd5e6367217405a60fca62cf2d541377c4a27 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
1998e5885658dca4d8290a56e7b434a651117837 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4f616e51cb66e949349a17d96fb29ee8ec85d841 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
d7f181d20250314caced53e7c9fc02f64cc7f3ef arm64: Disable branch profiling for all arm64 code
c3466877c340c030366e1b392661fba4aef2279e pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
158e75b7e6250d5549ccf35b3835228abe73fc6d HID: hid-pl: handle probe errors
c7fe02591ece1252c900223442cbf3f5aa4769ba HID: magicmouse: Do not crash on missing msc->input
a1b657ae1b16763c6c8597e38a881ca52a87c0ac HID: prodikeys: Check presence of pm->input_ep82
53b0b59a45b3d1a6df314f9d3f1e144e24eb83fa HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
5c7736dfcbcc8aeeb647997443cebbf1e7f87fcd fs: ensure that internal tmpfs mount gets mount id zero
61aad41968c1d1fad7f435257da3727aab432d0d arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
0a697ae0a3bf2d83835de2562efa988a5227710a media: amphion: Drop min_queued_buffers assignment
c1ddffb81b6bcfa8d7b80d09067da153cdf39e00 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
c9170316c82df8be8ff11f35acbf6caba7e49885 media: verisilicon: AV1: Set IDR flag for intra_only frame type
f1bb5b7c8e2d52ba813af06006829dbda4b6bb4c media: radio-keene: fix memory leak in error path
b46bb05d40bbf91cdbd57a20b0f90b44b61948b6 media: cx88: Add missing unmap in snd_cx88_hw_params()
aab9d57571786dbceb8bdc50a871242dfedc3326 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
1c80c44125401e8d6e0635512473f6ddd3d53671 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
5d56fd3d7b50fcb55e299178f964cb157d9ad7aa media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
587e44c8e0236aa84b040e607be42225a1e16c44 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
5f05e3bb42850e19baada70899d20cc3fe56f1c6 media: i2c: ov01a10: Fix the horizontal flip control
b6e87b94ddb73096b6a3c0534321b9f4e2ac42c8 media: i2c: ov01a10: Fix reported pixel-rate value
a873773e683f3d7b75fb618a5534aab576106c6b media: i2c: ov01a10: Fix analogue gain range
db8db510d74f99101362261c7b6b00a3e12529f7 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
0d795cbcbc73f525b61beed58b6ca81b2d6b7c9f media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
1e263420b932680e8556bec806281f701fc33e3b media: i2c: ov01a10: Fix test-pattern disabling
106dc1c833d25d04d70d7eb62234e58802dfdfd1 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
b5f21f65005de4d1e7b1b52c5c855b52b646e96f media: ccs: Avoid possible division by zero
49b97c46a52596edef430a62bf9c81619f8a64a4 media: i2c: ov5647: Initialize subdev before controls
a1969fce204c08e09fe2bb28a169c228950d84c1 media: i2c: ov5647: Correct pixel array offset
4b6938e4869db1ae6ee42292e447b05213b5db1a media: i2c: ov5647: Correct minimum VBLANK value
b751b4a49d8eb6aecabc5d9834b7d48797342e33 media: i2c: ov5647: Sensor should report RAW color space
bd6f1ffb9a7bd39f1fc2c5fdc6c9771d81522b9e media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
9c3dcf9af727d2e6cf40707c3d869e195dbda5a0 media: ccs: Fix setting initial sub-device state
3512a4ae993d1a44414be286f98ebee174c76277 media: i2c: ov5647: use our own mutex for the ctrl lock
9d25994fd9a8e00603b31f1d811242924a26801e media: dw9714: Fix powerup sequence
597a2d24dcd2e38b9337aac9ebdecc057b46e53b media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
f1d244cb30ba211e6cb75f899d760c072079d4ea media: ipu6: Fix RPM reference leak in probe error paths
ad9864483afa57da9f269fad9fa5d56acbe8db12 media: staging/ipu7: Ignore interrupts when device is suspended
4478130cce3ead61f646fb632f5a2d6d248fbb8f media: staging/ipu7: Call synchronous RPM suspend in probe failure
e6312befd43c34bc96c4fd22bcc89cd5df87ebba media: staging/ipu7: Update CDPHY register settings
beb5270ae26126e7b0f1d9650c3d49a902e769f1 media: staging/ipu7: Fix the loop bound in l2 table alloc
5bccbf9ef952d845b47ff4a07d298a910dda3b0e platform/x86: ISST: Add missing write block check
25ad23e011c4d5b1f4eb1ad40d1bd79e09436711 platform/x86: ISST: Store and restore all domains data
11086388e3ab89f65062bad91246f46339dbe122 dm-integrity: fix a typo in the code for write/discard race
90ab1c0263e00685af3116f07134f50a068c4952 dm: clear cloned request bio pointer when last clone bio completes
78ff66147e6205fc7ee9b639aae098196da78e5f soc: ti: k3-socinfo: Fix regmap leak on probe failure
8804d93e52bf831ea8dbafc04bd81e5d76e0550f soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
28960612c21da78d1afb183fb463bf5ac3a6999d KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
761b311a0e06ab9981c3220b726fbbef884873e8 bus: omap-ocp2scp: fix OF populate on driver rebind
38288619cf22ba77531cc0aae10e9614f60b7c47 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
2c47339573d0fe9d8eaa45b09badff638930b345 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
1b50691e69a8cdeca2f6ba99948f74de7a25b174 soc: rockchip: grf: Support multiple grf to be handled
370728f01df8df3d3a287a2831253e3cc762f412 media: stm32: dcmipp: avoid naming clock if only one is needed
434c25f254e995df4c17d79215d0df10d9f3e302 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
67739d36a24f910b4a8a646ea2c3c137672b6b85 media: stm32: dcmipp: byteproc: disable compose for all bayers
d71fb02a861dacde989606f8b8abddbdab9de920 media: i2c: ov01a10: Fix digital gain range
c9c30f8c6299e2a1dc160b6f92418e8fec3760cc arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
469d2526a35c2f38ad253f1898fc28336c990e88 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
84dcb0eb513eccfc7f93dd2348a5875fbd1c2e7a s390/pci: Handle futile config accesses of disabled devices directly
c33c6bce9cc2e409f2dd821bec28848e42544a6b mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e8b6f7e3c3825db72a39faf3459182dae3d9479a drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
6b63867096ac455dd59c844e380b873c3f7f2be4 reset: gpio: suppress bind attributes in sysfs
023104320c8509ff33040512d1bfce7765d9ec8e dm-integrity: fix recalculation in bitmap mode
aa2dad16e02a923ff635f7a5bcf9c01106dbdd3d dm-unstripe: fix mapping bug when there are multiple targets in a table
174fc075615d97fb5a86280663624fa05cf8ceff rtc: pcf8563: use correct of_node for output clock
0fb1d9107f114104051b807a58587753843cfd61 drm/tyr: fix register name in error print
9234a33e1bdaf750f14a9c06718a914b084206e6 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
5298ee5c3b591ed2768942adfead5c89c4096b56 media: venus: vdec: fix error state assignment for zero bytesused
76073b0d98f9012d0d2d83cfa9b0343417795dec media: venus: vdec: restrict EOS addr quirk to IRIS2 only
fbd7d3ace7147bbc8c82d29b8e68baa178f182ca Revert "media: iris: Add sanity check for stop streaming"
d68ff40ff68c770ef2175632368f3bd45047072d media: iris: Fix ffmpeg corrupted frame error
9897779ec577fced4c08c88422e35c6e01943936 media: iris: Fix fps calculation
ac8dae80831114d3de436d9bb30314d4daeec0ee media: iris: use fallback size when S_FMT is called without width/height
1744d3a92f317521618b7f7431f6ca84c236f9bb media: iris: Add buffer to list only after successful allocation
be1cf3d1e420ef7e3b953cda9bcf1ad74d67bb9c media: iris: Skip resolution set on first IPSC
2687e4d107e6ab53de4eb4c029114a6dc54efd7e media: iris: gen1: Destroy internal buffers after FW releases
bb8dfe41e04fabf951c8f17ab6247ccd9cb38289 media: iris: gen2: Add sanity check for session stop
892ff7b09739a46b1fee1e4d675ab25df3516089 media: iris: Prevent output buffer queuing before stream-on completes
909d8bcf38d2c119f674c0b14ba40709e8d42520 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
db3eb8192ac728c94c69f879ee28f39447621933 docs: kdoc: avoid error_count overflows
ec1193c2f98a19338486b9188ad51dd944dd9a8f mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b3374b81ae0ca8fd96f5828b2d754dcb13043b9b selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
7a3d0c835deec13c6fd9cc9d16abf84449a22df1 drm/buddy: Prevent BUG_ON by validating rounded allocation
0c60799a3352ec2ab6b5beb906e567222bc18c64 drm/bridge: anx7625: Fix invalid EDID size
124613de65b84bf82663053e37a7e8df8fa96c0a phy: fsl-imx8mq-usb: set platform driver data
9635de9a8af508d7cdad73168c1de8e3e097062a PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
c5f0331fefbc731dd9ef49c36de4aa9a42ea9096 xfs: mark data structures corrupt on EIO and ENODATA
0631a314b7b93b25c47f9d204f4232ffafec6f5b xfs: remove xfs_attr_leaf_hasname
1d99caa11374822748017d60df4248ec51f60ab6 media: verisilicon: AV1: Fix tile info buffer size
49a6d5d9269f296fbcfc5473cfc696a465de0235 dm: fix excessive blk-crypto operations for invalid keys
0ed89d36ee2251f0e75de05351a61a580f1edf1b media: uvcvideo: Return queued buffers on start_streaming() failure
49b7096af3ba990501541edab0f02d247fb862c0 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
06338eaa85632c2aea758993b269062deb9c24a4 iommu/vt-d: Flush piotlb for SVM and Nested domain
093587732f1aa99c63602808ee5bd52f1c019b14 KVM: arm64: nv: Return correct RES0 bits for FGT registers
e8b3ad14b4feba0ab9276557bc7d20c76a245be6 mfd: core: Add locking around 'mfd_of_node_list'
6bdde289cfa385c767e157cfba496994efc1eb80 mfd: tps65219: Implement LOCK register handling for TPS65214
24a015f640bfb425e56afc67efd15b2e73c0e237 mfd: macsmc: Initialize mutex
80201f92b8d3c4ac852ce946410772e016d2e6a9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7c29afc397273f01c43e651751453eff7ef43925 mfd: omap-usb-host: Fix OF populate on driver rebind
8aecd87567359ae3177431c05767dc3bab52b5f1 erofs: fix incorrect early exits for invalid metabox-enabled images
2fff7bf5bfab6fe5999fea9e8b5d3d02ac0c8880 erofs: fix incorrect early exits in volume label handling
27e53bd1ab6e110631a1b0012f376f70ce3117bc arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
bd1b3217dcdaf9795083fa48bbe0ec9523a91c39 PCI/PM: Prevent runtime suspend until devices are fully initialized
fb54b7de133be95fc8d17dd98a2605cfe803cb3f iio: accel: adxl380: Avoid reading more entries than present in FIFO
0f9fe311005e39ec3eb0d20404ad3e5245dfb259 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
3eb58d31dfe6f395445d4748ef843a3a197117f7 iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
6340f070c92253bcb5bf5c6a9bc2145e26c83bca iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
8f7e7235431fce49045cba649408081e8d8d1429 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
ca1ea49395b5614eeaec10b09fadbf48fd5dbcca usb: host: tegra: Remove manual wake IRQ disposal
b1c31aefe6f2fb48a6d8bf6419c44189ed44c1fd xfs: delete attr leaf freemap entries when empty
dca28ae43e505319ffa39970a70c66e2d5867680 xfs: fix freemap adjustments when adding xattrs to leaf blocks
271c966406d7c13b18bcc1c1d9e74525d631413b xfs: fix the xattr scrub to detect freemap/entries array collisions
cb8565d92ece4a0450ff84c29ce6172a52b1ca56 xfs: fix remote xattr valuelblk check
07a22143fcbf4c2919022bcd488c526ea48d9978 xfs: get rid of the xchk_xfile_*_descr calls
1a854de8a2c895ecc5a0e74365256b03cec5c285 spmi: apple: Add "apple,t8103-spmi" compatible
60fbe7ec59a929f1f99e96f82271db45c42658c0 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
3f4a1b1c27b1ba1e7679d10f193a9d89df76229c KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
f8c9e057a6ccf154f095c48765027289acd389b3 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
59c4a3ae299f847e0fc0acd034b7118d3cc2b7f0 pinctrl: intel: Add code name documentation
fd8644d717daa0ace1bfbde878496f03eebdf8c0 xfs: only call xf{array,blob}_destroy if we have a valid pointer
b50542c4a14fa474aebd2de7b1502d7ba7acd041 xfs: check return value of xchk_scrub_create_subord
aa88713efdbe3305f8649d46cbd9852645094233 xfs: check for deleted cursors when revalidating two btrees
f1de3af61d1937461928759611d92333f7789215 md/bitmap: fix GPF in write_page caused by resize race
c498868c1f97b9590feca382d5b8c8a46444484d NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
6f0a2c4f6c7e61adc824bc0caa4847a1f48e3faa nfsd: fix return error code for nfsd_map_name_to_[ug]id
6a9ecae2cd9cf44927535dfb12aa37fb80d35ff5 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
7cef227e22c6b642b99a503596af45712fe98b89 PCI: Fix bridge window alignment with optional resources
5e969a853289c030d9810f506a67353d69138192 ima: verify the previous kernel's IMA buffer lies in addressable RAM
17bc5cf2fd2a378ac3b00c2fe8c73c336d81cfe2 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
6639ba86be31109a7cb3707ddac48acaa3b313fa x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e2b6d292076f10ab9630b0a65cc46a1ca68fec86 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
169334027b361e01b31676c41bee06003888b2ea usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
ff1872908cace741f9dd58c8b981b2de90f678fd mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
0ff58d23860e50e621f46f4b8f750045b60abc2b io_uring/net: don't continue send bundle if poll was required for retry
12e49e2daa3bfe9fbea41eac0cbed15c56afda92 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
726fd4abffb91a447d58726071bbd6976e88a4c3 dm mpath: make pg_init_delay_msecs settable
797f89a4fdab7748f501fcd00ca9a8ed8ca2f0ce arm64: poe: fix stale POR_EL0 values for ptrace
e4a84e680a6ca32cc97227550ec6de093c630951 tools: Fix bitfield dependency failure
f2128fd5b55985166fd5fade8451390d92c6fcae vhost: move vdpa group bound check to vhost_vdpa
066abd89d12f0d56db65e75a8f3c08622e56134c powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
7a73cc1ae0075d7effe672c76b129d0589afae90 iio: gyro: itg3200: Fix unchecked return value in read_raw
1f90d2b745e59a30293bcc7692db3a280d3d96cb mtd: spinand: Disable continuous read during probe
9aed61f27adc9f8f35099378a71c787fb978c05b power: reset: tdx-ec-poweroff: fix restart
52eb12f11e4152fe05d985bf32a67361f68604d1 mm/highmem: fix __kmap_to_page() build error
d4e29278ef123f7d3a390310cf411be3c91f42e2 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
92e135e0420d68142013bfac05717433f86ac9e0 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
6f7c7e5709b57cce1acc835537a035a4a14a078f ocfs2: fix reflink preserve cleanup issue
749546447bf0e4d789744c74c8de7a65e6f62add kexec: derive purgatory entry from symbol
a82c079d2be7459d9ac64966c46f958610d78353 crash_dump: fix dm_crypt keys locking and ref leak
b5da8b4ee78050516d99180275d9134693e20fd9 kho: skip memoryless NUMA nodes when reserving scratch areas
a231cb81e7f6c529ec9dfa83ef478d5e49d03e68 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
12174c342a36b4722f309aab84636a91c4703979 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
ed61f835620bfd96dd598f345513bf1d3f419ce0 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
a233c9177f69fbe7271c2ea4457ddb6983be5271 uprobes: Fix incorrect lockdep condition in filter_chain()
493bc21035fea92de0209f425444df5bf3b70581 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
6cca529d67a82d7f889c68c7533d728ae0068ec2 btrfs: fix periodic reclaim condition
ffe3c3a8625606daf85532275e711b356bd490a2 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
9ccfea114b2cac3ac6e472869f9bdbe54b54a546 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
be89c12a5080fa63cac4350414c9db7bf3ff2a2a btrfs: continue trimming remaining devices on failure
7335ca8dd2cf8a29788cb4ccb000b204f0ff0cad remoteproc: imx_rproc: Fix invalid loaded resource table detection
d2f5553926993002c3a1ca1849a18a1cfbb09643 perf/arm-cmn: Reject unsupported hardware configurations
41d4ed2d3fc2dd82196c8628a5a8712b0e762f6e scsi: ufs: core: Flush exception handling work when RPM level is zero
a06cfd120aea77352973f9a3a8c1f13a73e24a11 mm/slab: avoid allocating slabobj_ext array from its own slab
1fab529c3440a6b86541c11084c821700a4c1d42 mm/slab: use unsigned long for orig_size to ensure proper metadata align
2e70e33685a6803ab75259229af8389e547e3348 MIPS: Loongson2ef: Register PCI controller in early stage
210870f31ff4971f6596be7e20b974ed74cc3ffc MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
386be5ae7bb5894dc6a2f49c1ccaa0b6d40db1bc PCI: dwc: Fix msg_atu_index assignment
5811e30ee3382d072a7975556e7a4fa133e24019 mux: mmio: fix regmap leak on probe failure
365b97812c993a16de62997b6219be9ca57da631 usb: dwc3: gadget: Move vbus draw to workqueue context
d2fbb203092350f74e37355c4e1232c28e4cd3b9 usb: dwc2: fix resume failure if dr_mode is host
18c3a0c23dcf44f915c197c02777aa53e6d4d465 mtd: rawnand: pl353: Fix software ECC support
ecc69d4a0ebe5a2347aec9dbcc40c341928dd038 tipc: fix RCU dereference race in tipc_aead_users_dec()
b1cfe6468dd828873302ca22af49e24fdceb1eab drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
9aa0d8d7a989b7cc4131399b28ae63db43dabdba drm/amdgpu: Protect GPU register accesses in powergated state in some paths
eef7d4c62ff3aeab63965cd94a7a61969d6789c9 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
4990a6be6a3dfa59dbdff5a21b04e479ee7d8cdd net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
ff3d51a78eaf8559a8e1bd24e414509f2ad76e37 PCI: Don't claim disabled bridge windows
c31f32d66a3153922b1a034265b31afbd007af2c PCI: Fix pci_slot_trylock() error handling
1691b55e9332a0ec781e21a2d0a04895b17ea907 parisc: kernel: replace kfree() with put_device() in create_tree_node()
f32818831581e8203e1d2da4fac6185ab22ad315 mptcp: pm: in-kernel: always set ID as avail when rm endp
52eadd4e5f0a574a9153e36ee298fb8866e5edb9 staging: rtl8723bs: fix null dereference in find_network
bb226e6b5f26e8adf62cea41c840c42f26a51d99 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
1c76b05ed5d237bdb93f4949e1df4e785d891eb1 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
feed346f61908f62ad22af13632a6fd7da170244 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
f0e4668096d58af88041abe032c30d69be8e04c8 cifs: Fix locking usage for tcon fields
35c9bc11f392f5f85201f385a242e2f9102dfc4a MIPS: rb532: Fix MMIO UART resource registration
3e57c63e6c903505a967b0fefc2cbbc39416a861 ceph: supply snapshot context in ceph_zero_partial_object()
2b91d03f978e6dfcb93213975850c924a09aa40e drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
501154d5a40f904d3267c599e135db8af0d17dd2 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
9a69cdd6a2643bcef20b0e4b5e3f0362a1767bf4 mm/slab: do not access current->mems_allowed_seq if !allow_spin
26ffa00e2b1ee3a9bd0a6b6e4239f85efee35cc6 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
51d0e56c7da2ec7c8cb12a40297734d20e618ecc LoongArch: Prefer top-down allocation after arch_mem_init()
15957816a2403229f34da582bea102d6fbdee483 LoongArch: Use %px to print unmodified unwinding address
e525ede2b781320d85155ead35a38c55223f7cf5 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
69fc212ae136ad82c5765a7dbba4cb482201f242 LoongArch: Disable instrumentation for setup_ptwalker()
bb956bbb10b32878b5911df4d5a00ac96e415bf0 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
a2ec4c128aac263b37913a5bd3760c33832a0a11 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
a3c386bee5bf50f401ea030ea186e05b67d2421d octeontx2-af: CGX: fix bitmap leaks
08686008e775bcd15f7569e73050d0aa774bc001 net: ti: icssg-prueth: Add optional dependency on HSR
a217c04083ca2b2295ec7c3dbf8aab532d73aa19 net: macb: Fix tx/rx malfunction after phy link down and up
519afb01c8d8a46e201b638dbccb31cb991b5f9f tracing: Fix to set write permission to per-cpu buffer_size_kb
5fe34f11a14169cb4765f9a858b83696fe543a6c tracing: Reset last_boot_info if ring buffer is reset
a03f22c73789e9e58516a57bd72a5c0663ef1686 ceph: do not propagate page array emplacement errors as batch errors
a69d7f3b02473324e481f01a7d87dd4aaeef830a ceph: fix write storm on fscrypted files
df1234d9dd8ad15f07ecbbdc5e5be60d6b7c8684 io_uring/filetable: clamp alloc_hint to the configured alloc range
46f037f8b09d0b20c984e5bee4ef227e8a8d5e68 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
014c1842d4b1ec9f2eca2da3e40aec961fdd010b drm/amd/display: Increase DCN35 SR enter/exit latency
47e968a91cacf180168ffb6a9ed3f4c1b3f8eabd drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
eea5f1f882c639dc9fd04f1cf16f8f266ed9484e mm/hugetlb: restore failed global reservations to subpool
0bfb147ea3c6b0b1ac21b2a77f980c28e4aa773d mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
21bcc7d9f9613e3db96c3c64fe3fa475bbba1eec procfs: fix possible double mmput() in do_procmap_query()
163c20edf4a58688e80caf8354b8b3d88501117f mm/vmscan: fix demotion targets checks in reclaim/demotion
75e58ac4ab11f3e14c784528cecb0d498ffe0882 mm/page_alloc: clear page->private in free_pages_prepare()
f290dae3af45fe1c5c579576cacc80eb50ef4564 net: intel: fix PCI device ID conflict between i40e and ipw2200
c3b992d8f79f477d01aa5b7f9781fddb56b84ded atm: fore200e: fix use-after-free in tasklets during device removal
eeaf33fb77af38406ce895f162051f584822eda4 function_graph: Restore direct mode when callbacks drop to one
00f552eeb45b08068ffd1dc655f4b113532b10ec kbuild: Fix CC_CAN_LINK detection
9685cca3e00138ff78ece916f2ba93e7283ba562 kbuild: rpm-pkg: Restrict manual debug package creation
777b7ad2f04f4de51c194b4d75f4a93631533eac kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
551c88023fe371c5268444918cc2c2a20c4a36ea kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
74d7cb4e286fdba53c358c0fb1f81c929b9a1cd8 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
035a6be81ac1502384ad90820825fb70fdc10a2a mm: numa_memblks: Identify the accurate NUMA ID of CFMW
42553131a8926498675f166ecf52e2d02ccc526e fbdev: Use device_create_with_groups() to fix sysfs groups registration race
4c47ec7e14a9d86cc4f63d0751eda15cf501cfc8 fbcon: check return value of con2fb_acquire_newinfo()
0495ec3dc463c0bc7d3eb25bef89744e0ddb51f2 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
fc17cc79d59faf9b9f581551682c4dabc6685cbc fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
bf2630d031ad13874e0e43b134d81f983f2b84d3 fbdev: ffb: fix corrupted video output on Sun FFB1
c23f8311ccecfe5ff46f841f5cc0baf14093dd45 fbcon: Remove struct fbcon_display.inverse
917d6bda0f9c792d99df22adfecee545b57f84b0 io_uring/zcrx: fix sgtable leak on mapping failures
b86900af626dfedc9f4c862da12fc8b6e224886a cifs: some missing initializations on replay
232158dca940a5fc8a6654a82c061295e4f9aa10 gpio: nomadik: Add missing IS_ERR() check
5be8c0ebc922fe134ec23f6f0a77a90df5f50d0b io_uring/cmd_net: fix too strict requirement on ioctl
90d878a80e076010f38bfc077963033ff106ccf9 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
f820bc0b30d547129b98b43509577813f468db75 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
d0a9d9a733c27b640f633d85d94980129b6be743 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
a6034efd160ae61eca3c7edd472aea3086045c50 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
e32835c60e226ae9ef66baa8b3b324f591d4b0f4 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
19d3df17b66016fc3e83db591c7c246fe2392176 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
08de06e8c0a37f8feeb32f3feba423bdf343979f x86/kexec: Copy ACPI root pointer address from config table
d6de685adb2dd033708ed5431c30af64774b09c5 io_uring/zcrx: fix user_ref race between scrub and refill paths
f77243ed9fe3397f78e198ff1d7cae54d42b3d62 rust: irq: add `'static` bounds to irq callbacks
009a82a03bd8abe0f6795cae630033f6b8852e76 rust: pin-init: replace clippy `expect` with `allow`
e0a448391141005de49109104cae57616e0a2b40 arm64: Force the use of CNTVCT_EL0 in __delay()
5424b229db04b7c09e711936dab8bd4f17fb6dde drm/amd/display: Correct logic check error for fastboot
7cc1c3b0c2e7dce81eaa3769645800847ee1bcf9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8da65028fc638fcd4dc63e2fd43ca4e4b77eb85b net: nfc: nci: Fix parameter validation for packet data
f199da8d3e074a18661119870bd1bd5058623ce7 ring-buffer: Fix possible dereference of uninitialized pointer
87d01f5344b9f9bf2068c0576af547cb3bffa668 tracing: ring-buffer: Fix to check event length before using
12813123fb5d22ef54ff80f421b5b7f7b5d6ea58 fgraph: Do not call handlers direct when not using ftrace_ops
2bbb797a822ce769266ff8c18b06ba1be1d64689 tracing: Fix checking of freed trace_event_file for hist files
e4904d6b7ea329b08933a396821d5f6a765c18b5 tracing: Wake up poll waiters for hist files when removing an event
5b9bac86b76f3f3842a8430def47323607f0f749 rust: list: Add unsafe blocks for container_of and safety comments
c59741b9a8bdcf87762002e9c87999da7673ffd4 NTB: ntb_transport: Fix too small buffer for debugfs_name
77c7049fd826dfae0391fb416f72e653f3357ba4 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()

--===============0797502750577351214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e116e2b2f5-e6fe76304385.txt

924421bd35250ecaca3bcf929f15d7736ace3aac rust_binder: Fix build failure if !CONFIG_COMPAT
8d05e0e4abb2f38adb2bbd714ecc052014e907e4 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f300f68f528c0af5cd139a211ac330eb61a7602c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c23fee47800ef7d6fd28ab19151c1b19586618ea perf test: Fix test case perf evlist tests for s390x
18929a51cf6a5129972c2bbb28b5142f15e989fc perf test stat tests: Fix for virtualized machines
fe79fd04e32c598683eaf550b75fa49ece08922d perf build: Raise minimum shellcheck version to 0.7.2
2f0266b305eb548c9bae2f3dbfb7c2e92edab62d perf unwind-libdw: Fix invalid reference counts
127f9b3c2423cb61ff1817d365b0d288f3f89625 perf callchain: Fix srcline printing with inlines
1e98db42fe48db83256102edee02041aa1abf62b libsubcmd: Fix null intersection case in exclude_cmds()
c82b0eee4652c5b4e352fc0a9d6dfe3ad9f58482 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
2aa7630745fdb0755691fdb9118826e95f8de135 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
439ec4927486a0952caeb61bcb45846b47ba1bb2 perf symbol-elf: Fix leak of ELF files with GNU debugdata
68300594ea023490a81655c862f37b828847f04d perf tools: Get debug info of DSO properly
6dea1e088adf09dbd97aa3c76cde893a957f4a85 perf tests kallsyms: Fix missed map__put()
a8b78a0bce4e7c14a5b8fbeefc3171d4b454316f perf cs-etm: Fix decoding for sparse CPU maps
9c1ab0b4f0a9cd105586666ed554e02fc6b1b388 perf annotate: Fix args leak of map_symbol
e14008c1a1ef40532489d8c94c66e53b181c6e17 perf maps: Fix reference count leak in maps__find_ams()
3d8636685bbf0f27df3eafa21021fd8252e1a89c perf tests sched: Avoid error in cleanup on loaded machines
bb0240d8d9a7073c996f7061a6df701ad9121135 perf annotate: Fix memcpy size in arch__grow_instructions()
da6ea207c2953b69ae3ad0cade808e5db1b02747 tools headers: Go back to include asm-generic/unistd.h for arm64
c197595a5b891cacda67da034e0d4b1ac68610b1 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
df2e400e7f7a909266afd3dd369295981b454ff1 perf test: Fix test perf evlist for z/VM s390x
5aec40c82217f9dea27ed3e81ac1e08772bcf806 perf vendor events amd: Fix Zen 5 MAB allocation events
799ba96163a1395e6134179781d4b8957866d200 perf jevents: Handle deleted JSONS in out of source builds
39f5eb40f515cb3faa12a434a5a2960b315f8790 perf build: Remove NO_LIBCAP that controls nothing
d0fb4167b510a54ddcfba5e621c589a9b85dd10b libperf build: Always place libperf includes first
3fc69e1b81568d92adbe48246faf58680fcf2261 perf metricgroup: Don't early exit if no CPUID table exists
d65827cacdbfb6f7fc6c70f05ac3cd7914ccdd37 perf test: Fix test case perftool-testsuite_report for s390
e56566e6f13320e4feb1942cc494282b84ecf8de objtool/rust: add one more `noreturn` Rust function
c9e50fe7bd00a71f95405b1a9630e816a86578a3 perf stat: Ensure metrics are displayed even with failed events
c8d4d08c07489dc871555387f7c76baf4ce7bda2 perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
9096489ccbce735874003dcfab301ea23a1561f7 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ccf2b422c02521099f82706cc1cae57173905577 rtc: interface: Alarm race handling should not discard preceding error
2c7ed90a60fbe0183a2d287b924704f8f022e6be statmount: permission check should return EPERM
f5e4a895472ed3feca69fd0f2df84bb9ecb996cd hfsplus: fix volume corruption issue for generic/480
9c2fd8b21211f6bccc4261e5594459b871f46909 audit: add fchmodat2() to change attributes class
b6c9f75be76c2255c49376c6e0e1613b6b49690f hfsplus: fix volume corruption issue for generic/498
f61571926af8707fb2312e265707d9bdd225e13c fs/buffer: add alert in try_to_free_buffers() for folios without buffers
b3abe38de9300dd2d19bfa9b8b819b8e778946df kselftest/kublk: include message in _Static_assert for C11 compatibility
6a9f8af3e98e9f4b7ab2a04a4573a3e3e2646a14 hfs: Replace BUG_ON with error handling for CNID count checks
72c847ffdfb0c936cb7f6684ca969175e9f49465 audit: add missing syscalls to read class
7be2c25f63ac5fd7064eb36d1d8023e3aef5acba hfsplus: pretend special inodes as regular files
5a337a184e9d7f6fa70587103be3a548f3aaadd0 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
89d959489d6c46b568cd3938070eded3aedeccfe i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
e56eb727891d4a2161e6305bc85df197bc2d71f2 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
673b597c2a266600bed072925edf20930befe647 dlm: fix recovery pending middle conversion
f73c1ba54ccad0d2b664e7bbe3bf1feba23b4369 minix: Add required sanity checking to minix_check_superblock()
74d828d3be29608d540d2cfd97a05fecbda70578 dlm: validate length in dlm_search_rsb_tree
f1f321df17197f57b50aa4674254d42644b3ddde btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
952561426185a745fc4c696371cc1a6631b588ff btrfs: fallback to buffered IO if the data profile has duplication
d1e779bb6bec8b158e2f67217d72334132acc1ad btrfs: handle user interrupt properly in btrfs_trim_fs()
c7c89cc4ddb099452efc488718ea5e7c65da64c2 netfs: when subreq is marked for retry, do not check if it faced an error
d80c875c3b97473cb1346c2c0a59cf61435e90e1 smb: client: add proper locking around ses->iface_last_update
105454cfe02d6d51d97fe5de9a620d75b6f4d144 gfs2: fiemap page fault fix
a71e94876efd55e5bd55c569fc2c93dbeab6f19e smb: client: prevent races in ->query_interfaces()
af94fc7e88bca64aa13dc8254847d82d27658de9 tools/cpupower: Fix inverted APERF capability check
5fa528989575f04357ae0160fb45b19f7e76f84f s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
0a03baadf066b3cc56f4f7f5987525fd6abcede3 tools/power cpupower: Reset errno before strtoull()
f6e2a02144c562c8f17dcc7f25c7c588b9033fc6 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
6a8164b9439a0db79764a35c7a9c99cd06d29ecb perf/arm-cmn: Support CMN-600AE
f51bd67f4ac04a5f7a6eaf9c303963e80ad113da arm64: Add support for TSV110 Spectre-BHB mitigation
96910a9dfa30371838ccaf81e80dfa0a7d217adb rnbd-srv: Zero the rsp buffer before using it
fb42f95a933ddbfe21f255cb5ab3a0e0f002e458 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
920a27ad1295e84c5eea14f7a31ef73505c7da0b ntfs: ->d_compare() must not block
6f6db850aff8c8ad38446d2da7422dae3af249a7 EFI/CPER: don't dump the entire memory region
ca79e653ff8e323c8eb3a92184df57e499e646c3 APEI/GHES: ensure that won't go past CPER allocated record
1397c455da1b13a4abe3e5de35560b04ac190624 APEI/GHES: ARM processor Error: don't go past allocated memory
265cc6f23d57e497949161eb305db172cf56e9b4 EFI/CPER: don't go past the ARM processor CPER record buffer
72acc4473795c457754b2efc3b988b82028ec240 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
617e1e62fcbfc9c4877bc3f694ee529dcc8c8570 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
b67b4bae8cf433b355a73dc06fc635b4cd68b720 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
97f9562e37b23242d26e5f60d61b8f94ff09952f powercap: intel_rapl: Add PL4 support for Ice Lake
4653a78ec8a2df4095d8ba771aac1579afd74e63 io_uring/timeout: annotate data race in io_flush_timeouts()
d15587dd18990fdef0b9cb836e8cdbc1b613124d alpha: fix user-space corruption during memory compaction
c61174494155f3c2e857ea25709f2ae90e694da1 md-cluster: fix NULL pointer dereference in process_metadata_update
e2523aa74fb459caf29eec26a31e259e2a40bb9a md raid: fix hang when stopping arrays with metadata through dm-raid
678870e8bf7f373e320a291712534177278c8634 rust: cpufreq: always inline functions using build_assert with arguments
21ec1dfb45769e07815c4939ed3644f9248855da cpufreq: dt-platdev: Block the driver from probing on more QC platforms
1eb4659d67cdd09695ac2eddaae1110bd5331327 s390/perf: Disable register readout on sampling events
876ca00c627406d0365d63b5020a5a47de74f757 arm64: mte: Set TCMA1 whenever MTE is present in the kernel
11e9585073523afd8b83b456171415bfaf4c6221 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
86911bf55883aa6644ea09022b7719de46b717db ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
32aefd40dd36d38e78261f9f7edcef8ed1edb781 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
061a825b108e9a69cb464b4c70f78324f1b2068b ACPI: battery: fix incorrect charging status when current is zero
a58f4cebe9f9fe512360e571ade672c690d83139 xenbus: Use .freeze/.thaw to handle xenbus devices
1b9bfa8ab67781448aba9cb3ec508d791f574964 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
a2737816646a56123f1e1cf9b0a99cb02c706393 blk-mq-sched: unify elevators checking for async requests
8ae3809f9f2307c47572a8922eaf66bf7a0681e7 block: decouple secure erase size limit from discard size limit
ff966e2bf164149bd1ba90284725d8a93ec0fa74 sparc: Synchronize user stack on fork and clone
065d5cbb981d2268870bf5409cbbe7bcfb62dcf9 sparc: don't reference obsolete termio struct for TC* constants
d5c739d8f50553743f498ec463017f5ede9f262b bpf: verifier improvement in 32bit shift sign extension pattern
3de38b9f8f610e2aaf7e2db83ddef2c82d0c0019 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
3c3bb37699e2430f9c29cddfdf49439535df3b6c perf/x86/msr: Add Airmont NP
ba1f695d013108219d786cdc4280deb71bbe2f91 perf/x86/cstate: Add Airmont NP
4b337795c8a7b66c33d935994d1017e1c1f9ce30 perf/x86/intel: Add Airmont NP
f5ce3c71b42008d5f0bfbe64cf0e98a166648e6c gendwarfksyms: Fix build on 32-bit hosts
73455f5b0b17f47fa7a066914397f1fce0fe17ec bpf: crypto: Use the correct destructor kfunc type
d468eb80f0140a2595a78856937bc63bbcdd129c bpf: net_sched: Use the correct destructor kfunc type
1132dff19483b1708b005a404901afa2f877b0da bpf: Recognize special arithmetic shift in the verifier
c50a175ac935d6e6e9b2429f49b5eac402d1d456 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
332e59ed51de7158b19f0f96e6c09112a7f6dcdb bpf: Properly mark live registers for indirect jumps
0a9f293a435823f53edbd201c5172fcdbcd05dcc perf/core: Fix slow perf_event_task_exit() with LBR callstacks
3877a0e47a7b37de76dfcfc70ed7eff0a3c3ac75 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
4a381833542de2c06d3f51cb79e6af13315ba153 clocksource/drivers/sh_tmu: Always leave device running after probe
eb0e68e150a4113cb8099f4c8209530b039afd8f clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
53197be2bdbc06a14a0d0e69c1adb86287b573c2 PCI/MSI: Unmap MSI-X region on error
f72103716ae94715233a54f3cc8b4822874e3247 bpftool: Fix dependencies for static build
8af4252c90d0351f3bebbc0639fdc9b9e218f3af crypto: hisilicon/qm - move the barrier before writing to the mailbox register
184dff2cad81a8f2b2edc201421d3f7061b881e3 mailbox: bcm-ferxrm-mailbox: Use default primary handler
2f242a4cd254717ef086039c268f9a7880f138f7 char: tpm: cr50: Remove IRQF_ONESHOT
db1982d424eecdab9d297fdcec36165718f3b4bb sched/debug: Fix updating of ppos on server write ops
ad1fe0341e7af7cd22f0bcfc81bd4840bc133fda pstore: ram_core: fix incorrect success return when vmap() fails
6f57e34b39355654bd55c06b2217ecb8d59ba5d6 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
f651807b2022abcafe8f4ba8fc5d042804719bf3 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
567490b4f410526603fe00b9fb994503d6a77ab4 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
b3433c7d41bec7817931f05b6c593c76a2fbb7ae EDAC/igen6: Add two Intel Amston Lake SoCs support
126847805b821e91206c5c24bef006a0441f42bb arm64: tegra: smaug: Add usb-role-switch support
fea640e6b88cf2bb977b06665bbb0eec43648371 soc: imx8m: Fix error handling for clk_prepare_enable()
065fd0f1940bd36e8370120930a5928b44707b62 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
7ee7489a1c95b9159d6c9b936f829a56611138d1 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
ffbec916942da0444433268b37420e4292377c21 parisc: Prevent interrupts during reboot
93f4cbbbe95c98921a260f4a0f25e1f4c0496866 drm/xe/ggtt: Use scope-based runtime pm
af00e773020bfdaa9a4b8845c6c1dd6620b1c674 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
3aa1f4cb3ca5f1c67a47fea473ed0ec5420e5ad5 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
27627baec386dcb15c9f1b2018feea65309de22a drm/panthor: Always wait after sending a command to an AS
1429c254264a9860c4a8796ea93b1f1b2898ba9b drm/xe/xe3_lpg: Apply Wa_16028005424
4aca831c69299837fe1aec415c356bb8f9928f65 drm/panel-edp: Add CSW MNE007QB3-1
f8c2e2d8b54523a652dc8ae78f6dba259720330d gpu/panel-edp: add AUO panel entry for B140HAN06.4
74b03b565a0db1fc84ad0947c0d8fb7512cb34ab accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
676255ad061e14ab58104548cf7fe2a38d74b8b5 drm/amdgpu: fix NULL pointer issue buffer funcs
5901605b1f21ec6b1e7dbf790c9d8b1e5a59db90 drm/amdgpu: fix the calculation of RAS bad page number
b04c8079267d1e6341702255f3ef4493931d18d0 drm/amdgpu/ras: Move ras data alloc before bad page check
20421a7b988441ac21282e84440914704a38b064 drm/amd/display: Correct DSC padding accounting
cdbe241326e41c3c2e1357e76a3eb52120e1f842 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
0a3320555b54692ead762c98cecf506822d0a815 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
1a2203093ba9a550c1f9b8a54086358c581348b3 drm/amd/display: Guard FAMS2 configuration updates
a5289d3c0c43da5c95a7058e9fe3ec829921578f drm/panel-edp: Add AUO B140QAX01.H panel
728ecd07e0516d4b7f161fb1e7d55863b7791451 drm/amdkfd: Handle GPU reset and drain retry fault race
e13a558028ca9f6814c56704dbb3979d0bbb0372 spi-geni-qcom: initialize mode related registers to 0
c13a11960a91e02a6a8051174f1644927025fd39 spi-geni-qcom: use xfer->bits_per_word for can_dma()
fe7b145553dbe6620b7829c1d401e0725b3a2a41 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
8016accf04c7b89ad60828e4eadf0cb38501d902 drm/amd/display: Fix DP no audio issue
93895bd80be617695f73a3f26dc80d1a9115c92d drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
8e7518631b13eb5927e42be654ee287274081277 drm/amd/display: Don't disable DPCD mst_en if sink connected
33464c7a172ba48cb8505e786bfc6881e35126aa ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
e9d3a8878d3539207a029bd2f563df3097c39a67 media: dvb-core: dmxdevfilter must always flush bufs
3d6b6474b1d04984f12befe57c520e678d2f6a76 gpio: pca953x: Add support for TCAL6408 TCAL6416
4d579fd844d1020e103cfd8fabd8e1faa7989eda spi: stm32: fix Overrun issue at < 8bpw
12705335857b774a549c620475465531b415ff9d drm/ast: Swap framebuffer writes on big-endian machines
6ec3b096d858e2dfdcf68bd621a4f074759d362e ALSA: hda/realtek - Enable Mute LED for Lenovo platform
ce11a6735c581e62eb4cc9d3fd4996327511ea35 drm/v3d: Set DMA segment size to avoid debug warnings
f74b124d9ec7a8eb3fdb860ae26b73694876bc37 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
1bb9bc130fe635bef96be357b5d68eb00f22c1e2 media: omap3isp: isppreview: always clamp in preview_try_format()
7a1ea27a641d6f6069a798497d25dfdb648bdf5a media: omap3isp: set initial format
b330415ac209c20ae6a813e326ef316fab98be10 media: chips-media: wave5: Fix conditional in start_streaming
a40ed5333393fc602a0d6eb943f30935e2c1b26a media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
6e174ea945b6ba0bbd842df7770629808f6ffa0b drm/panel: edp: add BOE NV140WUM-T08 panel
38660bc6c7fe18c0c014009bce6b768e76caf5af media: mediatek: vcodec: Don't try to decode 422/444 VP9
1eb7bdd8c7b49d0d9ad23cdf2fe05b7e18fe1b8a drm/amdgpu: add support for HDP IP version 6.1.1
148c697c563779dfb9a0950be5eb1022aeb010e2 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
180f7d64ba1401d9f58072113c4f3bce53410626 drm/amd/display: Fix dsc eDP issue
074a62028bd890fd4457c615d74107ceb72ff1bb drm/amdgpu: avoid a warning in timedout job handler
f5733621e69477665064d3e80ff4398cc864b6de drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
6cdc5995c247dcd8c5028dbb60689508499fa3cb drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
a07566d091d9f1331698da06bc789c7d503e5f04 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
30a5e84a9cbe1402e504556028e632e396e41869 HID: pidff: Do not set out of range trigger button
d8a3657e383cca9eff5d1db4aa1f9970c2e3eb07 HID: multitouch: add quirks for Lenovo Yoga Book 9i
62b4597be2667cbc5831cd5e8c9303c341dc9594 drm/amdgpu: Skip loading SDMA_RS64 in VF
60a654e844a3dfd1aa43366fe350ade3b321c7a8 drm/amd/display: only power down dig on phy endpoints
055c157d6a3f63c8b33cf00876b1047248162adb drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
d5e96d26f31d9a34dd9c06b45f925a518e6e5a04 drm/xe: Only toggle scheduling in TDR if GuC is running
98a61ce4c25799784d9ee818bf3936a77a37f0e9 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
e8c94be1b556c0778cc4e4b56dca84c9e108aff9 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
6013099d88a8044fea82646753c8c68d6668d1d5 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
f470c6720c5b474075c3a677c9df710e5ee85661 cgroup/cpuset: Don't fail cpuset.cpus change in v2
1bef6eb5ed1bc9ba1ff83b2207fffd8228f06c65 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
9438793fb77172c22e6d11db07f6d6f805262010 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
671497ab6029134e07bbe017b5a19313951da4ac media: adv7180: fix frame interval in progressive mode
a55e54e729ce0a915f67d9d5308acdf9880bed35 media: pvrusb2: fix URB leak in pvr2_send_request_ex
8c1b74c77f8d6c3ec07cc83923382496c0e2073c media: solo6x10: Check for out of bounds chip_id
baae33d01e616a1a59412cbd93afa6895db6b4f9 media: cx25821: Fix a resource leak in cx25821_dev_setup()
b7bd53f2dba20ef14198d7bbca1e888f5d05783f media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
a3aaf378a41d1b46772a91f3b0f0e239bba56c99 media: v4l2-async: Fix error handling on steps after finding a match
7f178256c6d3a6799f6d6fad9a46e9500fe3c21a media: mt9m114: Avoid a reset low spike during probe()
26cf26a413b204d0cc105d75889611134257a1ff media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
51f04bf186652b534381c8fd75ace433436f1862 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
1efebfd05cc89587ae604db5ee0e8c8b3e4a71a1 media: ipu6: Close firmware streams on streaming enable failure
465e33c4a3360da239c38991fa6160e81c50358e media: ipu6: Always close firmware stream
ef86876887ec4ad2f90d6b3232775588d86de87b ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
4dc350f09ae126437f2be37919a7902072356e31 ALSA: usb-audio: presonus s18xx uses little-endian
80e5710c1a571b39ad633177c852860149b0b239 drm/amdkfd: Relax size checking during queue buffer get
9e03463f40f5098ca4131752b428ee714c5b5ae4 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
98d28a38bd07b8c66ab7ab4e940ad7d3e0e5d112 drm: Account property blob allocations to memcg
76a611a02847087672226b554671a6fbeffe1948 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
88f34a5983a6e9e7f69ca92d95da88e46bd05b1c hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
462342f2588be6d0c0799d72da95382e72700d59 virt: vbox: uapi: Mark inner unions in packed structs as packed
430c257ce4b364263fdeb7dfedd89cedbf014c5c ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
03a9285fbe2ae4b5ca0aa0e02dd99dd96c4d3cc3 ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
a30fbd100637c0313f130515f15098535cd5c1c9 ASoC: sdw_utils: remove dai registered check
1cf520ecb3b27ed3ab34916bdf24c155ab590002 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
26806a47e9d9382b0dcbfbc07a105ecec46ffdc0 PCI: Add Intel Nova Lake audio Device ID
bbd3996ab4fbc600e60dfae973929aad95932547 ALSA: hda: controllers: intel: add support for Nova Lake
3f3e1ce4c6f96e0555aa921b2c40fab96e4821d2 drm/amd/display: Disable FEC when powering down encoders
e391e2ff7e29e55d2d77a078993abdfdff58ec2b drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
7a45df107666dee2b717ecff7c12c0b55af3da1e drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
e7663272640efc38b522831743acccc0a586e927 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
e1c225ce8bf5c012207fc045c4cc36d483c305d0 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
8c2927d4f19c6533d53c7a7efc5efd8d4c90660f drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
09d65ac587da6d383ac13a610e411db80a88ca5a media: rkisp1: Fix filter mode register configuration
acf204231c1b3f13561a7b13e8c613b335f70134 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
5b180953b1687f46453968df87746e61e1767ac3 drm/amdgpu: mark invalid records with U64_MAX
2876979769f3a9eb1c9c645631163df9eb48a454 HID: multitouch: add eGalaxTouch EXC3188 support
18d1105c4795f7163b15ddabfc1fc9e77c57c757 media: uvcvideo: Create an ID namespace for streaming output terminals
bd4dbbed9149ab83c60426d3773d468570eb7255 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
bc6cd6614b9ba4f550bab6129572b65b536bc4d2 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
90657a92ae2f37e57f3ec9ef5ee11693e0f22c26 ALSA: hda/realtek: fix LG Gram Style 14 speakers
81d76a7f9b979b8a2ce107cd82bdbbe211aac667 gpio: aspeed-sgpio: Change the macro to support deferred probe
036033f2bfa30ad8f229199ac5b1d0618f83401c ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
2161c7ad64b4bcbbe0bcf39a000f87a18530eb59 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
7959adc54eb9cca8cf6ea64e839bb5ba278a9573 drm/amd/display: Fix GFX12 family constant checks
f282113b5d9ab5dd633eefb73e3e08e8fc590041 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
0f9bd23f3d2b23d559d4bd191c26e2c722f881fc spi: cadence-qspi: Fix probe error path and remove
c778433b15dde969b145ce11550691b2f4a1edef drm/amdgpu: validate user queue size constraints
27b3a737028fed361e029964720bd6f45b7a193a spi: cadence-qspi: Try hard to disable the clocks
c12178a7ec82b973283c6bd9a121371117c4fab8 drm/amd/pm: Fix null pointer dereference issue
deebaf99bc04cb1f71ddade78f976e2a04a76fb5 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
1203245fe90ac0a9d7d0382949257000cf43b26e hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
2dfa10556152b88622d5bb10e2ec0b2c76ebf509 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
11fe16b5657360c715a0cb7019cfb3743cd455f1 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
459de0b6c4bc47f7472237c41d28a4aead30461b hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
b0939b667ca03ec84e0a180166045a4d090e7b8a hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
9b889d6fcc9d5420b05343a532e27cbab543429f hwmon: (f71882fg) Add F81968 support
3dd6ceb753b701c4fa79a794e39509a948c60f08 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
21d6e6c2095f780d92c794a15e0c6d8f52aab9ee HID: logitech-hidpp: Add support for Logitech K980
6e2600c2a6cec12ad93a7bef2fab7f4e884c9461 ASoC: es8328: Add error unwind in resume
094919b088760708526eccf8d41292d7bcaf5984 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
bb323d1d2e59a5daebda856569ed57e544753ada modpost: Amend ppc64 save/restfpr symnames for -Os build
f3ba18900e77f698af5eae1737a1af6d570210a9 ASoC: qcom: q6asm: drop DSP responses for closed data streams
d2d9bcaf4a31a05056abbed128ca96bc89ee7cd5 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
adb19ef4b9ca908b4f3734a31c92f0c1a44dc588 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
7bfcc8bfaba94e7e2f4cbacc6ff2bec770aa541c spi: geni-qcom: Fix abort sequence execution for serial engine errors
23c219263ec02462c78c7334b89e0346b420662b ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a0f605966808f1c6a73a30e02cb76ddcd9a39ba4 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f7ea3e4ae85f86d352e320b68be99687212a6411 ALSA: mixer: oss: Add card disconnect checkpoints
73719aea427fa4b93f311fb6c964b9bd59586b89 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
a8bd12a05ba3531bd131f2e166f9395a889308a5 ALSA: usb-audio: Add DSD support for iBasso DC04U
f817999113b889a321399db9ec31be343535db58 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
25ae0a8da4c65a725433bbe0735fb2c89d3de20d jfs: Add missing set_freezable() for freezable kthread
b1cd62adf9a570fd89340d362dd11c0d0852b22e jfs: nlink overflow in jfs_rename
11cfca7e057eac82f6c497df4fec005c7893ec0c PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
cb3b69ef8067280ec1783a882b0142f05219d634 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
bd079f9848a561894122e2b592bf39402eb2a76d wifi: rtw89: 8852au: add support for TP TX30U Plus
ab3b950b53b6505db7f201b3a8df23e9a55454f2 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
3d35709d6f1324c03959831494c093015e86624a wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
3bbeade05dc0cd8b0aaedac5d502fde5d3e484c8 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
0aa9c0f52a995111855e3af063842399ba23d417 wifi: rtw89: ser: enable error IMR after recovering from L1
87b66cba1dde1c9371c935a649284561ed12f605 wifi: rtw89: setting TBTT AGG number when mac port initialization
8f71a0676dd608a3b0fda0a6585b65c41632fbbf wifi: rtw89: mcc: reset probe counter when receiving beacon
f1dbd2c06b9ffa5b5f075af1b0c990122dcf23c7 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
f84aa918068eeda8d170792c1d3c8fd40fd0f1ae wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
656d6dcf2fa8e4115be042fa6706c9c50251fbb4 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
10030e845daa141eb4821c8b5a253031398a5328 wifi: rtw89: regd: 6 GHz power type marks default when inactive
01ea8908a8cbe7a4051f0b1d76d7a589fdb02849 dm: replace -EEXIST with -EBUSY
71e4be49a15bb217165b16c9cb4d63efcd80af1f dm: remove fake timeout to avoid leak request
82da93244dec992e41baa633a40f91b5909520c3 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
b9005c3b06e2bd045bdc48f1b2009fba5d273e39 net: wwan: mhi: Add network support for Foxconn T99W760
3ad713d20a7ee21cb463a3fd591923e86683ca49 wifi: rtw89: fix potential zero beacon interval in beacon tracking
3caab480a35c0e448e6e1c457e50dce5b1ea1d7e rtla: Fix NULL pointer dereference in actions_parse
ff19409d530084cd8020bb4bc1375ec1daf0d958 wifi: libertas: fix WARNING in usb_tx_block
223c47abc899e1e60936d08710c64eb38d1e5de7 iommu/amd: move wait_on_sem() out of spinlock
a877a8bc5d7f713b833e157f7d97bb621d31c8a7 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
166cf021e882ef5e8810ae566bed143f27442971 wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
9f4b3aa087bcea4f732dbb9d702788a140082cb8 wifi: rtw89: pci: validate sequence number of TX release report
1d008fc8efe5335075704de1091ec77a72ab3244 wifi: rtw89: mac: correct page number for CSI response
86880e7023988e24276edc3b69415346b12a5d6d wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
7752847d1e2a9680b67846f790f9c6c26055d1bb PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
9d75204e676e8e8fd838de7363321c584e246377 wifi: rtw89: disable EHT protocol by chip capabilities
a295ce79650b9fc96fb6693c55b94c0f3b46a4dd wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
94f803348856d42037e57045a837e3a76201fdf7 wifi: ath11k: Fix failure to connect to a 6 GHz AP
9161fb16f17f7ab6dffe2ad483e7ddc1907e2db2 wifi: ath12k: fix preferred hardware mode calculation
8fd61809bcb06a6f694de5a2fa87bc0adcb38087 wifi: ath12k: fix mac phy capability parsing
7bfd65bfa1350c5f8469f056e09afcd7bd58cee3 wifi: cfg80211: allow only one NAN interface, also in multi radio
36c9c1b371122fa910e190b87f247668c60e43e8 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
2373f4ffff31651dcfda47268ac0cc1c68d33eb1 ipv6: annotate data-races over sysctl.flowlabel_reflect
910e5198a1c4956baf0ec0b67cedd1f48ba57523 ipv6: annotate data-races in net/ipv6/route.c
c9b133a6d606a1d99a6e7a0ec44ea5c01ad19f20 ipv6: exthdrs: annotate data-race over multiple sysctl
5871846385a6d9099ad3610582f4e8c40cb3f46b ext4: mark group add fast-commit ineligible
1f9bed140024826e2055a774a4afe2449d18629b ext4: move ext4_percpu_param_init() before ext4_mb_init()
e6f7cd17eab64237fda2f37bfedc8984b0e97087 ext4: mark group extend fast-commit ineligible
98e4f9962343450d5be5131ad055bbae7f7d67cb ext4: use reserved metadata blocks when splitting extent on endio
276e8a810ea87fe527d08b5896fb38b2c520b294 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
96683b1447ad19925ab00f02d5db3c6ee9c135d5 netfilter: xt_tcpmss: check remaining length before reading optlen
fd7207ba92b176f224839a0d0c30f0bab55bbb4e openrisc: define arch-specific version of nop()
ae8d6823d6bd1713d48d69d0777ec25b57d2711c net: usb: r8152: fix transmit queue timeout
02828027c67fe5b109fd92dd6a4e8903d62ae9ab PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
ba64a5d12a01bbcfb5b23aae84144e637172dec8 wifi: iwlwifi: mld: Handle rate selection for NAN interface
1057715d48f1da187f47259492cb5f01eee0cdc2 wifi: iwlwifi: mvm: check the validity of noa_len
016256cd96edac5db690f73cf03f3c921ee4fb53 wifi: iwlwifi: fix 22000 series SMEM parsing
680bfd7da087058c9238d572cab1e8dc2e956564 wifi: iwlwifi: mld: fix chandef start calculation
80fe3f45c1f1d7c5e30f79c9b7edcdf655c012db wifi: iwlwifi: mld: Fix primary link selection logic
a77c66b7bd6d0b478a697fec3c7229452501284d driver core: faux: stop using static struct device
fe69a8cf274bdb75434059202242f33975fd65cc wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
1b5bf91c7c95baf5dc5de8a99d8168a1714a2a6f wifi: rtw89: fix unable to receive probe responses under MLO connection
072e6801b925a7443f1752d304258a0dc5fb5d73 wifi: rtw89: 8922a: add digital compensation for 2GHz
f3025d39e7d843e86a7d6814409d2f47d6287d2a net/rds: No shortcut out of RDS_CONN_ERROR
8c292c3fd37c34e8cf1ac6d0506fd6691f448d49 ext4: propagate flags to convert_initialized_extent()
24f828a47b5eaa57fb8e9f8b991473867da892c5 gro: change the BUG_ON() in gro_pull_from_frag0()
7b90257dc7d3e93453267004f0c163337c89a914 ipv4: igmp: annotate data-races around idev->mr_maxdelay
b57f39811dbbd291480effaf9a26cbce5363bf18 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
5cb3ccf393ac6853629d0fd50283c396b8842018 wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
0b780864302cd1346bebf33627fd8deeb4fd82ce wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
8df2b3dcbdb53221581b70cc5c5edfd1c3c079c5 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
aed9845172c1a24272288362cf785a71a553df4c wifi: rtw89: pci: validate release report content before using for RTL8922DE
c71d72c9edf7158dabb2a9a5b8338f1c920f87c2 ipv4: fib: Annotate access to struct fib_alias.fa_state.
732c5f735bb4dd4590c62c786e34282438ad1418 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
d24ba388fa2cc90b71ba474b7ce151343daafab8 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
003878849795460ab61f959b0e023c9338d3fd89 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
07aa52fa28e43f1cf9d12440a09ee6f1ebd57076 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
b23e9b62d8933234024c331a89156df205532232 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
6aa13e7dfce51f915d4a938ac72720754c88fa73 Bluetooth: btusb: Add new VID/PID for RTL8852CE
f13dd5ef57303eeb360cea7fa3b1337e7b3f7604 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
0d7480828a7447d036321802335def945be0b44a octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
9eb0d11ff94cc19d0e81a9a26c4ea6bb2b2c6a8d net: sfp: add quirk for Lantech 8330-265D
005f8a3d34d329f927e429b5888df53e83cb63fa wifi: rtw89: pci: restore LDO setting after device resume
60eefb12fa749f8bde75544f2e64203be4a81a4c wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
52ecb5700e63ccae26e778f0f3c9f26629dc8f57 bnxt_en: Allow ntuple filters for drops
2de6d8f80587768a0ca9fa38ccc22ec3c32b3757 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
d0841fa51e730ceba4c67f5a19bfb3e1a101b98b net: usb: sr9700: remove code to drive nonexistent multicast filter
4059ed26c12807182454f7eb2f8b6d496f7c9012 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
d40fd8c585023fe097da26e3d5e3caa3c076cbb3 net/rds: Clear reconnect pending bit
9a56e2073cb06529578c44aedcee48089c665158 PCI: Mark ASM1164 SATA controller to avoid bus reset
46df2dfc0f92cf9573861f36fc23c736bd0e8ba1 PCI/AER: Clear stale errors on reporting agents upon probe
9cfc41c9239c150e99e6acdab7837c98906f97b6 PCI: Fix pci_slot_lock () device locking
e0ef5f8d903fe6d5f645720b043c1593dff9da35 PCI: Enable ACS after configuring IOMMU for OF platforms
03f22d1f3a0a208ba21ba08a366451ce41dc7444 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
c5bd9de00e67ab320ee64181f9c10ee369bf5824 PCI: Mark Nvidia GB10 to avoid bus reset
4f8b6a19244c5668fd947ba977310eaf32b1b10e PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
b35dc60612fd3ee98ee8d51d30a912ae3365abf9 myri10ge: avoid uninitialized variable use
180e4ff70e5c6ae9dc4f79c8031e7e189df44f76 nfc: nxp-nci: remove interrupt trigger type
a03c90f84a35d9647ae7c901c95df82a058ee5cb hisi_acc_vfio_pci: resolve duplicate migration states
367eb3b15e7623487753a13d836de7883a39bd60 RDMA/rtrs-clt: For conn rejection use actual err number
9cef243d5547c1ebabb893c8362bc222673df7e2 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
e876a8044e62176d9b6fd9060d942adfb409d55b um: Preserve errno within signal handler
fd69c502881188ac638714a99cbd84fc71001b4c ata: libata: avoid long timeouts on hot-unplugged SATA DAS
e3b069ef61ebb6213220d48b8cb877ed0a08d74c hisi_acc_vfio_pci: update status after RAS error
8063ff90dd093e746b90a3afff693ec4aaf1ed91 scsi: buslogic: Reduce stack usage
6fe48d766aaf1a3cda73c591a549605092e3b732 vhost: fix caching attributes of MMIO regions by setting them explicitly
26af0cae1bbfc8ad09bdf2f3f90da213d5f8a799 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
29aee0028ddb59a64b0326502dbb078199e33836 riscv: vector: init vector context with proper vlenb
52d8fd34720c1f88caf83bb5a55cfd8de8f89ccc tracing: Fix false sharing in hwlat get_sample()
6b5cd1e46813db118dd1d8deb454d1d43ef469bd remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
52587260e3eb2012e333c01f611f89f00c970dc1 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
d9a17ca1f5ef4e61ca6e9569bff4b81eb3554386 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
f217d9f94a718bc69ecdf1c7a3c0638b3dbb6ec8 mailbox: imx: Skip the suspend flag for i.MX7ULP
0e2b0a5c7cf0924af144ad457381068ff729239f mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
2bb3420574823e2284c4224d71c2a1ea0582bee1 mailbox: sprd: mask interrupts that are not handled
ad9173b91cd4c3841c95cffc8a45e63651f1516b remoteproc: mediatek: Break lock dependency to `prepare_lock`
0664622e0a5a7d74807da22e5f97245461354db2 mailbox: sprd: clear delivery flag before handling TX done
bcb2e1d172d6e48e764843ba51c793961cb1a977 clk: amlogic: remove potentially unsafe flags from S4 video clocks
603f0ff42a57473759be693d1f5706cc760898b5 clk: renesas: rzg2l: Deassert reset on assert timeout
1859c5d5040195ecff4379ba79df8e1c78518869 clk: microchip: core: correct return value on *_get_parent()
5cd1cb97063e48fe5dfdd2024dca79fb8ce20530 HID: i2c-hid: Add FocalTech FT8112
76369280f5e2f51db0f5ec67a5651fdbfccbd1f0 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
c6b242e53f7674c62c2e096e0134fb258003cebb 9p/xen: protect xen_9pfs_front_free against concurrent calls
ed5475a3a67df659e96e961c2e4445b90a2dcdff dmaengine: stm32-dma3: use module_platform_driver
c3bfaa3b23c97d0269ff7f8bebd24819239f3312 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
119c71f392c5cd91232415fdfe1c9384d2329281 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
72a1e0baed74f071fc6d3409e662687f2c4a56a1 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
f17803673e4350e84cf1f8803cb8e29d72197726 serial: 8250_dw: handle clock enable errors in runtime_resume
31340371e20b443c9b59eab8b050ef1e84f80157 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
e796b0917a1b6b893bb58f1c66a9fd62bd94200a tty: vt/keyboard: Split apart vt_do_diacrit()
e86d0944ee2d7972c0f467989a22071eb9241a05 serial: rsci: Add set_rtrg() callback
c87eb20620e8ff451ea5bff0f4929b18d1c10a03 fpga: of-fpga-region: Fail if any bridge is missing
82c3328877a3594fffb3be1a1c692f7da4097b13 most: core: fix resource leak in most_register_interface error paths
59c5278503a5dd96d6bb54230c3ecd8aaac8c08a dmaengine: sun6i: Choose appropriate burst length under maxburst
dcec4ce701c3d0f37e2092bda2492a983fa3ae1d dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
ee0cb8f8aa0e6c65cfbc488d9bbc8ac83715a275 phy: ti: phy-j721e-wiz: restore mux selection during resume
97a0fbb3e43d581105ec2a2a0c40f6183045f11b phy: cadence-torrent: restore parent clock for refclk during resume
b11f93dfc4478512a9573eaf939330b50165aa14 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
2682ffb4d48bf8618568466e99208e20095c5cff pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
cf6b1840876b58fa7ad9228281ebf6796f9b0c66 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
d540a15f7e45ba4ee662968cdd1e025dd6e540e9 misc: ti_fpc202: fix a potential memory leak in probe function
a452abe2512d6bc92f17cd1813ec8397d89a6052 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
b2a41253510d5b95a3eb1b328780e185980fc2eb iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
234a3df2f14e4aa9fe2652ac6d095b98e0e4de4d usb: gadget: f_fs: fix DMA-BUF OUT queues
327051f562280f3c471eb127a7bf0f53a523513a usb: gadget: f_fs: Fix ioctl error handling
c6cfbd8be512d7f8427f37406c5240e577c4a297 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
5ba0d72a05db59f685e18bb36d862af982d0615a staging: rtl8723bs: fix memory leak on failure path
df130a0e41481704446f75268cf9da226fd54259 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
0afb10012e56d1e1c03f1916081d0aade3fe459f serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
f33a935d7a216c6df5e657a373362abb5b721f9b fix it87_wdt early reboot by reporting running timer
8578be6229e95f87bf33309dfa63bd22654ac84a binder: don't use %pK through printk
11df9b0104e78515914dc0a4053177305f520e82 watchdog: imx7ulp_wdt: handle the nowayout option
df0fc2fd3b09bce52e772e5d8a1d06f90b86c766 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
1f31b83068a2f094db70219a69c4bb780acdae6a phy: mvebu-cp110-utmi: fix dr_mode property read from dts
314c3307157bb1085a52a52023eff81bee522e0e phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
329f3c5efd61c7185f2a6c2f8db13a3ca78eefef Revert "mfd: da9052-spi: Change read-mask to write-mask"
0c52db2c1992702069b2428e067f9100ba52c375 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
7257902b10a7a858fec929a3fb2c70c44cf395a9 iio: Use IRQF_NO_THREAD
d1b5f88cb41631e05bae0e5b65b5e07273d7af41 iio: magnetometer: Remove IRQF_ONESHOT
4d7fe81fb388073a95d2b0935f753e6c84584917 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
183e6ac3c9cc1774e0f69d78dfea8535960cecf3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
cf8475314382f1692e1c462084f740a7bb5fe60d fs: ntfs3: check return value of indx_find to avoid infinite loop
8ba8b5941a4be45105eae45426c7bc0782605ce0 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
ab403d76afbe806ad8c00d392d73ee262b65bf39 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
e5859f91213df902acaf8e277693f64c69bfbd2d fs/ntfs3: handle attr_set_size() errors when truncating files
6f6e4cf3b35a74909463e575a3f5e19b742cd611 fs/ntfs3: drop preallocated clusters for sparse and compressed files
42a987cbed564a7fb35b153fb17c056ede3c622f ntfs3: fix circular locking dependency in run_unpack_ex
74dfae761206ae32707c0a691b82510a5d397ff9 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
fc5cfaf7105dbe59e729817b37351c3db1f77f45 ceph: supply snapshot context in ceph_uninline_data()
011edbf29cac8bee3e5cae501e359b6a9b2b6fa6 libceph: define and enforce CEPH_MAX_KEY_LEN
4496837fdc3b4e8634184f6b80cba428464d391e thermal: int340x: Fix sysfs group leak on DLVR registration failure
82582fc63932af1f8781c0c3a189fecf4fad9245 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
31d81044c0e30d0ff4a0466f1b751486e899bea9 include: uapi: netfilter_bridge.h: Cover for musl libc
cf3b9c6c763e1033a8d9c1ab2140abe95f43a6b3 ARM: 9467/1: mm: Don't use %pK through printk
4fe77b450232f5a4f24506d3909e4bbefb8b1b7e drm/amd/display: Fix writeback on DCN 3.2+
30dc174ca59e1706ee0694e79ab97f34ae31ef24 drm/amdgpu: Skip vcn poison irq release on VF
269dc8e19ad9d89a0cde4c5183398d8ace8d4eac mshv: Ignore second stats page map result failure
a0f58f8f6034e9d33dd1c96290abfefef844deb8 x86/hyperv: Move hv crash init after hypercall pg setup
6df6e3772e9bc4dd3dc97f86054d0b029048a221 mshv: clear eventfd counter on irqfd shutdown
630351cc37496d9b8d8d1fc23c5ab567017f4926 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
6cc09fb7873c55729f4331b3ef828bf38764e03e regulator: core: Remove regulator supply_name length limit
a6a6e1e178d228d08223cef5c8fb21b33e3882d7 ALSA: hda/tas2781: Ignore reset check for SPI device
56cf59e6730e52b9d528e60bbf9a62a8ad1c210f drm/amd/display: Fix system resume lag issue
02e305c188d643b9bd2916190bd54bee2007d3e0 drm/amd/display: Avoid updating surface with the same surface under MPO
ca1e92077b19d57b3334d96825108dece936722a drm/amdgpu: return when ras table checksum is error
2275f6ef37d04492d722444ea9732b9266784409 drm/amdgpu: Adjust usleep_range in fence wait
9da4f2fefdf9a7cf78d4041270c6f4854860a7ef ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
1e264fec456e77ea92256e3168e3b8fb61a668f8 ALSA: usb-audio: Update the number of packets properly at receiving
4f59f1a286f7497f9e0cf1b8bbfc5b8b2a45baa3 drm/amd/display: set enable_legacy_fast_update to false for DCN36
4b9f52302b9c74425e4c9c66aeef4af1202892f0 drm/amdgpu: Add HAINAN clock adjustment
dcaa0bd283844e82d54ddd8c01d028a4b1449ae8 drm/amd/display: bypass post csc for additional color spaces in dal
601e2940613dd2123f420e0289bdb525b7245797 spi: spidev: fix lock inversion between spi_lock and buf_lock
f6fc388e9a2794b9dd6f2674fa37ece2e81565cc drm/radeon: Add HAINAN clock adjustment
bb8d5d8993f259ac6811d18e437e72c933731d40 ALSA: usb-audio: Add sanity check for OOB writes at silencing
64ac163060e754a67795f9b34eceaff2257e548b btrfs: replace BUG() with error handling in __btrfs_balance()
6023661f42113492e6734d89512f223dde05d4f4 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2827096cc1f20fcef7287a41b1f198be77d2b417 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
64e3dcd6a9d5aa95ef7365d50b7fd2069eca4130 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
66268b4395d555257c31171465b4fdb6d71b26fd arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
7c7d6ff696272692143a095beb43ffac71ba2d14 drm/amd/display: Remove conditional for shaper 3DLUT power-on
b24b53eb5a7a9dbe19e66907b425e1e26873095f drm/amdgpu: avoid sdma ring reset in sriov
bec619a4b38523bad25bd152fc027dc758f4dbce rtc: zynqmp: correct frequency value
9d16313a1d610cb8fb8a8285c9da408989f52260 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
702ad547f179fb0f9ef13600cf3ba47621d38e3a ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c15780526ad6e29651e858009199af824acf96f4 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
10778f516b30aa6904af9340706068fca2da9564 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
4ee6527eb9049846f3713a0691a19451a5855671 xfrm: skip templates check for packet offload tunnel mode
0a1a038ed55476cf50dff087e79b21a7c7a6d11a ipmi: ipmb: initialise event handler read bytes
d5b9a819570df7e916590f56bcb0b02f19f23baf xfrm: always flush state and policy upon NETDEV_UNREGISTER event
e8d5ac1fbce4ff73faf6e0cc8c7aca1fd4b92cbf writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
4703f2d4e8204d276c37b540d80aa618d3cda7be tcp: fix potential race in tcp_v6_syn_recv_sock()
d07a3e824ca1dfbad2936d5258295c39d7497abc psp: use sk->sk_hash in psp_write_headers()
28817bb08d3b63319e43b293532fce60008e8c57 espintcp: Fix race condition in espintcp_close()
96a9328d7d7873b1178e800a9548725bd084f7d5 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
22d492fb0ac1fc233cc080ff15f02b32bca1a0fa net: usb: lan78xx: scan all MDIO addresses on LAN7801
3c9be438729789f1102764d220189acce6613251 proc: Fix pointer error dereference
3c107cf1e903722c750e01700e820f16f32b28de net: phy: qcom: qca807x: normalize return value of gpio_get
8938585c7c9aeb1bf8b331a53cdbc75b2e11a5b3 net: ethernet: xscale: Check for PTP support properly
7e3ecc0d5a0ad94dadee8c102e00a04952d2cd8e udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
f1c7973d7980da8d3c298347940da4ff915077f7 bnxt_en: Fix RSS context delete logic
a776a89d472eac6114f291d05f05e7e461849153 bnxt_en: Fix deleting of Ntuple filters
7a7bef348895deb64f73984597342f7909f04f93 ovpn: tcp - fix packet extraction from stream
ceb63b62981318b7ee20c074e00a859228319694 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
9e7690559c6acd86bcfe7bf7a9f2200eeb46cbd3 dma-mapping: avoid random addr value print out on error path
8bfc8d6ffab7c0a85a05a41a38ed14e569688a48 sparc: Fix page alignment in dma mapping
13be787fb6b5a5d953c2b31bc7702766209a1b22 wifi: cfg80211: wext: fix IGTK key ID off-by-one
54cfa7e97d4af61afd74c71743371c44c0d49807 wifi: brcmfmac: Fix potential kernel oops when probe fails
07d5cd9888a71ffaca03959b18081972c517e4b2 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
3a0be63de9c4fc17b6cdd1fabcfb8902291f7a14 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
e3b262934fb76e55be703c3470394c88d3a27511 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
204e629ae74320b0309a34fc0f7a6319901cabd9 Bluetooth: hci_qca: Cleanup on all setup failures
225d7b3ec331f2e007ab795e983617fb88b5e23c Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
e1ecf7f2136b77db21f65ff2305113a20da81f82 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
d4c51ddfe5ef90c598f94b64adf96bed232c6eec Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
0457f492c2ec50fe673757772a49959336c86628 net: do not pass flow_id to set_rps_cpu()
122565c6d592b0b3954cb5d576123ee5141b4f14 tls: Fix race condition in tls_sw_cancel_work_tx()
b20d54b313c86dfd65d44075cd61b96a0ac7599d kcm: fix zero-frag skb in frag_list on partial sendmsg error
1a7e63b9d73a4965901d556d3231f3ff52818e03 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
e662bf2a94aa1ca0f0aae880a622473598e76fc3 tipc: fix duplicate publication key in tipc_service_insert_publ()
bf35dd0f7aef5470a42ab3cb40ee74cce82eda85 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
b907621a82d4ba680b17ccc2351fed3d6f515a96 RDMA/bng_re: Remove unnessary validity checks
de62d072f172f6c54a237db72baa7936b231295c RDMA/bng_re: Unwind bng_re_dev_init properly
a9b6cc504986064c1e1ef76d557400e7ffaceae9 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
0eb0ef83ef85705dda7c63b5581cb67583604718 netconsole: avoid OOB reads, msg is not nul-terminated
f804a5a49effa160e9c3b351aeaa1012d19b136a RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
025d3d0553726c35232a3f458c8439887ee86109 RDMA/efa: Fix typo in efa_alloc_mr()
c4eadaf097bcf14bbef5efd18ab0aab0fba59599 net: Drop the lock in skb_may_tx_timestamp()
9911bffdd1e43235dbdc3dd041d99606efdc02e6 net: usb: pegasus: enable basic endpoint checking
0df9e42dcc25e8f33596eac8c695885e3b675f48 erofs: fix interlaced plain identification for encoded extents
44241bfc3a11a0abeb6b5b005d0717ca93279d9e RDMA/umem: Fix double dma_buf_unpin in failure path
21681b27135af813d1afd5fed1a4bbec185737b9 tcp: re-enable acceptance of FIN packets when RWIN is 0
719fd7eba03c3b10cc9d4a50620c7cdc234538b8 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
fb89c8acc6864fbd3e9e80f3d0aff81bc0736652 net: mana: Fix double destroy_workqueue on service rescan PCI path
6bfdd2feba38ea0548ae9bc620fd606445572427 team: avoid NETDEV_CHANGEMTU event when unregistering slave
b5287606222b8b25f4353bfdc7439dc842b10e71 net/mlx5: DR, Fix circular locking dependency in dump
b1dd3956d1676ed39c4815ea7122a9e39864113b net/mlx5: LAG, disable MPESW in lag_disable_change()
bdd8232dae08e0984d9329c9ae8e9391e670b33d net/mlx5: E-switch, Clear legacy flag when moving to switchdev
84fcd59e0b74b4b4ded460765794e00610d834c0 net/mlx5: Fix missing devlink lock in SRIOV enable error path
83fd1fe8ed7b878d9618c3f0f716bcf0c81a0abd net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
6e385b5b44432e479ad765d2ba3417ef6fe86900 net: consume xmit errors of GSO frames
03683287bc62230d3dfa2d3501ddf6ff13a112d1 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
0b3a5292d45002a50564020d8ccfee0fc1d0b832 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
de3cc64dc517669596f4a3ec4397c91188124623 x86/acpi/boot: Correct acpi_is_processor_usable() check again
2197ecd08e44fb58a96f7ced1b65eea7f79687fe rpmsg: core: fix race in driver_override_show() and use core helper
ab2f11113e648a4d8f1f9c85baf00bcfd0e17fba clk: renesas: rzg2l: Fix intin variable size
311f4b1dae629c6fe062b0c17b6bb2fd2d071a97 clk: renesas: rzg2l: Select correct div round macro
a9463291f3d08b19fa4155b7c6f7686c4bd06d65 hfsplus: ensure sb->s_fs_info is always cleaned up
44bdd35c633450931d9b60d54031e8426c569f6c memory: mtk-smi: fix device leaks on common probe
3d93b052cbb9956935408100245d8161cf7a67d9 memory: mtk-smi: fix device leak on larb probe
791c249606534cb6f94c8c686dcd6f57e91b456d arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
51dbd1a1605f3663ba47a035aceb439bb7cb22ed drm/panthor: fix for dma-fence safe access rules
ab73f4359d50f6af2ffa5cb5765ea56cc1a94cfa ASoC: SOF: ipc4-control: If there is no data do not send bytes update
c936394c2d336e235ac547734f9374adfddf3aab ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
06f1be1d31b963334127e8b9a9606c8716e7882c ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
86a401936684bc0df8084b2f24a60cb73b7af666 ASoC: SOF: ipc4-control: Keep the payload size up to date
37cf5144066ebe68c7035bb630583465bfe6d459 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
48b69c4179b4112f6ef80d1a187302fe3474c5d3 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
8e6b16c330f6f192a05728c5e6a771c60b7e485d drm/tests: shmem: Swap names of export tests
72f75428b919dfd6880be19427bc4115b6a79806 drm/tests: shmem: Add clean-up action to unpin pages
4f1c39ec2f56df93eb46c8baaac60b8cdf68e391 drm/tests: shmem: Hold reservation lock around vmap/vunmap
c8a6987bc4cbdc4eb46f47e54757772f9399d112 drm/tests: shmem: Hold reservation lock around madvise
37a3d65d11b087b45ace5051e5351be3b3e476ca drm/tests: shmem: Hold reservation lock around purge
85f54e0a979f93a75a2e1ada015b6c6066d0a55b drm/xe: Fix ggtt fb alignment
9bc7107635f4d1236284a23b23efe64bc69ec1c2 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
7b4c25d20afddfa26d5b443bf7ddd700a470e44a PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
5c0ec1e3a5436cf21c9f50d48e871be25e389bc1 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
48610915d0a741afde84b7c2ab6d7bf9e00c725d Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
f48820dd17ae698fd76875806cbfad24952b0fa4 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
1de7b6c25f9188c31e66369cbdea2ab0e3e35316 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
46a5651002acfc21ef934e8f1203555b9cc3b41f Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
8717818a1ec27bb71521323b725aaa2896be6900 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
e6810df61e2d50fefb941393e2befd315496de5c PCI: Use resource_set_range() that correctly sets ->end
3a1a34ec2af56e85eb53ba3652fc47456a2f86a4 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
ed9142a0dc26916e2bd8a91ad99bcf0a80f51823 phy: qcom: edp: Make the number of clocks flexible
f3827f3db892e28990938db544269ba50a3b9870 arm64: dts: qcom: sdm630: Add missing MDSS reset
0cf7ef17590d8bef0eafe1712167227529644531 dm-verity: correctly handle dm_bufio_client_create() failure
6c2905e7d1816f906e1aa3eede5ffa466768623e media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
58258b4f9643739fa63d103b195486bd4a8fe55a media: mediatek: encoder: Fix uninitialized scalar variable issue
45717735c4f9b152e3b21aa2f0e20b3a0316ef09 media: mtk-mdp: Fix error handling in probe function
a4bf5550c476c1bc560ed1561ffa59737e002c61 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
0a68e3a3c5226083b32538fd4595092d9b5b82be media: chips-media: wave5: Fix PM runtime usage count underflow
3848fcdd2486ab9a3651dbdcc5164e2f8231e709 media: chips-media: wave5: Fix kthread worker destruction in polling mode
5943e3dcbd5e472d16df0732db918e20f134bbc1 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
a4a557b76851f550af93c54cb3c6ec08996587ae media: chips-media: wave5: Fix SError of kernel panic when closed
228aecd4ae1c7f49c3bb2b88cb8aab132a29837c media: chips-media: wave5: Fix Null reference while testing fluster
681d14f29a8b18a1f9718a9a3743e9e9c0b097e1 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
5e80f2e649270f31a8285219c97e275398ebc289 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
32f7694a4ec9ce9aee6d3eb684ad2cf9be017438 media: verisilicon: AV1: Fix enable cdef computation
5cb9190da6536d0fe2b065a506ef7f6a9ab66194 media: verisilicon: AV1: Fix tx mode bit setting
f907b11deba115b1c3dd27644b1c2fec73c3ee27 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
1d98e92e62c9bcef800f7ce5f33e1a498ac1ba3b arm64: dts: qcom: sm8750: Fix BAM DMA probing
bac71e4ae1319006c063e64e6e4810d82600d5fa ARM: omap2: Fix reference count leaks in omap_control_init()
0d82a3979b54738212fc813ba9a6ef04c79296e8 arm64: kernel: initialize missing kexec_buf->random field
2d080e4f30f597ade25c4f008b34a1cec79b1a17 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
b4ff34a2c317e7df218aafd2ec3cbe7b3569501d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
3800cfa5d80a95d78b4275627c0f4368c0e64b17 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
7d81b7076a3aa2575ab12b43752b38a9ba5e9e83 arm64: Disable branch profiling for all arm64 code
6242bd628273cd0f07fd1b6d5621539e203802ca pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
f345792a49157f399295bf5bc39ae2d64cfda28f HID: hid-pl: handle probe errors
bbd9a9fc5bafa0395fd187374cb4f8dca2809e44 HID: magicmouse: Do not crash on missing msc->input
fa55e9a648c56d17785f3bbb2c9027f435207dcf HID: prodikeys: Check presence of pm->input_ep82
0be092c5ca33218750727d14830be0f8c56b736f HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
d9a511d3933bee050109e4b9fa756d4d3170937b fs: ensure that internal tmpfs mount gets mount id zero
e0d6387ff1fddcd9cb33e0cc55e6ae75dc2a3624 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
49ff18d47463dda58af30ff1fee438b0723cb904 media: amphion: Drop min_queued_buffers assignment
fad60961ee559ea68f52c6fafd5c2da6fd7e4637 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
9d2943549d2d8a5089c2467e4cb0cabb1ddbfb0f media: verisilicon: AV1: Set IDR flag for intra_only frame type
5a18578f3e59af869363f4e1708a266b5380fcb3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
8ad14940878d369a352a6ec9ffa84076c3651051 media: radio-keene: fix memory leak in error path
acc5252d33243499cf5e8c052cdd8342cfeb128f media: cx88: Add missing unmap in snd_cx88_hw_params()
16d5f5c4b5a8f817e92b0367be7b768cd9498198 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
98b386b026f7df7a6cbb1319e640cbe59bf940ce media: cx25821: Add missing unmap in snd_cx25821_hw_params()
d86406034856c237003ec435edc8c99af617127f media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
1d9ce75d5673f0d58ad92996bf0326c0e648b0e3 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
7e6863c518c8ab6f5975beded4bb4a466f77e23f media: i2c: ov01a10: Fix the horizontal flip control
b861c2d6d2f013e82040e40fa0cf9bf7cab4d037 media: i2c: ov01a10: Fix reported pixel-rate value
2e2507c1c1faeec183ea97d3e91ed1ab70899c9a media: i2c: ov01a10: Fix analogue gain range
e8a59658cc90935e963df46d481b400619acb334 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
f8f339722ef7590558acbc1f76f2a37e3c71c02e media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
3db7e85770b36e8f08a3f780a66a5a59acdd1d10 media: i2c: ov01a10: Fix test-pattern disabling
5672e7ff21aceca0c54a2fc4129b3f2324df45fb media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3d2db797ab9d598d946839d5d5fdee5acab561fc media: ccs: Avoid possible division by zero
5aaac0339fef05e044b927d20defb3202b5147ab media: i2c: ov5647: Initialize subdev before controls
8d687793a970f008fc6109b8bb96bb8aaa7bcc7a media: i2c: ov5647: Correct pixel array offset
801c09d0a22ec5ce6efc2d8e6d67ac0a8096ff91 media: i2c: ov5647: Correct minimum VBLANK value
4a4a47767b3dd5e82e15202b296f2d0bd57a6e6e media: i2c: ov5647: Sensor should report RAW color space
20e264a89a5730adec39508b20e8e43e7aaf8386 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
76c401627e43f4e79cb9eb39e50777df514a33ef media: ccs: Fix setting initial sub-device state
33e4cc8691322dd60a5d2c0698d560daab669668 media: i2c: ov5647: use our own mutex for the ctrl lock
359126e9550e1278e6b29451e4878d3951bad9c9 media: dw9714: Fix powerup sequence
a22dae36bf71832990bfa013302a344cc3ffb256 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
ad955b7fb8c10874db29ce82e53c5c1636e50363 media: ipu6: Fix RPM reference leak in probe error paths
43d7c74fa48d34d5ea40c7d03a80653909f88360 media: staging/ipu7: Ignore interrupts when device is suspended
8fbbb14951700c361f99efbb8ac037d2939bc830 media: staging/ipu7: Call synchronous RPM suspend in probe failure
b2db3bb9ecf23b8f237cb3cdbc7e621ab0e26b93 media: staging/ipu7: Update CDPHY register settings
a4a37bc3afb1dac695371c93ec748905b7cf26fa media: staging/ipu7: Fix the loop bound in l2 table alloc
f80d683afe3412e724a7cc227f375709566d4786 platform/x86: ISST: Add missing write block check
8aa22802206a1e359796870cf432517ae17c3b5c platform/x86: ISST: Store and restore all domains data
719f1651ca1dad34b220c8bc9645d1f2c4291c9c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8c598fbc77e28c4a5dd34844db9057eca2552eac dm-integrity: fix a typo in the code for write/discard race
a44fd833badf880903e8ebbe928d292b620df9c9 dm: clear cloned request bio pointer when last clone bio completes
2f6625faebd1a145c5a07fa329b6a697efad4231 drm/tegra: dsi: fix device leak on probe
83f2c78d51ab537467c98e7d1a8a4f5c5c6268de soc: ti: k3-socinfo: Fix regmap leak on probe failure
20babd4e87a6746bc040ef34fff067f2d57d48f0 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
8ab289af6364608b77163ae4ff065783847061b6 arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
693fa4ad9f83a5d9fd1970ea6b256ab796969ad1 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
d26905972415368d633730b47eefac76c9e88402 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
0bc96eb5d00aef7236dbf95d57bc4bf671c3dab4 bus: omap-ocp2scp: fix OF populate on driver rebind
ccc7757fc00d9405b68e119daa103172d63bbb1a clk: clk-apple-nco: Add "apple,t8103-nco" compatible
321b400d5723907a21a9e5bb2d852f21d26725ee soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
e79d2e1703c5a156539c8f0f589c8327da357620 soc: rockchip: grf: Support multiple grf to be handled
6598886a69dd44e4b4e2fdd826bc4f32bc42763f media: stm32: dcmipp: avoid naming clock if only one is needed
ddb49e756a24a90cfd2491425d5b48fccf4cbfbb media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
53a168dc896c4e00b0ec5fb541cd5ce5ac4396e3 media: stm32: dcmipp: byteproc: disable compose for all bayers
16128122681435ddaf46179ada177276f2b213de media: i2c: ov01a10: Fix digital gain range
2068e2a1ca86ba5d771e19150a3bb17e5ab64b78 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
58835256c116f0b884059c9051358fffa5a4ed42 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
0f09c664e11246cd6e1141d2f2b4653757881d96 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0182b721b91a475314f915c7b1dcc51e1e13ba05 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
da42dd6146f184d3b47c2dc100c0afbd10ae98fb s390/pci: Handle futile config accesses of disabled devices directly
a035c876f56ff3dbca872d49311556d6f675f47f mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
474bceffebac2a4babeb12df1f04ab2a6f7b3036 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
df24e671da73aa20fc47caf9da5445d2cd182c3b reset: gpio: suppress bind attributes in sysfs
85ad65c5e5ef2258df32e30a32f8c5f89f021925 dm-integrity: fix recalculation in bitmap mode
cf9ff78d74ce41252d4b3c94752a81c20f58135e dm-unstripe: fix mapping bug when there are multiple targets in a table
7eb1475c5363ce2aba59cb80895527c479cb9783 rtc: pcf8563: use correct of_node for output clock
3190aef6d5ba62c9b921299480fae863caf07628 drm/tyr: fix register name in error print
9a8e61f9d87a2fe4a8352c0954040cd1a4aa4566 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
d250fca81c2658497f0f21d0473691f9ea061ed4 media: venus: vdec: fix error state assignment for zero bytesused
dfadd2ba67edf2db30922fc1f680bc6c07a62b6e media: venus: vdec: restrict EOS addr quirk to IRIS2 only
a08619e0e63a84b699242f7b4d1215905ec09bc0 Revert "media: iris: Add sanity check for stop streaming"
45503fea896d5143b0bbf94aeaea96d34131accb media: iris: Fix ffmpeg corrupted frame error
08cdb3d4f9be0a455f568a9dab0e722519b7d552 media: iris: Fix fps calculation
402103681b7d5bd08a3b8847b2e3fbd25a7d0ca3 media: iris: use fallback size when S_FMT is called without width/height
ad57cad8d9d5743284895233c28f9bbd2efb20ee media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
b79af1a79e7f9c6c7c5b33168353c4246652bb64 media: iris: Add missing platform data entries for SM8750
93ff6402702b15abd47eace54170dcd1ef5c0dc5 media: iris: Add buffer to list only after successful allocation
0a4b276e426d418646ceb7e03124529c7b62511e media: iris: Skip resolution set on first IPSC
711eef03e9a261af581571bcf3da5cf88faa8b8f media: iris: gen1: Destroy internal buffers after FW releases
b03d4f61e5e4efedff72c54ffd56a0ddd0b628dc media: iris: gen2: Add sanity check for session stop
46ffadf679ff3419cdcbbeeaa0c57f1d8e007f63 media: iris: Prevent output buffer queuing before stream-on completes
009a9aa867d4d4abaedcbfabecfe0130d4307d93 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
776f385cdb9c8eddfbbc2f05f140ffdd311b5871 docs: kdoc: fix logic to handle unissued warnings
e5dfab8e0cc39cc09a5dc31162721d27c06301e7 docs: kdoc: avoid error_count overflows
5d785aea0859522f3297ef2af04f3269e7d28812 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
04f684a2944d144d48c98f9c5426d62b953f41ed selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
f44fd4794dedea471f2b6d8bc2864a962d7b28d9 drm/buddy: Prevent BUG_ON by validating rounded allocation
b6c2633785ad698bec5f521df662b04d5a945d66 drm/bridge: anx7625: Fix invalid EDID size
31764f132919a52f79b00d361af9e77569fdc9da phy: fsl-imx8mq-usb: set platform driver data
50ce929fdf326d7f758b33ecbbd09f91551e26df PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
13f51d2b77568fe1770d424cf8f9f14443457744 xfs: mark data structures corrupt on EIO and ENODATA
99e525b0556a2dfa4286c9df07f7ef3171461bd3 xfs: remove xfs_attr_leaf_hasname
163eca8d2a87a04d22ba4d6e697af2c35539ef87 media: verisilicon: AV1: Fix tile info buffer size
b280d61c0fa1b99b973f29aa88550afd09d05ec6 dm: fix excessive blk-crypto operations for invalid keys
31e46fd489cb12ce98b223d5751247dac012349d media: uvcvideo: Return queued buffers on start_streaming() failure
a73a9d1815f325c7417618b5ece165a9675565c6 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
aedd21c573b6f5cdbd6599a5d2b5c3b489556fd6 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
1428ec527f0d492af5adf6ece8b5ad0741537b0e iommu/vt-d: Flush piotlb for SVM and Nested domain
77c5c9a8c4f372f79c0e3e4106c61cf09ca69cf6 KVM: arm64: nv: Return correct RES0 bits for FGT registers
1e02797830b8150d2b27de5881317dd5dc9b1b1a mfd: core: Add locking around 'mfd_of_node_list'
75b3b5b8f9cee111ec0712b8a596e3e0201a5e27 mfd: tps65219: Implement LOCK register handling for TPS65214
b4fcd8f9671faa97fe19aadfdd6b91220a41d360 mfd: macsmc: Initialize mutex
fee8ccd2a771a258d49441291cdb944e06142e82 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ac15529656915a0c01fc46a5879ffe13f2c4501c mfd: omap-usb-host: Fix OF populate on driver rebind
a97ccebcebb1c7ebe828a4a42d39f4f38a8b34a7 erofs: fix incorrect early exits for invalid metabox-enabled images
1931d36160379be6a59d25589603c4ab514be723 erofs: fix incorrect early exits in volume label handling
49977cf784584ecad0dc1a87c24e09162ee8885c arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
c513ab288ddd0d62b2c50a03d369c1609501cf77 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d73f158bd878fc57cea66dc7b30e91dd207dce81 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
d618512ca05a09130be36d35f27bfce2850bc953 PCI/PM: Prevent runtime suspend until devices are fully initialized
0dbfbca9b9c171c107085db5c1fe42ecc4ec1c5e iio: accel: adxl380: Avoid reading more entries than present in FIFO
646372118ed78cce60735cda8813fa08237156ba clk: tegra: tegra124-emc: fix device leak on set_rate()
e4e21241e6409a2146df72c23ec0f9d68af7bbca iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
555e4c8970507f4ea0b148ab439a2d7d061bface iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
efa6fc7d051eefc86c47c800d37d77274cd16472 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
c2d2c955be476339999a16a9b361380ed7a64d18 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
df4676b681f60fd81159a0d34ae30b5f92e8d1c1 usb: host: tegra: Remove manual wake IRQ disposal
2db56f29b2e87ac16c2dc87b1bb5459b61f1d1e9 xfs: delete attr leaf freemap entries when empty
36a89f3fe62820f7da8c35ddc789c69491f48f67 xfs: fix freemap adjustments when adding xattrs to leaf blocks
f8880a7c12ee7bf73b5d3dd70c3e3510acee2973 xfs: fix the xattr scrub to detect freemap/entries array collisions
6555d6e6a8f8595f302af5c7ebcab6cb3cef2017 xfs: fix remote xattr valuelblk check
60d5b6bd73a2f4f53195185fd46c05f3f3d472d4 xfs: get rid of the xchk_xfile_*_descr calls
1c8f3faa8a18d9fdaf60f75097eba3e9c0ba0849 spmi: apple: Add "apple,t8103-spmi" compatible
7cb97102964af10115d3b06409dabc978d359806 rust/drm: Fix Registration::{new,new_foreign_owned}() docs
c7634bc32538b0470c5f30fdd0f8d622494e9bf6 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
189f1bbc0f7f3842a30ef714a30eab5b49a41fd0 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
cbdaf77a9a8f1931eff1c94ffe43e74071ba2894 pinctrl: intel: Add code name documentation
c7493ff15d00163a1f2075187a2a705963b3efcd xfs: only call xf{array,blob}_destroy if we have a valid pointer
66ac76e02323e33209e2f5441b7b1f7750ad1a9c xfs: check return value of xchk_scrub_create_subord
583561746ec6cc519d26c52b7ccac9435708ad73 xfs: check for deleted cursors when revalidating two btrees
9af4f151862b7f559cb05402c7241a0e0d733c50 md/bitmap: fix GPF in write_page caused by resize race
77fae0b25625908d5d706c32e356a5cbd4744bba nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
4b902c9eededdd69b5f0f99651f4b4336ab49b4c NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
6c6e34efc8f3eac1d3e99c4128b5082c383c6bff nfsd: fix return error code for nfsd_map_name_to_[ug]id
6785a7b5ff06545dbe52f8f8b7bddfee00f7a686 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
7ff81520ee062d57eb42d0e383327c7b7c9dd93a PCI: Fix bridge window alignment with optional resources
232c74d95e82065822f4ace90c518c15243c4877 ima: verify the previous kernel's IMA buffer lies in addressable RAM
ccc0e3b791b9c145be1a1ec560939b5c5eea483e of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
ab7e6e1ed55d17b754d81199137e3c5d1eda78fb x86/kexec: add a sanity check on previous kernel's ima kexec buffer
542b7c83c02ad185c291c87440ffe0b3551f2094 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
eb12292ef5878d08841b65a0310d44c6498dfdaf usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
ad4f92dcd425f8b4cf8fe0d83870c7f7d27a87e5 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
9469dbc88de926d665750294e0aa56e11fc558be io_uring/net: don't continue send bundle if poll was required for retry
45114afa839bc769770c70e32d1eff61dfd8c8a5 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
afc776a034c7681d32c693051b5de9925169dec9 dm mpath: Add missing dm_put_device when failing to get scsi dh name
aebf2c5b776bf4b940e8e114c97f885481136421 dm mpath: make pg_init_delay_msecs settable
f00689030c9e215b3bbe6132fefe4d48bdcd10b1 arm64: poe: fix stale POR_EL0 values for ptrace
5c9fd6c0658c94f9b0e5b83b66edfdaa0225fee0 tools: Fix bitfield dependency failure
6bc97cd436b1acca75674cb8147c2786195875c0 vhost: move vdpa group bound check to vhost_vdpa
9b0876a860fbf5f378486d9361195bd301dcd152 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
cfc108a85a686d7db119813799570e6294c7a1f4 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
45533485eab87f0e846dbe2f5bcb18a9b8085dcc powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
f4bd05e3e7b9917f289df68c828b8edacbfecf06 iio: gyro: itg3200: Fix unchecked return value in read_raw
c1cd7800189d043bcdc3c99c40d50f99a83721ad mtd: spinand: Disable continuous read during probe
d9cb204e06fb2ef5ce58ece7c730172ca0d6852c power: reset: tdx-ec-poweroff: fix restart
0bf4ae7eeb7315c176f7d72dd5b4e3d740399fee mm/highmem: fix __kmap_to_page() build error
6dfb7fbe653c1ce961a1ab2fb3723700209583c4 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
7fc8c277dbf379302b47e08dc56eae45773a9a76 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
2fe9a0a746a7f1816b96710e9c8a83fa6fba2a81 ocfs2: fix reflink preserve cleanup issue
bdf91d2938a5dfda84c0ea7bf0ec7d1421d92d4d kexec: derive purgatory entry from symbol
4961937c45253f092a06f84e045eb7a2d09d25b3 crash_dump: fix dm_crypt keys locking and ref leak
0d9d4be50736bad4fb6ab899a1b30b341f8199ee kho: skip memoryless NUMA nodes when reserving scratch areas
67aa28af11e855d9dcaa38775cbed0e745229d4a Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
90c6e02adfb6d46c3f066c7978c05493ef0722a9 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
7e60ee1522f0befb9e85e24e32fc1693a70481aa arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
e6464315aff29bd8d03c7dfadd21645706d071af uprobes: Fix incorrect lockdep condition in filter_chain()
5e4cdf155bca4094668cdbe71aa5e62225570241 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
4eade4327b74cb1650ba3ae4332ca333214d89bb btrfs: fix periodic reclaim condition
ea3c182ec97b2a98c49ef74da6dcb9b4abfec3a4 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
66e988c6e0bdc8b525ef63a3fbc913a9d8e54783 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
0e7ec79c6aaa456162bcc03ba0dd2f312429dc5d btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
65efae06e3a15b5f517cffe244f9e34b184c16f9 btrfs: continue trimming remaining devices on failure
c08863b2e44510d46535d27bd06d8f8f708ed647 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
96fdfbe2b476040913fbb13e829e0556e948c69f remoteproc: imx_rproc: Fix invalid loaded resource table detection
38ba7fc180ac761ca718787b9e00b71d3dc550a8 perf/arm-cmn: Reject unsupported hardware configurations
e0dd73f7547f9a3d263197fb0aff0c4478a170c1 scsi: ufs: core: Flush exception handling work when RPM level is zero
d26f80cecd277664a84543adb2fb6f83380d26eb mm/slab: avoid allocating slabobj_ext array from its own slab
546074a42d8ec81a0e31b35ad1c0486b56a88a12 mm/slab: use unsigned long for orig_size to ensure proper metadata align
e3f5d47b028064df6b78c1571d037698d22a76e1 PM: sleep: core: Avoid bit field races related to work_in_progress
9e87dc1b3a604bcdf3300fa17ee8c6bbdea099fd MIPS: Loongson2ef: Register PCI controller in early stage
3a671aa4a70d683ba8cb0d5f09a243a7362cad4e MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
7901f1e9729d3061b4d3fb9e63a249f77a78c6ac PCI: dwc: Fix msg_atu_index assignment
fed49f3640b3a7713ac8cc436c0542ce26ae46b7 mux: mmio: fix regmap leak on probe failure
dbaa6b204cb25a27886a60d768dd47a3f5745ec7 usb: dwc3: gadget: Move vbus draw to workqueue context
559619175a76ec8d280c6ad1063ec05c62d26dd7 usb: dwc2: fix resume failure if dr_mode is host
ab15b37a57a8d5c3aaa4f3412c17889c860a67d3 mtd: rawnand: pl353: Fix software ECC support
a1103a7ff2a2237fec8077117bcf4d0ceb692322 tipc: fix RCU dereference race in tipc_aead_users_dec()
5e8bb48bb55ad434c1b43ad6857b1b659262586c drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
eed9ef4f2389da74e50ea17ac86cef4d5766f1b8 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
29ac9dfc869d9c33cd43ca95e751c47698293681 drm/amdgpu: GPU vm support 5-level page table
9dd5f69c30d767d3ed41d1bbb832eecc6c3dcaa4 drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
4df546bdf61f9c73656091b973190af81b4b0a51 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
b02318f84ef08dc787106189bbdb5fbbb809f7a8 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
f47791e2d25d3466cbf85bb0a16dffcf382a7303 PCI: Don't claim disabled bridge windows
5e55060bbf5678087e8597bb74ea974d27281262 PCI: Fix pci_slot_trylock() error handling
b20b7d7549bfec112c557f7eab4c9cb40333df68 parisc: kernel: replace kfree() with put_device() in create_tree_node()
bee1145f0c77be6d0f833a8819a551534ce23a44 mptcp: pm: in-kernel: always set ID as avail when rm endp
8dc547738e7c41a5f456bea6ca47355e4b8a8e0d staging: rtl8723bs: fix null dereference in find_network
fa2bd954f94676668ae4190177b60fe9414ad3e9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
86bc6fd2cf03942cc1cefc340ab43aa4605ebdd9 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
364de10a0fdf2da74ebebf2bb3e3d39fbd88b226 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
d1b67d98f2ccc77d2c91862266ab97390b84a75e i2c: imx-lpi2c: fix SMBus block read NACK after byte count
055bc811020be29ae6e3332cfa531a5f788d64e5 cifs: Fix locking usage for tcon fields
07d2c4ac54225638bc80c045df573b212c77045d MIPS: rb532: Fix MMIO UART resource registration
5e2cf3f4ab62702436c9c839a37291243e1e4ea6 ceph: supply snapshot context in ceph_zero_partial_object()
60da54dae40ff3595d106f29133dfabe5f291fe8 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
9fe9e78e94aab71166017f18ee155e739b36b438 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
4e2470f97506d1877342e9f3ae65c3964f929f6d mm/slab: do not access current->mems_allowed_seq if !allow_spin
b2ae8a9bba88b052e402b7e25d5d7e35fc608563 mm/slab: use prandom if !allow_spin
b0b3f09f294c7ad755f409d2d64cb3f15dc799fa LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
72e7d67f7d90642c9f28bb69011a0b4c10e204db LoongArch: Prefer top-down allocation after arch_mem_init()
29e6a76eed7ef414c723a8731b8a3fbe2044dbf9 LoongArch: Use %px to print unmodified unwinding address
3a3e88dcee7575e9091ce8b1db8c728fe49f9166 LoongArch: Handle percpu handler address for ORC unwinder
0688f995c859f68bf26f299810caa6a48cca5059 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
36b8ca50e7ba43514497ac1002ef3f5b969b5914 LoongArch: Remove some extern variables in source files
53a42024018a3cc07fdd229dceb7014f869f9f2c LoongArch: Disable instrumentation for setup_ptwalker()
2befbb5c27c45064d9a80730a19e377228bddf1e net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
8d0b014b8f4f6d6d7d3dab5dc0a8af3fc8b8c4cf net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
9b0693549d6308784e62ab2f64f7860c66fd810a octeontx2-af: CGX: fix bitmap leaks
c1bd4c504419ebdecd5c0a158d02be4006067d4a net: ti: icssg-prueth: Add optional dependency on HSR
ce0f02e5b458d1e7f23fd24a5e92109c7fff5425 net: macb: Fix tx/rx malfunction after phy link down and up
701ea72fa7cd2b48b6c5d85c2095331db9fc659e tracing: Fix to set write permission to per-cpu buffer_size_kb
e9b433354e9d1bedcaa7b5d59a445fd2665c90ac tracing: Reset last_boot_info if ring buffer is reset
2b4acf5758c4c995223d6945701f3b33add5ba29 ceph: do not propagate page array emplacement errors as batch errors
ce572721eeecb18e360b4e10643166cec848c609 ceph: fix write storm on fscrypted files
74fb80618960dada8e03a59bb66dd9ff3522e216 io_uring/filetable: clamp alloc_hint to the configured alloc range
4c9597c7abbb66daf4cb9d978e498f06c121cfdc io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
bfb7419113e873a46b01d64985a517923e731ebb drm/i915/dp: Fail state computation for invalid DSC source input BPP values
cc1652fd2a1bb5f7f6e242b31667ef86be54dec6 drm/i915/dp: Fix pipe BPP clamping due to HDR
ef723228e7cc4684a7cec7dd6bbd69d803392de9 drm/amd/display: Increase DCN35 SR enter/exit latency
1e1fd7de3b2f4fb85695ebf58d326c66ca6b8b74 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
21b05e301d2eadc0602e1356fe650552c730e036 mm/hugetlb: restore failed global reservations to subpool
c56fc7d925f9c3c509e30b4ae56301963bc0d2f3 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
eeca9d424f2d64e0eb96d4108638447962a72207 procfs: fix possible double mmput() in do_procmap_query()
74fe1400b87403351d14a8a8182583efb87385c3 mm/vmscan: fix demotion targets checks in reclaim/demotion
78a0cfa935f5c298735f820e963ab0cb8cc640ff mm/page_alloc: clear page->private in free_pages_prepare()
abfc50eb486acd10627833a2a172757dd9bb56be net: intel: fix PCI device ID conflict between i40e and ipw2200
caf3f6e0a9ac122c3f91c2c194bed483be16a79f atm: fore200e: fix use-after-free in tasklets during device removal
db514b88154083c90184ee94a017708b9407df62 function_graph: Restore direct mode when callbacks drop to one
3120e8bf08dfd5c0e5785980f204bd1564ea1b2c kbuild: Fix CC_CAN_LINK detection
9b9a62cb3d5e2d0228d18b582a65b27464c56930 kbuild: rpm-pkg: Restrict manual debug package creation
0527f32cf34b024ff01cbc8df3ffb3105bd52884 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
1b2d4d55ced155c47d9335afc334707c3f7a37fc kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
64e7ebf632ea88c2cec6dcf96348884a7ce148da ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
d4b7db7ecb853217d559293b74408d2e410ef0f3 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
9ca709fa0929da506f82c0a23561dc6c9cc41545 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
d2da0e99b3196ef6f84044ca46fd2a1e1f69af6a fbcon: check return value of con2fb_acquire_newinfo()
5cc8f20c2fb12e0bde76f1027754341723db4afc fbdev: vt8500lcdfb: fix missing dma_free_coherent()
f0703f8c0034348481fbc4072ba26f0229c87a5d fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
3dc85479c43854b2a2022e6917116080dad28c7d fbdev: ffb: fix corrupted video output on Sun FFB1
be37b2b7cb21fb9f235f3d7fd75d840a4cca35aa fbcon: Remove struct fbcon_display.inverse
b257a6800e35c2f8131171054e060f1172a37938 io_uring/zcrx: fix sgtable leak on mapping failures
5b11385467da98f56fc98adee5ab4fe638c8b471 io_uring/zcrx: fix post open error handling
c3e071c5d7bce927efd87ca7d3df0ee9090745ef io_uring/zcrx: check unsupported flags on import
8629b405e9c11a9862df8121232a3673eec07a5d cifs: some missing initializations on replay
32807d1b744758500d1b2d944278d3ebd6fec5ff gpio: nomadik: Add missing IS_ERR() check
a9627a1ec92e89900c58b7d8b854b70aa9c619b2 io_uring/cmd_net: fix too strict requirement on ioctl
66ad7af0b77675786acf0429cfd78b771fda251c ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
21275bcaa784b5d97f5f7ce0ac3dc33a39e89fd3 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
46db7db7ec1217f58da2ec8b0f0c56c8387047fd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
099c799629c0c691614c9196a1ef5fd1b9959065 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
380af38d850eeceffb8cbcf3abffe7e7769a6bfe net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
3ccca20778c9517e5ac80ee593ba97c0b0f4468c net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
82e6d65dc0c44d9dd8371e538e1170509f3f160b gpio: swnode: restore the swnode-name-against-chip-label matching
71a87dc6010af2eba4bb9ce176b049c460fd8dd1 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
de75a254c1dd1563b67d7eb904b1b40fccadddda x86/kexec: Copy ACPI root pointer address from config table
4cb59cbea41ffddfcf0c202b2d2cb6cc6d3c9607 io_uring/zcrx: fix user_ref race between scrub and refill paths
e0a1e255d4cca697104cc5429cba414061942c56 rust: irq: add `'static` bounds to irq callbacks
ced4c93c437de49d44d814c86312c9db2bae60a2 rust: pin-init: replace clippy `expect` with `allow`
e5dd3fc2b0155adf6881e897f11b8b1cf82cc2ef arm64: Force the use of CNTVCT_EL0 in __delay()
b4f6949e3f89e9b44e84dfed7278a82493625a34 drm/amd/display: Correct logic check error for fastboot
8d60575a73389916fc61017eb75fc33ab996bbea drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2674abb46cc65c754205a2ded591f5609225e4f9 net: nfc: nci: Fix parameter validation for packet data
e2eb9601ffc3cf7401d85a2db9810c0152746291 ring-buffer: Fix possible dereference of uninitialized pointer
38b39b11c311e2eb642f05748541311f2d1b08a8 tracing: ring-buffer: Fix to check event length before using
9c8363e7d4e182a32e92ab6859ce4942537c5a38 fgraph: Do not call handlers direct when not using ftrace_ops
2475495b58babb0b7cb7e94a7bdf3b24ab502cf3 tracing: Fix checking of freed trace_event_file for hist files
07bef1284d63351261e730e9b4ce9fa236c1a64f tracing: Wake up poll waiters for hist files when removing an event
6eb2d0f39ec632b0565d85828076e5843a8568c7 rust: list: Add unsafe blocks for container_of and safety comments
532874f4ba087af96bd567bd6101fef448f535dd NTB: ntb_transport: Fix too small buffer for debugfs_name
e6fe76304385a4a92d7b3b7076967bd7b285679f ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()

--===============0797502750577351214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9229ffdd90be-f0de1fe1ce0a.txt

21ba1ba7d008fc2c87203591ef2f54c7c4f30d60 RDMA/siw: Fix potential NULL pointer dereference in header processing
60a49c6169595117b80fceadc02c70a8f49b3d6f RDMA/umad: Reject negative data_len in ib_umad_write
4e0fdb5a69101de0afd839981b6b4f15c5a3a81e auxdisplay: arm-charlcd: fix release_mem_region() size
b43a26859c2933c63f912cd2cbf10e593290a927 hfsplus: return error when node already exists in hfs_bnode_create
764acfc3ca9dd70b43b68b2398f08493e86bd45f rcu: s/boost_kthread_mutex/kthread_mutex
e5fde1fbcf5315d6ac0dcae5799be1355312fd11 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
f5aec02e03f09e6d7017dbe523a93e04c97f7515 rcu: Refactor expedited handling check in rcu_read_unlock_special()
10383a72b56ed3c8352e744a2de1837b2096e28d rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
7b97c2a091f49c33b6f2f2c3f2e20a83155bf39f rcu: Fix rcu_read_unlock() deadloop due to softirq
39959ca95d54d6c2f6e8e613a5c23cc97d990883 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
7adcfce52c1a880344891f54f55feb09e3055d2f i3c: Move device name assignment after i3c_bus_init
3ae8d1eb9817f45f75b82d8466e3fbb69011fe18 fs: add <linux/init_task.h> for 'init_fs'
f7b732569d03b3ffce817e88bdb347fd767bf37b i3c: master: Update hot-join flag only on success
1d903238e6d729314e6ae64dabf97907600282f6 gfs2: Retries missing in gfs2_{rename,exchange}
4e3f7968a7df500ab2937151e56166c45ab82e7b gfs2: Add metapath_dibh helper
6f8c9e536868161c3b903046c34c93d6bc063fb2 gfs2: Fix use-after-free in iomap inline data write path
014f50ae04b4a6bd3a47221ffe7d81fe51501bc8 i3c: dw: Initialize spinlock to avoid upsetting lockdep
e1d353944f42d5ba11c9588e2b71450d24ba8926 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
ebc165aae4c6e00f11e0591e6adaf656ad6ce750 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
a4f1311c7189392df70aa6f6d409d90e77e2de34 btrfs: qgroup: return correct error when deleting qgroup relation item
f44bf704cc57a04593df8db329365e3454b54fa8 btrfs: fix block_group_tree dirty_list corruption
43e4b690c427b9a05a0f8c047770e7bbc6078f24 smb: client: fix potential UAF and double free in smb2_open_file()
b98ff5921f94861cd00cd9935acc10d26d1c2f1d xen/virtio: Don't use grant-dma-ops when running as Dom0
d22ca866ff6a89613057166101be14e315f6cd04 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
805314a21369a0c21ae22edca67ff995aac5d561 io_uring/sync: validate passed in offset
d2a77a84ebf84e52a68b081057f74ec930aa3038 cpuidle: menu: Cleanup after loadavg removal
1be6233ed3cd499e3da8e7041a74e12489d0b619 cpuidle: governors: menu: Always check timers with tick stopped
ac4824b5051d203f0ebab15afdf1aa108ffdf5c3 md/raid10: fix any_working flag handling in raid10_sync_request
e424bb5548d66ac2f3e47c8b768a16549549b245 iomap: fix submission side handling of completion side errors
24da310c986764ffcd35eeb920209d6dc5404b76 ublk: Validate SQE128 flag before accessing the cmd
a36ec9ddbfd501971e888b9efa865096beb4b2ac x86/xen: make some functions static
b1709aacc518f526d3c21ea1684869f51157064c Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
556cf8e248eed0ebb970f71bd8b2f9cf32cbbd91 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
cdbfbb4a8744a9a7daf5b8cba20395b2cda41929 perf: arm_spe: Properly set hw.state on failures
766d3f19d119ee57651ec3b1ed11664f6462f3d7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
02133eed595727cbd80077b88546a4ef7266318a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
edadedb23aecbefb80337e1d8f48efd80b4e8362 crypto: qat - fix warning on adf_pfvf_pf_proto.c
f9b73be8d5eda424fe23619e1ac23f2c4b9d18e1 selftests/bpf: veristat: fix printing order in output_stats()
01798714183ceb5b3724d027f9438fd4dc4b5858 libbpf: Fix OOB read in btf_dump_get_bitfield_value
d7ab3546ead954362f0e39d286008c6918572697 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f701eb87535be272e1e3f3d9e9a048c6e7821755 crypto: cavium - fix dma_free_coherent() size
ba4fc17c8c7b233a8643cb931ffe4fdbd9c48e6d crypto: octeontx - fix dma_free_coherent() size
99571e02714910aec1fa263166948017a3e1fb19 crypto: hisilicon/zip - support deflate algorithm
8a4b0c0cb64bdc0b4e2338ebb074f93faddb5a4a crypto: hisilicon/zip - remove zlib and gzip
c05dd820c5e65e9cac210ab44d3f5c9ffcf63a8e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
d22f61c0f4010e939536e811f0edfc46fa0d47df crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e9cea2a9ed30562d10d4225b59dc34cd735a972b hrtimer: Fix trace oddity
06f063a81517390ad69d82e665ffd5b2a718a46d bpf, sockmap: Fix incorrect copied_seq calculation
3e5c34bac0c3f7ecac69ed5d8ae96c2aa62c0ed1 bpf, sockmap: Fix FIONREAD for sockmap
6fb5f7288a78005f22154596eaaece5d8d3f8ada crypto: hisilicon/trng - modifying the order of header files
12a22faf741840c4283734d425d1ec24a48edba7 crypto: hisilicon/trng - support tfms sharing the device
157aaf2536175b97044ef6a933525b8816778555 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
756ee7f6fe6c26f90c2e23aa1e01950e7feb2fdc scsi: efct: Use IRQF_ONESHOT and default primary handler
74edf38623b0fe422bceaa3dc858307b56533a6d EDAC/altera: Remove IRQF_ONESHOT
b28917215f4cea77ab8286efb2e5a1770e72b104 mfd: wm8350-core: Use IRQF_ONESHOT
5c358ad070765ce7fb292f150efc279142b3a32b sched/rt: Skip currently executing CPU in rto_next_cpu()
7e2e4dde466e89dcc2dd64293f0f5d1ea9a03081 pstore/ram: fix buffer overflow in persistent_ram_save_old()
f68b8925e1ba2a6121092a5f66bed09f976a6d41 soc: qcom: smem: handle ENOMEM error during probe
6632edd302235a87a6fbb209eaca860d7094c102 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
8c777fd3f25e659f7d802199ca385265c66179c7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
316c869d1ecba2718729af98f2c66798a4d4a737 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
1f165bcb097d196de20557983d5351b48758f829 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
0e0b14cc589623b76996b22a9eddda0c8103960f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
08d3e56364672ec5083511bffefacb50d41f97f8 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ae07908c5ce4d7a5f09b1e4cd22d392ca3716cc3 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
e37beba3be5b8f683892d342272310b87fbf0ef8 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
55f52d6e6cc8b4165936f0a2a303aabcc9135210 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
83a9c8d06879a9e26442959503d41041aeefb941 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
b640fed01b2df2752f576773823af969b3152c0e soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1c7f52c0f307a023f202d775220485ec2fa65289 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
d404b1d6131ddeee30560d912ff3e3ca4a3c1b7c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
aa468107942517ee2001d08a427681e3b7d27a01 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
981ffeb3a75934c77f06b5f3ed37ba40693d2e06 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e237d9ba13cd5a52f0382e7fa220625b535cd3f0 arm64: dts: amlogic: axg: assign the MMC signal clocks
2b0b19801506655a67d704d48411ec2c27b80f3c arm64: dts: amlogic: gx: assign the MMC signal clocks
482d068e6934b14fa2a91fe1036ce5b16763022b arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b556920bcb4917a5e7bcc787048e0167ce235fce arm64: dts: amlogic: g12: assign the MMC A signal clock
6a71701d2779bf49ba08c3498fb836f15beee766 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
33712777588e92d3754228677181043b5980ad34 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
32b656ccd81f25db25e16cd8698583ecb1cd3495 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
a11f60841ce7dbbe3fc8e41cb4cc77d051cb7229 workqueue: Factor out assign_rescuer_work()
7ec37ac04bdb6820eaba1eefbe64dc2b2f14ba11 workqueue: Only assign rescuer work when really needed
7b34ac6804c3cdb3810b483a23d9603d31b03ab3 workqueue: Process rescuer work items one-by-one using a cursor
a920076f279599a2fb73277ccfe7cde1436711d7 smack: /smack/doi must be > 0
605de3a766d708444534aa6e1c104f6fad95e93e smack: /smack/doi: accept previously used values
ccadd36504bc11052100ce5f4f236ea003ee681e ASoC: nau8821: Consistently clear interrupts before unmasking
e410b29c879d491bc0419dec69f056f82aee298e ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
6573bfd26f80ea9eb3866f80651ac856c398daf4 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
5355f022fd17599b4c26e1922d1a1963132187ff drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
013743703c055227312645b0d39758570ad86f37 drm/msm/disp/dpu: add merge3d support for sc7280
6dc8c69a29e9efddaef88939b5839e76debeb445 regulator: core: move supply check earlier in set_machine_constraints()
799ef292c1366d4cbff85ff46568333a88a0ff34 HID: playstation: Add missing check for input_ff_create_memless
1548f305f8a8de15cc9d4620444e87452907b9d3 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c7756414df629a6594e838400d5741cdd9d3d957 media: ccs: Accommodate C-PHY into the calculation
91ad79e0178a953dd53073c06816570296cd9267 drm/msm/a2xx: fix pixel shader start on A225
0e214ef7d7a6751f83520618dcfff58e96fa8dda platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e3a610730e8902e55cd516f6c8d995ccd4a6c5e7 media: uvcvideo: Fix allocation for small frame sizes
1c3a9adfa0a141441794094a43a3ed3dc0c51d56 platform/chrome: cros_ec_lightbar: Fix response size initialization
518d21758d1d8e90452af7d8670566363398ff38 spi: tools: Add include folder to .gitignore
9cc951fc579a87d4c3299c0171bc2d17f84ec863 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
6f0741efc42cc9be0ab52a27225b02518bd0e9a9 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
aad470e3545c9c05409cd86c13368d1379ac649d Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
e510587b7b600bbde9c47c6e8d129ce16f7d895f PCI/PM: Avoid redundant delays on D3hot->D3cold
8969b1ee9afd7ce2226a97bcdefd33fbcdbd4681 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9e0c9e5a630720d3a0e2012d486e6e230b437561 Documentation: tracing: Add ring-buffer mapping
df939dcdd74d46f7f5b83cbf7177a4920339848e docs: fix WARNING document not included in any toctree
75fc95e6d1bbee411488616b70a3ede5b47616ea Documentation: trace: Refactor toctree
6bb67f69ce34a59f5b618cde6c2bf8188b113911 Documentation: tracing: Add PCI tracepoint documentation
f666f3ac8b21249f417695b7b319978409bf8503 PCI: Do not attempt to set ExtTag for VFs
d943bb485c1780f016030345335a97eaeddd6280 PCI/portdrv: Fix potential resource leak
1e446ee632b4e76e8e1d19c6a2579af9ebf2b2f9 quota: fix livelock between quotactl and freeze_super
05c6e9d40ad064ac47c5a53988ae6db290e9e939 net: mctp-i2c: fix duplicate reception of old data
06cb4d1fda0bb74d1cc9130c1748ca8c8a636bcb mctp i2c: initialise event handler read bytes
638c5274fb9da0d9c0e8e090796d4234742c8037 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
0c7e50f435a41c850f6eec0004eab65d6bf2146e netfilter: nf_tables: reset table validation state on abort
14bf96e4d22b3c92998916e62b5da5aeed08e1c4 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c49dbe35b405de6bacd2ed53b8a46680aa95c98b netfilter: nf_conncount: increase the connection clean up limit to 64
096f07cdc4e0bdb1046eabd9c2b707967dd00eb7 netfilter: nft_compat: add more restrictions on netlink attributes
4850ceed00d8378cdf3e56da6b735ba77f0d55f8 netfilter: nf_conncount: fix tracking of connections from localhost
c73f50b4fa1b9ec59883a50c4e9f2920c26586fd module: add helper function for reading module_buildid()
cbb4974d3d05fea500f96922b30d6eb92f884377 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
9971484ab740d7cd2c34dd2c73195fbedd79a7e6 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
0a6c8459c4c14f84c3d3d53c15a2d71eaf7a255d iommu/vt-d: Flush cache for PASID table before using it
43441068a5bb51acd94f881da995e742fed8d053 dm: use bio_clone_blkg_association
fbcd849be37cb1ca54054b4982101a03817f377b nfsd: never defer requests during idmap lookup
597bd822ed81a24fae32aa8242f1a3ebfad18680 fat: avoid parent link count underflow in rmdir
1d7f7c673b088d2cef47be1f555fb6250ab7d7e9 tcp: tcp_tx_timestamp() must look at the rtx queue
6ec941fe1ab631bf5c9cc66ef976ca3b4f188e5a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
968e8f87f6c92bb731cbb8ca50f9d79cecb63275 PCI: Initialize RCB from pci_configure_device()
ac14cb64bc769041542698585b3f423fd0c95031 PCI: Move pci_read_bridge_windows() below individual window accessors
d32d9aff1b0454092c8f6a1e6770c9bd70d4643b PCI: Supply bridge device, not secondary bus, to read window details
ed4aa65440c85879b481409751ab88e8212266cd PCI: Log bridge windows conditionally
eea88f41e6e8d95a81253b7528c545910e33b463 PCI: Log bridge info when first enumerating bridge
0301aa69783170e4139db1f6bedf938bc2f1c610 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
7a701761e93f6d7a0cfd1977096fa1a8194c6193 PCI: Add defines for bridge window indexing
d716db1cf4a7d9cee3ab9fc0749c838269e06f12 PCI/ACPI: Restrict program_hpx_type2() to AER bits
cf68923bbc1623ae8af9006ed1f0810b45648034 ipc: don't audit capability check in ipc_permissions()
9d3494c1ec8ecd246c03303bf49db005f6d736ba ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
4c2f7fc6c42c771d3153b9879adcbb624ab0bb61 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
e630086d7be5d2acffc7f764f38ef111c7eb7cd3 mptcp: fix receive space timestamp initialization
d2381932cd422f16765c48cd3d1e7d8b8a81512b octeontx2-af: Fix PF driver crash with kexec kernel booting
c7bdd590d201fc0e146ec2d8978edbcf5326e52e bonding: only set speed/duplex to unknown, if getting speed failed
100e838e007e85fb60b6ed5a8a6d086e66d18ce4 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
e6c87215286482a2e40af6568d1ae9aeba17e5a5 nfc: hci: shdlc: Stop timers and work before freeing context
0d5342e8380f4b86149f3635360006c67814d617 netfilter: nft_set_hash: fix get operation on big endian
ddab9ac966c9939e2763ed968308245214854f3a netfilter: nft_counter: fix reset of counters on 32bit archs
4e8c62911a4d4de7d613dc88148f057f0cf9bd11 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f5f146340a354a1920531f8a0272dafccc61c3ff PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d109769780f4a84cfb015029744eaa9886ef8ff7 net: hns3: fix double free issue for tx spare buffer
b3d5924d16eda137888d086b914e4d7d0d7f79ed procfs: fix missing RCU protection when reading real_parent in do_task_stat()
093ae656ad278cfbaa6036cf406f12bc66f43288 smb: client: correct value for smbd_max_fragmented_recv_size
aa6c8da74701ff7a11c45f2f3708b30cd8e49fad net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
7d7ffe632a3b66e33071fcd8a743a10afd6ca0b2 net: sunhme: Fix sbus regression
536c45edf7e965df8e1e4bb1f76af8f8a13f8b6a net: Add skb_dstref_steal and skb_dstref_restore
b32fab9c38368ac5503b7eb318f5a1ab2c3b0c34 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
2ccc813dabe6c55efda90e08cc64b53f3ed4ed66 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
89c224c4d549c4df86369031917a3171cbaa87ce serial: caif: fix use-after-free in caif_serial ldisc_close()
6577b174c0acadcafe8504aa0620055ac3f9cae1 octeon_ep: support to fetch firmware info
c1159aead2c350959dc6bbe9600fe3967a7c5b27 octeon_ep: restructured interrupt handlers
bf7775685c64bb571341b8ed77b23eb8e325cf4c octeon_ep: support Octeon CN10K devices
03a637d218d92211080d3bdbdc46188035ac94ba octeon_ep: disable per ring interrupts
b5de6e7e100d9806c841a28b30b6619eaba0ba1e octeon_ep: set backpressure watermark for RX queues
c5c15f53048860058396df8db345fc0a33defb6f octeon_ep: ensure dbell BADDR updation
9b328f4c57b56959fdb7fc7408d6ada1ae7edbb9 ionic: Rate limit unknown xcvr type messages
d81cb5fde12a0088fddc44e7c1cebda5e454e94f octeontx2-pf: Unregister devlink on probe failure
326299ee10cddf4e5ccf110ddf8dc8909ee0a25b RDMA/rtrs: server: remove dead code
197f40c049f7ecff119af3e66de44ade2ec6e09b IB/cache: update gid cache on client reregister event
d050584bce9d21941ca23b7fa8b9ceb00b539fb0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
54572f8c54c10e045854b820a940e97f9204ca47 RDMA/hns: Notify ULP of remaining soft-WCs during reset
271599e4741cfc7b2cca74b1c745a008bcb14a33 power: supply: ab8500: Fix use-after-free in power_supply_changed()
aff057af064e516444f42d8aa2c104406429d7cd power: supply: act8945a: Fix use-after-free in power_supply_changed()
5d1ad050594c2b80ec381902852246cfecb7ea06 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
310d3003b92871085cf80efac37136b84fa4548d power: supply: bq25980: Fix use-after-free in power_supply_changed()
7534c70c1050159790e292c4b8fc0dcbc5bfe29d power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
201ddbc7efc41cb990854aa3ab00d5f35be70cc6 power: supply: goldfish: Fix use-after-free in power_supply_changed()
270ff49bf5c7c276dc09d579b4297c8eccd80ee5 power: supply: rt9455: Fix use-after-free in power_supply_changed()
820b1c8e7ae4a247fd39e335a06d091006841a08 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
7674f0b1bb6e46ad9014b77e6bdb19367f486377 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5907f67e8eef080c1af9d2ca61319dc52578435f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
91a473b3d7d7e00bd46c6380d393d8a57ea8dab8 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
993fbddceccebef3ffe35e76c536c49fe8ec7bec RDMA/rtrs-srv: fix SG mapping
4c9c3631fe963b30ea122b7a86f3cd3c427c64cd RDMA/rxe: Fix double free in rxe_srq_from_init
58e64d50ba02eb973025e028ad042492f159b59d tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
5508152a1a0ade180f435d7f8498c51f5a99bc30 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
6990c86f53fa5ece97c35c08381298c7b5155529 crypto: ccp - Add an S4 restore flow
2c4a976bc25af542719e1a3b552020055d5d715a crypto: ccp - Move direct access to some PSP registers out of TEE
f7f8d3700ba453c83fc50e453ad39d7594b8be67 crypto: ccp - Factor out ring destroy handling to a helper
92b59513a1b22094868f172988146d22ae9e2b10 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
a009b7826b2bfa64430a719c70e2fd42ef8edc36 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
baf72106e54c6def2348eb753063dadc35a3bda1 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
fab79b210f3af4b054e02c1382ad47cc12fc7a4d RDMA/rxe: Fix race condition in QP timer handlers
3d0080d910059970779859940724888eae7fb55a RDMA/core: Fix a couple of obvious typos in comments
2aa2eb3af7956e7de033f8e01c08426c1b705119 svcrdma: Remove queue-shortening warnings
86134a7af2a4d88d8fc8a0f040a226be8b89b38d svcrdma: Clean up comment in svc_rdma_accept()
b42acda2722068cca9a5a27c4de8d457b0f88459 svcrdma: Increase the per-transport rw_ctx count
44b4b9322c1abe0ddb22eb9ba9df2b49e1f26dd9 svcrdma: Reduce the number of rdma_rw contexts per-QP
90fe3618b5d8cf2479164906ce5cb11d7b354e3a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
0dff2a8e24c6c38bb56651f5f0a6620077a3e2b7 cxl: Fix premature commit_end increment on decoder commit failure
6d9852f05af90d81bc6d51de3962421912af89c0 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
47df8a26ea96a7b37365724b8be082241e112ae5 mtd: spinand: Fix kernel doc
c9506c64557a91557824ef8c12b5a07466ed2bcf power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
11eae81fc707d4fae07dfce97c1a908ef3821bc3 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
772f77f5ad07708ce9eb516a360887574c3ab3f2 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c3ada23d12e396cc58f55a1821bbec1f50278a86 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
a4d3523db12c4415b26143c2090ab1e1e8b2bd13 scsi: ufs: host: mediatek: Require CONFIG_PM
65d9232ce3557cbbb188edcb8b1858edfc01e9ea scsi: csiostor: Fix dereference of null pointer rn
0345d3d4f06f5fcb478a53ab8f6b0642ed0fd312 nvdimm: virtio_pmem: serialize flush requests
1c79586612a11ca6a10a2820a45ae1ae05731ad9 fs/nfs: Fix readdir slow-start regression
891635b2027719849366532712a16365a093ccaa tracing: Properly process error handling in event_hist_trigger_parse()
ae7bf475a611fd39a191e8bd14f6030023823622 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
68b7e11adfa3f7fb0ebc1f851e2498942bf1a506 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
81c3632214a41eee36d9b7fc6d7e4e764a3a1b7b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ca6e48ebf12cf75aa63739daaa290bc11d9c0a98 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
9e66840d1f8e62948dc54cd5e4539f9fbc8aa4af clk: qcom: rcg2: compute 2d using duty fraction directly
31be887aa9c3d34b288c22939a4e334d3bd78595 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
8c021e34dc936550a80915777032ec1ae67bf037 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7f6ec62fce194d0e89450d3642c70eef862eebee clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
32c3783cd71f4d674750fdc5664ecdc967e0a2d5 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
f53a469fb4a950bcca1c90c3d38030ed5b3a237e clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
964d1f303e559d9b09570def2e6ec8342dc67e81 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
ba77a06a667c5a8f7f304ed9aefa754a0b9d16cf clk: qcom: gcc-ipq5018: flag sleep clock as critical
b886197d8bb7a8d46cd84e7828befd20bc119ed8 clk: Move clk_{save,restore}_context() to COMMON_CLK section
da8ad9ae4493dfe10e568ab8f4a5a8309cbfec80 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
84a58ff1e612cbb178b9d32d67806e0f1271e180 clk: qcom: gfx3d: add parent to parent request map
9fd4f5ebf4fd51051fdcca58a138ba7e2a26853e clk: mediatek: Fix error handling in runtime PM setup
81fdc5743a68b41b3d7ae3391b8e4c2c65dda7eb dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
dba47609a4dacbca014f114ae49d8ccfc8a5b63f dma: dma-axi-dmac: fix SW cyclic transfers
977cd34f0ab746a1e9fac4cac9cce9c9b79f25f5 staging: greybus: lights: avoid NULL deref
bbb9f54bdb40fb3525f8efca2f02732f5ca1a0b9 serial: imx: change SERIAL_IMX_CONSOLE to bool
d9f64d1e841ba2619eebf7a5fcbbcd4837568ddc serial: SH_SCI: improve "DMA support" prompt
f8e62dd084edb0f9eee8b415b7502dbdb8d9c7b9 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
533475b8d9bca14d6d257b90ac87049b0f2f43b1 iio: pressure: mprls0025pa: fix scan_type struct
115451280182f61091ea0dd9ff957ca1a6fff445 watchdog: starfive-wdt: Fix PM reference leak in probe error path
a395eee35451e5622ecab98f8a1e1c7e02304554 coresight: etm3x: Fix cpulocked warning on cpuhp
1fbccaa7a3a7e99fdc4513b62227f0c0bdb507fe Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
00600c3e3c7026a9e03c69413ecdc6036f0533f4 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7515b0366c84bcea31dad00ca6f7bcc745d092ab mfd: simple-mfd-i2c: Add MAX77705 support
ed9a3a579120e74ca2a40fd7299e3dd405600a66 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
f738056744faa7f577698d9d3b9ec4887be7f0c2 mfd: simple-mfd-i2c: Add SpacemiT P1 support
137defce53dd1d3c89c416f6bbc4c3065d04dfcb mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
05ddc73bee8e2dbc0e68259976276754118db020 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b6323142bc64b81a5fe09059ae42b9f69f416bc5 drivers: iio: mpu3050: use dev_err_probe for regulator request
14d6d583f7890bae4273718cdcb0ea7902820dd4 usb: bdc: fix sleep during atomic
2650be997440263670b0e94f9a55a19110b2666a pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
f58726e384b73640a6265f9df97e647445a4e25f ovl: Fix uninit-value in ovl_fill_real
0be19e4204c49512a8b36d72b1e0671738ef78f6 iio: sca3000: Fix a resource leak in sca3000_probe()
e0c7c8eaaf0043bca63bcd98c8ff3c0e2d3259b9 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
24059cd9d3c02bfbe912fdff0862fcaa52ead9e9 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
548cb5485bbc9815bb6b674a35e3b305ebb8a9ff leds: qcom-lpg: Check the return value of regmap_bulk_write()
c3037a7bca3f939fc7e5d646ca1396cbadb31e9c backlight: qcom-wled: Support ovp values for PMI8994
b39282f786d91d0540007d2c2d4a5135e267ec61 backlight: qcom-wled: Change PM8950 WLED configurations
0fe87ecdaf4f83e57cf2212228a07af83f68c03f dmaengine: fsl-edma-main: Convert to platform remove callback returning void
1a6de1e2cad2a17aa024e08222b85bf74e6b8cbe dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
2f1d419131a50e79b1b1a058b21e9b1443c2685c io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
2830370286a20beb8ed3feaa2706c96bd2f4f56a fs/ntfs3: prevent infinite loops caused by the next valid being the same
0f387eaaecf382c35b8890ab63fe7b23b4804f37 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
0449f689fbab40cb57e878f583d0feb3518bcc64 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
556fae2dc3685d40122ee2f29e346ed19da16e9c powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
cfa6f0d5ab803a904f29ad0d19b9cfdf1662ec17 kbuild: Add objtool to top-level clean target
3fa6d5a24c39173077e552f8e30a359d69dec9de selftests/memfd: delete unused declarations
a73c41ea0b0dd6faab55a26d8a130921b8a00a1f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
d7e59b951803e4fda1cc13b2da7fb0286a0aaaef ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
2fcb4a534a568f994dfdf244525681738d9df028 cpuidle: Skip governor when only one idle state is available
42fccf87aa22d2e8720c453c771d67a0a3cb7c99 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4a54b2202684487640df1f8f6883e63754a07740 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
a360c70001f628cca5700d0a734e8bcf924b9fee net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
7325a8103da2ba9f1aea1fbd2dbf9ffe9abcc683 net: mscc: ocelot: split xmit into FDMA and register injection paths
3b753399e6e07911d3ae7f4505c883a137e5e5d2 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
adb18f87bf05e4a63bd53e4101a814c6958c3587 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a59854b18887c129b4ade82584aa8aba49845ff8 net: sparx5/lan969x: fix PTP clock max_adj value
96623bb0d0d1be81baa0848a8d06c7a55275315e net: usb: catc: enable basic endpoint checking
eb16e265d2cebeb047a63d7621ff9883dabc0be2 xen-netback: reject zero-queue configuration from guest
205ea6369acd6daee34f156ce8ad508b56326d59 net/rds: rds_sendmsg should not discard payload_len
7db1af5d5c32e440a051635ec97adeef60d269a0 net: bridge: mcast: always update mdb_n_entries for vlan contexts
1f55be7778ddaae1f1ba77d9c621f6b338e67618 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3a1e8b1523b6e784d58d1311208ab660822b8823 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
dd268384513f9034e6fba2fc51797b669f55fb7a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
cdcd70409a3c00f97db42392ba954c20ddd88ec3 net: remove WARN_ON_ONCE when accessing forward path array
b942e81fb36b5bef5124b6bdab0993763c074ffb netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
acd0ea2fa5634eff942ec4c30aa0179d953dfc34 ipv6: fix a race in ip6_sock_set_v6only()
ebf78d8ab22adf7c9e83e0dd4052459c9658a030 bpftool: Fix truncated netlink dumps
f0de1fe1ce0ac0fa59ab01954f9bd244dada7af0 ping: annotate data-races in ping_lookup()

--===============0797502750577351214==--
