Content-Type: multipart/mixed; boundary="===============6376576581439434151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 15:49:43 -0000
Message-Id: <177229378371.1941722.4622195522127621244@gitolite.kernel.org>

--===============6376576581439434151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bc3e9627936bb198f635990eb361f09b8d0b78ff
    new: 44d11a64a9e57060e0f1991a9125d39ffc85c59c
    log: revlist-bc3e9627936b-44d11a64a9e5.txt
  - ref: refs/heads/queue/5.15
    old: 2a55260baed19986e2a02d342c74503a145d5fe3
    new: 0cc664f6abf2c056d7e228752ec4204b6e844f72
    log: revlist-2a55260baed1-0cc664f6abf2.txt
  - ref: refs/heads/queue/6.1
    old: 8321c322e776ba65911f7062195685b584f79cf6
    new: 92e32cecbbe20d5d7ec9d31639b6d887b871b202
    log: revlist-8321c322e776-92e32cecbbe2.txt
  - ref: refs/heads/queue/6.12
    old: bf0503e2b49e88bca607dc3f48a9feee8783032b
    new: 44a7aa3cdf00c5c7d529201dfa2e7e13af4d0a39
    log: revlist-bf0503e2b49e-44a7aa3cdf00.txt
  - ref: refs/heads/queue/6.18
    old: 77c7049fd826dfae0391fb416f72e653f3357ba4
    new: 0ee5ba2c6c21b8aa866a16602500b7cb04e3b2da
    log: revlist-77c7049fd826-0ee5ba2c6c21.txt
  - ref: refs/heads/queue/6.19
    old: e6fe76304385a4a92d7b3b7076967bd7b285679f
    new: d2849bf657533a060aa150d933a223819b7bf3f1
    log: revlist-e6fe76304385-d2849bf65753.txt
  - ref: refs/heads/queue/6.6
    old: f0de1fe1ce0ac0fa59ab01954f9bd244dada7af0
    new: c19addc9109ccabe1dbbc4039ee661f2525e4364
    log: revlist-f0de1fe1ce0a-c19addc9109c.txt

--===============6376576581439434151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3e9627936b-44d11a64a9e5.txt

636ed7282c5db9b5ad47d24e99915ef8c25f5acb RDMA/siw: Fix potential NULL pointer dereference in header processing
47f3286f58d449e68c9a0bcd56b598adb8466996 RDMA/umad: Reject negative data_len in ib_umad_write
7a1df561ed8e2c89e65c82a24a6d51ef2d1de513 auxdisplay: arm-charlcd: fix release_mem_region() size
9066abe99ae0817118adc37216e37613ace43b33 hfsplus: return error when node already exists in hfs_bnode_create
5816ebfc524f41681abf063cc90a23caec090be5 i3c: remove i2c board info from i2c_dev_desc
dad01dfb628400437633938b082c317c16cf9ea0 i3c: Move device name assignment after i3c_bus_init
351e28a33dfec4a229161b14440e352dac879481 fs: add <linux/init_task.h> for 'init_fs'
1798a5b924b8cd2c149ad976a0ad6f9294f0429c gfs2: Add new gfs2_iomap_get helper
78af24350ce57b684dc94e601f34a38b38b4637b gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
e94d1738be2255be06dec952a6b3983f9606e3b7 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
04fad1b366f0ec27f6f957b65e141259c17c2d3f gfs2: Add wrapper for iomap_file_buffered_write
1797aa101c6b54d64a2106d574a55328d1bc4267 gfs2: Move the inode glock locking to gfs2_file_buffered_write
c1544bd0f8f068c21a60e52bfff22e7b1bf92d6f gfs2: Add metapath_dibh helper
59d395de3e291941aaad7ab8cf808fbedb6ffebd gfs2: Fix use-after-free in iomap inline data write path
09b51b4c3123312027a495e6719cf0a12d5a03e7 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
97b1b48fbe4916d0e3f47b3dc0afd39fd0e1ae24 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
0954a67fb5f3bb73e9626e4942701726d7db2da0 btrfs: qgroup: return correct error when deleting qgroup relation item
8e504bcaeac7e7288b3456ca47ccb263c50dea68 md/raid10: fix any_working flag handling in raid10_sync_request
41c24c2194dc2a548ecbcfa215c37bdd0ac85e36 iomap: fix submission side handling of completion side errors
384a65cbc36dc3f8e966c0a51761035988e55752 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
bde09f0d9e2d83b115fc1a03138e0b7ee0c4b490 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c7e822b82e45f83896be1e1268e6e09d52b8ec32 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6ed4d39d5cc8269b23b4c5687989a1a0b843f1b2 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
46d98af1512f551fd584b87a3a92fbdfe6236f15 crypto: cavium - fix dma_free_coherent() size
9c24c216e10d85262939c93cf28cdc403c37af1e crypto: octeontx - fix dma_free_coherent() size
e9174933c0cc0e66ded54a394c4c93762d05b596 hrtimer: Fix trace oddity
ce48f63aa20fa0a391e028789896bfc9d9bca4d4 EDAC/altera: Remove IRQF_ONESHOT
c6216d8d0be9337f8f0bcf18ee58fa5b587ef124 mfd: wm8350-core: Use IRQF_ONESHOT
4b266c26fb3a6538cb85d157bb65c24bd9463e2c sched/rt: Skip currently executing CPU in rto_next_cpu()
e61e2511d113574c041523918ebff872bede1620 pstore/ram: fix buffer overflow in persistent_ram_save_old()
f59753ae54d2ba51fe545a31251b066317efe518 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
6af70cc73f8cacdaa6e37695da4d5e6f62b9d435 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
014a174827bab2d46e9164a1c342700041501631 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
9a42b5afd5a5a7533a6c430785ab27a6e3781dae arm64: dts: qcom: sdm630: Add qfprom subnodes
203870124912303fd8719fa86dabb32c60d5f658 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
7ed944fd05129743be2f2d424862b2cce046de56 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1884f3fe02d823710b90542e223137cebc70a219 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b0cbcd7e1c0a740e883ca57b1bf60c30c9f98740 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
dd72c60c53bffcf75eb39854bfb522870249b3d6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b0836aadd4b6b512af48530a9b4c29286a2463a0 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8fa7a3d8ef6bca80fd4d0c41a5d3f65d4c7aa42b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
1b627a23bbfbda0ee1ab68676b0850827353af44 arm64: dts: amlogic: axg: assign the MMC signal clocks
fccb46bbdf0fb1034833f6e3049e03ab4880000f arm64: dts: amlogic: gx: assign the MMC signal clocks
405ef9726d96acbbd2be0cbfd2faa9d5423fa2be arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
7b35cd4788879f23c0ea743cb12a1d0768272ad9 arm64: dts: amlogic: g12: assign the MMC A signal clock
244ee7d49d6d64f6cc12706d1ba5c9ab3a31f622 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4a76c30a86bccba6e22ab7187752a1acf601bcd5 smack: /smack/doi must be > 0
08fff6b3a243b1040858fc0f4bff8cd9e2eeaeb9 smack: /smack/doi: accept previously used values
871619f718e10bfce5ad2c90d9403e93f69e1fa7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a66cc24bb1501793cb5227fe68bcbd5ca0b380f3 regulator: core: Respect off_on_delay at startup
79abe43213d69b636122531686ad011c536f4311 regulator: core: Fix off_on_delay handling
0d5219aaae542965b276a4492495ea22756a617e regulator: Flag uncontrollable regulators as always_on
8cc001975de9eb9eb90224c56344bba26433eef6 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
ae27c03b443b744b38c7b22ac1136d7035cddb42 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
774318859d0ade78002beb617c9f8155f154e715 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
6e7bbeeb188c0142cb4870212499a4d9de4a14dd regulator: core: move supply check earlier in set_machine_constraints()
2543c3b1624f9fdb6c89c281aed75ef15d2a6e7f platform/chrome: cros_ec_lightbar: Fix response size initialization
2df386d91996a410807a3f9c34fc84b2bb36de54 spi: tools: Add include folder to .gitignore
74158e4cbbbb4a07175313ea1b2d4bd7ea1ec555 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
eebdeac52953a591026e8a6793a69023b73cde4d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f7b2ae78260e7caa32e8fc59d7e811cf091e2af2 PCI: Do not attempt to set ExtTag for VFs
1d78ab0c6deca8a5be66d2897ae11ccdd76380a3 PCI/portdrv: Fix potential resource leak
4e06022cef4c4b983d75fb5603aa22362880e42e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6e80bfbb5b8e36558eea0dd791870e947c1e88a4 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
3d96e0dba5288f23903362f55a4547e08acb4aab netfilter: nf_conncount: increase the connection clean up limit to 64
a544b48747b37820af360c530d117338494789a0 netfilter: nf_conncount: fix tracking of connections from localhost
88d7513e0e5fef4f051b964300be58c90f44fc8d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1ff2fde52424a5c05d51dc2b77aa01ac62d78740 iommu/vt-d: Flush cache for PASID table before using it
5dd58590957affbab83060f130cf9db951a3e445 nfsd: never defer requests during idmap lookup
c508d01d60e5563080583bf918545b032a8cdd42 fat: avoid parent link count underflow in rmdir
8ee91ce7972bb44100e782b0db645024a453538f tcp: tcp_tx_timestamp() must look at the rtx queue
faa01ae191c453f59f5251809bda3cadf6f64ed7 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
95d939455b5273e8164e9dd964ebf270a094d564 PCI: Initialize RCB from pci_configure_device()
82233cba5fa258401d9102b05f166be12e5dabac ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
eab8b2f89956850fcabe5b1feec3e03624a80bf0 octeontx2-af: Fix PF driver crash with kexec kernel booting
d7c649b982ede9c49a2d5b643ec5b3ffc5ce7ce2 bonding: only set speed/duplex to unknown, if getting speed failed
4eea4739b55743c0c98150dbce476210d8f08bd8 netfilter: nft_set_hash: fix get operation on big endian
990c61e6fecb778cb2cc20ad009e03f21d2ed33c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
349916c14b201f688e2cedf36d22a2fba10f6153 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
aeb72f9102f0c28eee8cdd0cb9868fd656abed41 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
034a562ab1a6765d5a9ad11353d81fe41ec409e7 serial: caif: fix use-after-free in caif_serial ldisc_close()
a9e4e0ead7f8819156fe8e5b31fc03add1777b5f ionic: Rate limit unknown xcvr type messages
89b30969df5b255dde5b947a9d81bc62cd2ecefa RDMA/rtrs: server: remove dead code
c93890c4384fc4a0633f93a2ef9ca3f2d0ff2ce3 power: supply: act8945a: Fix use-after-free in power_supply_changed()
586f720d383f5d2ca4e6ece2571b29f4f79fce9c power: supply: bq25980: Fix use-after-free in power_supply_changed()
146dd8afbd2f97b0cfd7190b1edf9e5d6f6646c4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
bc82c3e1e9d5a14fc8568282011d045338e07ebe power: supply: goldfish: Fix use-after-free in power_supply_changed()
ee7c306d68430a05e0d7a0cd6bbc6f9e4e3e72e1 power: supply: rt9455: Fix use-after-free in power_supply_changed()
fd17a0f5f6ec12e6bda77d900cb4b4d142a4313e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
5002e080c9a97293189415801405e5bd6c2c8ed2 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
d55e98f49d8a7cb29d3832df5c8cd15e484ddace power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
fd76c53a06011d5743b386f5047bfb39bcb98261 power: supply: wm97xx_battery: Convert to GPIO descriptor
85f8ce3a51855a2b12df338cc67690eff70cb099 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d6162fb0489f3d3a4c8e4876246a35194d1113e9 RDMA/rxe: Fix double free in rxe_srq_from_init
865fe5b31e882277c13dcd1d17d1ea9bca0126ab mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d5ebb3603be612ba6e7bf080f2068b9dce054cae PM: core: Redefine pm_ptr() macro
9253faf3502fef238930d5a46fe33573e8f96925 PM: core: Add new *_PM_OPS macros, deprecate old ones
8f96792d2b9abea0ea2019c138e1774fa95d8ec0 crypto: ccp - Add an S4 restore flow
686ad0b876a42a141b052f71952a6511f9bf3218 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
a66c88d8558bd644dc83b0571e9cc256842c456d svcrdma: Add a batch Receive posting mechanism
34ccc0752fe38d60d66bf9793c9baab14ac4dedb svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
cfee205f1fa2496e3c90ec031f96d776397a40b2 svcrdma: Maintain a Receive water mark
73cbe2e9649edea47ba380f895a6795a9717c7fc RDMA/core: Fix a couple of obvious typos in comments
5895688370369c8ca63e0afe40bc7e60d01bc3f0 svcrdma: Remove queue-shortening warnings
e8bd97200de5ecf3424968a32cadc0abafedeb9b svcrdma: Clean up comment in svc_rdma_accept()
6832093623fd3ae95632d3699964bbfee5801530 svcrdma: Increase the per-transport rw_ctx count
2190add1f702b5d36e6c43658a73a299ccc2b8a8 svcrdma: Reduce the number of rdma_rw contexts per-QP
14fb384a965fdff51527178380f0183376977b93 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a62a16a744f453b300516846ebb43e587f3ca4da RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ff28041e812c239ca56fb3ff39b09e4b8e66942e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
cc73d8deec4298208bcc0f0c13a1f457991fb6a0 scsi: csiostor: Fix dereference of null pointer rn
a4aae45dbc27efa54c05d45b19bbbd4880788afe nvdimm: virtio_pmem: serialize flush requests
8c508ea864bc4a2b47e98cf4aa437acd3a2dcd2e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
2bcfc048131a2fe7b83d4b34993a229a4fa00db0 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
48bb8085443670ef31bb267bcca9227300966067 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
86815197eef47d7d65a2ef8a6b0134a2a029e9c8 clk: Move clk_{save,restore}_context() to COMMON_CLK section
a539317347403d6834a3669607485c2ebf725877 clk: qcom: dispcc-sdm845: convert to parent data
36e5cd4b0c1fa3cb160383d57bad7ab4f50a2a7e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
fd4450e30b77380e43034ad8ee374d81f12cd407 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
52285cab148ece03e08b88970ffa577fe4ef598e dma: dma-axi-dmac: fix SW cyclic transfers
d4057a3cf9231216e03344e28a0aa7a1efd9c227 staging: greybus: lights: avoid NULL deref
a6e06e790c21ae4c57ba4b03322fbff1b243d646 serial: imx: change SERIAL_IMX_CONSOLE to bool
36b4b7c644f25975aece020a355d07159e7ed6a1 serial: SH_SCI: improve "DMA support" prompt
7ed25bf7b88b8c76379a1b43250789d418cae109 mmc: core: Initial support for SD express card/host
f4b3ba9783512271ccf01772bee9257f8d128470 misc: rtsx: Add SD Express mode support for RTS5261
794be58334e024831c7e615a5df561582095ed5f mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
00bdaeccd9b850620d0c6c49525b67bc3e592d47 coresight: etm3x: Fix cpulocked warning on cpuhp
7dbddced677c5cf814b03b92199c084e60922ca9 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f49beebaf2d26d1879d1129a7d788a7d1142b10b mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c3dee7bd7bdad6b80d3fae87f9b6fa2a44b1c954 drivers: iio: mpu3050: use dev_err_probe for regulator request
8a8b522b06288eafd3a8f73bac78cd1792f83672 usb: bdc: fix sleep during atomic
b7e49c2f8b6572441ff3fbfaf9d566e4a829a831 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
f0c3184083f1230b0e6146833909a26e40131a2e ovl: Fix uninit-value in ovl_fill_real
40ae15b8f5c17e3f003422d82264f6d6e27bc0d8 iio: sca3000: Fix a resource leak in sca3000_probe()
29c262e0185b92165479b21c6bf37f4a558b36b6 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
66f16f77c67582c260f62c886441cb91cc98a507 cpuidle: Skip governor when only one idle state is available
ba43a26697db6d2c107d819b0cc3edca1bec8a11 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
af8d7960c9c77e80d7c773d9bfd612894a23f136 usbb: catc: use correct API for MAC addresses
f4ffa2e4009afd4e10a31c7d1344dd838dadd95a net: usb: catc: enable basic endpoint checking
8af8b28117b4be0dafb4723ad00737edbd2fc7e8 xen-netback: reject zero-queue configuration from guest
a6ee4ce98a6525c5135b52f3f515bb3a82940f2e net/rds: rds_sendmsg should not discard payload_len
83fbe84e69533534225f151e2015572bcfbca51f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
55f1eadba52e40ce3dbfce9d4ba2bd920d811dfd netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
94d82ab09e756fe2d6bf85aad219eaab2bd40a7b ipv6: fix a race in ip6_sock_set_v6only()
9f172c2a609f5d16b4702d870045a5ec18a0f988 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
44d11a64a9e57060e0f1991a9125d39ffc85c59c selftests: forwarding: tc_actions: Use ncat instead of nc

--===============6376576581439434151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a55260baed1-0cc664f6abf2.txt

eefbdfff766078edb931a61097a8ee87bcd22e8f RDMA/siw: Fix potential NULL pointer dereference in header processing
ab764afc0526603428c25ed521086be943c0e2b0 RDMA/umad: Reject negative data_len in ib_umad_write
1b2552576671da2261344420c699d5cd51384344 auxdisplay: arm-charlcd: fix release_mem_region() size
5bcd8d0f84b1ab8c951adb40ae0c49ff28c264f4 hfsplus: return error when node already exists in hfs_bnode_create
c96df90509a2c2d29ad509946ba82136df9be94c i3c: remove i2c board info from i2c_dev_desc
31f9ec3a113bb5a2c73cc00baa6848713c403dcb i3c: Move device name assignment after i3c_bus_init
35db4004c3b5469ebc3ed8e59d8c3dc5a1307e38 fs: add <linux/init_task.h> for 'init_fs'
46c3a461df7a432c89478ee3b5cf1bce1e5205a0 gfs2: Add metapath_dibh helper
413aa55de29a16d9481087910b099b8a27d0a138 gfs2: Fix use-after-free in iomap inline data write path
2784d559af593ed3a00f6d734a8b864181d3e088 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
91855168e91e7d65060b54e18cdf9ecb5e89e577 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
71d5531fb195df68ddeef6f5e01b349ece12df13 btrfs: qgroup: return correct error when deleting qgroup relation item
f06453b314febe6d127ab583bc0a48a56df85ef2 md/raid10: fix any_working flag handling in raid10_sync_request
8430a3156b7a6eb25352f7eb9b8e557ad104e9d8 iomap: fix submission side handling of completion side errors
29ebd5944a6e9734d498b512c852ba6117010ceb PM: wakeup: Handle empty list in wakeup_sources_walk_start()
752d08b345f92cb6616561e576146d5c05a30d32 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
4b61eca6c435e5b5d74c84e22f886682bfb9c1a6 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6f5329dfdbd0049f722157280cb807e8b9dfaa2f libbpf: Fix dumping big-endian bitfields
46816c16bb7106519ad825211f09b707eaf4420b libbpf: Fix OOB read in btf_dump_get_bitfield_value
af42ba37584c76f6f5cafb99c1dad27b600c48cd ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
19e688c45b02cc08556068ce0657766e065848c2 crypto: cavium - fix dma_free_coherent() size
e823d93e51f89cd32f9747eeee601ef885789c5c crypto: octeontx - fix dma_free_coherent() size
028aba72b9ef5ba00ccd5185a9ba475014680616 hrtimer: Fix trace oddity
5ce06d511fb30529fb0e4334bebc3f18c1fd1ea9 crypto: hisilicon/trng - modifying the order of header files
3e23227468003508752e2857a2ee46bdf8f58479 crypto: hisilicon/trng - support tfms sharing the device
b6c4d62e98b8f2f5f1f4277eaddf8e0ce38e00d6 scsi: efct: Use IRQF_ONESHOT and default primary handler
afde2d3b0a56a5820b2cced3fdcb0f15990ee9a6 EDAC/altera: Remove IRQF_ONESHOT
4b86b298563280579b61df0ca73980edcc4df313 mfd: wm8350-core: Use IRQF_ONESHOT
ba19d64aa6d502a9dd967777f2502386aac07713 sched/rt: Skip currently executing CPU in rto_next_cpu()
3e1ea6b4f6fedbe5509670b544a64dac252e3f4e pstore/ram: fix buffer overflow in persistent_ram_save_old()
341c2036924616aaac700a5f50662553c5e7f61c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
46856f682d9934e67e29cb32d661829b0baf423b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9ed3d2eb41a956fa06ae1b6de945353746da9068 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b658be7d7d3f9db1da6e21d2330f812f88235f69 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
9d024988216fdb619b1f06711236646ae8759e6c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
048600969d365a1b3e20ae2477f9b4e33a75f04d arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
75b7d70037b27aac4692b13570060d92ea8da9c4 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a7e3e8b4e196d270c721f66872bfc86ea33b97b2 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
4b018a1a1b87f33e8c36ef56471af9912be523e8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f4ff2ab0e76b69ebd980a446b9cbcb42b17e9934 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
c043c65d72a230127aa55889c5d9c22986c91f04 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c2bbfe5d1baacdf0a6fb21e6ee710e4252555cc7 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
15f717f31106f1b57744c30999206a9ecdba5b17 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
91d38b7fecc56a56f188e6a2ffae3b2550716c3f arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
90f98145f3423a5223306a25cd74049174d2c1b0 arm64: dts: amlogic: axg: assign the MMC signal clocks
a62f1a82ce42958bf15a715e22a511ae1ce6d06a arm64: dts: amlogic: gx: assign the MMC signal clocks
92d66d7236f85453e6b41897fe1d86e0d79f98e0 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6d8aadb1a76376f7b2843ef93e0f137d7d45c1c0 arm64: dts: amlogic: g12: assign the MMC A signal clock
72b7621c17fbab3cfdefccd7fbf557d771c08353 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
5565bae7231929f10693c106879f3b6220637da4 smack: /smack/doi must be > 0
0e4d291d70675fc1107b4b0c068ea6c7b325da85 smack: /smack/doi: accept previously used values
5cd1f93ddcb5e502a386899fbcbf98d0950680dd drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
3fb2a15ed7703398f86b67081b482ec03789d379 regulator: core: move supply check earlier in set_machine_constraints()
3144aeb79e3d9e2f53a6d6cd1eaaa13b2cd585f9 HID: playstation: Add missing check for input_ff_create_memless
b14515c46a217f0a7830f249193fb4f0c64e820e media: ccs: Accommodate C-PHY into the calculation
fdd5e281be843deb11edd3a98cdfcbb356ec359f media: uvcvideo: Fix allocation for small frame sizes
b4bb10294d6c94dccaf30e856f4d2dd1f1f03cf5 platform/chrome: cros_ec_lightbar: Fix response size initialization
f1fdfbe53c7d608db0ee196694fbdb5ecc6d6744 spi: tools: Add include folder to .gitignore
f633f92467ad7d2bbeea8e1fb8664f824cca3d94 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f326aa1cb647597fb8b835d0a185f39f4f3ae8ba PCI: Do not attempt to set ExtTag for VFs
16098f7a45954a13f61f81f65a137929089dff4e PCI/portdrv: Fix potential resource leak
1d589097d5c92046476e25ddc667d4aa8323d563 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f6c7e687748c3bf9984fe2771b262816ea68ed47 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
65381693389695a40b8ca3e5bae9288675b7c84b netfilter: nf_conncount: increase the connection clean up limit to 64
55db7c6676f639958a8acb6221df87d62d16ce83 netfilter: nf_conncount: fix tracking of connections from localhost
04279d95ca14409576f99791a88f654d0cc361e4 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
ffbe8ba01a25c9b8744b0ddce2e6a56c4aac8674 iommu/vt-d: Flush cache for PASID table before using it
f3f0a2accbe7d9c4e504300dbf84fa35dd3d7361 nfsd: never defer requests during idmap lookup
3c918076f68d1bdca0d0ed2bf7df97ae3aacea12 fat: avoid parent link count underflow in rmdir
963f7d93434d27915b451083c18467c817e4df52 tcp: tcp_tx_timestamp() must look at the rtx queue
356ebb762343681957f63463318addf4d0da2201 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f87d006db2acab0c00f2f34376446596bceb49a3 PCI: Initialize RCB from pci_configure_device()
f003b26a065299904c7dc81c1dd212d448493b96 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
07c92e96f738ac1e6f84d2ad2f10a641332aaa7f octeontx2-af: Fix PF driver crash with kexec kernel booting
1de0802b3dfcc151717ea9bbeba00a388e82cb68 bonding: only set speed/duplex to unknown, if getting speed failed
aca6289985fb4af1e2ce9edd1224d7276da8a0ae timers: Replace in_irq() with in_hardirq()
b2d45a8f85b6220e656f71235d4e1491c69823c0 nfc: hci: shdlc: Stop timers and work before freeing context
0fcbe88762500929a4a369250dbda31d0b0cc310 netfilter: nft_set_hash: fix get operation on big endian
5b4476991c718fb4c78e22def086da24393e2ed3 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
75ac5e022d761637306050ee9fce51874c3b383d ethtool: add support to set/get tx copybreak buf size via ethtool
35c3885f53569e2501132710d9965124547dc2d7 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
b43d15781bb599971186c46fe14340cbc314ed64 net: hns3: remove the way to set tx spare buf via module parameter
db63de0356eb4dd6d62a35c7b803ee3ae393b4b2 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
2f419cdea87001be6f2fbca98c4be5d9390f7ab5 net: hns3: add max order judgement for tx spare buffer
b2dd8158d8a201f9eab8b61bb074bb1454793f8b net: hns3: fix double free issue for tx spare buffer
2ba321614508f865782aa0211a024cc83781bb65 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
efd3c090a80b08643feda3dda46f8903a635ff27 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
570c9cdae84137e55b424e99ed21b483cab86264 serial: caif: fix use-after-free in caif_serial ldisc_close()
bdf092d1ed985d11f46ed32988eb7f3b954d004e ionic: Rate limit unknown xcvr type messages
50c60be7a53c9a545448de634e55e8dcc0204927 octeontx2-pf: Unregister devlink on probe failure
6376d35a8f4dbd0bc1c3f8f750e6a05dbedc6794 RDMA/rtrs: server: remove dead code
0e6ec59f9659bd6fdac69b95736a1226df969663 IB/cache: update gid cache on client reregister event
e089c287b5e9fb4ef12f06116f7f841e196d8f9b RDMA/hns: Notify ULP of remaining soft-WCs during reset
bdf9084f9df73e17fbd455ebff925082d662d216 power: supply: ab8500_bmdata: Use standard phandle
beab2417fb7d770b3e42989369d75f79df8afbb8 power: supply: ab8500: Use core battery parser
0b6d9332c1ed76857d21bbef91324e96f7e2e143 power: supply: ab8500: Fix use-after-free in power_supply_changed()
56e855b155a73b621df46480352c01cc6381b98f power: supply: act8945a: Fix use-after-free in power_supply_changed()
79668675e0bfd09fd5ffe4476ecf078978e296c2 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
76592d2f7bafb5de2b7229696b8572f540df8fe4 power: supply: bq25980: Fix use-after-free in power_supply_changed()
ef8ab85212b4e65d50ca705fe499da7bf5d7bcab power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7d940c66c6ad9a81cc3ad866da544152b0c1466c power: supply: goldfish: Fix use-after-free in power_supply_changed()
7d7ffb6424c752c6e5d9bd1a9c552d0ef42c9771 power: supply: rt9455: Fix use-after-free in power_supply_changed()
719332f0fbee0bc726e03b9d18adbf909da38bb5 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
06b16d07099bf3ded49c5490199b3090a2b7bf85 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5cb1426d88df81908f31c23d5c507f108683269a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1b0df56524366b7dfc51c2300d3f547c9c9faa1b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f371bb5f5d336b46f5037ef08aa1b95299c730de RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
ee15a201c2a7f5e01c7534cb3890d90c158ca4fc RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
ae66a5f17a2697c8ff93427f0c4b68eae693db72 RDMA/rtrs-srv: fix SG mapping
bc9b517702a4ae5522b57574b117ce541b50105b RDMA/rxe: Fix double free in rxe_srq_from_init
ff59c73612a5ed6f5c86529a77f79ef12fd9c499 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
af7c55cb0a3cd047afb012b50154779d9f1d3df5 crypto: ccp - Add an S4 restore flow
090d705dc3145bee06ac60078fe545533f9d7dd8 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e3ae6e3f5304f2e8be0e344077a514810bf8ba90 RDMA/core: Fix a couple of obvious typos in comments
2c60103f953eea46b21bcc5e85c221fcf3a432fe svcrdma: Remove queue-shortening warnings
f60f004345a56fa816cf15ef45cb97ed6b30ad55 svcrdma: Clean up comment in svc_rdma_accept()
6184cfbfc0e416f5ef2776a5d31b4462072083ed svcrdma: Increase the per-transport rw_ctx count
89fbe0c0382cda1fa926e93af549b8f281483659 svcrdma: Reduce the number of rdma_rw contexts per-QP
44143a42d07c45daef1b3b1296930b1e6a62fbc8 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f3acac718f3228fc0567e4d78a0c982d52251d7b mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
29d9808fd60673645d1dd56f4cc17494e9327bd2 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1baba5c575340b5c58cd8f88cdb2a9b33cf31962 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
76d5270ab5c27d0d03d5ee2d5efa54dee7ff57c5 scsi: csiostor: Fix dereference of null pointer rn
48137161a02da96d0722fb5ab37acbf40af4df97 nvdimm: virtio_pmem: serialize flush requests
69cb05bb93ccf44f114d5ad599e1e660871497e3 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9098a97b9cadf6ca781353782f7c9e5fa05437d8 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
fe13034c9fb9ba1c12be0ec8cd16d01f202f2b2b clk: qcom: rcg2: compute 2d using duty fraction directly
24703a833cbb051ffab98a568735886b99b146ad clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
e5917a1dd80347c3a7d92486a6e906273f1059e0 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
14b8f58602f3662757b23fec69ac8d0eecae8aa0 clk: Move clk_{save,restore}_context() to COMMON_CLK section
804d4036cddc8a91925533d65e724b3144b1ef0b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
442dcc3570a2bb8200b59526a7293b2b8e0c0ef4 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
c5811f67617a1100ca5f2f77404305a0530f20c4 dma: dma-axi-dmac: fix SW cyclic transfers
fa0d7f7b5d3771a8dc8e2c65fa425f4bb2778f53 staging: greybus: lights: avoid NULL deref
28ebd4545b27e0d49d6f706ae1a5f83d11402f55 serial: imx: change SERIAL_IMX_CONSOLE to bool
707f161394e7440eda822039e734a2ed1a9ad995 serial: SH_SCI: improve "DMA support" prompt
5799a246f2b2bce31a15ca7c5b55a0b12e27d122 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9c8f1288ac4abdb8205e411c7bd2576be14841db coresight: etm3x: Fix cpulocked warning on cpuhp
4538f41089b956e8e21ec7ba1f3022d18c5947d5 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
824a120ed1d618301e0adef1fa8d2dad54e84ac8 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
57911be9dcccd24b4c211944ecffb646bb1d593a drivers: iio: mpu3050: use dev_err_probe for regulator request
fb5fe8ff0c39b98ae56f4c2fb84f7cff77b0c0a6 usb: bdc: fix sleep during atomic
ea2c1a62c283badcc5bacefc303aa458a7955b7c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8cbb86b0b564084fa987cdfdd3024f84d0a06930 ovl: Fix uninit-value in ovl_fill_real
cd7588a8d5ec419231eb02d80ebb9cc3f15f78ea iio: sca3000: Fix a resource leak in sca3000_probe()
d4a555cfee1caa36df4ab9975c410170f909dba7 pinctrl: qcom: Update macro name to LPI specific
d587efa589cacd3a50e22e9ef939e908db1953a8 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
d11570af87f541213379ba204cd8036c5d708758 pinctrl: qcom: Extract chip specific LPASS LPI code
bbcaee23225909c69374c95f415b7d0a99d1d03a pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
0edda9565ee3bd190d92ddeee9c5ec9bd0c329ad pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a2f1c0a483a871ae46268501ee132174ed67cbfc backlight: qcom-wled: Support ovp values for PMI8994
761449d1beaba7318b6d59e14025eae3aded94dc fs/ntfs3: prevent infinite loops caused by the next valid being the same
8d9e9513246fe60374a19f4868af5694a10f06d0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e04a3cd039ba6491a6f160be8a0520a89f77d1ac ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
d40a8f548b5d6ccf369e17d1daf34211de2ff04c cpuidle: Skip governor when only one idle state is available
c7dd0af4fef8dc4cd1370b1517fdeeb1956e3647 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
3d58b4e53f347978cb05cbc511f020fb85f67109 xen-netback: reject zero-queue configuration from guest
a81853aebca08ba05223b0d9b1d78a20fa179425 net/rds: rds_sendmsg should not discard payload_len
ecc2ea2be73dbe136d642fbc31ca44b0c3f964b9 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
7c5e5f5e755bba8742bf03db0cf035a5e1e7b6d3 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d9d8883ffa6a6fee5841f7b056ddbd2a9cff9b99 net: remove WARN_ON_ONCE when accessing forward path array
7dd02fdb828f7af902598595e8dbd5472473a690 ipv6: fix a race in ip6_sock_set_v6only()
0cc664f6abf2c056d7e228752ec4204b6e844f72 bpftool: Fix truncated netlink dumps

--===============6376576581439434151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8321c322e776-92e32cecbbe2.txt

b2b492d152a7be12b5cac618e9e07d958426e966 RDMA/siw: Fix potential NULL pointer dereference in header processing
8b892916deed074b616af6c0fe1cd82ea564a7ed RDMA/umad: Reject negative data_len in ib_umad_write
d081eae30f6c30837ec5a9acd5820dcf6931016b auxdisplay: arm-charlcd: fix release_mem_region() size
8831715e2c847b186f3d171f7b2b1363b966a48d hfsplus: return error when node already exists in hfs_bnode_create
4aafbb83819733333a2e5441bb54b64a4548881d audit: avoid missing-prototype warnings
8ddd3d16c5b69bea4164eff88492fc5cd7cfe6d0 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
06336086c907a169e1c2ae9161cc3c965d24f99d i3c: Move device name assignment after i3c_bus_init
1a3712080e8f5f41fa184b7a7efe8950befd9e90 fs: add <linux/init_task.h> for 'init_fs'
49f1dabb78a997a354bb4baeaa9a8d3cfa984441 i3c: master: Update hot-join flag only on success
efce1630c47ee603577d6c5699472a15639d6d6e gfs2: Add metapath_dibh helper
d120a25fbc79cb2af23023d1abac456523867c0c gfs2: Fix use-after-free in iomap inline data write path
c759adcfb67771def2695edd941821d8d0e0632e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5763efd18280d5cacc5fb839e273a964c8932452 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d309a2108e7318c742e51cb1c38f6e24b194f76f btrfs: qgroup: return correct error when deleting qgroup relation item
c7a54581862bbeeb8192a31fea1e5eed1dcda4cd btrfs: fix block_group_tree dirty_list corruption
d8a4467e7670a4d47f4fc49d379b56b53aae614a smb: client: fix potential UAF and double free in smb2_open_file()
d514b8a1a23c7e048cb93ca46f25d93a29af62dc xen/virtio: Optimize the setup of "xen-grant-dma" devices
28c98ac1d422ab4ea5f8aa87eb7b24538d2e363e xen/virtio: Handle PCI devices which Host controller is described in DT
1a4677c4b810cb49e1cc38c1536cbc4b64bda7a2 xen/virtio: Don't use grant-dma-ops when running as Dom0
064a53156f43e7afdfdff093721cac626846dc0a ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
56b3289edeb41f9657b284c0bc22bb86a0aa97f7 io_uring/sync: validate passed in offset
87509b8aed523230347e04207eba582af9e9bb2a md/raid10: fix any_working flag handling in raid10_sync_request
a676100170369bc82297ac2f9ae7c19bfc935dc3 iomap: fix submission side handling of completion side errors
8f77897182d1379d465d9acc88534998bf497c7f ublk: Validate SQE128 flag before accessing the cmd
602b4a6acff3657441a0eec93dd8a6c1d9ead2e7 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b47e4446d4678ea2d61a44d44dc94f0de800ac45 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
d3dae37fdafd262f04a1b43ebc21ea55008a6b41 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
55d1d185b220dfc0e429b0fd230f04c8b57412d6 crypto: qat - fix warning on adf_pfvf_pf_proto.c
c890975a2424def3f81b7e90062ac7a2ccc54978 selftests/bpf: veristat: fix printing order in output_stats()
6c1a68a2782ccf24f71eff9318c01b0f4c23bb00 libbpf: Fix OOB read in btf_dump_get_bitfield_value
7dcf6de54f2d86077116806a710306886f9ddbb2 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d90bcfe4265aed6e91039fa18f189ac97435e86b crypto: cavium - fix dma_free_coherent() size
7fb13172a159e68d4bcbe3016da4ed88df2c1943 crypto: octeontx - fix dma_free_coherent() size
1795bb30a263ed798ca9ce84dc5dcfceae5c745f crypto: hisilicon/zip - support deflate algorithm
d4ee35c2c75d9103756eaec208fa52b88636a020 crypto: hisilicon/zip - remove zlib and gzip
4f566092c5857d6b302023d20975db002709e3b9 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
ad4a0c780aa13a8f7b4a2689f370095fb13db1ad crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
63416c4c19e4482598dde9c6a6acc352e2061b2d crypto: hisilicon/sec2 - fix for sec spec check
9fd8ce55d726a3cf89859c066f561eaeb98144ba crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ade47ad94af19f3207811c7ee81822b701f452d7 hrtimer: Fix trace oddity
5b12c6ec61b057145b7a6cb3f5cb35f43ee7ab58 bpf, sockmap: Fix incorrect copied_seq calculation
ec711b0bcfd2677a2a0ff53c92554ff6be42af6c crypto: hisilicon/trng - modifying the order of header files
45722efe610d6b3c36a9a0bb31af81bca9ab9814 crypto: hisilicon/trng - support tfms sharing the device
58f0e3348f6c0630447fea71d84ab49e2099cbc8 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
3d79ee7e307c4924d38a6d6947e8bf25e1cc8773 scsi: efct: Use IRQF_ONESHOT and default primary handler
237bb7987c2d8323304f7b71012592e7afae6a17 EDAC/altera: Remove IRQF_ONESHOT
b9f07568a86d59ddb186c2b63385225b0c50e278 mfd: wm8350-core: Use IRQF_ONESHOT
e9d34d8482fffc4f168acd5d95a7bc9cce711657 sched/rt: Skip currently executing CPU in rto_next_cpu()
ce76d53a2935840fb134cf0020c5f6d18a94d4e2 pstore/ram: fix buffer overflow in persistent_ram_save_old()
32b3a40e32da31d9acb6b69f820f047e9b633847 soc: qcom: smem: handle ENOMEM error during probe
a19a184c16bc55574cdc03fee7c4b3932c1196a3 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
71b91b08ed3712d9f51596d3c28df15d6f2acf67 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
acd83ad55e919e6874ec8c24948cbdb4c1e147f0 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
2a3d33af80f2c7385cf27f6adb2cdb75504c6a9a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
55c6fbc6808eee84f09d3e904ad6adfa26eba75b arm64: dts: qcom: sdm630: fix gpu_speed_bin size
8490ba9659069a1dbc2afe0fb694a1772e348171 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
2c24c484c903ad3ff630bee8ad6545119475b648 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
edbd24841725742257984b4639df11b66b9d2323 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
79db48f6b51f2ab9d74af702a03a738c5632ca97 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a3d72693bf95de27e47d14115cb5df50da29e365 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
054bb88a67feb59b67fc643537dc30eb52f36853 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c7c2b2622565f94ca529d4ecdbe08d34436f10c4 soc: mediatek: mtk-svs: Add explicit include for cpu.h
ed4b2a1c8f9666b47a3ca78895cc80ff682d4fc9 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
de4b22cfc1225af9f5adb931550244e20cc6e63f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
385113356e8bf9e619fa9cb458a2736076def714 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
bf2e5f576cb4f131807274823e2be8e033ba8374 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d41e3811280a8b7d94e51a82c68cfcb3ff70108e arm64: dts: amlogic: axg: assign the MMC signal clocks
3c6dd9558805f630b66339b7937171b28368ebb8 arm64: dts: amlogic: gx: assign the MMC signal clocks
49386635d43cb87b3250e1cce4127c9238926137 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1f52d0fb5279758bccec44acdd853429f1f9b4d2 arm64: dts: amlogic: g12: assign the MMC A signal clock
076a27790cdf59cc831fb52bf4acbba8e6449e0a arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
4c6496bebc5ab2bd3f9a0d540d82e2cc96f58c8d arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
96b562357ad98f05980808ff3f1a073f4a3d09f2 smack: /smack/doi must be > 0
fd5673ba74baae0a981919a79007238ed4f4ccdf smack: /smack/doi: accept previously used values
46d74672b1f1a6e9149799bd8972ea384e0bffbd ASoC: nau8821: Consistently clear interrupts before unmasking
be4c001bcae6aec6080a6ced202e1c160055bdc7 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
72f88cb62463a11cc8b76fe8d17bed77cbde7ebf ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d97dde2898f6135f2ba0ba1765c68facc14b6e0f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
3a67b01c5ac5205b21035111ea9f5159898e5d3c regulator: core: move supply check earlier in set_machine_constraints()
682e800d55c5016b1bc3fdc057792c4ace7569bb HID: playstation: Add missing check for input_ff_create_memless
77f74409a75a304225a2291d1a20657ab6e2f3f8 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
74ec167d53810f24b56a9a3350bf0a954777e84c media: ccs: Accommodate C-PHY into the calculation
89032e2afd11be403b945bcb338bbe4954400943 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
02ceefa57aafb52b86ca1373ddbbdf0c63240095 media: uvcvideo: Fix allocation for small frame sizes
76b7b2e26c4957205140d74f2637a650af890b5b platform/chrome: cros_ec_lightbar: Fix response size initialization
17c1ce5da5df75861c6237d020a147c3ec2e518d spi: tools: Add include folder to .gitignore
37340cd4b5d6aa2120b736569271e9fe6185369a Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ff5fd1fad7cfc049a7fec3263e3e96359ff87654 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
943117aecfaa0d43439c4362340c75842b13ef2b Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
693ac86580dc4533255d538ac302309bbe6a2588 PCI/PM: Avoid redundant delays on D3hot->D3cold
44ec6ab65f3cd23bc2319f7660471feacb2ed227 PCI: Do not attempt to set ExtTag for VFs
f9d1d4db95ce709bb4ce8383a394e4d188c7ce7a PCI/portdrv: Fix potential resource leak
d655d58889954247e9750cbd5c7bd6eb1f83789c net: mctp-i2c: fix duplicate reception of old data
66e1382dd2792c106e59860d52d7aa826a9bc46b mctp i2c: initialise event handler read bytes
5d567cc2ebf0df0778d9b0a1910896d8c49bef2e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b28d3b272a58ad4339a63abbcfffa04de268d4b0 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
f0c033f907117080d97781de045e8f3b4d2b0c2f netfilter: nf_conncount: increase the connection clean up limit to 64
11baa5c0c5670b1715d0e729338c9a5ee7ca4115 netfilter: nft_compat: add more restrictions on netlink attributes
fca8dfe94d12155756d77031332476614021b017 netfilter: nf_conncount: fix tracking of connections from localhost
aa75e324de3082a851baca42e553c83c625d61f6 module: add helper function for reading module_buildid()
ca8ab6dfec13beca1487601b3e89ba63918d6963 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
45403b1dd821128d7acc3e886cca35ec88a53c26 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
f2a075e31436c71312e6c2b586be81616ae8441d iommu/vt-d: Flush cache for PASID table before using it
e9700e437dd9b410a6c665e6cfb833f6398cd5c7 dm: use bio_clone_blkg_association
61aac09d9c1b9c3b09b1f25848fe3d7595e9642d nfsd: never defer requests during idmap lookup
2cb42743d267a8485d57039ec678429394a32452 fat: avoid parent link count underflow in rmdir
d23ba629fc170d4803f8f9ad3b1132ea65ded732 tcp: tcp_tx_timestamp() must look at the rtx queue
ab54110410b9ceebdc52f7d2865627292bc68547 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
fb7a9ac6cd068e39bae554182aa856eac77684ec PCI: Initialize RCB from pci_configure_device()
9f22aa94147b7902cf4cf5bf3d9b87f1a722db91 ipc: don't audit capability check in ipc_permissions()
14535ca499c777d5e6d3a12a19cb2f62b8d563b1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8c34ca2408973e4892cf08e61d4ac4084af1ed1f octeontx2-af: Fix PF driver crash with kexec kernel booting
a4c33c2792a12efef48a4a09e643a11d461bdba5 bonding: only set speed/duplex to unknown, if getting speed failed
e63034e84680413ad9ba89f5af51824da581f686 timers: Replace in_irq() with in_hardirq()
93bd9d1354d4bb924d3fb68ded747e5d7f1e8f86 nfc: hci: shdlc: Stop timers and work before freeing context
eea47d03259aef466879da9bf38709c58bb9cba8 netfilter: nft_set_hash: fix get operation on big endian
f70d1025cfebbe81da975ad74a2079771d926ab9 netfilter: nft_counter: fix reset of counters on 32bit archs
408b29a041ba599f38890101c71de61ba88423f7 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1ac2796a9e2af3a34bff209abf3915879db69f25 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
9b57e90cbc691918daa5d4b41aef35090bd6baaf net: hns3: fix double free issue for tx spare buffer
df87c68a87e08fa9b37e08942c889387b3e035dd procfs: fix missing RCU protection when reading real_parent in do_task_stat()
fd5880e6c6c85e195bbfe39b9f1c512963aefc68 smb: client: correct value for smbd_max_fragmented_recv_size
7de3330d62d29069faac45ee69e29d89a8c23cc5 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
36c0f740bcba2c517dccfdb5df15645e4e733631 net: Add skb_dstref_steal and skb_dstref_restore
4c7908193b8b8df2a2b4479a6f117dab1853d2ec net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
a5355f5896b9f0ccffcd09a9d9d98498f48930d4 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f69dbca95c9e96e6e0667e138d548d6c7d12f864 serial: caif: fix use-after-free in caif_serial ldisc_close()
38e3e555f78c575b8d5e3275aa0f56a1b685e2b1 ionic: Rate limit unknown xcvr type messages
c3220251109d79de45ef5bee4f4abfb758630f71 octeontx2-pf: Unregister devlink on probe failure
b7461db718715a9b8acf50f592e6da8290715ac2 RDMA/rtrs: server: remove dead code
f5437cf3ce80a5d61e911d3ab3fa8827e1a8fb8a IB/cache: update gid cache on client reregister event
4b13f71e7d03d6b6981bfc2823383f1fb1faa4c6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5c7438da533e1cda22305b679dca843323b22cf4 RDMA/hns: Notify ULP of remaining soft-WCs during reset
4cdb1f925df7c96af8de6beac62c9d11084eadf5 power: supply: ab8500: Fix use-after-free in power_supply_changed()
1853c349f8d7c572b8d0d6a72796b620eb8213dc power: supply: act8945a: Fix use-after-free in power_supply_changed()
66779014e3e2735fdc1e0aac550ee39319ebc66a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
f108e687228ef89f6d4bb477312fce06a029f8ad power: supply: bq25980: Fix use-after-free in power_supply_changed()
07ef3b4adc9dfaae5397ab89d701e714b9021aca power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7f674dc41610aa8f1dc25a977aff5aaf41534428 power: supply: goldfish: Fix use-after-free in power_supply_changed()
cf3d4b83d2a125c1bc1dcac77a92075d794f0b16 power: supply: rt9455: Fix use-after-free in power_supply_changed()
c9435138b24c3eacc6b677861ece48d000b38bfa power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2bca853067ade7f04e1aa52ae38e91d301a0d40e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
b41a7efa82c5824c752f6b00170082b8faf6585b power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
dcca09e2d23bde84b9f1b3fb687337fd53b8d03b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
046a5b81008d0332f1e03bd23515003f1c4b1711 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
74a93476cf49aca3105a8f57c2520457c703177c RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
19388fc4b09ebd4b2304825dde5d72a8c44590e7 RDMA/rtrs-srv: fix SG mapping
035f8862570b7f5f7f9f8c8c5b0d2f03e5caf9bc RDMA/rxe: Fix double free in rxe_srq_from_init
100cc9201ecdb7aab0d2a375d2df68e640d30a00 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e83700d7b466626b8461ba026f738fbf84a3a3fb crypto: ccp - Add an S4 restore flow
95359789930ddc61e2931d56665a5da8e127970a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
7946e2cebffdcccea781ba125121e01473132e69 RDMA/core: Fix a couple of obvious typos in comments
8fd837946acef1560328859202a9f51fefd0d116 svcrdma: Remove queue-shortening warnings
39680c6256b16acb7844a287d47f535a033f3d41 svcrdma: Clean up comment in svc_rdma_accept()
780542f95ab4b0e216d5786d7c3982e42b513905 svcrdma: Increase the per-transport rw_ctx count
26049a6828a3ddc4a8e4eb1565a756546ee3f4d9 svcrdma: Reduce the number of rdma_rw contexts per-QP
169621fed47264efc9648d3527896eff574f5521 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f819ac2a5462a4d791840d370ed36cb30c5b1633 cxl: Fix premature commit_end increment on decoder commit failure
894723329766216787c8da3f4834f0ca4618133d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
3008dca2fffc81c650dab2427c0d205d36c860a0 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1a034b5c62dbeae6158ed1e29499b9e214e57de1 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
5250d9021c4c1bc00ac6719d50492adf67b70c19 scsi: smartpqi: Replace one-element arrays with flexible-array members
d5a58b9fedfc246702396e78844260b8a6fe955b scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
59c97b44d0507b114a4a8124341094d4cead6081 scsi: csiostor: Fix dereference of null pointer rn
b473857b860e697c556ebdc08d11319b85504550 nvdimm: virtio_pmem: serialize flush requests
96f274d73aa004b58b72fe65bbee78988d569dad fs/nfs: Fix readdir slow-start regression
c094f488682f509c4c3f0542231a8a25fb94a779 tracing: Properly process error handling in event_hist_trigger_parse()
306c877ba20ad7a593093ff47971fd295c5ddb0b tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5c6eb395b2330a9f8a9a111efe326c1cf0f154e9 MIPS: Work around LLVM bug when gp is used as global register variable
cb07031b9c214f8c4d7b38865478bb7b2dd0d160 ext4: don't cache extent during splitting extent
0852efd9396096eb0049bfa7d0e05552016ff653 ext4: fix memory leak in ext4_ext_shift_extents()
1af36e5aacff1e6826689245afb85246a0110549 ext4: use optimized mballoc scanning regardless of inode format
48c1ff8979ac3f7ce0d2eb6da3992f436ede5760 ata: pata_ftide010: Fix some DMA timings
120edb7f5e6b219d0535259a45d1e141b2c51aee ata: libata-scsi: refactor ata_scsi_translate()
da738453aee64dc867f7fa0e6b3b8d8a5116b416 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
31d1f117787faafa9a998bd1acb31399a2a287fd SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
43fb096c360db75a19dfb85b785c9f1928e44218 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
885ccae8249b2b694b8cdb3b5c169c0dac27d795 clk: qcom: rcg2: compute 2d using duty fraction directly
424708073477f145a373008b87956ab8bc95c906 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ae4d133f15c2b1ab6943a2822780b8ef5b4530b8 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f7774856b57a3b0e2c263c37981e6abbae8260c0 clk: Move clk_{save,restore}_context() to COMMON_CLK section
2175c0ec7bef5cff4de08edb91e82b5bd21285aa clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
012d79f37a1226e66a0d486edf4cfddf5e3b7314 clk: qcom: gfx3d: add parent to parent request map
dc729ced7289f6173fdc031cac9aa20b83d6bf51 clk: mediatek: Fix error handling in runtime PM setup
6bf86c457bb401f2085dae6d9e2045f72773dfad dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
2bcdfd8df2ef0f0e801339356f8af390b93dc410 dma: dma-axi-dmac: fix SW cyclic transfers
9ffa18d5821353de9a2526597416dcdb1bd85dc2 staging: greybus: lights: avoid NULL deref
d6b7efcdc4f2d086fd11cb285ae016398ac78d92 serial: imx: change SERIAL_IMX_CONSOLE to bool
a13532f57c11587dc0717b07918f2a394563cad8 serial: SH_SCI: improve "DMA support" prompt
71a4db244159afe4c9848dff24757077434936c5 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
28323d64004e6c809bcb4d21b3646dc680acefb8 coresight: etm3x: Fix cpulocked warning on cpuhp
cf8dfc717c05454939a5ab4ba49fffc2878743be Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
70f4bcb3cf1096b12a9c88fe8259d78a8830e58f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c57e2c5ff2f33fd25e075014eab569f30019d2a1 drivers: iio: mpu3050: use dev_err_probe for regulator request
4711baa794967aa9d143f196decb9f1f3775c274 usb: bdc: fix sleep during atomic
1ef7a1b57d06eeaaf25006ff76a2fc74059fd069 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1e2b6af403c445ed47730683d9d4a9c0d36331c3 ovl: Fix uninit-value in ovl_fill_real
32893e8b286a60e1e30db1e26d9cf305d6b848e7 iio: sca3000: Fix a resource leak in sca3000_probe()
2d324028dd79f8440d78122afe35c362d7acf24a pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
2e26538a89bd14adf0db5a5596d2f8c8a03d8d44 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
0c380884e80221da048742b836e44c4c99ba75e6 leds: qcom-lpg: Check the return value of regmap_bulk_write()
90e801a92dd0bef0fda5d18f1c9f1d1ec1c01363 backlight: qcom-wled: Support ovp values for PMI8994
b4b222e17e0245d94c52c7848d851e5308e28298 io_uring/cancel: abstract out request match helper
087c3c9fefe3904d88ac09d582291fa66481b5a3 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
dcd73dae1534ed4dfd312ac2f9003688f66ad3df io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
ddfdb08de8657f8f601b63532108ec4b0240f562 io_uring/cancel: support opcode based lookup and cancelation
347903e98392b86a196ca19a53762e023d78f455 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
26c4830120590bac7d4b7c36c2395421f7e63e1a fs/ntfs3: prevent infinite loops caused by the next valid being the same
12dd2e45f90c05be8e63ce4098824b5300a6c676 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c5752f9ffc6ef83f8db67ddf5054bbe27b18f4a0 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
29a80935a74999697c69425106f4cc287abff2cb ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
a14f2d842ddcbcc845f7ecb520101fe3969b2202 cpuidle: Skip governor when only one idle state is available
ddae59317b37e72f9c817127b0529311a6e5dcff selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
6d205ea4936a5871bf78d02f62288d94c5fb1112 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
770741866705aa2b693c42c021ffbc9a854040d1 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
b980e949c7b6f680ec2980f560cb9e5679e1191d net: mscc: ocelot: split xmit into FDMA and register injection paths
77babadc0cd7fb486c8d8680e706843f0d7f71bc net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8623729e9548ee9f6df4e9ab7c8f2a103424fb42 net: sparx5/lan969x: fix PTP clock max_adj value
5fe10f70ec44eb1037c03ec09131277565ee65ad net: usb: catc: enable basic endpoint checking
57c59032bf876337ba7f7bb13c4f24081b1d1f49 xen-netback: reject zero-queue configuration from guest
6d107505ccd0564e7ea99de871e107335c62c607 net/rds: rds_sendmsg should not discard payload_len
1d9a83fe3ec731cb07c0927f4fd0cebb09f87385 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3e749e7cf0ac2d0c40015594d51be3fb13b4d776 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
bac160c416b13a4b69067ed6b5bacf7d10c91e1c netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c59ff5de5751cba61209eb6664ea3d9cb5a40d95 net: remove WARN_ON_ONCE when accessing forward path array
69e2cf2730c4d217369707e624e358b64cdb3253 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0bac7189af329a9cd248c02e797294a2d8ba6ed7 ipv6: fix a race in ip6_sock_set_v6only()
20d2f6b16ad11f0ec580f0321162d9cb4785ad40 bpftool: Fix truncated netlink dumps
1cc0310dfb53076cabf374638e8908874e9d848b ping: Convert hlist_nulls to plain hlist.
ab1450ef482ced0aae8cd907d6924ae0cb28429b inet: ping: check sock_net() in ping_get_port() and ping_lookup()
92e32cecbbe20d5d7ec9d31639b6d887b871b202 ping: annotate data-races in ping_lookup()

--===============6376576581439434151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0503e2b49e-44a7aa3cdf00.txt

2488f2c160e8608bf5581686ec6ac5cf3d8ab135 RDMA/siw: Fix potential NULL pointer dereference in header processing
d547c6f35a4b32326125f35161ef3d4c2cd95147 RDMA/umad: Reject negative data_len in ib_umad_write
eb7ac447af2c66348c37dfc64f82e8e8285a2d74 auxdisplay: arm-charlcd: fix release_mem_region() size
8631a71dfb9d98010f62a6105b632e9569206ced hfsplus: return error when node already exists in hfs_bnode_create
bfdceeb76c0459876dce0d8afb3165407a5bac2c rcu: Refactor expedited handling check in rcu_read_unlock_special()
877c4a2b3d95446ffa335af178a44945a10d693f rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
2e19b8824045cbf32f6233acbefb8471c9130d1a rcu: Fix rcu_read_unlock() deadloop due to softirq
128e4c2c506fac4cd70a24aa3464433dee1776a2 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
3845222ff2fa54d72520681118fff7d90391bfca i3c: Move device name assignment after i3c_bus_init
172cb4284a708ebec2edb656341412ad8050c1a0 fs: add <linux/init_task.h> for 'init_fs'
bf164f617c3a8e022499917efbcf5ceff1cc4587 i3c: master: Update hot-join flag only on success
6ed93e7a67d820aac547e9b6e79e765c1038d6c3 gfs2: Retries missing in gfs2_{rename,exchange}
30d9347c1fd0d337f5d7bc965e08d72540a45a21 gfs2: Fix slab-use-after-free in qd_put
69487741cc470fb658bf1022bd3bd874dd166e32 gfs2: Fix use-after-free in iomap inline data write path
60f33ce12a1f8fb778ae2ff4ca4712b160f60cbd i3c: dw: Initialize spinlock to avoid upsetting lockdep
8dd1321aa291544583483f42bc1344bbc9704d7b i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
898d7f0abc346c4ea0d7677f68784e8180ab55ed tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
55fc41ddcdab21b2004e9548a81ce1473e6dfbc4 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6ea21ee02da61f0d85343908c27daac18f81ac0c erofs: get rid of raw bi_end_io() usage
dea5ea9e4970a36c2e92cbd11155d8b5cdb0750c erofs: handle end of filesystem properly for file-backed mounts
a076d86695be15f71a5b0b759cd076730159121b btrfs: qgroup: return correct error when deleting qgroup relation item
316ecc38b672ea6700567556919bc32094b7a16a btrfs: fix block_group_tree dirty_list corruption
e6b83f2db267762f8194008e5e5e134323056e24 smb: client: fix potential UAF and double free in smb2_open_file()
7c498c2e034215d17939fec649bb80990c3fe910 block: add a bio_add_virt_nofail helper
91a8fe357e33d2e0ad9cb42fc39acf908f653111 rnbd-srv: use bio_add_virt_nofail
d0ace389046655b182f9e828cc227ee91f622928 rnbd-srv: Fix server side setting of bi_size for special IOs
bb6b99939820b872d138be954b3c8c9c6af6cb2e xen/virtio: Don't use grant-dma-ops when running as Dom0
ce746bb5d0432325616bcc86d74406320763af19 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
5d60e1946f51c9b4f4a5e1dce922a20b867ca0de ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
fdcdd6bfeb958ad94779b44abb54656932b15f5e io_uring/sync: validate passed in offset
203b463c0ff05446126b7c5a81cdadd14d849600 cpuidle: governors: menu: Always check timers with tick stopped
4ae953ad017a8bf92d9495e49b5a159f99cc61fd thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
0326ef9fa9b055d7cb291dd85d65d35ec7d887c1 md/raid5: fix raid5_run() to return error when log_init() fails
b1e03fde3ff405cb4e221ad8a0891db29187a220 md/raid10: fix any_working flag handling in raid10_sync_request
8114e766e5ac3edd9ddf3a1c817d6dd1b2502801 OPP: Return correct value in dev_pm_opp_get_level
917e6003a4d32c46c4b38d8397a895d98f6a25d4 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
e15e7771d27cc954af40c6e9d6befacd8ef5617b iomap: fix submission side handling of completion side errors
e88e62434c92e57289f50e12a3b095c2bdf053a8 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1e331d770b64cdd6240b3ed04c0f85bca9124026 ublk: Validate SQE128 flag before accessing the cmd
16be80c84aa5f3f8843354bc5ef3204eec56c036 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
f9f4f1f09c3100b5e867087382a1449d8b106bd8 md/raid1: fix memory leak in raid1_run() if no active rdev
ccb3694493c4a564c0fa068fefeb37f701de6679 md/raid1: fix memory leak in raid1_run()
4b65e8c96760b935cd636d12887b313dbfd490d8 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0501e3a7de3d81adcec5fa0e539edd3701651337 perf: arm_spe: Properly set hw.state on failures
3213ebc4fa582dac8f3ea98b0f6f9f542eee03c2 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
4714e546b300146ecf4c2f499afaa0910e32d851 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
02d6e3e108bf37285373afa4cf301d1d78db01bb s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d2cd71e0169e7c51dbc4ccf277dca2bb54cf1102 perf/x86/core: Do not set bit width for unavailable counters
20992c3db65974aa4edf34d7325ea5571b4c0a31 crypto: qat - fix warning on adf_pfvf_pf_proto.c
d8c244a51957e1e829512e19b3f3caaac043069b selftests/bpf: veristat: fix printing order in output_stats()
11f0800462601d290ba12420219c1bf2b568ea4d libbpf: Fix OOB read in btf_dump_get_bitfield_value
460f48ba4fc46879aaf2b07f790b0d4ddda544b8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
7aaa864423a100670cde72044d9b24f196f2f038 crypto: cavium - fix dma_free_coherent() size
f2c23e992e0afafe9aad0039fd50a17c79f24216 crypto: octeontx - fix dma_free_coherent() size
f53be46b718d720d0553154a4cdd62439f7a98f6 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
23b59ee29aaa3d453a58d260a1b9630c7eae0620 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
a371f3208fdf1ed393306cd10fac183e4916d5ac bpf: Preserve id of register in sync_linked_regs()
d23a1bbdd94a2c754fb1383b81203742fe0a861b selftests/bpf: Fix resource leak in serial_test_wq on attach failure
55975dcfef0927e8b8359ef901176aa4b14ecc19 hrtimer: Fix trace oddity
d37017a903eb66db268e3e2a709576f020322943 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
837b58009a4030f98bd4fa1c05deb212759ea419 crypto: ccp - narrow scope of snp_range_list
df09df67dd7abfd98e58ab14ea4e2fc8bc40975a bpf, sockmap: Fix incorrect copied_seq calculation
949ed6136205d51a61cad2e824563ce1101b0b77 bpf, sockmap: Fix FIONREAD for sockmap
b12cb32266c021b9dfa98ba245b54cd2b4b0232b tracing: Add a comment about ftrace_regs definition
9035a9ab36542a8c7927e6cc44cc5691f9cf0767 ftrace: Make ftrace_regs abstract from direct use
f096910fb96fefad1b31f0c4e114c77277f79f5d ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
e84282b67e00888ae8d4a43bb5c31e82619de976 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
fe88eec8e81bf0b1b4af5c8b1d53205172339533 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
261211a4c6cec664857a190a8591e29556abaffd fgraph: Replace fgraph_ret_regs with ftrace_regs
cab91263ad3b258f37c6aeec9a3a17ce472bef3b tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
f76666defd2364b66c532defda65b3ad775171b0 tracing: Add ftrace_fill_perf_regs() for perf event
2082971b53b104f4c77e93f1ada3bbf02af74bd4 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
918fa56649d2be393a3dbef4071799b9c153fceb x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
e4109cdf069afeeec1ab1ebc2439fd739dc331e5 crypto: hisilicon/trng - support tfms sharing the device
33289fba02b5b833151ea7033c5a3064c26e5225 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
3111a47190ea3c59e9704c8a89f8d2af8f55db68 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
aae46c7e93bf8999412d54bc991eeed1bb240d0e genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
de2b1f28542a3014b926366621123b24192e4273 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
dc9493647b3d58e0e248391b833ae25baa374b4a Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
64c6ec2a84348129a47ac04ff1f9eff11495f775 scsi: efct: Use IRQF_ONESHOT and default primary handler
041afd5d1bc302a63f5c5f6f0dbdba17b36421bd EDAC/altera: Remove IRQF_ONESHOT
62e487c96fc415759f43d0afbb66550bb6851a50 mfd: wm8350-core: Use IRQF_ONESHOT
bb8dabc757aed452e67a3e13b42a3ad7078d89fc media: pci: mg4b: Use IRQF_NO_THREAD
cdb950e34445eb430b00a3a2f6074f3f83eca2f8 sched/deadline: Clear the defer params
079b6c4b0a6e719504179cb693b85f6a7a14026e sched/rt: Skip currently executing CPU in rto_next_cpu()
4cb2c3b7f8517b0168bf623b83419a01da4e2bd5 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
89a636a500997fa485e7d8f74a533d6c4061c02b crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
3996fcfbebb9496c3d500aa8e772715cb9b9f659 hwrng: core - Allow runtime disabling of the HW RNG
2e8e6ee65df26ac7633044eb399b61593b923f49 hwrng: core - use RCU and work_struct to fix race condition
7e5c8f49ab045ee3cd2eab486e011bbf0859c767 pstore/ram: fix buffer overflow in persistent_ram_save_old()
6829a2beeafdfdbacaf0f2d4aa54fdfeda21ef50 soc: qcom: smem: handle ENOMEM error during probe
4a9a9435e216bd07ee8c0f0a98406024e647e6a1 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b5be0e358d8afdf42c72f3391aac74838c9c7a59 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
47b1f92dd62c63a9334aa4ac0a540460a265205f firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
ce5a4caabd560a124b5a61ff72c23fbb0c03adec arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b167e752b238a08b196a896e5aefbb110a292acb arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
4a9684edc286186880713b0e5b7d34e9faef38c6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
65473ab3e23536c4ad5d810f1efa45bb0d1f8bfa arm64: dts: qcom: sdm630: fix gpu_speed_bin size
bd138410009fbb87b2b52c27817e6ef9becc58fd arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
b67dc8896c0db0a9d574ad72b3dcb0f3448298f8 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
29fd6f6bffe282cd8e83f3574465c47e51cdc84b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
bd2a9793e09811d61b20e0231159c6f2e1f8ac94 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
80de1c318223475d64c24090ac7adbe31a224e04 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
6f562fef294329d48339a10e2fca4fa315336ef1 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
241c1d33d22e3c4c7c99c36d067c2445ff7e1f6c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
4e4a5fedba153c7a079dd86f63d63f0592c7d302 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
ca5282f910ce1f167bc4af021a7b6ae73da77bfc soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
6c5488813825523543c6212663173acc577d3692 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
7feb901d9ac364abe2eedec66ee1645fb917ae3a ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a73cd836340b218490296e56888e6e6a217b0557 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
fe07d1d5d8c10912998ecc87fa7c88dd02b54dc0 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
f4af086bf733d3255720d5ae245ac51c4a80258f arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
8174475c271e39f2b173db328f68408fa8b728dc arm64: dts: amlogic: s4: fix mmc clock assignment
d9dadd14ad7a1af52f24b49a64555931a3be7b0f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
915205f2ac02eae39c4b2bb3ca3f5419c4684c36 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
e3a5aed461de9a8f4fbc27be7f21459e14c2f066 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
4f1698096b71f29f2806bd5fb0e251dce54bb639 arm64: dts: amlogic: c3: assign the MMC signal clocks
4b5bd428ec086daf70cbbdff61c879c33b8f58c5 arm64: dts: amlogic: axg: assign the MMC signal clocks
fa791be3a7af028e0b8fd844d3b18df4c219f90b arm64: dts: amlogic: gx: assign the MMC signal clocks
96044ea5d2ea325d9e8f2e9ed3f271858a11ad3b arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
75883eeaed4fceb1ba9f699d0a92693a8547d904 arm64: dts: amlogic: g12: assign the MMC A signal clock
60ea78469ff543dceb41afe767cd7d0d07f5c3fa arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8997b4ff3f5af41fb30a975623194261262b5ad9 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
dc6b92adb023b9b643a88f3a19e78de2bed66de4 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
15f9e59318620cffc000fed1bcba999554d67401 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
4aebd15c62e35e6ed235e17ca7f0e20860869ef4 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
da89ff05525ad56072ee32cf8999f38a057b1a1e arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
a8d3a5588dc11c592ce72d4d775d1e6bf95b1aa6 drm/panthor: Recover from panthor_gpu_flush_caches() failures
940548d9342a3a37cd2288065636912dce3a0aaf drm/panthor: Fix the full_tick check
79d7b6d4cee96fd4b355e7a366cb5513c02cfe7a drm/panthor: Fix the group priority rotation logic
b78c2fa3c8620bd42917a71cd1fee279b56647e1 drm/panthor: Fix immediate ticking on a disabled tick
554ab7d97b56b33e2428339d3b6077589da726ca drm/panthor: Fix the logic that decides when to stop ticking
b343fd6a443c70d3d71f6694d4c7ffc814f71735 drm/panthor: Make sure we resume the tick when new jobs are submitted
81eeaadd47181f57fd90a532657b498b7d792f80 workqueue: Factor out assign_rescuer_work()
0618c730d434b25f391653fad577b7ee92463cbd workqueue: Only assign rescuer work when really needed
742723854901601353ac196abf50a55b2591dfd4 workqueue: Process rescuer work items one-by-one using a cursor
00132df1184012fc59c4c8c2326883c207fc4ae7 drm/panel: sw43408: Remove manual invocation of unprepare at remove
feedb9ec95588a31a808dfbc2ff16d7f2b80805f ALSA: pcm: use new array-copying-wrapper
d3d4a51516453cd0f11db4de1930e31253f9f573 ALSA: pcm: Relax __free() variable declarations
a403606eaffc217ed5cafcd4e064c1e2aff8fd15 ALSA: vmaster: Relax __free() variable declarations
39e0705543f0ec75581a2d8ce345090b0f68ae4e drm/panthor: Evict groups before VM termination
db000006d8991365d12b3cac0637dfcf3e6c00d7 smack: /smack/doi must be > 0
d22835db5c90f32ac1177d4f9fefb86ceb7cc9a9 smack: /smack/doi: accept previously used values
0936a800ac5093c3ce6f25fbea6543c303923db7 ASoC: nau8821: Consistently clear interrupts before unmasking
ec34c14ffb3fa303bca3e7084ed2a2554cfb12b0 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
7a8bd884ff5a07885c1a490282f7d64a031e743e ASoC: nau8821: Fixup nau8821_enable_jack_detect()
65b61105c417e90d5f5071405e79cce58a3b45e6 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
9230d8ea903b35a0b9d8b91d176e98818c1c8bfe drm/amd: Drop "amdgpu kernel modesetting enabled" message
91f431679f780e6777c34e6317847e60d8d6a183 drm/amdkfd: Fix signal_eviction_fence() bool return value
1cf67155cdc0f3b1d6ba99e316af01d969d8a0e2 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
521f3db3e6979e3c487a2d2019443497d66b92c4 drm/msm/disp/dpu: add merge3d support for sc7280
4b05da14e6a158c0cdb8964d5f9bf60a28fd1ea8 drm/msm/dpu: Set vsync source irrespective of mdp top support
44f5f4673a84eabe5d6382d56844fda476c40ebe drm/msm/dpu: fix WD timer handling on DPU 8.x
d58653c98ca07e97251c00e693a365b0a1bed5c6 regulator: core: move supply check earlier in set_machine_constraints()
a7ea92d887cb7629e1405aacbcfcd06e4d0d4fa3 HID: playstation: Add missing check for input_ff_create_memless
5c717b8c516cb04b99180a4c5475df76cdcdd207 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
3db4a574bf4174ab61f340a93bd5569eb6a3fb67 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
04acab8220b167f4a567dc4b6c1b076bb1521b95 media: ccs: Accommodate C-PHY into the calculation
dec6f5cfe900c3a38353097823319d5acd286b44 drm/msm/a2xx: fix pixel shader start on A225
ff15581def8686f92221631a62ae548cab711dc5 drm/buddy: release free_trees array on buddy mm teardown
6e0582ce17aac2f181a1819c9d849b2c2e7edffc platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
065021c0eb6e276991da5eeb334909838dd750e0 media: uvcvideo: Fix allocation for small frame sizes
09995278872553d29b446b9bc69429286f18cadc evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
6f27e54d365a524daf3c885bb281415a6a659cfc drm/xe: Unregister drm device on probe error
4f1fb06bb1b1b62850cacd44f2bf48b3a2991de4 platform/chrome: cros_ec_lightbar: Fix response size initialization
0112be4ec18cdf71fff6c0db777c2e67bb90bf17 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
884c4fe3de788d04fe7b4e96acba910a8ca2e7cb spi: tools: Add include folder to .gitignore
db4fe9052278361576007ad950975aeec43fbbc1 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3db4eaae92a50fdafa012f7615cc214e0c44ebd9 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
c912407b4cb35d43b2b76e1def3b7a0d3161256c hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
294bebe647fcea887a09252cf6fae1503673d115 hwmon: pmbus: mpq8785: Add support for MPM82504
f535d8a5aab4c911a411cb166c77d4f8c059ec44 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
1bbea13b27b2f44974e2bc3b807321252186b98c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
8df491aaccb250ce5840ac39adcc742be8e179bc Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
48e514ea16a8d32aff378f0dc7fadec4680f7b0b PCI/PM: Avoid redundant delays on D3hot->D3cold
3062fd765b71a4bc36cde42e41cd0adc0362abf4 wifi: cfg80211: Fix use_for flag update on BSS refresh
66eeb28f8aff1cdda960a8fc8303a7a5f77de521 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
fd84421d05258e2b948befc108a7f510fd162f5a docs: fix WARNING document not included in any toctree
55fa86fe026593431a9937cb9b2f9b88bd5b7246 Documentation: trace: Refactor toctree
bda39e76ca0f47bbefda5889f1e5dcf8bfd6d3f1 Documentation: tracing: Add PCI tracepoint documentation
289950460a423cfb77ba0dea0c1fa0ea43812a6d PCI: Do not attempt to set ExtTag for VFs
e5e96d66d8dfc9e7ac22ba481f3ed10b8e8ad189 PCI/portdrv: Fix potential resource leak
82c2761192d574dc06d51a44a9dc6b8a78eef071 dm: fix unlocked test for dm_suspended_md
14aeb244ce8717379ef2f071760c00f553e5c6b0 dm: use READ_ONCE in dm_blk_report_zones
a7fbbd94e193d0ec7d3decf96015651bb27aaa0d quota: fix livelock between quotactl and freeze_super
a44e604213fa550168ba717a76d2a7307f7fa48a net: mctp-i2c: fix duplicate reception of old data
c3eae861acb135d5014c96f1cc495bd4cd009583 mctp i2c: initialise event handler read bytes
412ab07bca76e9907462274c3ca127098d0f18e0 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
80a45f512513ceee85bdd24e8cf5238cd3d7fc07 netfilter: nf_tables: reset table validation state on abort
aff923924772f3d94f78f402bea8f7031356caf7 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
519e4bb48057062c03be99b0a31655ab1a92da5d netfilter: nf_conncount: increase the connection clean up limit to 64
0de9a2b161e0a3fb368e95e0bb0d1e073fcde344 netfilter: nft_compat: add more restrictions on netlink attributes
5e996056ae5ec1c9720f4f7ad8d70cd5c9c7c93f netfilter: nf_conncount: fix tracking of connections from localhost
6ac20b2d4a4368d278344aa217f3e6e61108262a module: add helper function for reading module_buildid()
bbebc2d006b5d7e1bbd0029ff89e62cc503138c4 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3876be61939c6b4ba6e6144b0986398b2030f936 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d54b4538730617220fa4dd88ea629dcb711fde27 iommu/vt-d: Flush cache for PASID table before using it
f63384d8f0ad9fd1a3b4f244ddfcdd9161e01e87 iommu/vt-d: Separate page request queue from SVM
f6aee452107811790cfdb0fba33255f205389b2c iommu/vt-d: Drain PRQs when domain removed from RID
6e0c6891a90ddd5685817588afedf681e3d58631 iommu/vt-d: Avoid draining PRQ in sva mm release path
f1ed132e64e3e7232cc5aeeb1fa38e96589f1d70 iommu/vt-d: Clear Present bit before tearing down PASID entry
df4656e21fc2860923efd62646982f24175e0c5c dm: use bio_clone_blkg_association
efbc1c2a0c2fc91062d92666233634a7c82f9292 xdrgen: Fix struct prefix for typedef types in program wrappers
713c3e8ddcd73929f4e60895a538e5571184930c NFS: NFSERR_INVAL is not defined by NFSv2
6d7b26de322388cc433beda9dcfddfbde1b5fe8e xdrgen: Initialize data pointer for zero-length items
2fd610931bbf118d6626f042f99f854693e577b1 nfsd: never defer requests during idmap lookup
aef2a0b002596a65751ef16f713a463bca9c90a9 fat: avoid parent link count underflow in rmdir
c086b3d0883895959eaba31aeb64b2c33fe937a8 tcp: tcp_tx_timestamp() must look at the rtx queue
2807514f7ab7ef9f9ac1e2959fc54918e4e5eda7 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
deb2a99eff434205ff603beac6127d039e7e71d8 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a262d22efcaa13a224ce3ad504660058abbe387b PCI: Initialize RCB from pci_configure_device()
9fcb8c588e4760799866e34ae876d121f3c9dfe5 PCI: Add defines for bridge window indexing
06fca96734548de18bc32a3cf9fb239357f5dbca PCI/ACPI: Restrict program_hpx_type2() to AER bits
0d1a8d8e20135c1dd43abd12d1ab7bc88a47f346 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
55c91d76fe4c352fa59c47aaa1b1de167458d293 selftests/mm: convert page_size to unsigned long
6598c26df0db67e46ac714905cebedd1546853f2 ipc: don't audit capability check in ipc_permissions()
dd3b2989b2a0e6a4ea01b71b34cce42afdd94ab8 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
69f4ae39619c464f44150dd9b41aaeead94ee3e5 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
ffafdda0a0e41d8307981830a79275d832b57cca mptcp: fix receive space timestamp initialization
61ebb609bb74ef9217609dc09d932878b16a186a octeontx2-af: Fix PF driver crash with kexec kernel booting
a505a4239f1233416ae340a92be4321dd4b6beff bonding: only set speed/duplex to unknown, if getting speed failed
28d9a89741a271b677a93012fbea9aa46c997f7b inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
084f78c8fe5f9715ed2cb152164da7fc32c6c93c nfc: hci: shdlc: Stop timers and work before freeing context
f9354ad02232727610218831db72e86b8fcdf012 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
429e911ebff4bbf0b7e0ec768b4f6b9955e04514 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
745d3579ced25c4eeaa43d7ad98c83b2f5977cdf netfilter: nft_set_hash: fix get operation on big endian
b6d89b7baa5cb861a270d62f610461e7fe6901eb netfilter: nft_counter: fix reset of counters on 32bit archs
f792294ec0856e689dcb5f0ecba30bb1dccc1e48 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
331b7b7109dc112742c09ebe5384b952b9e0556a netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
53962837183a2cd433173fd64c325d940c8f9f33 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
8a7c52031dfb2a4d36c961eda2fb23b53abb1c58 net: hns3: fix double free issue for tx spare buffer
83557adc6c645f9d81764124472c355628c6913a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
910753a43d73a4cb7709e1ec74a2c28130bfef5f smb: client: correct value for smbd_max_fragmented_recv_size
30cabdef44a88d8657d4a7c28ea935f0dd1b58b4 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c134b3d5ea79c57c88dd215a12651176e8335197 net: sunhme: Fix sbus regression
a253d27cee8c9931d03fe9bbcb5b4251668aa829 net: Add skb_dstref_steal and skb_dstref_restore
b6935f6098edcd9e69d74203607fc9f7e77e4b9f net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
b7b5cef29e379359f2deebb44beec027531272c4 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
4f8b98de99821c1177c767586fc6432840955933 serial: caif: fix use-after-free in caif_serial ldisc_close()
94acf5f1ba31580fabe7a962a9cedb86781021d5 octeon_ep: disable per ring interrupts
4bb57fbc80e4223f21c14e58dd871b8f25cafa74 octeon_ep: ensure dbell BADDR updation
5bad305b72913cd281bc894979aa5f63a3e2b277 octeon_ep_vf: ensure dbell BADDR updation
ee7ee38ff1447360266ac22566f3b1492ae83204 ionic: Rate limit unknown xcvr type messages
9e9fa16e81761eec3c4f149d961feed19bd101f1 octeontx2-pf: Unregister devlink on probe failure
6c185a8ab34dffe56f64308711e87f806758cd54 RDMA/rtrs: server: remove dead code
21a97039dc9f2d8cf7f9e8587810fbaff214d841 IB/cache: update gid cache on client reregister event
46f1e593b6aef0ceb9447f7cc9666c087380ab44 RDMA/hns: Fix WQ_MEM_RECLAIM warning
118eddff5230e11d5eff8b01b01f58e7c8bd84fd RDMA/hns: Fix RoCEv1 failure due to DSCP
9f9cf51abcfc91307eb61c52a383c1e083a9765d RDMA/hns: Notify ULP of remaining soft-WCs during reset
d45f9ad83f311c9ac9348bdb7acf95227771372c power: supply: ab8500: Fix use-after-free in power_supply_changed()
927150fe69701fa95d6cbc2eb46d37eeaa24dc6d power: supply: act8945a: Fix use-after-free in power_supply_changed()
96b1b1773ab3eecad65a3ee719f4160541a57f2a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
cf14408499361a066208fc4d91d906827e02cdb5 power: supply: bq25980: Fix use-after-free in power_supply_changed()
12fff04252876b3cc16befb51c5d50d2828e23e8 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
f61c6277e48be02c2eda03aae88deba7ebcaad3d power: supply: goldfish: Fix use-after-free in power_supply_changed()
d04d3712ed28296d8c806887a4e738bc198ea5ab power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
39e43d55047fddb78151c873ad6785c3de9eb6ce power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
cd59bbeb2e7c947f9ee6b80cfbb6a71bf13a6878 power: supply: rt9455: Fix use-after-free in power_supply_changed()
53c2f8000d05b2d28f6c1eed6616661272ee8ad6 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
6c8715033b4c7dbc74cd7a90973f2398728c0d8b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
3c105dc5a257ece2bf527fd01dfeebdd4f0309da power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
b6cab643bc295d4b6b3837ba59ff8bc2400c9efc power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3a9f9c4fb32904fbc2fa65d09676b138d6b21a42 RDMA/rtrs-srv: fix SG mapping
37142bf8e3609b899e819a79123c78058cc9b0cd RDMA/rxe: Fix double free in rxe_srq_from_init
5db6e260fb204c7ccbc89f6f0650050d7da68cf6 RDMA/iwcm: Fix workqueue list corruption by removing work_list
ac9bde39a7d9860177870fa956fcdbab5fc3a982 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2b1bf80627a76aa3aa16d3942a1b6e40d4f5c42d RDMA/mlx5: Fix UMR hang in LAG error state unload
e930cdfb06b222f9a5ac80be9aeac4971b542a37 IB/mlx5: Fix port speed query for representors
2b7f2896b04a6ce8e1c060d60c89b62435fce8e8 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d507c0d6cf6e1115afbcda9c487ddbe9b3959c44 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
34dc6f03b76a20c43830794190c57eb03543812e platform/x86/amd/pmf: Prevent TEE errors after hibernate
8ab7293771594803747cc84b751a09446f85c5af crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
b90acdaf06f8c728cdfcf34f6cfe10ffedb1f37a crypto: ccp - Add an S4 restore flow
58779ebe4c2af0ffa8a730ac7ee0d2dda82ad72e crypto: ccp - Factor out ring destroy handling to a helper
1b4c803a5ac2445d52d47ebc1042bdad2775ebc8 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
f971cc2474c5e11c3daf898d975dd339a13f5883 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
2ff75a6ef5af3274501b3686d492e800ec9fcaaa nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
1294cd26927279add1880371fc611f1b9838d0b4 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
9af8836a57d856840cf5a2f9679de5f39166ad4d RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
f91786760b6effa188f17be4ca1894b1679ff40e RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
bcc65def2c1676f600ccf2c1146dfad36d665f6c RDMA/rxe: Fix race condition in QP timer handlers
c260f438a6cb85ddde97e252587051944387c196 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
17043ef52509783236dd39fdaa78f537ad3ea87b cxl: Fix premature commit_end increment on decoder commit failure
1c776f3b4a44a11d2e80d70cb955c2bec8785ed1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
c54b1d0e6fbb980e230eba265f1f97029c022d03 mtd: spinand: Fix kernel doc
a153264765a03777f99ae649c93353cfc0c7e9cf power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
741073ba35de25fd99d574a782f0c2f63ae11d7a power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
2b949d15c54ed2eeb96696382907bdb82391a5c1 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1e15c09be7c602bbb47e492397d4c2d3422f69c8 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
41cae4c61296fc1e4edcc108f76afdcc123fc839 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
bc75075b94f374f839e6cfec0f01fda15a88ce5b scsi: ufs: host: mediatek: Require CONFIG_PM
17b7e8f9b8fe11795f3e76f58ad802581286c512 scsi: csiostor: Fix dereference of null pointer rn
b148460832febdaf6c2a9a68586edcdd5e949729 nvdimm: virtio_pmem: serialize flush requests
cccb2ec144fd791e6dc927589aa859b831fd58bd fs/nfs: Fix readdir slow-start regression
f848165341b53fa86256d404b99e18e68a369947 tracing: Properly process error handling in event_hist_trigger_parse()
19b2d70a0322a5653fc2a311416099e079785270 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b35ffbdb51370645357c1e095a6662826b338f7e fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
2f382d174b71a6d66765f710db1b6302f2ce38e6 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
99de50024cf6468022a63c57200dde67624ef31b clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
30a42a222378a8f6f9831466373da0d68243aa20 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
9d5783ec83b0c66b8a95fcb69cc958e431d02a80 clk: qcom: rcg2: compute 2d using duty fraction directly
f27f74363da8d8537a86d37c7767e6e5a305bdba clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
86a254cdbd0afd209b99284e09ebf3b8e47eea27 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
b82a44ee53999da343105578069d9c92fd48544b clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
46c2b08e780054baaea98c8c04308f305b0a3e87 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
138d4ab677f979507e1abb2178535177476c7b72 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
6153d58179812b7a0ac78e0c229604217fdb75b3 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
4879b4a20de1839cffc91969f213af37a791b976 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f172cdb73fca80b9a54a1c7d2718512f0a6945ef clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d66316a03b43fcd3d9e93d21ee426050da6954b8 clk: qcom: gcc-ipq5018: flag sleep clock as critical
0413212248a674f50b02a1d58af82121e0738a0a clk: Move clk_{save,restore}_context() to COMMON_CLK section
6858cdf459d04b474546111cd1da339005a1bc2d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ab1e02688c83f0add0741df525ce376b06b22ff7 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
f1efa365840211bcc280bfc1c4d8868ccb159050 clk: qcom: gfx3d: add parent to parent request map
a8ce094c8009e659b931def0f3813b4aba5b40b5 clk: mediatek: Fix error handling in runtime PM setup
98963e2079a17e2053adc90f250549804aac1c7f interconnect: mediatek: Don't hijack parent device
afa8d96fe442bfa608be4273bdda4471f880455f interconnect: mediatek: Aggregate bandwidth with saturating add
064a4a6b458982706109320275972fec470b4f27 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
c128035f7c6a37f42021a3d09aaaeff7e9c79505 dma: dma-axi-dmac: fix SW cyclic transfers
3f50498453b5c52e53c5b292cbdd2f0edcb52bdd dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
bb32ffb077f862d233d8bbb4c400b3960ce354ef soundwire: intel_ace2x: add SND_HDA_CORE dependency
76525913ddacad5bde960c2536568a1140623dab iio: test: drop dangling symbol in gain-time-scale helpers
75b68713a76e9f161444c17cbad5d8d0f70e51f5 staging: greybus: lights: avoid NULL deref
dfaf53a9b8b9fe0c07f32f19e50c8fc55a89df7e serial: imx: change SERIAL_IMX_CONSOLE to bool
079b05b24c6538873b1b8e8ca30764606115b3d5 serial: SH_SCI: improve "DMA support" prompt
363035aae2dd8ad7485ffec6116dffc7cbd835ba mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
26822bf9ae3b2e38f62f8ce7379f583ebae100e2 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
a6606fa0502ae13560822290a0ac61987df6f03b iio: pressure: mprls0025pa: fix SPI CS delay violation
d85d4dab564c021031b24e95239b84c085544111 iio: pressure: mprls0025pa: fix interrupt flag
b6c365eef6bf85eeb0a6ef93557e2e256773e0f7 iio: pressure: mprls0025pa: fix scan_type struct
853c5a6a2c0b310d49230ac0e7f48d39856365fc iio: pressure: mprls0025pa: fix pressure calculation
0feb769b9424f93dbddca4e630fc9440e6c1bd29 watchdog: starfive-wdt: Fix PM reference leak in probe error path
396daf1b3bc12054f03a03dfaaa0b711bac1e1cc coresight: etm3x: Fix cpulocked warning on cpuhp
1109bf237a90fac774a64a6bd2ab98c7408ed1d7 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
7841a8b6c1adfa9881c51ef1ab84e2861357e4bc Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
aef815cdc3ef9840bcc70f706275945a3a1e2b5f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
27a7bbbebc12dc8f673be70e585b03747c96c0ef mfd: simple-mfd-i2c: Add MAX77705 support
83704640dd4e02db849adfc089a5b0e850b761fc mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
105996eec997125cc11582396c1220a0d069ce76 mfd: simple-mfd-i2c: Add SpacemiT P1 support
932f415a76561b0dee8cdb649ec12fc94555a74b mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
8987b8c0172ba67d76f1a36a51eff965bb4dbffa mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
08f6468ecef90009775ddc505fb8548bfa3f589f drivers: iio: mpu3050: use dev_err_probe for regulator request
2666f596bee8fb1288fa2e7f5e7e7a3d42128803 usb: bdc: fix sleep during atomic
b10c4c60311d80f0ec6ef7aca0fd5fc9b10fd65e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
7114dc84693d925da4aee1d5c20c40e654ff0c25 ovl: Fix uninit-value in ovl_fill_real
760620f35c60a4b69dadae6cc92737f4bde8efbf iio: sca3000: Fix a resource leak in sca3000_probe()
a59a47ac95cdeffa529d684a94041ab1f5d694f0 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
724a5a08d3723099126dd9b6c2e165fca27b094f pinctrl: single: fix refcount leak in pcs_add_gpio_func()
59b761935e2fe60825e2050c5b160440d5ef9398 leds: qcom-lpg: Check the return value of regmap_bulk_write()
99e90b52d45d7a953d2b136b0db7ff24bbc21acb backlight: qcom-wled: Support ovp values for PMI8994
f40fd07e3f1a781d6e56d4eeeea3f8bedd84e19d backlight: qcom-wled: Change PM8950 WLED configurations
6d506778063625fbebf802f34af2848d862c1f93 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
c275b455fe9db8acc972b91e060d81c9be07152c drbd: always set BLK_FEAT_STABLE_WRITES
04436f8efdad5f36cb3f61164aee5c96a48d286b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
1bae647d4a3d82ece50e2fdefab71b7a34e37d9a fs/ntfs3: Initialize new folios before use
7a6be614bb3fdbaaaf461cfb05191de8c19c1a59 fs/ntfs3: prevent infinite loops caused by the next valid being the same
305768f8205bf0b18ef5062a140a5dc9ffb850ba fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a9f92e539eedd2a83582dd307948fd76b26d6854 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
870884c4492341516f0bafaa8e89086d85c21943 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
60eb627f548588ad7b983ce28dffebec74224d0d kbuild: Add objtool to top-level clean target
327986ac3d292675c6dfb99845d0a069aeb15d22 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
15df6baadc99303e414039726e9b9670e8e132c4 objpool: fix the overestimation of object pooling metadata size
1375586c8f4f63a36670d0916a6152bd17e53e95 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
c811c45a54137b9aa7f198bdc91e06130de41f7b cpuidle: Skip governor when only one idle state is available
5fd597e8ad63b7cd18a053f070a0013c21d940fe selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9f2dfe61246af7ed2de1971593ef187401815c78 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
202fd16814d67b1c29e6776877a7288def5908c4 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
029b580614d5c456c1c94431b4690a1f6ddb5c69 net: mscc: ocelot: split xmit into FDMA and register injection paths
41a8beb186ccecb965adf0abcb316a71fcf530dc net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4bc4214d61fb87664a050314da96446306b274dc ipv6: Fix out-of-bound access in fib6_add_rt2node().
b2dcdc4904306f8ac3174dd22a46d26716a9796a net: sparx5/lan969x: fix PTP clock max_adj value
a6b05be47175e6a52e35c1cd0b96ff349a6e0124 net: usb: catc: enable basic endpoint checking
b06f2b3012fc4375062af559f502659842c3bef4 xen-netback: reject zero-queue configuration from guest
fca7f069f0aea9c4070e731e266576907d0c8fb2 net/rds: rds_sendmsg should not discard payload_len
a8d915dc81164f3327572f88c9bbc6bc2394610f net: bridge: mcast: always update mdb_n_entries for vlan contexts
d8f1bc3f7eb121c7028f9d1f8bdb2dd3a4b23fd3 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
7f449476ad4dd8480a038f7e709951da96c42993 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c6b11167c65ee1748d53b102f48aa5eeb71ecc47 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
2c38211dc8d070cd88b54dbb324c4cab18376510 ipvs: do not keep dest_dst if dev is going down
aebfe9c4250773478f0e02f4514b55bfd7b4b255 net: remove WARN_ON_ONCE when accessing forward path array
fcce99b10ef7121ef22ae772b1e0dd947793329e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3729ac3ec412a7d3741c7131162a55f331e3eff6 ipv6: fix a race in ip6_sock_set_v6only()
cd4a5811342af649e23de5df037f6f642f973e0d bpftool: Fix truncated netlink dumps
44a7aa3cdf00c5c7d529201dfa2e7e13af4d0a39 ping: annotate data-races in ping_lookup()

--===============6376576581439434151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c7049fd826-0ee5ba2c6c21.txt

ba1ff870bcc55bb72f571f0e9ed6103e215f5bf6 perf test stat: Update test expectations and events
ba9f33c62f7470b45b9fb1d20177dcf8733265dc perf test stat tests: Fix for virtualized machines
ee4eb9f659a575c9cf7aee7be0fb022090b1a832 perf build: Raise minimum shellcheck version to 0.7.2
1f89ad7a7210d8c3ab42db5be00f7df2b385fec3 perf unwind-libdw: Fix invalid reference counts
2597371cf2d178b2ad5d42c709c629c90b22ee45 perf callchain: Fix srcline printing with inlines
8a4b6789317a739d01c199312865b9d9294d8d40 libsubcmd: Fix null intersection case in exclude_cmds()
b13f9eeb339ee756b7a381f6cdac675f53ac4e4f rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
96ad3a783591966e37b23121a070238a2ba9a0b8 perf symbol-elf: Fix leak of ELF files with GNU debugdata
f9c960a9d0bc4134982008d98ac40e34a6366580 perf tools: Get debug info of DSO properly
4479ec307f02af9e3b8c7bebc337afd7fe5a1f69 perf cs-etm: Fix decoding for sparse CPU maps
2925ce99f9544fe44d4389a64fe663034786968b perf annotate: Fix args leak of map_symbol
4813d0d1f059e6fed2a498d832456b9da22588b6 perf maps: Fix reference count leak in maps__find_ams()
b2a499c7e871864043fc517102ebb74981d71c8f perf tests sched: Avoid error in cleanup on loaded machines
14c177543fa2d3297260e30dd9fefa6aed2c34ee perf annotate: Fix memcpy size in arch__grow_instructions()
036eb808938702bbda56a1b8ad3439d80dbafa44 tools headers: Go back to include asm-generic/unistd.h for arm64
3a55a940a4f614d89597c0c15a9ead6149478f29 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
e9021198275c218e54a937ac39d25028f3d1d771 perf vendor events amd: Fix Zen 5 MAB allocation events
ef79ce02aa714bee3dc242a8d8a1c5d0a96f34c7 perf build: Remove NO_LIBCAP that controls nothing
7d314bce9ecdea3157e2304727d47c50b8a9f2cc libperf build: Always place libperf includes first
84eb772e979a804641eb0ed1c0c79f1baf4914e0 perf test: Fix test case perftool-testsuite_report for s390
6d17a152852f75c7e78a790161283b94157752fd rtc: interface: Alarm race handling should not discard preceding error
e2b790bb012dc84c88525c27a0d12b51777846bd statmount: permission check should return EPERM
d6e6e7726312e9710c1bdd8057ac4afe9a962086 hfsplus: fix volume corruption issue for generic/480
bd16cb3ce384a877b8ac3475b6c9795903fd18fb audit: add fchmodat2() to change attributes class
e0f3d50141eef174dfd8309b7fec92993816e340 hfsplus: fix volume corruption issue for generic/498
1bb6eee44489170f14744195e4b3b72cf9592247 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
570af456dd0f7d25a1154cdc9b371011eb5af86a kselftest/kublk: include message in _Static_assert for C11 compatibility
a967c60a816d7ee9c67c145e6093f248ed3ca97a audit: add missing syscalls to read class
427cf50f44f819c6deaf17e31e41f67590f03438 hfsplus: pretend special inodes as regular files
b95ca9ad278bd9fa63b23e7014ba26c46186306d i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
efc4467d1c024f2233a1d6ea1a3346f6f7f0715e i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
4f32b78cfc279bd83605fd726ed41071862a7e84 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
993e5ee040ca2cf0a313d80b3020436693669037 dlm: fix recovery pending middle conversion
fc4e2b2a39dab4bfac6091d5453487f409025c64 minix: Add required sanity checking to minix_check_superblock()
0b56d09d893525ae0c9ef39a5196e5bda2292565 dlm: validate length in dlm_search_rsb_tree
b28c6163ffaffdcaa793c88292ee3c57827093e8 btrfs: fallback to buffered IO if the data profile has duplication
6b1a1de9b6c63200d5283eb804d8b3a8c569cecc btrfs: handle user interrupt properly in btrfs_trim_fs()
6ed5e9bc61b2b3169b08adedee2e5a4366d139bc netfs: when subreq is marked for retry, do not check if it faced an error
186251ba0676d84f9a03e084a9f5f5a7119267b7 smb: client: add proper locking around ses->iface_last_update
b55de622e6555d94c353dd3efc481005746772a6 gfs2: fiemap page fault fix
f72ff3ca8c7c728bca38ae6e032c2f4765995ee9 smb: client: prevent races in ->query_interfaces()
13d2a29b46b67922ba9d532e8177327f3c2fe845 tools/cpupower: Fix inverted APERF capability check
11e0b6e4b7d4fc1409c214a397839b0359d0a2b8 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
fe07a57dae81d6ed773d49d1fe3fc760188b6ef6 tools/power cpupower: Reset errno before strtoull()
8ed3cd70254eaf2510af4825f4ecf8671f6aa688 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
336952623317f39c19313b0864e08eb6cb90ead1 perf/arm-cmn: Support CMN-600AE
4060447b66c387fec4e29f920035eb3ed57bc6a2 arm64: Add support for TSV110 Spectre-BHB mitigation
7d3ada7925bc592c8bea88759a566464005eecce rnbd-srv: Zero the rsp buffer before using it
b6631292bf5ec75124b928231db7b9e47b12fbf8 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
4cdee2e84ef7ac2ed250217139c21907ad391b93 ntfs: ->d_compare() must not block
c1a9f1f41e679ca1920c8e6570c2487268254002 EFI/CPER: don't dump the entire memory region
fd3dfea6abb76d4d797626030fe521000487bd42 APEI/GHES: ensure that won't go past CPER allocated record
4f428760b0eb11f7b1d6dbb580517bb2e8164245 APEI/GHES: ARM processor Error: don't go past allocated memory
293f03ce872f3e2188201e6af21f9eb9b80b2022 EFI/CPER: don't go past the ARM processor CPER record buffer
32836e38332b760458010ef6a802c1e5782918f0 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
6dc0c45db3f981ea37d93a512063107b81e8b6cd ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
c9f322023e31a0ea18543ee536fa556d731971a9 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
59230647d3b18df62d75e7e584ac29f0a89eb14f powercap: intel_rapl: Add PL4 support for Ice Lake
6e5608eb70162409f4792514a01bec64a84761da io_uring/timeout: annotate data race in io_flush_timeouts()
8e3475d331d4d26c11795fe265bb9a5451ce451b alpha: fix user-space corruption during memory compaction
e8169ebe1ef87006e2dea1edc9ab36ff8b9c7870 md-cluster: fix NULL pointer dereference in process_metadata_update
42e87c508185871bf720623360c2d2cf66d1f875 md raid: fix hang when stopping arrays with metadata through dm-raid
38717acf43385cb477aada3ca26ef9595cf94cd5 rust: cpufreq: always inline functions using build_assert with arguments
5ffccce6dfad20a828e2f90670be2f0319f08887 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
11be141a9c60dc230c9bbb29c19471d9fc71af29 s390/perf: Disable register readout on sampling events
614337626d63a47956efab5c35650588172bffc3 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
0e02c9c2b4d78cccf9cb30fa9dd2b61a99d257cf ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
d011e8b1bc5939af93ea7ad2ec36db463d0f52f7 ACPI: battery: fix incorrect charging status when current is zero
7448a558f75457129b73f4ece219ab170d8ab3cb xenbus: Use .freeze/.thaw to handle xenbus devices
5a4cd1545c644187e17f007d5303b41cc1a3ed3f blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
c2efb3253e1932d572aa0f76a60cf72ec489d201 blk-mq-sched: unify elevators checking for async requests
e8942ddb7f367db3ed116ba21179e5fd154a8096 block: decouple secure erase size limit from discard size limit
c3a33ec91bab30b02c8ef03324e78bdec3cb8825 sparc: Synchronize user stack on fork and clone
2e1ce7e0bb2b6ebd2e71e7c8a206bdbb3a00e2e5 sparc: don't reference obsolete termio struct for TC* constants
aece5654c42ee6ceefa8b7032eb047c18b20e492 bpf: verifier improvement in 32bit shift sign extension pattern
fda715841f57ca1244715a80ae0dcd2fc6276f8c irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
1077824eb3efdadead1be853afdd5c81a969e51a perf/x86/msr: Add Airmont NP
3fad7cdb89416ff626608bb1787e994f2ebaa1d7 perf/x86/cstate: Add Airmont NP
d8a2d06ebc105345b46766022ab8756ea9bbaf98 perf/x86/intel: Add Airmont NP
ec9dcb411ff07bbd40c90d4f694fa240c1733a55 gendwarfksyms: Fix build on 32-bit hosts
15e26a567e2795a3af831dff0874d0664391e657 bpf: crypto: Use the correct destructor kfunc type
03c56e13bb1ef0efa7216bb5822c833e155ef1bf bpf: net_sched: Use the correct destructor kfunc type
c82613f4ae7c37dd21cd46416d5ddbf706a7cf8c bpf: Recognize special arithmetic shift in the verifier
0c0628ec488840fe7366f8bac0c5896ba8193183 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
a0ce3cb41e74e6f0a4432f609185578fe2f96b12 bpf: Properly mark live registers for indirect jumps
05c9967b66da56680b17d59c52da97c34e71800c perf/core: Fix slow perf_event_task_exit() with LBR callstacks
2ccc4ff3b29667a1515d9f8418383989a241a11e arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
e746976bd9aff3cced225cff21d1b88d9b27487b clocksource/drivers/sh_tmu: Always leave device running after probe
34b4eeaee27651bf0b3077ca918d4250364b1310 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
2118b602495cc0d6a2bb659f6e0c3879482c75ca PCI/MSI: Unmap MSI-X region on error
14de7145bfb736129186f48a459637f2c839604b bpftool: Fix dependencies for static build
268fcc5307811a5b8ecc23e40dd5370f3c05635b crypto: hisilicon/qm - move the barrier before writing to the mailbox register
432ca37d7b3a96f97c88a4aa1978777f1b287eec mailbox: bcm-ferxrm-mailbox: Use default primary handler
4cb7f8c83140f2df30f60f89fe41069571ba99a8 char: tpm: cr50: Remove IRQF_ONESHOT
d2470d96b235f43a552747d94529c37fd9fa1210 sched/debug: Fix updating of ppos on server write ops
0bc718254a54bd07abc40da6740829896657ab75 pstore: ram_core: fix incorrect success return when vmap() fails
9b4fc71bcf031c54dd06c46b714ebe7a555f174e firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
faf5f2808dc77ed0674beec6f821305537fc64c5 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
8f8241e4509fd0fb567f4ce67e0f8ed79fb0c06f EDAC/igen6: Add more Intel Panther Lake-H SoCs support
4e7902892e3bb34052e0c7d338a931d8631f1cd3 EDAC/igen6: Add two Intel Amston Lake SoCs support
b45c012c296fd20f4e4cf96ff0df3359c720ef42 arm64: tegra: smaug: Add usb-role-switch support
de9630381984925c19fa05f5ad428977bdaf2ae5 soc: imx8m: Fix error handling for clk_prepare_enable()
606819973a93d3574bdd57a7aac5097704fb04f8 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
1d0d53407b2a186591ade3bc952f2717ac53da97 parisc: Prevent interrupts during reboot
633413f7d86b017f6ea5088f8de113557b9d4e19 drm/xe/ggtt: Use scope-based runtime pm
b7c2a6f67a2f281020410a9d0ebd6ea798dbceef drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
f53ce0332ee42647492c4bffc385558fea6ada91 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
78ab411c2def19037d139c32c56ed4bf6dcfddc0 drm/display/dp_mst: Add protection against 0 vcpi
4441da6a197c57f17e6e4272d7233852ef348f5f drm/panthor: Always wait after sending a command to an AS
25fd5702c7d8c97f3fc9b6b3c2b44a46cf0fd6cf drm/xe/xe3_lpg: Apply Wa_16028005424
a4e414190a07a9bbd1a37bbb7d63ef4e82b775be gpu/panel-edp: add AUO panel entry for B140HAN06.4
b777444bff263ed37be5fb5decc3ed43c7016697 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
19214ab28b3ca7c4e338a38ed05488b50e5cf227 drm/amdgpu: fix NULL pointer issue buffer funcs
4d859307771e72114332491d99af9c795687a0cc drm/amdgpu: fix the calculation of RAS bad page number
6068f1100d918fa65274c0c04a93c1397ef84bdc drm/amdgpu/ras: Move ras data alloc before bad page check
2ed4d788e7163cb66ec544b274a1eccfa8fcc697 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
7ecd5134af68db158196c3babed1513496f6097d drm/amd/display: Guard FAMS2 configuration updates
3c993bf69a76b0b4dd80cf840b6299b0e533b4fd drm/panel-edp: Add AUO B140QAX01.H panel
80524198698935db2aea73979ddeb1ad47910e85 drm/amdkfd: Handle GPU reset and drain retry fault race
a5b7e83a1fe80b539d219534e543a040136f1f5f spi-geni-qcom: initialize mode related registers to 0
b5688a575c2ebe2386560724112b2dd331dcfc49 spi-geni-qcom: use xfer->bits_per_word for can_dma()
936d8961e185970f5970685dad605ab9aa223b72 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
63547b8da8a3eb6d672dab2987c51d9a32459b06 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
ec05fdc5922e0724ab102c7a4b36a0066e0fede5 drm/amd/display: Don't disable DPCD mst_en if sink connected
fee6c732b431ae78708b6c0423148776c2f5e070 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
233ff608d9dfab40eba8365add65fd7e12442d84 media: dvb-core: dmxdevfilter must always flush bufs
e256bfc4330c25e8b530443f2013b4cd9eabc449 gpio: pca953x: Add support for TCAL6408 TCAL6416
f440fbbcded7f960548c7c1c414184ddf1a068df spi: stm32: fix Overrun issue at < 8bpw
063dcbe2857466fe6fc53fd487a361337f550782 drm/v3d: Set DMA segment size to avoid debug warnings
fe21de7ffc168c5e511c535baa422eb625199c40 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
41a65cc9552a5e1c3df7187ba5ad08a64ef250f0 media: omap3isp: isppreview: always clamp in preview_try_format()
26d21e55cf2120db876efe218092742128dc6b6a media: omap3isp: set initial format
2e742c5cac952591776080080f926adb4ba4fca9 media: chips-media: wave5: Fix conditional in start_streaming
29b81a4b30b9970e906fb25c496ae25066719514 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
556da7fb28f028a42e7173315b4f2718a7c7840e drm/panel: edp: add BOE NV140WUM-T08 panel
0c88ff8467269557b68a25856881265eabe9f66c media: mediatek: vcodec: Don't try to decode 422/444 VP9
f74c4348eb0d0ef7984970e11430504df6270465 drm/amdgpu: add support for HDP IP version 6.1.1
a928845fb8c5c5ca03174bf8c8fd660e6e745a04 drm/amd/display: Fix dsc eDP issue
5dcc5c35a291e243778e3acb9a1723791640db7c drm/amdgpu: avoid a warning in timedout job handler
99ea3430bf550923835558a7270a60bec1d33f06 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
ea3661edcc6641bfb065ff4ac79fc4f658d7eef1 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
a8a0928dc1f2ffe5e38ae3b99d31d66a937e47ab HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
488cd97f80c8be036d9374e47728403395406080 HID: pidff: Do not set out of range trigger button
2dc5cc36631bf8bce542d380b76f9206300fc8d0 HID: multitouch: add quirks for Lenovo Yoga Book 9i
3aa136a3e73301c86239377fa3e268413f79e296 drm/amdgpu: Skip loading SDMA_RS64 in VF
8fddf1460d85822df0950f7b76f2c50eda9dc9a9 drm/amd/display: only power down dig on phy endpoints
e8f12edec33095278da5f920048d4c715cf807bb drm/xe: Only toggle scheduling in TDR if GuC is running
0d2398fc128d9603b69f7c4b7478d20a575d3c67 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
26da04e0337d2a58b4e9cd486daf7d008a93a77d ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
1e3eeb97db905f8d5353ae25dd220bfcac016aaa spi: spi-mem: Limit octal DTR constraints to octal DTR situations
795487a6c87511518f9e4f8241a34b496614005b cgroup/cpuset: Don't fail cpuset.cpus change in v2
c3929e7860235da949580d1a4a17c3e128e48c7c media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
241aa248145dca539a57e46ed59c6d559c016cb4 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
3df233d6345d57c9109ce71fe78ea54b9e2e3230 media: adv7180: fix frame interval in progressive mode
f01533d7adff87f9a5b2cbfd14b228cecb4bc3df media: pvrusb2: fix URB leak in pvr2_send_request_ex
987134e4b9e8c468cff556410f168721af499055 media: solo6x10: Check for out of bounds chip_id
c814f120491de46c67e2f684ab9e4ac1901ae420 media: cx25821: Fix a resource leak in cx25821_dev_setup()
8723f3b4a649788bdd672d4cf9b28b409acc7c0b media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
5bd8fbb3103d6ad8436ba9ba27e7bc8ff7f37131 media: v4l2-async: Fix error handling on steps after finding a match
8eaa76eda762b588c07777e2fe62327343fe76cf media: mt9m114: Avoid a reset low spike during probe()
a701d764d37bc021497e287ce141cd7eb01ef2a7 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
bf451e9e230cb09e2e660271a610924f2921af15 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
e702f53ad7a531216e343cf4fcbe6dd84884a0a4 media: ipu6: Close firmware streams on streaming enable failure
ba4b2c1a14a543d13764299c2f11bc7ea971575f media: ipu6: Always close firmware stream
fde10154232baef2735758a9f5dc728d68f62dcf ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
ad6797f478bed0e88e2569b3e9361e15be4b4c43 ALSA: usb-audio: presonus s18xx uses little-endian
f3213f0a01c9b1435534b7b59a944e70b8f8f889 drm/amdkfd: Relax size checking during queue buffer get
ea99966fa274408dd1f7f82fb952a7867cfcc622 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
a6817068bb8dc348cdf75cfcc7e05e80306d370a drm: Account property blob allocations to memcg
8d8bb73c2095895be174dc026ebb651a025562a7 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
964e872d28c32d74bf4d774305e69f71b9389d5e hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
93a27bd8a0b8c03c0c3679ee551b7752a8cd7a33 virt: vbox: uapi: Mark inner unions in packed structs as packed
a798d64da4efb7e68a6c17caf74472044ef1f14d ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
7ee40648ceb96a2a0b2b9faf1be5887b546fca5a PCI: Add Intel Nova Lake audio Device ID
735e081575d6415cdb988d73d46d4449c69db904 drm/amd/display: Disable FEC when powering down encoders
eb6a8d0b9317a111b16f3e3666465c7ae19d84af drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
412e9779b0ebc34d51dcd5072880c4257bb7a8db drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
3d4a110d1fad7e41573f236f71cb844bddc88b0c drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
b923361ea7f76ecc2f077416efd85243b1c96af7 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
557f789d42cf30c459ec8aac1bc571f9b50ad766 media: rkisp1: Fix filter mode register configuration
d54d620771886cee5844f2e5223bfb049da61b75 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
e65987444390343bdad05d8d59dc6e5ff67606e2 HID: multitouch: add eGalaxTouch EXC3188 support
1ccc932df96e71d2aeec6f3cb07def1122cfc870 media: uvcvideo: Create an ID namespace for streaming output terminals
132112a18372143f58c10e8d3019dbc57b5aa04c HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
edc7bbc30539f639f17f1619497a3a8245ada1cd ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
16c155584abdff43227d797c5c7a2858ef737438 ALSA: hda/realtek: fix LG Gram Style 14 speakers
12405248c2f98e16470a2d82f657ad63ac8bd828 gpio: aspeed-sgpio: Change the macro to support deferred probe
2b8032df0d97423d9ee228bea31d76be292885cb ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
73a92cce6aa3aa38c4dc3f7f60cd3a11da0bab68 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
3b6329981d7af315ea3ad740ccd6869434122488 drm/amd/display: Fix GFX12 family constant checks
105af3c13ce497ac17a479ae2ac04335948c4867 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
e97b69402004b6cb12ec6be46d7d728438fbb775 drm/amdgpu: validate user queue size constraints
2a89fd3204644a3aae48e2341453be380623dc25 spi: cadence-qspi: Try hard to disable the clocks
9235787a441d8671681660bfc75f90ee1a468923 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
ea1cd33d4540a71b3e3effc7021095d00c8bb384 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
7b6c6c78d670fe8fc29955d57b067631a713ec9e hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
6689f036bb14028d7ddb0eb8cd962bbe12d6ffdc hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
666d59216a0f9198bd3fdc06d403540bbf352d78 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
a5174631b189caa20a9977c9e4412283ddec93d5 hwmon: (f71882fg) Add F81968 support
5358be9a54e7be567c72f4e732ba0e41d3124e7c hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
c117e8727abdb81c56e96d098ddf56ee62e13d05 HID: logitech-hidpp: Add support for Logitech K980
f6f527a8f994d1844b24b3d1ca522055b3d820b7 ASoC: es8328: Add error unwind in resume
648b1737c6a24e9a18aa8a987cc0db696ea75d04 modpost: Amend ppc64 save/restfpr symnames for -Os build
1a9e5e6ea665266b9a016668acc61a5d0a980723 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
127f374f955a2f36318f7246f9052b30fff4e044 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
1279d48ae8a743a821c00ca9178f86b9b12b27ba spi: geni-qcom: Fix abort sequence execution for serial engine errors
5e95e3e0a88d39cbcdebccc3779b0f7ef03b93bf ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
d364b43f61bb3a9b084d5aa789afc60a45fa8773 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
b927747a7978732336b7539cae9ffb9faa1dba46 ALSA: mixer: oss: Add card disconnect checkpoints
89ba1ca4156d116433d2a8f5ca39b459ba22a704 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
9d7b8a70e4e6ebe9bf1998fc42a05d271bec0536 jfs: Add missing set_freezable() for freezable kthread
bbb03e0dbb9a8c15227e05b1ce4a66529dabc2b1 jfs: nlink overflow in jfs_rename
d4b33d619f9013a4bbc9ad8e492d7fd44bf51e13 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
c049984edb76b911009c56ceda01b4ed4148804b wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
d93e4e4b996151daea8a88882a3f4711369f909f wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
af906e58e9b4ffd71fcff3396d605e30e15f0e2e wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
0cb53766fbfdf65ec8c02e4a370eb0d2fc86d7a9 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
c15a14fc21c094df0c239dedab60fe91c15fb025 wifi: rtw89: ser: enable error IMR after recovering from L1
4b01da82bdc0ac0e2e3282a6b883ab2279d645d3 wifi: rtw89: setting TBTT AGG number when mac port initialization
95d8980a5e395c8b722fa96c36563235b35a25ef wifi: rtw89: mcc: reset probe counter when receiving beacon
4581ab7e9920d01a221f35deceb75cf1b1f15995 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
d6c55974f9308522414b83cee38064d7a9697373 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
682f9bb3ebb65cb203cc2f231e64067192344e38 wifi: rtw89: regd: 6 GHz power type marks default when inactive
f19014e8bebaaff06d3ad77444337ade6720fd28 dm: replace -EEXIST with -EBUSY
5e599e0119147e47c1ecb9035d005c5fe5faddef dm: remove fake timeout to avoid leak request
d2c238bf50955db5037da3090738fff48dff9175 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
e96c12e526bb604baeb1ca595947da90e3591bc4 net: wwan: mhi: Add network support for Foxconn T99W760
e867734a936ca4b1ada8d4833038cf0b4c1121bb wifi: rtw89: fix potential zero beacon interval in beacon tracking
9c198599eff1c5e6e4218f832e1c64bdd0066fbc rtla: Fix NULL pointer dereference in actions_parse
1e5c520d57a89c6ec5e26fa9ddc04138b6450aa8 wifi: libertas: fix WARNING in usb_tx_block
915ee1d674cb3862a3def67460184a5b9843e38f iommu/amd: move wait_on_sem() out of spinlock
aaa87bce6a6175372eb1a64fc2da136063e01711 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
41c0fee3dbdcf8e11856c80e9d8d46a11841e8f1 wifi: rtw89: pci: validate sequence number of TX release report
058ae91e353990cd82888068b5fdbf8d76f6e1d3 wifi: rtw89: mac: correct page number for CSI response
7eed9685d50dafe525b56a4aa98625c89887a7ee wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
5233444e691a6a42f4f42782705aee44e50011f5 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
dc712fcf3b73aef184005d7b009d2bc643047ab3 wifi: rtw89: disable EHT protocol by chip capabilities
56de82e998a103704f8120b602e91959bd6fe080 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
24fcc4b173bd5cdf930cfa1b39259e679d5650e1 wifi: ath11k: Fix failure to connect to a 6 GHz AP
540d206b7093138228c6a84f35e0ef5e636ca1f4 wifi: ath12k: fix preferred hardware mode calculation
594f1c4bb62645b729e7d5def9c9ed13c625ed8c wifi: ath12k: fix mac phy capability parsing
9475774fd22f1b42c646e4cf9b2f96109a1f4243 wifi: cfg80211: allow only one NAN interface, also in multi radio
fc2772d1c885e48962c50d5213d4106c986b2a58 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
224c7146e1ea9ad9db94c2eb18f040d0fb713602 ipv6: annotate data-races over sysctl.flowlabel_reflect
be984c47fb4c416504d72a1c2d02afc6625069aa ipv6: annotate data-races in net/ipv6/route.c
53a53d5c8de0d4895ad66a6616033f2dd284211c ipv6: exthdrs: annotate data-race over multiple sysctl
1917fbbaf946643c1478514ec77bda629a28fffa ext4: mark group add fast-commit ineligible
fde158e144f48436fe3e3b5efc8171185b4f8134 ext4: move ext4_percpu_param_init() before ext4_mb_init()
bbdae6e4539bdca42f238bcfdf2417fa06afaa96 ext4: mark group extend fast-commit ineligible
21b0c5ab8e697dd3c971b50637228da805bb9e36 ext4: use reserved metadata blocks when splitting extent on endio
0712d120575c07727056f0b820a025eaff08b024 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
779d932d7e71f592c5e346a19193794c06a11f0f netfilter: xt_tcpmss: check remaining length before reading optlen
b79f4c35a9f982ef41e79edc55cea2cfd83cdbe8 openrisc: define arch-specific version of nop()
17c2b4437b7802a83324e79ace63dff6194985ed net: usb: r8152: fix transmit queue timeout
0d1530da501965c82a7a8f9c6ff5d38c65f1e048 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
2904a55ca66f761e3412fe3e54797a1ecd394547 wifi: iwlwifi: mld: Handle rate selection for NAN interface
00298c3386edd7acf47a6ba3bb73c70d3713a3c1 wifi: iwlwifi: mvm: check the validity of noa_len
b2d3cf899268aed2236e11580a2d14c228e039f4 wifi: iwlwifi: fix 22000 series SMEM parsing
ae6c238a2fa203e26bc947ee531fbcb7d0504da5 wifi: iwlwifi: mld: fix chandef start calculation
b6d5903d459569397ef2aed6023c408f95baec07 wifi: iwlwifi: mld: Fix primary link selection logic
ad22cc1d70bb9b74b2171e43c1c6116c0b098b9f driver core: faux: stop using static struct device
ff929629d264216d3b8eb90609a1d0d68adf3dfd wifi: rtw89: fix unable to receive probe responses under MLO connection
31f4338ac39956390ed5ce79036c0755e79c2819 wifi: rtw89: 8922a: add digital compensation for 2GHz
c02fd8d9ffa5a9bef086eac124b5fab9b1e97e09 net/rds: No shortcut out of RDS_CONN_ERROR
0aa9068521125725b64e73712a693840f7868500 ext4: propagate flags to convert_initialized_extent()
46dc853fe3733c1f35f20b22e6c34877f302f648 gro: change the BUG_ON() in gro_pull_from_frag0()
cdf70fe80c118d9b8ff1dec517abe5c88a8661b3 ipv4: igmp: annotate data-races around idev->mr_maxdelay
c0b96257a9185d831646c11f1694a62d867c8f01 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
298338de59ed8551f23d94feceb0ce4a8601b11f wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
804a66396cb3b5956b85aa6d40566ddf6b4df501 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
965b8407ddb67392a133b67e961243614e1bd6ae wifi: rtw89: pci: validate release report content before using for RTL8922DE
de24bcb7dc219d67c3fa8c5f0254aaf3b23cb422 ipv4: fib: Annotate access to struct fib_alias.fa_state.
53464fab8e65170f13cb0d69939c60892c16d723 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
9efef8ab593b2af6752eb7ce6fed7e425af18a42 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
65613b81695545cdfae348647cd814052b17340f Bluetooth: hci_conn: Set link_policy on incoming ACL connections
1f7877728e36b5e21bf76ddf36697aa6cc3638d9 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
b6d2a3921efcb8eb7f876f21ba6793856e614a3a Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
fdad18491470cf40bec8d3c0aad00ac5188107d7 Bluetooth: btusb: Add new VID/PID for RTL8852CE
9b9c66b23fe15d935b18f47932c29ba62efa8753 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
9be361411f3e87b43ac09d945e0793c8656dd717 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
ebe0f0f3aa7676a9be916d32f16e0621ae19d10d net: sfp: add quirk for Lantech 8330-265D
3fe9bd4020788d1bd746ebe9675e58256cb06ced wifi: rtw89: pci: restore LDO setting after device resume
8e7f45e45eba600f4ae642eee334821e093d1819 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
f2002cdabc24975f700f34d95ca1092b045ad197 bnxt_en: Allow ntuple filters for drops
ce3a4c000c4a03c37fccff2f8f496ab6bb105585 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
bb11928c44fec5cffec021c87bdf7f346ed22c09 net: usb: sr9700: remove code to drive nonexistent multicast filter
4b16e0f9069dff00ed2421dfa08c73408fb28770 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6acce79e044c4a6f712b04266145a640da3dbd4e net/rds: Clear reconnect pending bit
2a51c22ee07298e8c474f75f438767513c0cbcb5 PCI: Mark ASM1164 SATA controller to avoid bus reset
8058d82d1b2d5ad2eb6a113884ce61c7797d3b6f PCI/AER: Clear stale errors on reporting agents upon probe
ae26f824c5e44d35b1482a7e7c074cd53fdb9fa6 PCI: Fix pci_slot_lock () device locking
2ef53328da378c380a7e9f640ad7d0bd0caae411 PCI: Enable ACS after configuring IOMMU for OF platforms
fcaf690f17a7e14bf5870dde7a8a9a96e9254d9b PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
c51c5364636b2a24f1f2231f2542dc0e93a0e274 PCI: Mark Nvidia GB10 to avoid bus reset
ceaa2d7757d5e7b8de88d187adf7ae2cbe2d655f PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
1cee74693f7e49aaa4e2506cdc9e581a33b2091b myri10ge: avoid uninitialized variable use
ed750da265bba38dea92bda186fdcfc35107915a nfc: nxp-nci: remove interrupt trigger type
1fecb0c7a11eb2371ea8029fc088f5327b436cdb hisi_acc_vfio_pci: resolve duplicate migration states
3e97ae2c670f299b8aa763cf567033c121a28e5c RDMA/rtrs-clt: For conn rejection use actual err number
5a5cbe305d0c11e4912879b9d930cb07ab3c4cb7 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
23183a0dc8850fe91608015985eb54aea8ab9fbe um: Preserve errno within signal handler
95214bb526246829794b48fb49b8e87adb226235 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
8b9b5d74967a09ef46886b1fc9a52e05ed396b2e hisi_acc_vfio_pci: update status after RAS error
a7d96a8199e478460d7f8e7c0c17c5ba50c8a817 scsi: buslogic: Reduce stack usage
decdbddf440e3f9c3c3c067f56f785bfff6c8f92 vhost: fix caching attributes of MMIO regions by setting them explicitly
c928b19e38e8b0da312e1679bdb1e2a435309934 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
9ad1073c038accec62347f87578727ffc897d7f6 riscv: vector: init vector context with proper vlenb
26263e2e39e600c1d082771aadc25ecacfdb7e8a tracing: Fix false sharing in hwlat get_sample()
8c078f8b226e266fd5a6060a735b6dddac9e50b0 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
9ef40b8a6b32417ea128efe1c1a7f69c50fec88f mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
5cdf5549e60ac9e14ba2a5b96301cabc7bd7a5a7 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
f6088ee08e9ff3cd2aed92f858da54361df8cb92 mailbox: imx: Skip the suspend flag for i.MX7ULP
6c4b98e31223f0292e543c84a38aaecff7c8d8fe mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
cab146f918601c0f1d2ae9b264182a5894137f93 mailbox: sprd: mask interrupts that are not handled
2435980b4018c5b1250a43b9b1c27a81e9a10ea2 remoteproc: mediatek: Break lock dependency to `prepare_lock`
5002d1616846898fa8aa381c41efc5fac2ec1d4b mailbox: sprd: clear delivery flag before handling TX done
08b802f49e8abba5eac4bf583728da92653269a0 clk: amlogic: remove potentially unsafe flags from S4 video clocks
1a18a61baf68020074ebf1d42b238aa33e267d75 clk: renesas: rzg2l: Deassert reset on assert timeout
0613178cd8c23eb418d479768587e14146b61bed clk: microchip: core: correct return value on *_get_parent()
9d9d5ef54b24066244f0f83a6d903f5326e7d397 HID: i2c-hid: Add FocalTech FT8112
2304fd8186d08228ec993bd40ee57b2ec6435180 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
4973a917a8c58aaca1b103573ab2af5cae39a20d 9p/xen: protect xen_9pfs_front_free against concurrent calls
9a378d9a5cf1d14a568921f6aea8411cfad24eed dmaengine: stm32-dma3: use module_platform_driver
b81e889b6280eec74a008384b36a6a5b447521c0 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
64868c10f925f28f71ba4edc8ce2de19ab5b6dcd soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
b720c2b060a0eb515a1e1c8c3751575a735478f4 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
78ca79e8b0da5199ebdb7763396684653005a4e0 serial: 8250_dw: handle clock enable errors in runtime_resume
91924d8c847d06e516fd0a25e51629f91ee01f55 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
fb4f741b2d5e27c2ddbd1397e6223ffd2b5b6d72 fpga: of-fpga-region: Fail if any bridge is missing
5a260f798cea26b02cf554bb8ed509a2024b8476 most: core: fix resource leak in most_register_interface error paths
be261a40fd2d109ca8d028a1933d922258b623a1 dmaengine: sun6i: Choose appropriate burst length under maxburst
8990fa7ce0235ba1bb8af62402b5330e08b7dfdd dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
25f39020bc6f7bb5ef7d9e66b1fcc6508a06a9be phy: ti: phy-j721e-wiz: restore mux selection during resume
1a841e95e6cda5b91416710841bf41a0702dcf72 phy: cadence-torrent: restore parent clock for refclk during resume
dc51dc7dd2ba4eb74d7e7551ddfb8a0b9a417f2d misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
c8b8f2da034274a7595846b378a737665f2753f3 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
bba74c07409b08fcc705dc608b003577f10d7fd5 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
a982e4030a6579206c5551703cde3fc6663f7d68 misc: ti_fpc202: fix a potential memory leak in probe function
3dc960221050908ac3c6c1b241ca1c0078c6ac81 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
c698deaabe8d4fbc34e347cdcd900044506a71f5 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
c1aaf6012da8e6c7f991daf7e9add0849f9e57a6 usb: gadget: f_fs: fix DMA-BUF OUT queues
66cd463eb0dac3a90730a7d881e0f05befa6f466 usb: gadget: f_fs: Fix ioctl error handling
e9303d60135a8b0b10d8b2b4c3256870f7cbc8a3 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a181617f95d23a6638a093ce06892daba01e3a0d staging: rtl8723bs: fix memory leak on failure path
5ddebde46d4c343687a870b97e0cbb5d21493502 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
608f8490e2bc9176427c5f3915fe989c30ffeaac serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
eb65fe523c3b3dc656c5fa0bda4122a2ccba8176 fix it87_wdt early reboot by reporting running timer
cbafe59034fd6720c3d2c94187b5cb59f604eee1 binder: don't use %pK through printk
6e271f119a445c21379d0ea5d629a5bcf398fa39 watchdog: imx7ulp_wdt: handle the nowayout option
3bfa12e89e590d75cd29afe38fb08dd0d3f6f51d watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
e9a692015b3921a93861dec5c3ed674650055252 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
5488f4b65e62ea76c495f500959bc6799079d666 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
8c4a399a49f4a3e521e8e00132da59452c7f6d48 Revert "mfd: da9052-spi: Change read-mask to write-mask"
7e46e09eb4ebcf1cd4993ad6a4600a1fead02949 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
272e28560f8e5a0026df8228f7e2204896b1dc76 iio: Use IRQF_NO_THREAD
1fe9172e015082399aa54f0312c25b40f94ead2b iio: magnetometer: Remove IRQF_ONESHOT
1da87fb8e8e3fe7bed55de94110f05f04fda9fa9 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
4b67a90424fe048d1e1753ff7599fcfeb6721e70 fs: ntfs3: check return value of indx_find to avoid infinite loop
33b997596380dd6c0b979f043f6f26b66f377a17 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
1766b1a376bc910b574a264c369362ac4618ca43 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
c61ef3cc8484e3d7df9e4a9042c3b207b820c1e1 fs/ntfs3: drop preallocated clusters for sparse and compressed files
0d0fa46777ba80f426351418be20c09bf8e1fa52 ntfs3: fix circular locking dependency in run_unpack_ex
e4f5108a86a0f9d49b2661b1567ce96be6c8a144 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
bca3bc5dbbfb356dde1a72cded6d428e91794ba8 ceph: supply snapshot context in ceph_uninline_data()
2c2c1aac892030f75d54e9d4fac02e673afa6d5e libceph: define and enforce CEPH_MAX_KEY_LEN
2e1b68fd2d411d2d3677f3afbc476469a46187ae thermal: int340x: Fix sysfs group leak on DLVR registration failure
6ade35560de13b7097cfc9d69167704fa04d8045 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
b6c57dd2a82ed8d8f9fb421e7e26bf16522b69a9 include: uapi: netfilter_bridge.h: Cover for musl libc
794943ff1307920850fc0676f842b83d8ba19c52 ARM: 9467/1: mm: Don't use %pK through printk
64cca4b0fadc774b4ec42be8e6c47a49543d9758 drm/amd/display: Fix writeback on DCN 3.2+
f6d7436aaabb53a4491362d8679a6827a606f74d drm/amdgpu: Skip vcn poison irq release on VF
ab4c2c6d0bf378239dcc7e605e9060debfc48d5a mshv: clear eventfd counter on irqfd shutdown
da5772bd6d43dc34f8e7ce6ea7466b97fe9dd7ff ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
9e37e41f8e1c1e4aac390c7e373045088c1322ec regulator: core: Remove regulator supply_name length limit
2d8ff5184914cec88026f68d7db95fa510ccc3fd ALSA: hda/tas2781: Ignore reset check for SPI device
1d4b3931018017f3bc9728b46680277fe38ac538 drm/amd/display: Fix system resume lag issue
2372edebda5d48f8f8468971b2985dfba266e377 drm/amd/display: Avoid updating surface with the same surface under MPO
c9ec63fe870ba5e83051e5b36e8543d85e2a8f11 drm/amdgpu: return when ras table checksum is error
6d0c8789cb88111608267b3aada1590c753c1b59 drm/amdgpu: Adjust usleep_range in fence wait
8dbd66f12e15e5ed55de0b4229b3fa172d37e3ec ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
1f065753f8ea4056e6a5ef980aa078ed039726cf ALSA: usb-audio: Update the number of packets properly at receiving
e40252b6aa6213bf1c704c6f69ccdbee4521e6eb drm/amdgpu: Add HAINAN clock adjustment
a0fef9498074cfdf4c6d8e004894f52493a6fa1b drm/amd/display: bypass post csc for additional color spaces in dal
7c49138c34f030d03d16ad96ed7913ec93d65cf1 spi: spidev: fix lock inversion between spi_lock and buf_lock
d80b3488e8d131bdfe1a4a6e12bb1640f6af1c33 drm/radeon: Add HAINAN clock adjustment
a35c15646f163ed736c1efcbaa1d34ae62b9e349 ALSA: usb-audio: Add sanity check for OOB writes at silencing
6c1009c708d5fa6cc827e08c823bd6d2822682a9 btrfs: replace BUG() with error handling in __btrfs_balance()
d1f6c21b2a0d630935c04e9cddb7573896d13c8a ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
b72d69b1475b319bcbacd8fe164dbac270440756 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
6a86f39dc6138a928b4abb99734094d3bc3843c9 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
e8e7ea20f0d70298c24ac6dfd582f576e20dd367 drm/amd/display: Remove conditional for shaper 3DLUT power-on
5af8e750d62d9a495bef62349c4e7fbd6ae6f2ab drm/amdgpu: avoid sdma ring reset in sriov
e8cadf08da40b9a54b8e44291a8a7e6f29a74aa0 rtc: zynqmp: correct frequency value
36b321fdf872854bf3eb47db61d23aa6125e2228 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
71afd663586ddf4f3c0fb0863f4a71fd3c2661de ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
ecb87ac75dee7f6fe9bee73eaa9c1681214e5cb4 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
6fcd3cd77f2e46c2da10a2b61037b4ecaa4c5b8d xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
9bc812cb6ba2ddf7e9480073841c8ae5b6afd317 xfrm: skip templates check for packet offload tunnel mode
78bf4fe20facf4d7f8e5f4e889975fce68b0ba02 ipmi: ipmb: initialise event handler read bytes
f2a08f5b6ac51a5771b86ed24e1fd5239262af7f xfrm: always flush state and policy upon NETDEV_UNREGISTER event
97749b480bd532755a10a07d93bcf2bd614e0a2c ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
6c35c490a56b83aa48f099b2bdac90fc0e44e5bd tcp: fix potential race in tcp_v6_syn_recv_sock()
718b376255a658e9980b1c25b6551c037bd192bc psp: use sk->sk_hash in psp_write_headers()
1f35867f36744ab359162f043593ee14745a21fa espintcp: Fix race condition in espintcp_close()
6580001e84d097cfcd28cacfc3dbdd2696fd0b56 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
4b76b2c3be5624d701289aebcb811226e04a90d9 net: usb: lan78xx: scan all MDIO addresses on LAN7801
38e99848926d99639a30bf3547d4e057d6cbe987 proc: Fix pointer error dereference
d9e37fb9b91706bfa06972df5e70573a9dea30e3 net: phy: qcom: qca807x: normalize return value of gpio_get
b1fad76d2a75b329599240fe51903728e23061fb net: ethernet: xscale: Check for PTP support properly
1827d1ea80333aad6e2ad01db64b891e5036d4af udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
d4b38bc608d51a49a647364a6103c79ff6893952 bnxt_en: Fix RSS context delete logic
ce41848d7a46ab1d0785b4b8f3a9fc91ff1de8d7 bnxt_en: Fix deleting of Ntuple filters
d5b772fd74545afdb748412fdc50e816af297c9a ovpn: tcp - fix packet extraction from stream
777d43f3a3fac44b09266e6729ab2500f77859ed ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
d400623ec1d3f8bd09ff007ab48e9fdc2bbe20a9 dma-mapping: avoid random addr value print out on error path
3e6be20b00dd2e77404408f158ba8abe9fa3e452 wifi: cfg80211: wext: fix IGTK key ID off-by-one
7eb1e2784f899e585edcd5e4e2e7e402e70e3b63 wifi: brcmfmac: Fix potential kernel oops when probe fails
04c582f3ecf98a4fe2a295ac391d003463aea37c Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
b8883ad947324c401f34a85e070b589447ba363b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
ab61a4ee932b276d04e594b8f67d526c0e925705 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
cd0c38a8a568aabce12411b4b975794c20db6f99 Bluetooth: hci_qca: Cleanup on all setup failures
cdced5e06bc7ff520a9b9c20e8ba57004be0348f Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
f9d60484b35a3469e2df35b0eca078b976621a70 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
27c920147746776af21bb4e62f19d592c697c500 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
b6c8e3f5b6e2dc7c8c4c8a9f4ed97815a44c387e net: do not pass flow_id to set_rps_cpu()
f1a1c89f4633038872ab6f326d7a51ee17507226 tls: Fix race condition in tls_sw_cancel_work_tx()
fb138f095d9845735a090199ceb2ce2cd263bdb4 kcm: fix zero-frag skb in frag_list on partial sendmsg error
3f90d7f0f6b02076764aed0581902c2f360cd600 dpll: zl3073x: Cache reference monitor status
99823aa80a70a5ed9c3fef87de08c5d643479c02 dpll: zl3073x: Cache all reference properties in zl3073x_ref
6bd95a97a62582f8ce977a9a2b65cfb08d72a1cc dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
5c0b442c94b82e90f58452adc25baa3225a377cd tipc: fix duplicate publication key in tipc_service_insert_publ()
ef6ca1460f8008040350efebb6e46bd353f3ced9 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
c7b459da8f2600bbe41885d3bb284ba7ffaf4912 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
944d82027a5b0565fee81f956978d248e3df0957 netconsole: avoid OOB reads, msg is not nul-terminated
7dc44af379ccbd002042f2512c4d7cc58f4b8e5a RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
4a57eafcaa00f11a393508bc26ec8c1cdc69c882 RDMA/efa: Fix typo in efa_alloc_mr()
96dc2b078d6a56f864036b7d3ec454281b5058a4 net: Drop the lock in skb_may_tx_timestamp()
de2e7da4d7eb7052b5c391d1a1465917ccec2be4 net: usb: pegasus: enable basic endpoint checking
fde8d9e9a65d228fa644dda45eb8de28542d9b6c erofs: fix interlaced plain identification for encoded extents
22bb861c93101810fb8c39761db941f94b2d07d3 RDMA/umem: Fix double dma_buf_unpin in failure path
52ce2b2fe351ec1bc71695f83a48824a03f31e5b tcp: re-enable acceptance of FIN packets when RWIN is 0
04dd45ab151df504c32ded7c86868bb3c90cdfa2 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
07d92d6cb51c75a85dbb63ecaa5a5504a3d4802e net: mana: Fix double destroy_workqueue on service rescan PCI path
04e550f185115022b89ca7b3e1eb8c811adb816b net: add a common function to compute features for upper devices
7cb87e68ef7463b09ff46e863a325f5e4b214e31 team: use common function to compute the features
a9bd39b946d79fe6f3a2be5bf9a93ba922b02147 team: avoid NETDEV_CHANGEMTU event when unregistering slave
761499f0c316aacc4cc548beaaab4b52998d5db2 net/mlx5: DR, Fix circular locking dependency in dump
f2cdcf4992fed3da10b761f71dc366ee02705037 net/mlx5: LAG, disable MPESW in lag_disable_change()
e0a731a64da10e457cd0b82d2784f9089385f13f net/mlx5: E-switch, Clear legacy flag when moving to switchdev
a4e811d2b64c3064ef9f4d5a92ef3716bb61ad54 net/mlx5: Fix missing devlink lock in SRIOV enable error path
bb57ada92b89cf822fffce4d6a8814fb9a8aad81 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
4c5238d378f02f0e6ee7981c0550abe32c07f9a0 net: consume xmit errors of GSO frames
3203a6496b3d54da9acf161856418d650e2edda3 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
e446093f392a2be2e757147949b54cb9f22b71b0 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
402e45c22a243cf394dccd9f629e2f58ac83ceb0 rpmsg: core: fix race in driver_override_show() and use core helper
c8c5f9f159a26602541cb00e121737d06ad7044f clk: renesas: rzg2l: Fix intin variable size
6a6577bba99f51e137758c0eacce241e46731273 clk: renesas: rzg2l: Select correct div round macro
4024f6365566ebe53aaeb492774b5f5c7b761869 hfsplus: ensure sb->s_fs_info is always cleaned up
cfd7ca68492d5c0890571bf312bf80ce9d03479f arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
473c3fb5bf59d0ca59caebad9690c2fcdda78bc4 drm/panthor: fix for dma-fence safe access rules
a250da8d64fb973c876e5e7f3bb0d393bf4c1d84 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
9bea8f9c26cdb8e7b1b362282e8372d17f49ae1a ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
f8b563b93ab2caad269f90f15218664dbbefb4f2 ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
4f1094624fa73361fe849a834d68ec0e88d2270e ASoC: SOF: ipc4-control: Keep the payload size up to date
38416de2e998c744f44125ae7c96d1c3847f6622 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
b6dc6054c808b7d17db3d8d8593c7dee03ad6724 drm/tests: shmem: Swap names of export tests
a1cb565742d04d5970dc105884ee33d87fe7467c drm/tests: shmem: Add clean-up action to unpin pages
2d91974c103b07273b6cb558ee5b35097e895814 drm/tests: shmem: Hold reservation lock around vmap/vunmap
7c8a37644009d0c4c6c5cc39e18416dd7d73ec0b drm/tests: shmem: Hold reservation lock around madvise
daa032cf8175ac133338e6e97240a8cfa1c18fc0 drm/tests: shmem: Hold reservation lock around purge
0a64e63ac1eeeefb8a4f3e1d369dfc9b77c54c07 drm/xe: Fix ggtt fb alignment
b06a217980ef0bb92066c800a9db439ff44a5091 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
c2df1deb7d49b9b982a7f822bd8f9669ede93ac7 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
286da877874f012cfaef2bf9ea76cef07fa77d49 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
38cea30bb793efca2ade80e3013ea884887cd3bc Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
100ce8b6857a8d73c81f3c38b79271cf10c76321 Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
c83b16c440e1e2ecbe4f36a3c87315d779e57364 PCI: Use resource_set_range() that correctly sets ->end
d933933c8421fc56c7e5a82ef61fa2847b078706 phy: qcom: edp: Make the number of clocks flexible
69c78f67ff2960e6bfa7b49e753c858fd5996514 arm64: dts: qcom: sdm630: Add missing MDSS reset
de1431a0f97d64fb24070254d8ca5d89a18e97c8 dm-verity: correctly handle dm_bufio_client_create() failure
ab90048cc0cbcfc68dc20d663f15d5a4155c27f3 media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
5dbee013968f53596967fbccb82151b778925ba6 media: mediatek: encoder: Fix uninitialized scalar variable issue
6a6ba38c6d0965b4c48e398e09404b029bf1274d media: mtk-mdp: Fix error handling in probe function
97d9f04f30dd686a994cf7da3b41c067dd86afb3 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
b28db649954ff10e982f40a96e8a49d4b4bd81f1 media: chips-media: wave5: Fix PM runtime usage count underflow
a1c1a8b15db23b8e051e0e5d1e5e7e977c5e5aa0 media: chips-media: wave5: Fix kthread worker destruction in polling mode
082ca3b2a9600ab4a155b4b465e243ecc7f811f5 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
39ffec74943b8edd3d749da12af99c9d86c129af media: chips-media: wave5: Fix SError of kernel panic when closed
fa6730a6891163771d2161db2744c4e0ab95afe2 media: chips-media: wave5: Fix Null reference while testing fluster
c87a0d09b14dcc60c8d01b41a84776048cddfdf0 media: verisilicon: AV1: Fix enable cdef computation
f24cd4f24231e46836701ef4b54829516f106c0a media: verisilicon: AV1: Fix tx mode bit setting
76d9a8b41e0a80922c8b0f89d146e6419401028f arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
dd07b218863aca4f0080ac744f072cba3db02a6a arm64: dts: qcom: sm8750: Fix BAM DMA probing
aa8af2a05d36bece3ac85a7aff4c16348bcab53c ARM: omap2: Fix reference count leaks in omap_control_init()
929711b7c869341ef38ad2c532e1e1436eab3a55 arm64: kernel: initialize missing kexec_buf->random field
638ac04b8455f97a9bc20dc886c9d086ec91cf23 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
7879212ed0929a314a5f777cf70841ef29f7905f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4a586f4e1a2ed17ef5349325824a064bce95be7b KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
d9d967e2469eb12781cfeb1b8b3b8e7913a3dba8 arm64: Disable branch profiling for all arm64 code
30bf5d69b24163f5e773516e4953b144cb40ba44 pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
225d7d6012024d0accd303187d33d26c0b9285b7 HID: hid-pl: handle probe errors
f4564099a778e0be6db6636bc2f1baa0e26a91c4 HID: magicmouse: Do not crash on missing msc->input
c56ff61e07ab6352d3d60dd2dfa5a5e8218be682 HID: prodikeys: Check presence of pm->input_ep82
759e1d83bc0a5db92d791d6cec7b08f0ee3ef00f HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
32d886201a82d0681aac0bbecf7b0183cfb833b0 fs: ensure that internal tmpfs mount gets mount id zero
edf8f422cc060fb29d842421b8fe85895c09dd77 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
9fce2c0f01f4f059e10ffcbba3929f5ad7d27410 media: amphion: Drop min_queued_buffers assignment
fac0bd964e8208b7d87ce625bdd3d240d72571bf media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
719a74e2d7446396182748087a62ff48ff7f3941 media: verisilicon: AV1: Set IDR flag for intra_only frame type
e29cc228c02e79f15037aec3fbad6ed6f0396372 media: radio-keene: fix memory leak in error path
941d72ae6c9c45027f3c759494feb04cfb7b83a3 media: cx88: Add missing unmap in snd_cx88_hw_params()
12b0cd12a24747b7989bafbacaac809d7bdcd09c media: cx23885: Add missing unmap in snd_cx23885_hw_params()
7ed4d0f17a2b4866e06dc641294e363134db0315 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
15de9b4caaf9e385591d463b13f4d8003e4840ea media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
53a124b460a0317e873c9afb40e79b9853ef76c5 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
78043211721a503fcb6d561c4614343bb0884695 media: i2c: ov01a10: Fix the horizontal flip control
ddcb583f3c248fef5e95a3f834b149d94f141a6f media: i2c: ov01a10: Fix reported pixel-rate value
adac9db443dbbdcf70349599ca822de461872e43 media: i2c: ov01a10: Fix analogue gain range
faccc22d05df48c0c5655e000fd7220b56bb3755 media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
a36d48277f16e9d43acfb855526203fcd169ea7d media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
e5a7fca8aa94d86035e8c81bdf9c5065ae5df258 media: i2c: ov01a10: Fix test-pattern disabling
bfacad11e2200860abf26970ef9a625f4887bc33 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
2ce29ee59ff19eb037b48d9fa55e996a4ac6ae7a media: ccs: Avoid possible division by zero
f04eb7fafbef98ac5a37dac272adbe56ca42c5eb media: i2c: ov5647: Initialize subdev before controls
7c7afa39b4cf6fc32d5353b86f48c8816b89bb99 media: i2c: ov5647: Correct pixel array offset
87ba20dc01972df8efe9c4c639669c07d54555b0 media: i2c: ov5647: Correct minimum VBLANK value
da328e5852aece4fb4a9aac8049561cd4adaef15 media: i2c: ov5647: Sensor should report RAW color space
7fa66f7ba886849f322c53800e7e3c2ac7ed15e8 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
9c04d9983520b525cb13fb797d0175a4cfc81247 media: ccs: Fix setting initial sub-device state
4f3198fe820bca894c6dcbd16d797e07369de1f6 media: i2c: ov5647: use our own mutex for the ctrl lock
89061ecc513370a1c2a0b75b2c865772a37f4ab7 media: dw9714: Fix powerup sequence
2eea3b998383648ede74c652215ed75f30d8aae2 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
0456124e8074c7b01fac3b25416594c90e044774 media: ipu6: Fix RPM reference leak in probe error paths
7dc5862f32b91f8844e5cf158f6e05fc3564b74e media: staging/ipu7: Ignore interrupts when device is suspended
b2cbe02710891c073b9b61c6abeb99019e1ff61e media: staging/ipu7: Call synchronous RPM suspend in probe failure
c45b290ce4c34f3daf5cb82d9fed53a4837e17dd media: staging/ipu7: Update CDPHY register settings
e2ff71466105c80add1dea84ea9a6c8afdf65bf8 media: staging/ipu7: Fix the loop bound in l2 table alloc
24a56f21eba4272726db87bb69765188145c18fe platform/x86: ISST: Add missing write block check
29a31eac5c658f7bce90456e62da1b988b0851c6 platform/x86: ISST: Store and restore all domains data
964a7d661c6d0423d820b18f5c85ba0bd8f1ffe2 dm-integrity: fix a typo in the code for write/discard race
bf7d470aab8a64582e1016df7ae74374a95b3193 dm: clear cloned request bio pointer when last clone bio completes
d9b638fe5dd8630fcbfed9b8a152aa1dd5b10abc soc: ti: k3-socinfo: Fix regmap leak on probe failure
702a094aee8f2bd0b7b202f1fc2e6ea2c3a26766 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
25700b324ade3d45623f9c93110bd28b72f14a78 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
f198f412fec420d99899d6450227144fcfff6563 bus: omap-ocp2scp: fix OF populate on driver rebind
597161ebd7f6d733a30ba1bfdebae8c4f2972aff clk: clk-apple-nco: Add "apple,t8103-nco" compatible
42651d5bd33fc939c3a7119529598512a58e57f8 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
e4af1297173c552f8d1edd7829c15cd3818cdb38 soc: rockchip: grf: Support multiple grf to be handled
94e4c0575cf76f29df57238eae60b7e7b9de5b84 media: stm32: dcmipp: avoid naming clock if only one is needed
2eefb56a1207799ac53c7d4cf4846da92b5d66b0 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
9346cca86f0e3545b5ad147aecee51580d2d7060 media: stm32: dcmipp: byteproc: disable compose for all bayers
0ccd66dd0b338a6e9e93ead5db9ac0dd7fb04986 media: i2c: ov01a10: Fix digital gain range
b82489cf5f60b43d837cb600fa19ccccfe4efac6 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
e3f168050dbb69f53cb085762235e615448ef33d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
09976fb132da3a51ee34ec2d571caa99f850eac7 s390/pci: Handle futile config accesses of disabled devices directly
c3b1d7980592a28ea0d307adb50fbe136de2c22e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
fabfe40e7a3fe7192c8f463e092b1f25fdde725a drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
08fb04d3332fbfe1950678bd9819741f82ff4aa9 reset: gpio: suppress bind attributes in sysfs
b69430e1cbf4044f9a24d62e5fc03acee3ec1496 dm-integrity: fix recalculation in bitmap mode
00ae16bf408baf74be4aa7631cecabe8f72217f0 dm-unstripe: fix mapping bug when there are multiple targets in a table
7320b4e48e1028806de0ab20deed493923120e21 rtc: pcf8563: use correct of_node for output clock
5ffbeac9f8d18a1e425371da6c604019b18dd9c8 drm/tyr: fix register name in error print
030eea9b40646600d6728c366f8496ad93bf1ab8 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
793bcbf7cec470325719c618912a7c81792da578 media: venus: vdec: fix error state assignment for zero bytesused
988f9f086a7d3b66543b9741da10ed686e4437ad media: venus: vdec: restrict EOS addr quirk to IRIS2 only
797347f2535e0ff18b14c2071a652b6fc2e838eb Revert "media: iris: Add sanity check for stop streaming"
2f74cc0edd2dc2cdbc37a7e5465863a200037857 media: iris: Fix ffmpeg corrupted frame error
b3993fcc07bb06aff1e17ddb23fc5e83c7fcbb5e media: iris: Fix fps calculation
21fc85939ab33838b34e9cca1fdbe9682b13b267 media: iris: use fallback size when S_FMT is called without width/height
4be7eb93bdf67fa8f86af6832aece394a7e3cd46 media: iris: Add buffer to list only after successful allocation
59ccc5ec71eb63460ead87504e0c6ca95b72f0be media: iris: Skip resolution set on first IPSC
0e67993a519a50c8951d83d66469b12e6a9936fa media: iris: gen1: Destroy internal buffers after FW releases
8bdcb762edae9ebe52a1be803f7b2dcc49b85b76 media: iris: gen2: Add sanity check for session stop
56cb593437da35758093c5c6ebe4218fc0ce2856 media: iris: Prevent output buffer queuing before stream-on completes
3eba521ecf78bb22144712b1d5f1e13d6d87e06c drm: of: drm_of_panel_bridge_remove(): fix device_node leak
a2e23f7aa7cca0c36bc0ae1e3f3339cb09a334b1 docs: kdoc: avoid error_count overflows
703032960571937cf1345a70ee32f2b459f4a743 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
99f02c2e34db70b68d7486aeb6b5282fb8e4281b selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
86db322959a8dd8fe2330b3299d8d5b82690709a drm/buddy: Prevent BUG_ON by validating rounded allocation
30308ee4089a24db6a11161cd0b4bc3b1a123709 drm/bridge: anx7625: Fix invalid EDID size
f8a6dbbba2f6f2b1994242be38a804cae40d3317 phy: fsl-imx8mq-usb: set platform driver data
56836c08584323d45ba8b197c26c4dcef13004a0 PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
e9f41d253597282211f6d0373304e8acdf7032b6 xfs: mark data structures corrupt on EIO and ENODATA
99ec8ff72c221230d85b1115d5dff6aa545aac9f xfs: remove xfs_attr_leaf_hasname
7d94e15e998a21a0b846969e5ed648f691415f75 media: verisilicon: AV1: Fix tile info buffer size
3c75bb23a8b63d92cb5f3f4cc189569620741d2d dm: fix excessive blk-crypto operations for invalid keys
f9791b132b1980177c897b910b0784c01a710da3 media: uvcvideo: Return queued buffers on start_streaming() failure
b064d3e257b8d2bddd7ef1cf0090c55c54860f8c iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
4e6d68e411b48f1d907c203a604193874110f15f iommu/vt-d: Flush piotlb for SVM and Nested domain
e49317e6be6a1417ac3e8e0b8ec0c806f5ac3961 KVM: arm64: nv: Return correct RES0 bits for FGT registers
fb14ed1e394dbd8f04237b22f721f95a2b0c8d4d mfd: core: Add locking around 'mfd_of_node_list'
e9443ec29bc448dab1e8d3bd28f3612570f491f5 mfd: tps65219: Implement LOCK register handling for TPS65214
4bb89e48694c3f746824ca1f5587bc2c66cc1244 mfd: macsmc: Initialize mutex
ae0386ea5184c5ef6b164eec46d869fa97590663 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bf4dd00159a7533c8f532478a615230f72316199 mfd: omap-usb-host: Fix OF populate on driver rebind
e278de1dd068fa306fada72a9cdced77bbc44e60 erofs: fix incorrect early exits for invalid metabox-enabled images
e59bac4685ca5e3f0c2d38e9ef963575e58af3b3 erofs: fix incorrect early exits in volume label handling
efbc2fdfcb36504bad6ebc82aecf7592eb7684dd arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
1df190e8c7c0acd0bfa440eb4ae0a72e865ffcde PCI/PM: Prevent runtime suspend until devices are fully initialized
7834f96950decbfe1a6e85bb1043c091902aca68 iio: accel: adxl380: Avoid reading more entries than present in FIFO
cc9c392c65c3f8a637e8d768a019bf0fab6e3138 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
782230dd3276441c7daa146f33a316c82181847b iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
11ad785792c644c5b483cb4419738c61d71baa8f iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
01173dce6c5be96f8983af3d0868dd8343da2cf4 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
576150315b17a67d7d0ac3952cd792c5274dd247 usb: host: tegra: Remove manual wake IRQ disposal
de20bb61c932c3fb9f72198d012c4f224aeacab2 xfs: delete attr leaf freemap entries when empty
0a7abf0be40f14933f62df8122dcde51bb295673 xfs: fix freemap adjustments when adding xattrs to leaf blocks
8cea6206819b1069e122220694fbe4e7023c2744 xfs: fix the xattr scrub to detect freemap/entries array collisions
07cbd6c4cf1df7e7e6eb46fc61b1c3c89142d42a xfs: fix remote xattr valuelblk check
bc56cb2b900916b6efdcc39445cf17afe0c39181 xfs: get rid of the xchk_xfile_*_descr calls
ee84ca473e1a972a45e2d550940ce23d886b5346 spmi: apple: Add "apple,t8103-spmi" compatible
28c96992eb92b9b9052f8925f651018d8b63928c rust/drm: Fix Registration::{new,new_foreign_owned}() docs
f37a4047d95aa377fcfdae5e6064641c4cacb183 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
09d23914bd5845dbdded8c01124fbc858d174ca5 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
7d453f2d7e6376d23d8540a75f03263669cdadc8 pinctrl: intel: Add code name documentation
e2ea9ea07e05c2b7c8b88a8a927405157d1be376 xfs: only call xf{array,blob}_destroy if we have a valid pointer
e71e6b423882052cf0402e60c3ac1d41b7b258bc xfs: check return value of xchk_scrub_create_subord
fbc72b4c6f230ac7c15f15e115c56e6a0f2836ed xfs: check for deleted cursors when revalidating two btrees
400d2b4b87e9dcbb14590ec4dde73ffe62736bdb md/bitmap: fix GPF in write_page caused by resize race
6d1268ec7f69c4b0d5c4ff29bc6ebf253d928338 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
fbb02f9e6eb24bd8a4b5229fb0e0fbb0d889352a nfsd: fix return error code for nfsd_map_name_to_[ug]id
ca9a37f0756fe4b2d6b1829439260d86efcadccc nvmem: Drop OF node reference on nvmem_add_one_cell() failure
7fa94f3d0a7c1a507ba227ea752192b03b0e464a PCI: Fix bridge window alignment with optional resources
73150fb15de50ce53c8345151706767c81a5935b ima: verify the previous kernel's IMA buffer lies in addressable RAM
02295acdbb0449d0cfacc988817be79e83109696 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
244a0efd141fc2676be112fc79d0456835613241 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
c80f196f334f41da64e4858d27431e3bd723c49d mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
b12e35dce88e8e9a051b7f04e030b21001840d18 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
e038d8abb3e48a03ef65827709ad17fead327350 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
bb417580a7e1dc6cf70d74a2bd7a1921cd1fb283 io_uring/net: don't continue send bundle if poll was required for retry
7c4a6eab5497e44417916f74ed9d1d0a8706a6bb bus: fsl-mc: fix an error handling in fsl_mc_device_add()
852056c4fefe82ddc62e7d8b3e6997867683c963 dm mpath: make pg_init_delay_msecs settable
d45e545e64cfd889d66739663340b93c3eb48a16 arm64: poe: fix stale POR_EL0 values for ptrace
141b0cbaad38f26c50415477a5dbf5f4bd3e4aff tools: Fix bitfield dependency failure
51a56aa3a8f8db21d92ed55c975b7d3428132770 vhost: move vdpa group bound check to vhost_vdpa
089e36369487d8a7749d70b4a069289f58d4960e powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
dd95e39bcac107b40c660df93c9e4c973af0826a iio: gyro: itg3200: Fix unchecked return value in read_raw
9056134e7dc91cc4f4832dfd404661ee66516d86 mtd: spinand: Disable continuous read during probe
c3007237bef42c185618c6a21056f9c1915af89e power: reset: tdx-ec-poweroff: fix restart
b967528f9e5932acf8afb099b4d01a05043417fc mm/highmem: fix __kmap_to_page() build error
7cb9e182805610f6b2d360c655d513c2883419ac compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
19f455aa68f407f4aaddc7f95ecf77dd2d2bc7e0 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
0357d9871f0a79111523dc6fb01ee335fe04cd70 ocfs2: fix reflink preserve cleanup issue
db348d88b427e6269d632409e3133fd1efcfaabd kexec: derive purgatory entry from symbol
870ef5df77323b12c730412d4366883a7767fd48 crash_dump: fix dm_crypt keys locking and ref leak
a95dd8439ca0ab15de3a995cb365c99a8cef2a48 kho: skip memoryless NUMA nodes when reserving scratch areas
7d035eec3af0274c9e54d3bf9ba319cac1fd70a0 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
d94be24675fa56ce6b0b667f6ae000a7109d8f1d PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
171502d5f70f5b684ca68a8687b7dd1b51648b99 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
94552838105492f015c672bbb989681fd78638c1 uprobes: Fix incorrect lockdep condition in filter_chain()
bffe40b924fbaa376102f2b04256078d446187c6 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
8a601e57ed62e67699ce171324c4af6ef0c03fe1 btrfs: fix periodic reclaim condition
676a86e28e646511f22fd3d2092996afcb541f56 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
8bfaa81d407593725a23b9bf7478012c86bdbeb0 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
5341cb11324fba4a721d27c76f44c585efb7c61d btrfs: continue trimming remaining devices on failure
2a92b392a99eccb0c0b6bf56c89109b3b9d4ea70 remoteproc: imx_rproc: Fix invalid loaded resource table detection
b42f8fe854e01db8f96e395514a7905fae83a209 perf/arm-cmn: Reject unsupported hardware configurations
925e47432b526d3bbd743b094c0838f4ff53da39 scsi: ufs: core: Flush exception handling work when RPM level is zero
a18aa37699504caff5389bd34759d4d1158fb640 mm/slab: avoid allocating slabobj_ext array from its own slab
1a5b706c79e526c942e68fcbea4807e9f7d0e037 mm/slab: use unsigned long for orig_size to ensure proper metadata align
a88da904f1972b3595f58e71e45ba47467c2d446 MIPS: Loongson2ef: Register PCI controller in early stage
a70ffc8c77213c0404a8496d33f81af4087de4e8 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
974ba20fc4f80dc57146099d1c5c142f1725083e PCI: dwc: Fix msg_atu_index assignment
d01c274ad58c2108a2f6b8ccf9eae7f6d4bb49d4 mux: mmio: fix regmap leak on probe failure
6258f4366be96e9ea11513f97c12baae93c67885 usb: dwc3: gadget: Move vbus draw to workqueue context
9dedb0deead9a66a5c8051340f8d6e509dd0b0af usb: dwc2: fix resume failure if dr_mode is host
6ad0728b67b5b2ba024b0002bcc67fdc3f9de5d1 mtd: rawnand: pl353: Fix software ECC support
bc0bd3a7380a81b4a155b5029ce5bfb94c65dad6 tipc: fix RCU dereference race in tipc_aead_users_dec()
a164c562719cc92928bd79c86e3acacc2ff54631 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
24ed478f822bd328145d6e58a8bb8a3858d9be86 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
b6a2c0108ea038699ddacbb9958887f4db8a13d0 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
7e65ebcb4998c16c4650c71aaaa1f400f5d89381 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
4747df8fd46d0c572d8abaf5cbb9a3eb0c03538c PCI: Don't claim disabled bridge windows
c6acc3dd2c9fb161b16754e79bedab86db1047fb PCI: Fix pci_slot_trylock() error handling
5ded2ef6ff6d388ea893295b1bf72d6a0fa01276 parisc: kernel: replace kfree() with put_device() in create_tree_node()
43948868afd710d4dfe30a9c1de8a0bc8f1f109a mptcp: pm: in-kernel: always set ID as avail when rm endp
3c3b57132a0a037ced984833b733cb6e22a5ec9a staging: rtl8723bs: fix null dereference in find_network
41c40ec0b64fa01f99cfebb3e9d7d154c7867564 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
b5284ff9b90430446e7103d2af95a2335d796b81 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
3b8ff07f937e349f831d3d9e09ee732b6d9d0582 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
2853cf89600f3faedc62a937ef69cd169959af3f cifs: Fix locking usage for tcon fields
61241826fcba1b5d88708fb87308ceb6428a42ca MIPS: rb532: Fix MMIO UART resource registration
c51a82086e304e6ffeba6d5f4a5a62fe33159f1c ceph: supply snapshot context in ceph_zero_partial_object()
cf58d74667e037eb72915a69ee4a95a3e3df17ff drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
4b197e112710359124ee3a0d81f48a6aa01dd182 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
48fede7032c655e8570887344364c837034a6fe4 mm/slab: do not access current->mems_allowed_seq if !allow_spin
cab15c7b414d421cd5f60ea5a885f28ab642efe3 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
3689110a712f63b19c809cd741d068345184aa1f LoongArch: Prefer top-down allocation after arch_mem_init()
99ec0bad85f6a841910ed806edbe9d02a0f0d19c LoongArch: Use %px to print unmodified unwinding address
abcc1dba0804077a6a70d74b17dfcff59538398b LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
25e0f78176dd446af0d9e3a66523e9398074e25c LoongArch: Disable instrumentation for setup_ptwalker()
e1bd456b7d77c843a75654e13226534b5d391400 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
8338bc3f9569e4f5ffdc538b09bfcd0b5ca1f5e2 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
668f67e9ec6588f257364b9a0b7c202d34c9ebf2 octeontx2-af: CGX: fix bitmap leaks
7a1dbead661ae63ba6385e10b615b16da2076829 net: ti: icssg-prueth: Add optional dependency on HSR
08e85c24546c5c8a349bc71af4971eabeb17a56e net: macb: Fix tx/rx malfunction after phy link down and up
a8a90c98059de2d1ee69495bb1809ac169274142 tracing: Fix to set write permission to per-cpu buffer_size_kb
d336449909cf12a087bc5ef3e08b5ccdd687dc8b tracing: Reset last_boot_info if ring buffer is reset
df05e63dc17da03d89b0315ce7154109c54bd9ae ceph: do not propagate page array emplacement errors as batch errors
f8e8d2d71bfd2037eabc4fee67b1f4fee434717f ceph: fix write storm on fscrypted files
d684efe735eabc7ad5f1d0a118b7c78b1f3030dd io_uring/filetable: clamp alloc_hint to the configured alloc range
0aa5fafa21351211481ed269deedf386d4466728 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
b68a931a6dfaf0946a4a86ee74bcbab68eee34fc drm/amd/display: Increase DCN35 SR enter/exit latency
fbff02c37f14eb0a5d971352c6e31b082869eb69 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
0ca4b47cfae2fb044eb0b6d0546c20440c601ac2 mm/hugetlb: restore failed global reservations to subpool
aa6f6365e738dcb7c77a7669c557e2f8f1e3c736 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
87df008b42ac5124cd8b9054ef4a0c92e1c15728 procfs: fix possible double mmput() in do_procmap_query()
77b2f558cb039ab9822058f7b8470b44d2950090 mm/vmscan: fix demotion targets checks in reclaim/demotion
bf07a7b2b303b665abc99385778a5ca810f6aa3c mm/page_alloc: clear page->private in free_pages_prepare()
552427044dfe4cb02140c1f28eb0854b7a9e3823 net: intel: fix PCI device ID conflict between i40e and ipw2200
0020007d09ab66ffc8eb6d1b23a260ff684e0861 atm: fore200e: fix use-after-free in tasklets during device removal
767ef4d96bb961c61283c2ab30b580e00e5cc0d4 function_graph: Restore direct mode when callbacks drop to one
892fa9c4b118979d9f7f9dfdd3245f775534dc2b kbuild: Fix CC_CAN_LINK detection
50bcfe433f401c5d949768f6573c4237adbed338 kbuild: rpm-pkg: Restrict manual debug package creation
066e5ae7646bced3660800dc1bb4e0e57234d469 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
4b11779ede7ac9d186aed49e4a05ab55e2b1fc69 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
30d71bf4946ecb5dbf05131ff87bd414837a7e11 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
d585efd22edce909046c2e3249ad786e8942c700 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
353793c99558d1ca65d48f919ccb173815f9e7ca fbdev: Use device_create_with_groups() to fix sysfs groups registration race
997de6fb2e78ca1a123d014431d41c89d9126e47 fbcon: check return value of con2fb_acquire_newinfo()
73b18f8a261c42123b2e6f533342866df00dc1c6 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
0cb3fc2c986637362405894453304d7db703ed97 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
d13bad71f37f0410624a1ca7b43ab2509c1aa093 fbdev: ffb: fix corrupted video output on Sun FFB1
7ab35cb2747f702453d0a7e9c4c75256061567a6 fbcon: Remove struct fbcon_display.inverse
b764e9d4f79f5bcf5eb9ce5a0bd2989c2ae86cb7 io_uring/zcrx: fix sgtable leak on mapping failures
e38d4c52b4cf6a08b313cb23706ba95b563fe524 cifs: some missing initializations on replay
0766f221d74da1b52f7f66f320c300af3371d5e5 gpio: nomadik: Add missing IS_ERR() check
bd30e629399654fb33a0b0af94e5889b645d93e1 io_uring/cmd_net: fix too strict requirement on ioctl
9b429390d2f07eb52a0b6cf9704f592f0697bed4 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
ff70e1755ed8a5720afb5df623d2edbdbf890cbd kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
f444b9b45555d4267031e8ca10a4cd4bb446c219 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
85cb75ff910270b66b2f110aa8b6cf82d64a1808 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
c4b47c00e62e8541689bb842ffdb2ac58967634c net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
51da2d0e23a67e221975ff79b4a059ec057583f2 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
e16297cd9dac413b154a32440fe244f758a9c35c x86/kexec: Copy ACPI root pointer address from config table
eb8cff903c171f6288c9f1d0a9682ed7b77da4cd io_uring/zcrx: fix user_ref race between scrub and refill paths
ccb6b28d12d6176013134c411a8102e06622b3a8 rust: irq: add `'static` bounds to irq callbacks
2cfeaee56628714e0f4fb2df941cbd2dfcce22fe rust: pin-init: replace clippy `expect` with `allow`
2460e1dcc799391eceb91cd7d7feee612776afc6 arm64: Force the use of CNTVCT_EL0 in __delay()
5b525aaa6ac059c1299e65e7b73f10ed530f5fdf drm/amd/display: Correct logic check error for fastboot
850fd9b445bd8b09a3d3c1014f48086d4b3cfca8 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e520a2fbcf7f227f0b9f2df6756881264fd2c565 net: nfc: nci: Fix parameter validation for packet data
ccb4ad887d94dbcc4269d509fac3beb7784cf94e ring-buffer: Fix possible dereference of uninitialized pointer
ec4037aea33dca216af09b514f3d68b715477104 tracing: ring-buffer: Fix to check event length before using
dc1b1595bc7d92e5596890185d810f1f38330517 fgraph: Do not call handlers direct when not using ftrace_ops
8ff9cfbec9adf58691edf574e7a569dd0964be8c tracing: Fix checking of freed trace_event_file for hist files
2c8cf574462e51e2a0cc61dff07bda471dbc09ba tracing: Wake up poll waiters for hist files when removing an event
62956400fab11b15e30fd826f6f29d8d05b90527 rust: list: Add unsafe blocks for container_of and safety comments
173e76f418b8a9ba6f567cfaf7cdba6c72ec0f30 NTB: ntb_transport: Fix too small buffer for debugfs_name
ef85e612059c91f3f732bf438aff511b7ea2f7eb ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
0ee5ba2c6c21b8aa866a16602500b7cb04e3b2da Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"

--===============6376576581439434151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fe76304385-d2849bf65753.txt

4342111fa55836082bd471c25b8bc917f3c34f8c rust_binder: Fix build failure if !CONFIG_COMPAT
07a073dfe0900ba1068c77bd41d9f4ab7b33b0ea mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e153ad2c4cdf3b729efb664e4cd2c2ccd3825847 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
eb3a2af4af52d1c0e03b0cccf674a798c238dd94 perf test: Fix test case perf evlist tests for s390x
f9f4787347c1d3d82f1d21442ea60a8980f251c5 perf test stat tests: Fix for virtualized machines
0bc056adb6d47f4e5b33af4c2f189321b707d8f1 perf build: Raise minimum shellcheck version to 0.7.2
dc569b713aecf00ab7b9f1c2716505a7f39f4b88 perf unwind-libdw: Fix invalid reference counts
14ea3dd359422e87afaf0d9dd50d9f713c24990d perf callchain: Fix srcline printing with inlines
f9c42dfc2a372d8a1ba82841096825455fdbedb9 libsubcmd: Fix null intersection case in exclude_cmds()
b32b64117cf20ffb0166714a44864c2f27021d24 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
b180c02958c5dc2f4570988da8e2b2ec8eedfc9c rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
8a72500ee095666b88ea2718486ac1e53ea9baba perf symbol-elf: Fix leak of ELF files with GNU debugdata
02ce21e60a98c37fd2c6cf33d4ec8f6caba83598 perf tools: Get debug info of DSO properly
1754a8c12a4b60ee4ca37b7660125799246fbace perf tests kallsyms: Fix missed map__put()
1cb64e7a4e85ff49779222556523f2d5884c513a perf cs-etm: Fix decoding for sparse CPU maps
a6cbca25e5a6e7973142b113e5996524969aeb8f perf annotate: Fix args leak of map_symbol
d04d3a3f41035ad7244c04407c66505b8ef57523 perf maps: Fix reference count leak in maps__find_ams()
b82af30eaf6e7f6b869d48d443b1f1a770f85f3e perf tests sched: Avoid error in cleanup on loaded machines
239002caeac66d243bedbe9c99103ae95cdd570c perf annotate: Fix memcpy size in arch__grow_instructions()
894f123bf8e50db41e520c7ee1a14daefd80628a tools headers: Go back to include asm-generic/unistd.h for arm64
5059614dc26b9884f3e63149df740427aaee897a perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
3a7afea776314cf110e315fdf7ef0a50113a3005 perf test: Fix test perf evlist for z/VM s390x
603aebbe7ae45c0fbca4647f57a123c0f88df6a9 perf vendor events amd: Fix Zen 5 MAB allocation events
1fdf6d957432fa695c22224676614d94841aec2b perf jevents: Handle deleted JSONS in out of source builds
60b90f621a860500b6ae13fbb0624e3d4de7ab6a perf build: Remove NO_LIBCAP that controls nothing
3f8c0236d2430a61f0cdb15aef099eb19b4edc01 libperf build: Always place libperf includes first
46fd7a08bef975acb904d5395a01da276b96e33c perf metricgroup: Don't early exit if no CPUID table exists
c21de83291fc08e828c0be6074604f6ec13ae3c4 perf test: Fix test case perftool-testsuite_report for s390
18d80542624b0ef0ab0c836d56cb045db47f5da5 objtool/rust: add one more `noreturn` Rust function
37719cd68d458556549a1334678debc2202a228e perf stat: Ensure metrics are displayed even with failed events
c1382e6bad062b9be4b77972d1d24554bf8c0c57 perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
d98821293472d5c66f173c649d8b517b4f401467 io_uring: add IORING_OP_URING_CMD128 to opcode checks
00fbdef0e0b5489c73e5a04d9a6a4d4cbc60e4d4 rtc: interface: Alarm race handling should not discard preceding error
6af9c50de94d98fe403566f0386b2ca9db0914d5 statmount: permission check should return EPERM
81a2eacd6c3915074b0a07e1c6d3bcdd8b3c257a hfsplus: fix volume corruption issue for generic/480
93a2adf282e409216b0259c5429663e109bac824 audit: add fchmodat2() to change attributes class
d30fe2c2c53cd8fa4596d04c770190771a82f8fe hfsplus: fix volume corruption issue for generic/498
24e6e977e35b7448ef669989cd00baf221c5109d fs/buffer: add alert in try_to_free_buffers() for folios without buffers
74fa489f96bdfb3ca7597d48e9b51d5b7ffb140f kselftest/kublk: include message in _Static_assert for C11 compatibility
ee6ee0d8f8448ce50778eb641a7d0743d8995e01 hfs: Replace BUG_ON with error handling for CNID count checks
9725f3436bcc9c2c3921984d8a1815d89605ec9e audit: add missing syscalls to read class
092387e57bad9f797de23321a8c2f16d0de7ed7b hfsplus: pretend special inodes as regular files
f889484f779af08c1a04094b2e80b3687469c8dc i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
96cda8ab13384e3528977a687d5153208bedf617 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
5d883b6ee3c988ce38d66473ac57d9c268a3e3dc i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
7731e7dfe5a8695268f9f35ee687835e57908802 dlm: fix recovery pending middle conversion
23051481c4c3c6e45309980671ee02a822579568 minix: Add required sanity checking to minix_check_superblock()
39048b671faa92085461a954206dadd9f9272da7 dlm: validate length in dlm_search_rsb_tree
eb4fdc9fdf5c9243e163a20624ac13f14d58a45a btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
c1a8a253539626cd4bb4c32ed016e801933d622f btrfs: fallback to buffered IO if the data profile has duplication
7c18359d6d81b68ca2da9140ee844adf78ba28d1 btrfs: handle user interrupt properly in btrfs_trim_fs()
04b8ee1729a79b9a05069a4ed12c124033eaa04d netfs: when subreq is marked for retry, do not check if it faced an error
7a6c077a2304955852899d248a764a7f9ef01601 smb: client: add proper locking around ses->iface_last_update
dca63485a576d3d0352878e9cb92ca365ad79c30 gfs2: fiemap page fault fix
843034205f0ce069938d2c1bfdbc5f26709a0e8f smb: client: prevent races in ->query_interfaces()
e5cae0faad7c4ec560be5d23bd8e8372c204b62a tools/cpupower: Fix inverted APERF capability check
6bf17be21d7f9e8fddc931860a45fa2d9f328d85 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
2a5a329b0367d97182a3bd4545beb3a14de3e6be tools/power cpupower: Reset errno before strtoull()
75d342b6aed8e7472e3fdfc53f61a5dbc699b82d s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
24e201464d029f460ccc90586c95aaa9037f6b56 perf/arm-cmn: Support CMN-600AE
43fef974632bc6cad360ff8eee02f13953809cbd arm64: Add support for TSV110 Spectre-BHB mitigation
0129f996aa3120f35fe87781805d3a94ff13d980 rnbd-srv: Zero the rsp buffer before using it
31dacb8a55d9c0159efbea440e071ca8f0b1e58a x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
35b477b451c4999866c33d4ca331a46d61b3d670 ntfs: ->d_compare() must not block
61ebc171b766048e27aa9cc04483bae90681dd67 EFI/CPER: don't dump the entire memory region
167c8302c9d09148cb351ca83e396f206677f15a APEI/GHES: ensure that won't go past CPER allocated record
be17e7e9d64ead6e52115da7bccc811414a25e02 APEI/GHES: ARM processor Error: don't go past allocated memory
a02d91d286302d3b61bac46f303b27a92beaad0e EFI/CPER: don't go past the ARM processor CPER record buffer
6672a1005e47aea591e6421c5f346dbc2bd5cacd ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
4634a5e9a7ae2db8b71671667a5f11976b304669 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
82e91a5c6f1eae9b30c45ac1c939f39fac3fb7ee ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
6a3fdcf6a184d9cb004215412c355c5dd2fe7882 powercap: intel_rapl: Add PL4 support for Ice Lake
c6cc28344e099ce7ae6f8066294feb726a79aa01 io_uring/timeout: annotate data race in io_flush_timeouts()
b21f5f1714fbe464358ef0dee416f119809615d0 alpha: fix user-space corruption during memory compaction
5a80d2b284382aaf7a5758b5cfb86637de89278c md-cluster: fix NULL pointer dereference in process_metadata_update
38cd5cd63cdb75e7efd3d77c02c71661d8987b12 md raid: fix hang when stopping arrays with metadata through dm-raid
fd6b033aa45e7cbd779f32fb04cd896ca5ff5615 rust: cpufreq: always inline functions using build_assert with arguments
03e123313534be32248d19b347e2fd0312b7aa16 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
06c66e25dc696a8d2e1bbe12c9e07d1b0cfc0d4b s390/perf: Disable register readout on sampling events
25d4bccf08ebe2543d067d651b16ef069fdf60ae arm64: mte: Set TCMA1 whenever MTE is present in the kernel
6a998ce3a3dc360652346c01c421ccbc126d7849 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
0cb810443331658871454d1b9f8c136673907f6b ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
b8fc63d4f3865b08ac227f8279c66c6093a33de3 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
812517bd11aa57996269eba30e687f27e6209bc1 ACPI: battery: fix incorrect charging status when current is zero
1b0b50912af639448a06ccfca966888f08f9ed52 xenbus: Use .freeze/.thaw to handle xenbus devices
4a001e4f96664ec6656e270bdf2fa14acd413237 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
fcc4c902e74a75e9d1e769946a1e87aec7be8987 blk-mq-sched: unify elevators checking for async requests
dece852d13191e8696d10231cc3c894b2171fccd block: decouple secure erase size limit from discard size limit
fd743db74718b3bb88aae31875d851878511838d sparc: Synchronize user stack on fork and clone
b75b49206f002f761cf548f107144225ffa9570d sparc: don't reference obsolete termio struct for TC* constants
c3dbdd571a7a112c5df32dc1f3254ce5fbdd821e bpf: verifier improvement in 32bit shift sign extension pattern
b0ae8103d080cb70e48af3c1a3ca849c7a7a7422 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
0099d57e23e20102c1bfb68c3ed5518a9e4e370c perf/x86/msr: Add Airmont NP
917db40d827c5d4f343c50f8a4a4be7f65aee0ec perf/x86/cstate: Add Airmont NP
bd33ae2d083169fdb27bc59b678831c837e79a08 perf/x86/intel: Add Airmont NP
6c8e0609827e769cae0aaac4dec5eefb0526812e gendwarfksyms: Fix build on 32-bit hosts
cf1aa4ec2f25f579ce8e00713bff56f555e4f949 bpf: crypto: Use the correct destructor kfunc type
ccf2cc4413f0a0d5f52d63e5f809f3dcd6f593ce bpf: net_sched: Use the correct destructor kfunc type
e21673843ea59b0d5c6b5bebf657431090f59ccf bpf: Recognize special arithmetic shift in the verifier
113ee6bd74b23ee97d4e9e50a85c985e227783fe genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
067b3788b92b6a2a03e5c6645b7df919832415f4 bpf: Properly mark live registers for indirect jumps
9b9a5724c61d0361900774c9775a01d8e4bebb6b perf/core: Fix slow perf_event_task_exit() with LBR callstacks
f833883fe45e976990d473b617fa46f963b397ba arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
ce473769e44cee67a67a88f026ffc0e467803898 clocksource/drivers/sh_tmu: Always leave device running after probe
d8c5516ddaf892f54598f40ca210ae838cf48220 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
3d9952503558c9a35e354ed33e572cc3a43df1cf PCI/MSI: Unmap MSI-X region on error
e9a888751117472d826dafcac2c6d9a2b1c5c604 bpftool: Fix dependencies for static build
1cdfb82b955455be8363384cfc22ece5977d2d11 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
b03a6f2a052f0494bac0b2f2281ca94322e79218 mailbox: bcm-ferxrm-mailbox: Use default primary handler
78ea46cafbb41427d2d69ffdbd38c23870273797 char: tpm: cr50: Remove IRQF_ONESHOT
d856d47bc045dd5549c8bf3e26e98b577a40037c sched/debug: Fix updating of ppos on server write ops
dd9e893880d2a8b7ac44b31905de1511629af521 pstore: ram_core: fix incorrect success return when vmap() fails
bb095cb0b1d6ae7c41d64111b68092b196e8c592 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
9500210119db723a844223431d910bac1b077001 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
ed1dd4dca484b079be117ec0e0cf89f0e2a23fa6 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
24f529d474b11bae20e27022272db1102bbee990 EDAC/igen6: Add two Intel Amston Lake SoCs support
da5537f358f5c3b3a69ccc79c075e924ad8fecef arm64: tegra: smaug: Add usb-role-switch support
a63004389f4c8baaa3760ed65861295d9ccda7b3 soc: imx8m: Fix error handling for clk_prepare_enable()
1bb1d8f573c5338544d192777f0423ecf803cbd6 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
dc4cb29b89502e1ec82df5dcc7abee0c1e8770b2 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
7693ff8aef1259f8548ec9de9486df9cff7bc46b parisc: Prevent interrupts during reboot
d1df35d73ef4deee71a385113d8bcee884f4b9de drm/xe/ggtt: Use scope-based runtime pm
5e95d14108d345da77282818ce507a8834e5d3db drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
19c79fbee3458fb2d5e5a66c78ecf1b23fc2d4b8 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
e002b39fb18ad86a717eca56ed73380c130b1013 drm/panthor: Always wait after sending a command to an AS
26f062e5fb90afdcf33d448def661822c80eccfe drm/xe/xe3_lpg: Apply Wa_16028005424
99274531127c1f0667daea6b2cbb7e0f613deb35 drm/panel-edp: Add CSW MNE007QB3-1
0dad9c486c5a4001268d9f9fc3fd26e3bce22828 gpu/panel-edp: add AUO panel entry for B140HAN06.4
3dc29547f70eeac78ef0a243a4f8166b94c8b582 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
70e4afd60d7238d826f70b06a6021d4a8b7df23e drm/amdgpu: fix NULL pointer issue buffer funcs
78e698fcb8e783fd864960c27134f79c3b5b444a drm/amdgpu: fix the calculation of RAS bad page number
3763162efa6009788d9d1e6246237124cdd06452 drm/amdgpu/ras: Move ras data alloc before bad page check
e8c03fb377b4ec61bca95edfa1dab830cd2d01c7 drm/amd/display: Correct DSC padding accounting
d96c8e749712ce56d0e5c37cae0fc3cb7c965030 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
8115c28b605cac1df1f4e50b4c47771ebf5d5d89 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
2f186d1cd213e071f8f62510bae7ea32f10bfd57 drm/amd/display: Guard FAMS2 configuration updates
4fa78111f4a3828e44981763a7e0a89709fa6f4d drm/panel-edp: Add AUO B140QAX01.H panel
9dff7f4943f5628eb7d846e7a49dd64491728fa0 drm/amdkfd: Handle GPU reset and drain retry fault race
6bfbaddb1f7132e5b4c7826327a820e72e28a1d0 spi-geni-qcom: initialize mode related registers to 0
2702bb792a0267b4af28d990618e7b4a983b2888 spi-geni-qcom: use xfer->bits_per_word for can_dma()
6bb5279764c987e4cfc58776f2ab89156e8cd9a2 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
ba8d31fd7c177caf2261c68e33ceb47b00a1dc1b drm/amd/display: Fix DP no audio issue
1a9c1fdca12cc2c94cab1c0c56c5ec2cbb9b5b48 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
495930ecd75109f2fff0a5d3a693de27866dacea drm/amd/display: Don't disable DPCD mst_en if sink connected
02b0efed457c97532289d389807e0539db6cb239 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
2fae479d4fd961596f16e121762bedd29968ca9a media: dvb-core: dmxdevfilter must always flush bufs
a3d6d747b15b83665a64ad25ec09d8918c208a71 gpio: pca953x: Add support for TCAL6408 TCAL6416
602427ea2ec4c9d5fb818e3079604d4ad4556d6b spi: stm32: fix Overrun issue at < 8bpw
d3fbb8c442ad67430f8b5ccaa4cbc7fd339ad05b drm/ast: Swap framebuffer writes on big-endian machines
1c134d81f589285f2751a879b39ee701f815e5e8 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
35b4393abcebd46d670e9dad7e223328eab639b9 drm/v3d: Set DMA segment size to avoid debug warnings
a32e1c613269f745f9afbce011d541de9cb00f19 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
6b19f52a3ea44050360e50ce028dc3c0a55c5148 media: omap3isp: isppreview: always clamp in preview_try_format()
3e9a652e42ab3fe55a92b08ea837a2cbfebf11cf media: omap3isp: set initial format
4b2318b3638a6a454b840bef4beb1e881128e743 media: chips-media: wave5: Fix conditional in start_streaming
27b4505e3c70a8089dd6fb2ca758c4ac6eb8126d media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
e1cc09bf506ebab892ed372f58718038d02dc82a drm/panel: edp: add BOE NV140WUM-T08 panel
3015e0222bef6a6e781cecdece7b3da47245d193 media: mediatek: vcodec: Don't try to decode 422/444 VP9
a5aa745027b57cb4fe3b76b98dac409de33ce34d drm/amdgpu: add support for HDP IP version 6.1.1
b20bb460604ef28bf040b07928dd18b0cdb3c623 drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
c5e4ea9ef35612726dd36cd2412c41fae85e9437 drm/amd/display: Fix dsc eDP issue
0cbf9f4e2cb8b5205e839d330f4724be44014c3b drm/amdgpu: avoid a warning in timedout job handler
072881468e46b581c55250661e0ab17bd1e21917 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
4eaccea1c2bed779ba958538061ad8951d8c4028 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
5688324fede7ef74f61b42ebdc5dbd3acdc2aef6 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
c1be798a9b1f8a233d010098c945923a10f94780 HID: pidff: Do not set out of range trigger button
2d3b63fff324a8de000017c24f044423f63de879 HID: multitouch: add quirks for Lenovo Yoga Book 9i
ae9c89c50a807d51b5f0a1fbc940806535d15721 drm/amdgpu: Skip loading SDMA_RS64 in VF
c7c49cfb9cc3f159dfb3b64952a41c59cd66c0a4 drm/amd/display: only power down dig on phy endpoints
a0ec762b394c0732094fffd3c406d63c64e39587 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
3d9a92ca95a585859941c3d691266a6ee9adf28f drm/xe: Only toggle scheduling in TDR if GuC is running
ab1fb9271308ecf4ccff4385120e0eb9fd21260f ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
c82fd15703c159f240a263b155c98c79d1e1d5d6 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
85b6f80c8a8d3d0080292de9ee108ee343a24aab spi: spi-mem: Limit octal DTR constraints to octal DTR situations
5bfa05855fee77bafa9e99ccc99ca697b9334985 cgroup/cpuset: Don't fail cpuset.cpus change in v2
f6d6c1d1e0d55d4b364e569f806d656a85c2617f media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
788a29bb7b5b495d1f44e6b91bbbb29b6fa43c2b drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
0eb3bee5458357ee90f84d6954d452160d617c09 media: adv7180: fix frame interval in progressive mode
756ee0eb40f89881eb7c274cd12b718a6e1e518a media: pvrusb2: fix URB leak in pvr2_send_request_ex
6a69d5d703a8f84799e87fcf31e9d8ef498a1fe7 media: solo6x10: Check for out of bounds chip_id
0da233a4e85c193a2d581a651579e81758c6fe81 media: cx25821: Fix a resource leak in cx25821_dev_setup()
c3b5480ca1eb70a0501a00a919605a6d5db599dc media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
37bd9f3c697ca84dabc6cb04e5944dcc1f8af9ef media: v4l2-async: Fix error handling on steps after finding a match
fdc777f1d254cb533912346d2f4f74bd67700f12 media: mt9m114: Avoid a reset low spike during probe()
49c93725841ca595bbbb341cd0fd92be5f633826 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
07b8a7a6cd2719b5240a79eb451a3d7d1c9ea2c3 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
41d4223cb657750f0d681b9265a3256cb32fbaa8 media: ipu6: Close firmware streams on streaming enable failure
41547a3930e388a2ac7628b335dfa5851a9413b1 media: ipu6: Always close firmware stream
b960651689bb0f8c5c6ddc7dc950991836273d27 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
f110cf337419cc059a3598add91137c53ba8fc59 ALSA: usb-audio: presonus s18xx uses little-endian
1bd9479e009f0d7f0f4a6100e9117e2e8ace9d0d drm/amdkfd: Relax size checking during queue buffer get
2b415a79d336c82383ef05971ec815ebe149ba70 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
f59f0590753fedab99864d3e297e3a8571658026 drm: Account property blob allocations to memcg
c240b85af7a9e32c60b20f901704f33292450a45 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
ecb3b74f1507812904bb3f760ae8cfe0856b068e hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
1178bf4cba6fe21b800c8d5d8cd3d9aa4fa3dc74 virt: vbox: uapi: Mark inner unions in packed structs as packed
4791afe784bdd20f337eebbcaf29fd5cfdead12e ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
5e4e574e395c0c165e9af11195c8c9e34bae83dd ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
0b029b4d2c636712f6ce697cc684eaec35e4d804 ASoC: sdw_utils: remove dai registered check
ef7d78ab1ad7b2a2ed7f6dee4d59ca55fc796a0c drm/atmel-hlcdc: destroy properly the plane state in the reset callback
681e3b4050eb86ff1ee414ce9892fa7b2fc4d211 PCI: Add Intel Nova Lake audio Device ID
5cff9e41b187df165a3459a138053ab25aaf1a9e ALSA: hda: controllers: intel: add support for Nova Lake
51fda5efd2ea19c0081f134a47c762dcaf3dda8e drm/amd/display: Disable FEC when powering down encoders
0b1680805784b229689869af6723e99f18272332 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
c8eebf87c7ed33b58aa1ba09ffa72cc6ed1176c8 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
675273b486e1bafcb65f9227447d8232cd618f72 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
74234ef39fdfaed7575e7c808abaac0a53ca28e4 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
d7cc47508ed427aa40023e189bcd87a984d9a6fb drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
39852b470bdb0b54292df57bfa9b5614e418afe3 media: rkisp1: Fix filter mode register configuration
c208a2e46d9e16582d983056481a8e4423a87ebf drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
4f254a337a2721a6cbad48b8acb8731a5e2bcb46 drm/amdgpu: mark invalid records with U64_MAX
3847a0ac5bf56e04b4f5aecfdc652ba70710b51f HID: multitouch: add eGalaxTouch EXC3188 support
a8d7dd19071d751b9f7a459813f1b50bd9bf6e24 media: uvcvideo: Create an ID namespace for streaming output terminals
eb13962edce91b16bf13d2f29eca87b7d4301ad9 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
3489427e3b1eb76e7d927a1e14bfadf472a6d6d8 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
87ca7c808e4aa63fa907ad2155adddcf1bef8ded ALSA: hda/realtek: fix LG Gram Style 14 speakers
cda67cc02710a3196805fc8e1b86c6b7e90be421 gpio: aspeed-sgpio: Change the macro to support deferred probe
eff97fde9e9cedcde1c18aec61c23220888ac4ee ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
2c97635d8d5f4ff5e33e5c9f815be8176c40da8d spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
d42e39facf013bf276710bab18d9c15530bbf5ea drm/amd/display: Fix GFX12 family constant checks
3430e30b2d13117a8210e55711d69e5cfd551505 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
d52ba38910fafad348c57ab308c1705c6f16dfb0 spi: cadence-qspi: Fix probe error path and remove
e7035b13f2c2ba13b3c3daf12ab55665d8d1db73 drm/amdgpu: validate user queue size constraints
cceca95e08b7858a423773d68caf8a90098422d0 spi: cadence-qspi: Try hard to disable the clocks
b1d1411818795b6aef6d1e3016a59fe6d5a552cd drm/amd/pm: Fix null pointer dereference issue
5c32fcf615056ba9d47700076ea365259d0272e1 ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
6b54f15f37b492817b3da1146b3f64e3d4778682 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
f692710dc8be965bf2113f227b10f9161710cffd hwmon: (dell-smm) Add support for Dell OptiPlex 7080
d3516f9cc71a0a5dabc90d4a607bb01244e35c06 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
3a2005958aeec464b495e30eadb4ec6a2f3f4dfc hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
a1cd881a88e5d8c818176d3e574fc3ce18b91b9f hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
61425baec432e8f78f10d96ca3648e6d2cf55acf hwmon: (f71882fg) Add F81968 support
cba5d3d20ba8b7350f528ff7f9926a9e94b5dda4 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
7dbf19dcb261c20f96733c8dd5bbbf28d01ac08f HID: logitech-hidpp: Add support for Logitech K980
443d108bcf2675c55396b45bfdfbeccb1acd2edc ASoC: es8328: Add error unwind in resume
2b43463a77c54888a92bd047562a1adacdb00d26 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
5626c70db0977f3f2b4bb62bce64e04621e31d24 modpost: Amend ppc64 save/restfpr symnames for -Os build
95c2ff7d1c762eb55bdcd09c790fe5d22c482124 ASoC: qcom: q6asm: drop DSP responses for closed data streams
ba139be6ba7767209491c2db3a4d2534c42204ba power: sequencing: fix missing state_lock in pwrseq_power_on() error path
bedd976533a0306d736022463ee807aea456ae10 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
25eacebf60a604663354ba391f4f259a5a66db44 spi: geni-qcom: Fix abort sequence execution for serial engine errors
2e788722621d76c6c21424912f51512079ce3210 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
515ba2fab491289ce4068e44a6169e50c97197ce ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
64942acd3610727048f7f13b1b79824bf44665a5 ALSA: mixer: oss: Add card disconnect checkpoints
3e998689c888111f342dd2f87f0f8aa849a67d20 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
bafdc47b85bd52b27832a3a0a967bcbfea771423 ALSA: usb-audio: Add DSD support for iBasso DC04U
46d0ad22b484c29442df72898da9b65dcb896e1e ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
c9fef686ea5ae24b6e9a318d34ba56506fd68fef jfs: Add missing set_freezable() for freezable kthread
edf5fd7664fdc3cbbdb535d6e182c4a4af92ae1c jfs: nlink overflow in jfs_rename
c97e8c4955d3b8f9f0670e0b5d395780c824fea4 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
b7228de60e524e2ac3d71c8a5cd50fa75ff09bbc wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
eac8452353c2c384516392d8cca44b63bcf251a2 wifi: rtw89: 8852au: add support for TP TX30U Plus
b46c7db98a84c70ed54f275d349e356a4c32c9bc wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
896ed1d71b2862b99911213f9bb472d2d03ed4c3 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
5fb664967ef3cdafb66a8de8e7488a4273765776 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
3ade9950e53a7762b1d1665b0ba9c342f81a9b5f wifi: rtw89: ser: enable error IMR after recovering from L1
015aa5f62624ff5366d4c30a8e0ec1a085e5be5b wifi: rtw89: setting TBTT AGG number when mac port initialization
75f940a3e721f8d368f65ee891896f29088ac25e wifi: rtw89: mcc: reset probe counter when receiving beacon
2fabc173c784bdd5dc866840a15b4e75c898482c wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
866772c41f55b887e21493176a16aa41e8e11828 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
b628cc0e5d4c2e8ac444e50c32b1219c053dd965 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
d0b165567d7464ab536c111052e7e057e769c05a wifi: rtw89: regd: 6 GHz power type marks default when inactive
9460909e4c283c209c0f1b40d232a9a5eb019c07 dm: replace -EEXIST with -EBUSY
9640a98c9b2a1258541103bb8b58bac1291595a5 dm: remove fake timeout to avoid leak request
cb374522f03f81806d9c5cf7e200d2e705d05525 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
6cddffc777267ec6ce0f8381ba00101be464161e net: wwan: mhi: Add network support for Foxconn T99W760
7d593730d12f74e84eba50c2a383428a2a3076c0 wifi: rtw89: fix potential zero beacon interval in beacon tracking
0d58891a642bc2669d7e9a5bbc64c278610cd28a rtla: Fix NULL pointer dereference in actions_parse
710bbc8ae6f98f7084d8ee20c32c7aaabf1b01c7 wifi: libertas: fix WARNING in usb_tx_block
201ab454b2214094ead0f3b0c12947061d30da48 iommu/amd: move wait_on_sem() out of spinlock
06775430ca601530294a2c0805684e33a42f9070 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
65e4979fc40d0a5f0ce138586b94e4be7fd20f1e wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
1d0982ee5df8121b282741063f141ddb4b504396 wifi: rtw89: pci: validate sequence number of TX release report
cd2ae22990660e66c85321e4873615ce8e9a41a3 wifi: rtw89: mac: correct page number for CSI response
7722929bed9d07346ff94570435e2dca5381edfa wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
a964c330ead40c699a479514030c127798024e56 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
04ba6c22ef3ec4a798a4aefd6abc3918db7feab8 wifi: rtw89: disable EHT protocol by chip capabilities
0fb9879cb73dee15a4a94cd669245f86ae45db75 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
117516a1cc4256d25235ea377d20b078eb7bcbf9 wifi: ath11k: Fix failure to connect to a 6 GHz AP
edb03b5cb59a8bb8f08ecef47c288e50308023ac wifi: ath12k: fix preferred hardware mode calculation
754c788bd48e47ac615868b35128079a76a40575 wifi: ath12k: fix mac phy capability parsing
18fadb7fe60ac5e9f237ddaabd01ab127ae9541f wifi: cfg80211: allow only one NAN interface, also in multi radio
26d8c3852c6b67bf8b72c93ddddd51b11565e1de ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
c170c6bcd345d932cc503a939ee807c30b2c44d7 ipv6: annotate data-races over sysctl.flowlabel_reflect
6b3141f9d9a215e4b2fb3d2a264394910ca988fa ipv6: annotate data-races in net/ipv6/route.c
449c01ed5f03c415cc4b660115f5c1b0903597e3 ipv6: exthdrs: annotate data-race over multiple sysctl
6c5be2f2699b386bb232f80db6c4ad7aa2662778 ext4: mark group add fast-commit ineligible
e414b5b6b4f5796a0ab763a16c5bb8b38cbf552e ext4: move ext4_percpu_param_init() before ext4_mb_init()
b63a4642a63631ee6387f181f9136dce855db430 ext4: mark group extend fast-commit ineligible
bde148fbb45b2b6658652d03facd615ce221c291 ext4: use reserved metadata blocks when splitting extent on endio
f6152b4bb453dc629b5e7e8d1652745315e88e42 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
b98436485018a570546a765d51fdb2c19e6dfb90 netfilter: xt_tcpmss: check remaining length before reading optlen
ae6679ce1c16cb79922d4bdd22ef4aa61d62738d openrisc: define arch-specific version of nop()
1280d1e5aa72a691bafc442db6cc475fc16c52da net: usb: r8152: fix transmit queue timeout
096b86248cfb43875e56e200d2fe42452b7e7146 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
f8c4c01704ee33c52d96f6cc1ab95548a4b92749 wifi: iwlwifi: mld: Handle rate selection for NAN interface
0d03e20fbae8670e780296381e1aa94f85b2effc wifi: iwlwifi: mvm: check the validity of noa_len
40338fc9c95d553f319b9f9747ec85703f04e80a wifi: iwlwifi: fix 22000 series SMEM parsing
a4edc0be4f0f16822e0c1a99b981cb5fd07928d3 wifi: iwlwifi: mld: fix chandef start calculation
3e60c245e7691b1c891afe7aa61013dbc27a985b wifi: iwlwifi: mld: Fix primary link selection logic
b3bc81f68420a55b2d20386a235e7e05767aeac6 driver core: faux: stop using static struct device
2e811b8c7a2773ec5613d46da5e11cbfbae306af wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
a4fbbef17a344b3bf4bb8f92c56ca399743b90e5 wifi: rtw89: fix unable to receive probe responses under MLO connection
39e925b67aa9258988c62cc3f5ba427df7738def wifi: rtw89: 8922a: add digital compensation for 2GHz
4aab607524fd3c4afb901440bd4d3f49af526111 net/rds: No shortcut out of RDS_CONN_ERROR
40efd91155d323ba2519810f9d813fb23ef3f909 ext4: propagate flags to convert_initialized_extent()
82990a5200664390c37b8773641f949c04cde2df gro: change the BUG_ON() in gro_pull_from_frag0()
91616eb403ec25330263181e67822f55750ee988 ipv4: igmp: annotate data-races around idev->mr_maxdelay
4019dbff8414d2156726d9c529e7dcee0c0d5cf5 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
ab3faba0ba1801b9b3c6a255e7d19d4e5e1b53b5 wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
a0a23d8c6a7e96ecff1ed4a653250a500d030b0c wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
c4099e26aea70baafce339f6515aa5f5b325eb29 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
9319a3bca25fabf5aba15697eac083e34c119451 wifi: rtw89: pci: validate release report content before using for RTL8922DE
d7755b4c4f9da251e19f049e2578eb2e84a507d6 ipv4: fib: Annotate access to struct fib_alias.fa_state.
01cfdf226a603e02380e3eef7199c97b833080ed Bluetooth: btusb: Add support for MediaTek7920 0489:e158
69b42e1b61130849fb7bc8859dbe37371f13e272 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
bf31620be62525f23e4577517d329b5857aacabf Bluetooth: hci_conn: Set link_policy on incoming ACL connections
07b6108aa56994a985e213d1da8db3feced218d3 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
34e006960899c07a4d5d460d7d37e5e06fddbf23 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
bb790e52bf613a0ed02f158484a0619e08a0b596 Bluetooth: btusb: Add new VID/PID for RTL8852CE
0a8acd5074d05b1c165c9b9465b63535cf654135 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
5e04293e7b96652f8d46794a516a121f746faa06 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
e3898595849be8f9f19e907085ca346e42df29d5 net: sfp: add quirk for Lantech 8330-265D
1f6d885cd73df01335d860c3b670227a4717c889 wifi: rtw89: pci: restore LDO setting after device resume
371e59b78e29b2b5355d7b4a12ed636c27dd9cec wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
a2ffff5938a22837260762ba46ab53c0193982c2 bnxt_en: Allow ntuple filters for drops
0d704a32ef90a99e3b4a40e95290a1fc697de71b ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
718aa2b2bd3ff7b9465eff13cfb80fb22c62ae44 net: usb: sr9700: remove code to drive nonexistent multicast filter
ac9ef0bd348739d1b497b1b6811c7469ed9640ce vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
72eef8f0101fb77232ebc2820f99606329abd549 net/rds: Clear reconnect pending bit
d12230cb8711eb8adb77100f37df86c9c4aa6e09 PCI: Mark ASM1164 SATA controller to avoid bus reset
91bcc622fded2d36c9c6321eb6db376801b17b33 PCI/AER: Clear stale errors on reporting agents upon probe
8a3b70fca0ea5b98eb26bd7cdbcbecb456db5585 PCI: Fix pci_slot_lock () device locking
63d77c2dafd15025c068d8cd8ee62cdf59dde921 PCI: Enable ACS after configuring IOMMU for OF platforms
7bc1b571dd5b9ea85c3a5aa3bf65e4723f9d2fa6 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
c56015b2853a051d82842c816c03658bac40988c PCI: Mark Nvidia GB10 to avoid bus reset
e229ea587c5d9ff211a071ff397ab0a8e57d3746 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
6c26135c76978274b5cdc1a281fd74cfbff717ec myri10ge: avoid uninitialized variable use
ed5e3dbdbf3798be83a6d08640d833c09d974ac2 nfc: nxp-nci: remove interrupt trigger type
379b1859f0d3d971ca80661e1cab9535e82c9528 hisi_acc_vfio_pci: resolve duplicate migration states
cec1849f40b5109d81e31e89f5c2001f781f5462 RDMA/rtrs-clt: For conn rejection use actual err number
b3bde3dd800889e0d65adba493e4f6249cae9d8c hisi_acc_vfio_pci: fix the queue parameter anomaly issue
45f3284314be237cd86133b3b59c2469cac8e3e3 um: Preserve errno within signal handler
668562e52522f77629aac53f14cf8aca52e6b26f ata: libata: avoid long timeouts on hot-unplugged SATA DAS
58365dc5b7cfb700c32f3c96f00c53f6fddefd82 hisi_acc_vfio_pci: update status after RAS error
55a466f72f24b104f0b2b25411863f2c5ef41580 scsi: buslogic: Reduce stack usage
a9462ab4db1b383d286d34d3695d35a07bf61662 vhost: fix caching attributes of MMIO regions by setting them explicitly
f4f401f70175bda0e0dd903417d32c068aa76f96 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
f6ddc919d7c091ab59b176010b0df5127a36fc73 riscv: vector: init vector context with proper vlenb
43cd7fe6a30c3c4701f94a9a53dc143793222398 tracing: Fix false sharing in hwlat get_sample()
28b5fe494629ee95e4b74ec47543a07436e6159e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
d84e231abce195f43d4bb7e714f08affa183c8eb mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
a913b2d5e7da96728e275d95f3a324f2be453d9e mailbox: pcc: Remove spurious IRQF_ONESHOT usage
f5f05122ac5006635c2c182bd3faed0e68868b91 mailbox: imx: Skip the suspend flag for i.MX7ULP
448746769de67098e92f8a39790fb480ed3562e1 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
385380d2de50f86eca096ecd0d09ea844471c78a mailbox: sprd: mask interrupts that are not handled
537bd1554108d1f71caeba8da09f376392bfd2a2 remoteproc: mediatek: Break lock dependency to `prepare_lock`
374c86232db0b2b9c7daf151b10310eab0367253 mailbox: sprd: clear delivery flag before handling TX done
90d1126bdd778df308cd1ba461ba3827fc9202ec clk: amlogic: remove potentially unsafe flags from S4 video clocks
70deaecc1e2e36db845a7a510b2edc1d0de0bcce clk: renesas: rzg2l: Deassert reset on assert timeout
989b85321d6665988585d5d2e421f21059797d81 clk: microchip: core: correct return value on *_get_parent()
fada599e9e43188e925058fb783b9465a2816692 HID: i2c-hid: Add FocalTech FT8112
13aec223ac81e5f025afecd43d62587822d7e6cb m68k: nommu: fix memmove() with differently aligned src and dest for 68000
4fda7fa77f99ac639181311649053c81d6a9ce6d 9p/xen: protect xen_9pfs_front_free against concurrent calls
0b7e2428ed24eb7e18c85b4f1bc2606bc7cd1c51 dmaengine: stm32-dma3: use module_platform_driver
48142eb05b6a3949a599e4999ba678e4fd1c73aa soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
df5abbf73ae950913cab0383a5ed59352e02e36a soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
633f40181a1c142cb7c3032bc7a5ec8259ca2998 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
6eb9a39d424c041f8c8158996c4be5fc7a3054f4 serial: 8250_dw: handle clock enable errors in runtime_resume
6ea1b9ca09fb4181f6f93d0cfcf0f6f649bc7bd1 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
86cccf23de78972f9be0d12652639cdba95d28fd tty: vt/keyboard: Split apart vt_do_diacrit()
72f8495dab9746a8cc22228988b29ddaa5d90ba6 serial: rsci: Add set_rtrg() callback
09ced86cf0763eacf7d12babe3f6e31bf2a3e761 fpga: of-fpga-region: Fail if any bridge is missing
fb7a70ca499846c4d73a211d8094385494db2fb4 most: core: fix resource leak in most_register_interface error paths
b92544a0f2e1b5bdb5233d90d30e44e7d8fb2b75 dmaengine: sun6i: Choose appropriate burst length under maxburst
efcdf5ab3ea62cc579aacf044656730dc2f69d15 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
d54d2a6f930d40055fb119f713cce58b8bb15e9b phy: ti: phy-j721e-wiz: restore mux selection during resume
440402009aeee6721bff4fd25c931984e9a7d3e9 phy: cadence-torrent: restore parent clock for refclk during resume
7db284dad12189f6631370423f196f44abc11bb2 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
baf473a7ee110f5494fe207bb84e7bba9778490b pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
17fcbae9439dd2c611279add4648749e1bdbb3da misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
4d86195768eb7932bfa530fcc04e77df8b72b733 misc: ti_fpc202: fix a potential memory leak in probe function
87efe79a74ecb018f75c6ed8b3182efed605deb7 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
f732daffcdd900bb6ce80353ab0098c4f2325520 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
e9e3cd8734accc1e6851df7dc93cdfa9e4bf15d7 usb: gadget: f_fs: fix DMA-BUF OUT queues
cee5808ae4dbf6ea6d8a83d9ce735d08a8fcfb3c usb: gadget: f_fs: Fix ioctl error handling
4f77cad68bfdf6a3b8bfcfab2b90a2271212b70f usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
7e1c61ef53b750267971b75cefbc42f6fe8b3513 staging: rtl8723bs: fix memory leak on failure path
981c4a77c82762826b74c2566e832f09c2f84a55 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
36d96d50c5893ee524e7776320616ccb01f2723d serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
30d31006f18aff237bc647ff1f2a7f702778a14d fix it87_wdt early reboot by reporting running timer
e0436795a3696f9d5d5635231286a65f18593f5c binder: don't use %pK through printk
c24b0c97e9d638d1c3f96f3d259dffd08b3f63d5 watchdog: imx7ulp_wdt: handle the nowayout option
d303b9701aef946589e5217e7c98b9a9e2366e77 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
c1214393262922c2ae533a776a9f0183f80c3eb5 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
e0f0b277bd1e62792415ca42c70daf8498bde8e0 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
c0298fb9e546cd60a392821c9e5ff7dcc5cf7590 Revert "mfd: da9052-spi: Change read-mask to write-mask"
0555acd843f380524b73afbc0506acf90e15dade mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
f9c1e687c077bf1a92952ecddd11cb0958e4835e iio: Use IRQF_NO_THREAD
ebac7ed96649c2b69b2cd8a88d80c091eed382ee iio: magnetometer: Remove IRQF_ONESHOT
87c3b0541121e2cc9f5bad3ab0537e3a0c618bea MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
42b2b771e8707aebafbb3981a8c72c299bab7172 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
011699c3e4512ddc5acbe51afcb59b6bc1644730 fs: ntfs3: check return value of indx_find to avoid infinite loop
93b96e7acff0872176f43ea3c0ac261c52ffe442 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
873a94b2f26afa157b04f50edda1eb0d6f9164fc fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
38a1e346ab858584d54c41cf26ce749b6de5a724 fs/ntfs3: handle attr_set_size() errors when truncating files
59ae392fa211a5a73a5cc5513e3ff68e2d0bc296 fs/ntfs3: drop preallocated clusters for sparse and compressed files
fad48a2c7b9c856a6886ed584b73fdd124635aac ntfs3: fix circular locking dependency in run_unpack_ex
6d367a3ad20ff794fe570cfe5364d58d3b6f5e95 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
7d90d0493d338d3a3a3f82278f889a74caea594b ceph: supply snapshot context in ceph_uninline_data()
c10e5e0c1df93af3a43a5842727614b34c6e8f57 libceph: define and enforce CEPH_MAX_KEY_LEN
6bf077baf7a93edad98553c4af039dd67aea437a thermal: int340x: Fix sysfs group leak on DLVR registration failure
8c315a2ab8b7c34f79d79641422f0163d829f386 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
601115d9a2769217aa2bf73f0bc62a5fcf1711e5 include: uapi: netfilter_bridge.h: Cover for musl libc
0e99414bdcbace292ea175cf757258eeb5ee0ee1 ARM: 9467/1: mm: Don't use %pK through printk
98f4e07dd1f16702eabad5cb584fc440e3c49f6c drm/amd/display: Fix writeback on DCN 3.2+
083a2a954050bf78a28e8c746585427f3f9c2684 drm/amdgpu: Skip vcn poison irq release on VF
03a6e9dba01b87de9c5c9ed4725143533db97157 mshv: Ignore second stats page map result failure
d7ccc9699316d5528d12947c914e9323bd03e0be x86/hyperv: Move hv crash init after hypercall pg setup
866dba8559dd02590af051406c2c844be9d5dccc mshv: clear eventfd counter on irqfd shutdown
0224d390615df829803238bdc0d2045d54d6fe1c ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
92059524aed2a0da50c0eb2ce01ad02367ff216e regulator: core: Remove regulator supply_name length limit
0c3ffcf57e162a81373f9e10abc964f9481856b7 ALSA: hda/tas2781: Ignore reset check for SPI device
3ebf459a158bf5a8845c98a7048deb6ffa34ba22 drm/amd/display: Fix system resume lag issue
3b796182593d50eaadbbc4ff6ebd08857b86568d drm/amd/display: Avoid updating surface with the same surface under MPO
b93b7378656cc7215474ea73cc41f0eaeba2e632 drm/amdgpu: return when ras table checksum is error
c1d4789455005b8ad2e64c3e5dc5d46e3c03ddc8 drm/amdgpu: Adjust usleep_range in fence wait
fb53c80f001cb0b9f8adfff9d1e10235b809d9a3 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
6cacc3ca69753fd8dec3a582a273b8b91109702a ALSA: usb-audio: Update the number of packets properly at receiving
35a5da5354acd6be09dbecb4d5af8807c66ad25c drm/amd/display: set enable_legacy_fast_update to false for DCN36
2b3da917dbb3577f0bff4326e72445399f78f121 drm/amdgpu: Add HAINAN clock adjustment
97f34199a376936d4255560230d71cd0eb51d4e8 drm/amd/display: bypass post csc for additional color spaces in dal
fac818858d8142d0154992c2467a58fafbb6723f spi: spidev: fix lock inversion between spi_lock and buf_lock
eb02eda243e4bd7f89f4fc92bbfd8a6d3d3b7c05 drm/radeon: Add HAINAN clock adjustment
7e200813ead094eb1a0b5eeaff685c6d526bbfeb ALSA: usb-audio: Add sanity check for OOB writes at silencing
2444f393e39915c2c63da71ab9b42029dbee4463 btrfs: replace BUG() with error handling in __btrfs_balance()
407f55e534f93446a4582f4b122f59b3573f77ac btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c96a001c3e5bafa0b0deb897d740cb323ef488fc ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
5d68c9b6920a1d8fe7abbe57a142a6209800b07d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
0de7a282af2a1a9b0b14a3e679e91a602aa085fc arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
0b1c89782906ce726b0b17e18fcb0af2779ca93d drm/amd/display: Remove conditional for shaper 3DLUT power-on
d0757e147a79d6c3c37986d275d8d17b375094bb drm/amdgpu: avoid sdma ring reset in sriov
721e7581f356eea3b228c0872befad4dea4d10e8 rtc: zynqmp: correct frequency value
65c70b32cc3dd9662a8748153bdf97b18a1b10a2 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
e5fef2d1e594ffd7d3902275412fbc499bba53f8 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
91fee68c2acabec1f6f4b9cf8123c2ff07119ea0 iommu/amd: serialize sequence allocation under concurrent TLB invalidations
423d994dee83d1b414269903511cd1c165fd530e xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
bda4f985a6fdb8bd7ab39f3cd6fb12fadf5a30f6 xfrm: skip templates check for packet offload tunnel mode
27ba9492b8cda11b22136fa28de53a735f5c41ce ipmi: ipmb: initialise event handler read bytes
234d3ae7ed572b3a0a5bd04f7a21b75910114f51 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
d8297143fd11999844da4b5b5d135d96baddead1 writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
a9285cdd9078c63b48078e33ffa38a61466b669d tcp: fix potential race in tcp_v6_syn_recv_sock()
a28c982dd232b5801153cc90e67c6cf9816f4fdc psp: use sk->sk_hash in psp_write_headers()
b1e4a16d41ef1f0a1282db72c718818254796b9b espintcp: Fix race condition in espintcp_close()
b70e8485b54f592bde56e998629b1c66c93f0315 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
a47d0f02da2a8cc42f34066e5c19aabf99606b56 net: usb: lan78xx: scan all MDIO addresses on LAN7801
44e08fce27484303bc3644f01f241b9e87691a61 proc: Fix pointer error dereference
c1bcbd90309d8dafa1a411b59c00cf680652d38b net: phy: qcom: qca807x: normalize return value of gpio_get
c176c81d2c24067501328da25191e95f00739eaf net: ethernet: xscale: Check for PTP support properly
ebb0a42d9770bdd266028b8c613617ec4107c421 udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
d2a32bdecdb520ce6844632ddca767cf865a551b bnxt_en: Fix RSS context delete logic
4479288e681b0e0ad902db10f598aafd72a0af05 bnxt_en: Fix deleting of Ntuple filters
232c1928f52efc99c6a05514c64e4d434658af95 ovpn: tcp - fix packet extraction from stream
56e90b11ae048c561b015cd04af52b91bc1d707e ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
01d1a2947949277b97b3761a447023556ba3926b dma-mapping: avoid random addr value print out on error path
4824266143fef5fc8c9ecb6c5eadc898eb7c67ac sparc: Fix page alignment in dma mapping
72b91d63d2590be0b8071e8b210bca134fd01269 wifi: cfg80211: wext: fix IGTK key ID off-by-one
ea98931d371ad838b2c6e0b353c7f6ed1b62d417 wifi: brcmfmac: Fix potential kernel oops when probe fails
50402373f457ef4b177d89e718b8f3f31b379556 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
7762f54d459a59f5d37b3b75a0384c551254fa1d Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
2ea4ab532231d5566c335551691dd0234a7ce4b9 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
259903281f3bda45bde82dbfb99e4897e00414a2 Bluetooth: hci_qca: Cleanup on all setup failures
38ad26ffa1685e1a13ef124283fd71cc38877c16 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
bbfa2b9020c07d921c2648402d60d4e9f7d1dbd0 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
3bf430f1d2040f1dac2249975802d8edb7075883 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
f5da50d462b75576afffc06fe80dbdf5d64f9c3d net: do not pass flow_id to set_rps_cpu()
b2aff63fbf805ad33b17b2dcaac027d0434c9088 tls: Fix race condition in tls_sw_cancel_work_tx()
8c4b426366243cc703462c21a5fed2cd2a671486 kcm: fix zero-frag skb in frag_list on partial sendmsg error
00fa1890d6d077b0d986e83ebad8d74af5303bb5 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
552bfc04b806c7885dc393abbea34fdd989ad747 tipc: fix duplicate publication key in tipc_service_insert_publ()
2b2b91977f284ed3a52f7788fa81544a34cade81 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
0ef0a506bf9fd88fbbe8cf968d1a231e69c59481 RDMA/bng_re: Remove unnessary validity checks
f90851216b7d4bb8a1715bbcebd2719f0126f5b8 RDMA/bng_re: Unwind bng_re_dev_init properly
2d8b2f229e07e04f53ce31e244c6dea934a302c8 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
9e8107a183da5ca35c9bae48da74f065dc3a75df netconsole: avoid OOB reads, msg is not nul-terminated
52fc9f8a06fbbde96671c05e2312b8df61be80e0 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
98a12ec763ec1736c7b92f9d5f30d0e487b93538 RDMA/efa: Fix typo in efa_alloc_mr()
f8feea976aefa5bec8c748d691bd5df1db016a09 net: Drop the lock in skb_may_tx_timestamp()
d30b5c769282c1a96ec352db58004b0e49399dd0 net: usb: pegasus: enable basic endpoint checking
a51f9d9f4288326cf02e4ebc4731910ffc7da8f8 erofs: fix interlaced plain identification for encoded extents
5455779e14e7184561e210817cd9cd2d021321c5 RDMA/umem: Fix double dma_buf_unpin in failure path
761e11976eba423bf08b8a84bc51db803a940da2 tcp: re-enable acceptance of FIN packets when RWIN is 0
990ded06e6d4fa1b3919d898abb3be9c980a289c dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
f552ffec1ed1de8ccf9fb273ebdb4b7fea0b8af7 net: mana: Fix double destroy_workqueue on service rescan PCI path
0e6bbbc7881c3134bd275b30af39826c70faffc0 team: avoid NETDEV_CHANGEMTU event when unregistering slave
2425f9ee04739591dd9df7894d3e3194a54e7a30 net/mlx5: DR, Fix circular locking dependency in dump
94b2309744ab1cb479d7e80a8b41ab362bd15e6d net/mlx5: LAG, disable MPESW in lag_disable_change()
fa00d81e511fcc8d79ed2a73b65a3ac5311272ee net/mlx5: E-switch, Clear legacy flag when moving to switchdev
a3e4d2ef1f2f75b6bdad9b2c35e9c13f06f3da58 net/mlx5: Fix missing devlink lock in SRIOV enable error path
21a75249b4eff5742bf4bcacbfebcd8f1ba26524 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
b782a76a69d7bdaf9cbb7d62bcb70f01ac2fd5ff net: consume xmit errors of GSO frames
fd598cf6d876b89708a54de9c4498bed7ea3fa9d dpaa2-switch: validate num_ifs to prevent out-of-bounds write
24d94e20200891547dc5d1227d9e18c9009dcca1 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
5f3575d55a47b5cc654058a8464932c5ba991805 x86/acpi/boot: Correct acpi_is_processor_usable() check again
f052a725d56b287f6351aefad007777189519063 rpmsg: core: fix race in driver_override_show() and use core helper
4ba1fb9380a1685932131c6f2fe82973aa9c65e2 clk: renesas: rzg2l: Fix intin variable size
7e0d793a3084ea8d35a5138897190fa76f0dda7f clk: renesas: rzg2l: Select correct div round macro
b2b191b17a05b67d41a89d8094917ad6922a6dc6 hfsplus: ensure sb->s_fs_info is always cleaned up
e118dc99724380bb4a93e5a360737f15f0462ccf memory: mtk-smi: fix device leaks on common probe
aa0ef0241492bf534ae000f6af7cf11a422912c5 memory: mtk-smi: fix device leak on larb probe
36e4a71f4e36bd40fd959abb7ae0b8d5104cde57 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
4c8eab24f914bf3ee73755821f834011e90fee39 drm/panthor: fix for dma-fence safe access rules
a627aed10859605d9fd68fe5604970d0a11612d4 ASoC: SOF: ipc4-control: If there is no data do not send bytes update
aebe24aae147a8acb470e99fd5b857b21f023078 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
12402ed6a9386706f727ae976f6e3b193850610a ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
ad7ec3386f8e8f187723c52b8f7c9785a83031dc ASoC: SOF: ipc4-control: Keep the payload size up to date
10cb837f5223f5dcabc55b8ec105e81c7246c4d3 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
d7adb16d4208d6a9837a75b7b2386bbdc0954d85 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
7669499dd0e5634b05418dfab1d2a7a6304f7d90 drm/tests: shmem: Swap names of export tests
4b3eae5118023b93ea8e1f60b877f2abd61a04da drm/tests: shmem: Add clean-up action to unpin pages
ce94283e210cc617250bf985f0c42fd5abfae429 drm/tests: shmem: Hold reservation lock around vmap/vunmap
3c675ab99a8fdb7fb9f8a5bf529fd12b54c9e890 drm/tests: shmem: Hold reservation lock around madvise
2410aa0c5fc11770b44ad6cba780a9c212d03cae drm/tests: shmem: Hold reservation lock around purge
2fd408d56d0a56ffb64f0b8ca7551df5a1ea87b5 drm/xe: Fix ggtt fb alignment
36fa8db44bce9a7f5b294b0501ca7a8b3456a664 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
9e43f8971565fad59824dfc970201769008f6d40 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
6f10df48e1b583ca33c1602bf9b1910d521a5d99 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
677fa7baf4d94d0d5cac6ecd590b34f5368721c3 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
2d942df960e3d7c342953b90256949b3e1e2dc05 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
15a03e687d88f4770c4e44745d68602349199479 Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
7164ed430cbe26f3a45c5cb2ba883330c5676416 Revert "PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt"
992ffcc12bb191b5ee3cb74e9ff5467b66d047ab Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"
7348d9f44830bb44f1c0c42f62e1410103834c78 PCI: Use resource_set_range() that correctly sets ->end
980a1e53bb036f00416a8afd0660c8adbd251452 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
3a7ff898afc0a02cb0f6d097f1cd6a6301fd8489 phy: qcom: edp: Make the number of clocks flexible
55a0e64623869f311704223b1950aed480cc47d2 arm64: dts: qcom: sdm630: Add missing MDSS reset
ea2f5f5359cb15261af207560a5aa733c424865a dm-verity: correctly handle dm_bufio_client_create() failure
292f70c43996cdb158d4b364acf330b28c0f074b media: uvcvideo: Fix support for V4L2_CTRL_FLAG_HAS_WHICH_MIN_MAX
f6d2abbbe025880e566eca3c1e1f48aa6b80dcd6 media: mediatek: encoder: Fix uninitialized scalar variable issue
84fd06548064432a89a347bb10c09e95bfd0a8e2 media: mtk-mdp: Fix error handling in probe function
75e5d5f86c2a7cd3e06c23e72a83dbd2e94c2943 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
27da3b08bf648c59083460029f2892c53d337a09 media: chips-media: wave5: Fix PM runtime usage count underflow
3864929d355159a358c09d9d0935a8af26b1cf33 media: chips-media: wave5: Fix kthread worker destruction in polling mode
62e43c86c38154093214520fbf500235db49b79d media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
f11defaaab637a8382e448a0f8a9387c28bc7a72 media: chips-media: wave5: Fix SError of kernel panic when closed
1fe4961496d7d0ae652f0a0b3bacf5d9fa37ed04 media: chips-media: wave5: Fix Null reference while testing fluster
03c7563b1a23b6b21fbc05357884c64734e0213e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
ac98b70c6789fdad83e594896a300b738ec4b2b9 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
4889d42a09c1893e3e0ea9c3ea660b059ee0ba2d media: verisilicon: AV1: Fix enable cdef computation
16b04e9b785b9df497265abbf34c4aff679f92b6 media: verisilicon: AV1: Fix tx mode bit setting
984109e36fdb5523007b7d4b1f3ead680f577f9c arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
9fca9482f2318377402ee718b5b8caa1fa727a6c arm64: dts: qcom: sm8750: Fix BAM DMA probing
7967f965995096c44ab5a1cbb11f2ee10ab534f8 ARM: omap2: Fix reference count leaks in omap_control_init()
7ad471369592552391d35b983792b3f9e9193e42 arm64: kernel: initialize missing kexec_buf->random field
cd2326a745a86331b1ff64a9e0686d015167ad59 powerpc/pseries: Fix MSI-X allocation failure when quota is exceeded
0d8fa424231b9ef93f309060d75c21c04fca8962 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e5bc843253318aee8b5c3c0df767c7d3c168b9b5 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
49fc2cbdd3ff6665cd13a2ce6aa7278964eb6bec arm64: Disable branch profiling for all arm64 code
f6cc6c4b8c6f03816964b12520a8894f3b043cf4 pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
b4bffb98242d5c9d3105b38e4bb3cfa3407812fb HID: hid-pl: handle probe errors
c661a19a69c1b99fd486cb795f88a66be40f431f HID: magicmouse: Do not crash on missing msc->input
cb6226851f5191b7c6d91eb0d487102bd162c1ec HID: prodikeys: Check presence of pm->input_ep82
1c67f9aedc53b62ba97867bd5be6b18a14fe2604 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
0476b603d3c155ef1b76f31d699b9c0561fc1b80 fs: ensure that internal tmpfs mount gets mount id zero
c93b0eb7f2c4dda6f39b6a493312edc62163d365 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
eb280a41a15252caa356d7d759844f8882c67909 media: amphion: Drop min_queued_buffers assignment
60fd8dc36d8e587e41c350d9c5bb4c9d605c00cf media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
513572b6ae3d9a59b5df89b777d28cf2f0a7dcd4 media: verisilicon: AV1: Set IDR flag for intra_only frame type
64f86380d7b6d1774a9dde0994a3c7ce1b8897d3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
754f906d6df8f6ccf33cb0583488abd43bc0200e media: radio-keene: fix memory leak in error path
b3c91588fedeb5c3bb4823a1cfdcba969dca44f0 media: cx88: Add missing unmap in snd_cx88_hw_params()
b014d7d1038b7e0558c003685bef4ec950eb0c1d media: cx23885: Add missing unmap in snd_cx23885_hw_params()
ef7ce53a3f8ac5e35466bfd77bcb07e29f11f08c media: cx25821: Add missing unmap in snd_cx25821_hw_params()
3a675244e55c86c05dfd41063bedaaf0588ee23b media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
c02a11ccc7c377ffcfea408c06713f118769de89 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
56aa6d6cb6b636ad1fb546381784b4d79ebf30a9 media: i2c: ov01a10: Fix the horizontal flip control
e8fd86e714ba4028dfd927862e9ccd2492b63791 media: i2c: ov01a10: Fix reported pixel-rate value
4e1c04dc61237ba4daf2e956581f248174525ece media: i2c: ov01a10: Fix analogue gain range
604dccf25bb951997a6e24b5e714a9e01f982c3c media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
e44dd41133cb3bcf8a09b6078cd921bbe9c2b1df media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
6e52ce0f0d2266f269ad671be9d6ac11496744cc media: i2c: ov01a10: Fix test-pattern disabling
0847bababbb8d31a8b99582ed161ce9b07100ffc media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
9d422e3e12a0625c1b86859c2f3b70437792e472 media: ccs: Avoid possible division by zero
5645be9de006d7ff9c89877f290719e794527444 media: i2c: ov5647: Initialize subdev before controls
4dc1663e62b476ba4e84cc3744f503bc0425b78f media: i2c: ov5647: Correct pixel array offset
93c117d79864b9058c4f86fffd75aeff3bb0d046 media: i2c: ov5647: Correct minimum VBLANK value
89b3ae638b8ec418ca4694d57f797c7662e92d87 media: i2c: ov5647: Sensor should report RAW color space
5e4adc5aa0d818adc08e086c70924706b4e5b9a0 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
81304a5fa7c46e26db41da36e3b311eee28f3638 media: ccs: Fix setting initial sub-device state
45e0167906b8f8fcb8baa25bae8cf9bc891866c9 media: i2c: ov5647: use our own mutex for the ctrl lock
122afc180f4352da9dc3523befe537b16979eea8 media: dw9714: Fix powerup sequence
e700cf15e8d249b3bcc28a1495af455b1ad3d036 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
6d023a20f1640e89b12f4a5bc66e73fdc3d970f6 media: ipu6: Fix RPM reference leak in probe error paths
b49beb0d0d7b4bb41cc9dc09ebc75063652d1ef7 media: staging/ipu7: Ignore interrupts when device is suspended
c3fb0151cf1b62a68b5c58f399088863b56cd2e7 media: staging/ipu7: Call synchronous RPM suspend in probe failure
9fccc5c32bae0595c714048d7200d2373fc02ec2 media: staging/ipu7: Update CDPHY register settings
6e66d35614bd305b5f48eca76a8658c634f3c273 media: staging/ipu7: Fix the loop bound in l2 table alloc
6e22f20bc13bacd59bc026f2b1d3c2951328c959 platform/x86: ISST: Add missing write block check
c909f039e1affc1f85d88f7c9d8c48a00a7d201e platform/x86: ISST: Store and restore all domains data
943ecc81c0f3f76d0e0f48c1f2f0323fd2858dfa KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e7022e5448177b331b7462cd83933ca95ad7b9b6 dm-integrity: fix a typo in the code for write/discard race
f7306f26329b7f44e9c8b6e6980cc16f776c7df5 dm: clear cloned request bio pointer when last clone bio completes
6345cf676e34e27db8fca96881ec9235ff8901e6 drm/tegra: dsi: fix device leak on probe
94883599d092d05e53779c9dbbde3705b955a4ef soc: ti: k3-socinfo: Fix regmap leak on probe failure
dba1c5bbe2de515ca8f8f68b16b4fefc419fd74f soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
03a7ed5f94e9eee19ab093c3a2db9431df690a2d arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
7335f8be77abfe18430748572358b4dbe44ffce8 arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
78d96f8a1f65c53d3d19242b5db68828de0bff6a KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
82317ab53d4efe6de879e8b9d4736672618361c9 bus: omap-ocp2scp: fix OF populate on driver rebind
036d710757c55363ba5ef079376b3e0832710f8f clk: clk-apple-nco: Add "apple,t8103-nco" compatible
c174d39fba386437f828e5251660cc155a6bb093 soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
789419b325ae920fdcd6e78713b3741ef9cc6dbd soc: rockchip: grf: Support multiple grf to be handled
defb41b8d465f4aac4c528e198b7939310bd2c1c media: stm32: dcmipp: avoid naming clock if only one is needed
7246be2e020d2a63b950d8728e62817c979a0ed6 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
7b93f4aa7ff9ed11472ab1f0f5604632002d7006 media: stm32: dcmipp: byteproc: disable compose for all bayers
3ea73ca8c6478dd6495017e08d9eead3fbec93ce media: i2c: ov01a10: Fix digital gain range
4028a7db54a72136736d2d80a8d2d7938e42d484 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
ac1fa364b535adca9110f8d4848c0302a58c497e arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
9339496021eeb99a1d37581bd1acb52ad2a65654 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b9188e056e49029cc101879311fdf29a802a918b clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
937106b0e2d6bd3536de7d1bf0f7d483d2085fa3 s390/pci: Handle futile config accesses of disabled devices directly
62f93130995e0c8e3cc8a73965fe835e2ae045ab mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e9c27e7ec905677a5743a82a5d6f5888ccdff401 drm/i915/psr: Don't enable Panel Replay on sink if globally disabled
d10e2b4a75ab011330f3bd2739957603255c40df reset: gpio: suppress bind attributes in sysfs
37cebd6fa3325ede2841753bd42562c1cff4c651 dm-integrity: fix recalculation in bitmap mode
73860b023495b7408c461a4de43212cc6d4f7da3 dm-unstripe: fix mapping bug when there are multiple targets in a table
0b5e00ccec98326aaf7ffac08708017997a79b19 rtc: pcf8563: use correct of_node for output clock
2831bd2687eb00d37197ff74533422d9f20b9a0b drm/tyr: fix register name in error print
53d64a1d16b95954d8b26a729863ef53d2b1a2fb arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
8d3e77b15d9ccae4dabe777efbd0bbb4815adfc1 media: venus: vdec: fix error state assignment for zero bytesused
f0ae71a4a77e78798a45f261a1e3e6d942cc87d8 media: venus: vdec: restrict EOS addr quirk to IRIS2 only
ef4a512a5f71da3293b57645b62bc17d7ea36099 Revert "media: iris: Add sanity check for stop streaming"
cee0f67054a41490d241c82b8f41844eeac5c105 media: iris: Fix ffmpeg corrupted frame error
7b4de11443a1617f52f31fd5a2012b1c2d1f31d7 media: iris: Fix fps calculation
61a787238c9cdf26d3beb3d8e4034a5c973bdba1 media: iris: use fallback size when S_FMT is called without width/height
51547c3b0f282941b9dd5232d23813b5d503b075 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
b3459e51a88adbdfaa92e74e68be448b9cb703db media: iris: Add missing platform data entries for SM8750
de88b2e29aedc79e425d1ab6343a063c22cad168 media: iris: Add buffer to list only after successful allocation
b56045e047de27e356036e2ffb0de8d12957c2d5 media: iris: Skip resolution set on first IPSC
9a87c93b36c3d7459e10551a8b1199d7d92344f5 media: iris: gen1: Destroy internal buffers after FW releases
4a463e723562178bf4eae1ba1a8f00bc87ff2ae0 media: iris: gen2: Add sanity check for session stop
65a67a8e4bdb40af2e1f7d9779c892cf24fa8b88 media: iris: Prevent output buffer queuing before stream-on completes
9bcc2a8f394b06ca4fbf7c7691002d5ad7471f52 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
6479b16299b42d36928067e91a7b249523c95a38 docs: kdoc: fix logic to handle unissued warnings
92867f90cfa82bb44547fe0ba0bb7b703cf586b0 docs: kdoc: avoid error_count overflows
70b2580142c75086b96c2e8d53b9870bfb9030de mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
8d237f94a0bc9765b59d9116dd792497c26a4486 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
7b9565598d515e912114332b1bab0c4b4d098240 drm/buddy: Prevent BUG_ON by validating rounded allocation
10a670cb3e68fffb35ad157894042b76f30cf82a drm/bridge: anx7625: Fix invalid EDID size
89f63bda44a3518971d59d2baec3d085d52342f2 phy: fsl-imx8mq-usb: set platform driver data
07a8c2d2831830dda04be56fb0e836cca845eedb PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
b5a8112a2375d3df86253cfa4eebf81aef18f506 xfs: mark data structures corrupt on EIO and ENODATA
e1eed6bf063e2e41fd84a836a1d11ea7c7157674 xfs: remove xfs_attr_leaf_hasname
741884f12c00c4f29ee0ede9d983a91ed6cbabbf media: verisilicon: AV1: Fix tile info buffer size
8bf132bb4e1b29e2fb29c597ef3a0f0b92f1ad44 dm: fix excessive blk-crypto operations for invalid keys
4718ebe6385fe525cd892cb98aea260d5dfff8a1 media: uvcvideo: Return queued buffers on start_streaming() failure
20e38001a1b26af104ae3269668a2a3aefb2f54c iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
c530826f806d6c3c2644c43372ef020846014828 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
e5683095d5e9c0817605e80b0efec083898467bd iommu/vt-d: Flush piotlb for SVM and Nested domain
5059772d3f5336f473b714f34762e779464c7c8e KVM: arm64: nv: Return correct RES0 bits for FGT registers
08462de14f4d28a55b2b5888e9d4bd3e939365d6 mfd: core: Add locking around 'mfd_of_node_list'
da594cb437b8fd631f49e09a088e29a9804434a8 mfd: tps65219: Implement LOCK register handling for TPS65214
58c4f26b699694c974c59c5ff1c8eacc9f03299e mfd: macsmc: Initialize mutex
804413b9f49e8b5107e49fadd6591b84a7bdc749 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
11b5aeb26e7ef5e63a443ad19a0442117c95704b mfd: omap-usb-host: Fix OF populate on driver rebind
c44d6d56a80f5490f89d9e5d4463378e42c961c7 erofs: fix incorrect early exits for invalid metabox-enabled images
291485b79fd41abb13124d072a31c007a935d3ab erofs: fix incorrect early exits in volume label handling
efb3742d90dc21293e517ff07f6c76b52788c270 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
cfc5cf64f9f5b84686329cf86f875d9a45220f68 arm64: dts: rockchip: Fix rk356x PCIe range mappings
53e86569315ee4744da77806a56e8729afb9511b arm64: dts: rockchip: Fix rk3588 PCIe range mappings
28f2f75f93b5a5775de9785d997f625453a59b1e PCI/PM: Prevent runtime suspend until devices are fully initialized
278a53483bc3751a448c62451889a012033b27a3 iio: accel: adxl380: Avoid reading more entries than present in FIFO
65c15ef40ea00ba655af7ce22e247ad7ec2343d7 clk: tegra: tegra124-emc: fix device leak on set_rate()
f4b9303b642e4baed156ed1603209281840cb95f iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
717bdc36ac6fb3966afc0f6dd1d05b734630510f iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
1054a1a3ea36d34a2b4529d8c51987e3a8583063 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
da1494e78008e0e2609a97ed1ad439fce1674388 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
958e7a80757bfb0632e79b9117cd11fd01724c9b usb: host: tegra: Remove manual wake IRQ disposal
aca67cb5f751e7babcf797d0864c340bdd90b3b4 xfs: delete attr leaf freemap entries when empty
0cfcd16504524d173d0c322315f0fd39ec9e0170 xfs: fix freemap adjustments when adding xattrs to leaf blocks
080672e12f3f3015349e78b331ae301ba5cb462e xfs: fix the xattr scrub to detect freemap/entries array collisions
18cca3dcb4a603c1ba2ea7259f01cccc8bc51bac xfs: fix remote xattr valuelblk check
4c00576d7ffaddea600412dc3f89d127fd50f6df xfs: get rid of the xchk_xfile_*_descr calls
44639e6897d5f5ac827f368cfee318a200dac3af spmi: apple: Add "apple,t8103-spmi" compatible
2e6032b7548f6f835edee8b1a00bad5db8e9c3eb rust/drm: Fix Registration::{new,new_foreign_owned}() docs
d2213ff4d2a79e16382e29f570f0a4b99d425317 KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
e01a9ea8c535797fcac35bc4fb0c1aac14e93bae PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
f11e0c70ed1b5a0d9399f5b2f197cf62749ed471 pinctrl: intel: Add code name documentation
1568780f838cf962fea53dd6e1b0d346163fc812 xfs: only call xf{array,blob}_destroy if we have a valid pointer
70b1c59dc4a0e9fb4841a19d79701ff5a89fd717 xfs: check return value of xchk_scrub_create_subord
db725c486ce0e9b72d9c0901f989c3435864d09c xfs: check for deleted cursors when revalidating two btrees
a31488ba68805d83d32206afd2f51cc7cd61fabb md/bitmap: fix GPF in write_page caused by resize race
d77408439e0b44df7b56b53a7ce1b67096e09e26 nfsd: fix nfs4_file refcount leak in nfsd_get_dir_deleg()
2696196fd718a70fe8db38ad1438095b5660c7bf NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
b655ca5005223ddcc7164a72f87a4ca80a6ca1c3 nfsd: fix return error code for nfsd_map_name_to_[ug]id
de7f4d493ed9e6726dc9daa5a690d15b67d2fd47 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
3cdb578cc2d1ec94dec99b777975de77531c604c PCI: Fix bridge window alignment with optional resources
8961e888467c71c18b8dc20b0b26b2748f74776a ima: verify the previous kernel's IMA buffer lies in addressable RAM
92a2d98bf80786cf66e8cd92b0a5cbff1cf76613 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
8a77ab60fdc5b033d02ef31430a01b1b059eb731 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
17e172f6230c563af41ac0e7f46f3f3053ee2d82 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
e8ca3522bcce2b77b52ca41916c3d19143e1f147 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
53c031260156c2697a8632059ec6556ed18cc794 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
196046fa19acb168829e93d4685f9443549f541c io_uring/net: don't continue send bundle if poll was required for retry
a5c13c6a0eee063198311b59e8bcb90d3728616f bus: fsl-mc: fix an error handling in fsl_mc_device_add()
ebf149e3c85ca66ba14c35f5b22e8eb49f504a43 dm mpath: Add missing dm_put_device when failing to get scsi dh name
70d4fe6f0adf3fcd44a5e8c7548c22028f59bc32 dm mpath: make pg_init_delay_msecs settable
04e18a9ec4e8b373c81bac700b05d18ceca92b5d arm64: poe: fix stale POR_EL0 values for ptrace
bb9711a9f975e11c1ce6fa035c42e2ab56c14a7b tools: Fix bitfield dependency failure
a3659735b800efd464743e2db557dd2ef6d2c32d vhost: move vdpa group bound check to vhost_vdpa
cf0725a94b8a6f56fddf3099ef441cb276ba7657 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
188c060a6c812cd50b1892c407a1d40f2168a4f1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
392dbed8ed8f609fc71c927cf78934055eec2587 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
79ab2c5131717c23789275bfd2ba927fed6b4a36 iio: gyro: itg3200: Fix unchecked return value in read_raw
ee114162f7099102c70e8753e1f14617fcafe5c8 mtd: spinand: Disable continuous read during probe
c51a3e6ce8690b3baea3206a08e2209c421965fe power: reset: tdx-ec-poweroff: fix restart
04bb3432e79c84443e6ffc24bf6c98c5a30700c1 mm/highmem: fix __kmap_to_page() build error
cc2e80822b8eebcb5acf215f4ad484c364da8436 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
f6b5c50d3c501f736d6aa7b4a67c0537c23e7523 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
27998a58756a73578c17493cd149608f3c820c8b ocfs2: fix reflink preserve cleanup issue
51ab67e5ba652721e312f47cdb7115eca49d8997 kexec: derive purgatory entry from symbol
57935fc015b4e63d9533e348f4a40fb49eb4e20f crash_dump: fix dm_crypt keys locking and ref leak
df8e6ab63e58039c6d471b4859d1c6eb0e31890b kho: skip memoryless NUMA nodes when reserving scratch areas
748499b2515c942f56bb6d70eff6c176bb12a083 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
fc1faa7bd7c882d78c179b8ad1848ec8fdec41c9 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
260dc875b1d7498cfc9beff7e4a7f2cc7ed03a69 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
7da25813e78cd40d0ac9de05744d0354ccfd0a0a uprobes: Fix incorrect lockdep condition in filter_chain()
cd3a2f03e289af97704109b896d2a9cfda78d318 clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
638f29e3149c2ffbab0b85d0a8fcc9091bf09dcf btrfs: fix periodic reclaim condition
b0f8d7c8b53afa8a8c4bec1755a850327891bfdf btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
527bc88b9887212e44224ebcc7971c649d264fc8 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
b6eb9146fdd49bd5d01a580ce144d0e73e50171a btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
fbe68fbee4285cdacc47620e43078cb23287607a btrfs: continue trimming remaining devices on failure
8ce3006acbf26ae7e8339649521c0d8cd38116c9 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
e4050819454fc69a12803f9e109793a61076a0d0 remoteproc: imx_rproc: Fix invalid loaded resource table detection
c1d513e66b5fa8361157b774d875e126a98a0e5a perf/arm-cmn: Reject unsupported hardware configurations
4a77569b7b6cf789c9d4a7170181f5715978c3e2 scsi: ufs: core: Flush exception handling work when RPM level is zero
09b8f5549c1a8dd16764acc4dcd4b9f9def2ed46 mm/slab: avoid allocating slabobj_ext array from its own slab
43f13af8f33cfd300249b6db0b7657704a09e5a3 mm/slab: use unsigned long for orig_size to ensure proper metadata align
b35db6553b6e8fe019c78890b8f13edd19d10d0e PM: sleep: core: Avoid bit field races related to work_in_progress
bb7b48484f78e9c9f118981af80a6f2788986ac3 MIPS: Loongson2ef: Register PCI controller in early stage
0b29172b1b4da2b0eb341a567f9c81f8582366c8 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
aa0d0047809e9b8a8c9a5b6ea4e83f8892dc9d09 PCI: dwc: Fix msg_atu_index assignment
cc833ab369bc92ec12f288a1aeff116176bc25ae mux: mmio: fix regmap leak on probe failure
b9652d7045a21c448782a7d70b47576424e254f1 usb: dwc3: gadget: Move vbus draw to workqueue context
6f5780047bc15e0a99395e8f7b5995a89df78948 usb: dwc2: fix resume failure if dr_mode is host
599de052a38bbf886d7b5bb28c7a85052c4417ec mtd: rawnand: pl353: Fix software ECC support
78c866e5925d8e07f12f48682e27252b2d2856f0 tipc: fix RCU dereference race in tipc_aead_users_dec()
bd6884b677fda173e2243378c59f615563a3e758 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
6e3a5cd5db5c763a1663729e2ff244abe9aa5f16 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
43f103398860da7072695900f7ad73da431b5bb1 drm/amdgpu: GPU vm support 5-level page table
064b53bb45662afbad863c8544290f95d38b78fc drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
29c383ef496eb58467cf86fadd8bbd99bacf9c35 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
e0c2371273e78bf4cd0288e6e59210b02d8e0186 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
facfebb406f8b7d0484a868cab23bb5aae75f808 PCI: Don't claim disabled bridge windows
61888befe046d83fd4e99e1d40519983b2477e0a PCI: Fix pci_slot_trylock() error handling
dff8ce95838e718129b73a832561f469da03dfe3 parisc: kernel: replace kfree() with put_device() in create_tree_node()
700bd63cf4102edc44430922cdf4277dab074b00 mptcp: pm: in-kernel: always set ID as avail when rm endp
68724da0e958c580ca00e25b5d1016efe94a56dd staging: rtl8723bs: fix null dereference in find_network
36be504f9e94a25b7a83803887f0bab18c45e098 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
008b1c4d0ca841cddde283a2f2e3675a766b3312 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
43c66aed93350aa2d06097b43f7aefc17877fa68 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
e565f62667a1365b230d3c5e5e1bfa86a5206f33 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
d54adeb983759d552ddd799b8be0569aaed0c885 cifs: Fix locking usage for tcon fields
bf3a20424cc89195dea220bde88ca425c60b5cce MIPS: rb532: Fix MMIO UART resource registration
cefc52a6cedee3eec9ace338699a8bfc3ba10bcf ceph: supply snapshot context in ceph_zero_partial_object()
7f44e73b0bf94dbdb5e82ada3853b84baaaea203 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
3b59ae3e5aba9aea95687f6940d6884664045dbd rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
a62bc3925d2604526383789f2c3999990dbf6c31 mm/slab: do not access current->mems_allowed_seq if !allow_spin
6f8d19941f1def30f77ba852e58fab0708b251c6 mm/slab: use prandom if !allow_spin
304625e19cad819df308cd271a2aa9726a035ae6 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
75442ca5a110f882d19d935719993ea5eee0b36c LoongArch: Prefer top-down allocation after arch_mem_init()
af178fabbeee11f36dc57bf5e07cdeae13bf14d8 LoongArch: Use %px to print unmodified unwinding address
a1b5f95913fe70cbcd329f90ba00825f7505eec8 LoongArch: Handle percpu handler address for ORC unwinder
afa9feeb97955bb8c2a414dc3ecb2c6a970d9d4c LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
a8e0722d71902038a6bced7cee61781327e6c4ea LoongArch: Remove some extern variables in source files
325a8c1573379f146044c47c2454483060518fde LoongArch: Disable instrumentation for setup_ptwalker()
344e2675ccdd676740aee6b586f89f7711ab3452 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
b4b8142bbab11392f1e6d482edebf2f19ae8d817 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
f92ab15c66b684355c328763420c8ffa8ac9ee37 octeontx2-af: CGX: fix bitmap leaks
64b244c9ded386c60448dbc3033f914480097d3e net: ti: icssg-prueth: Add optional dependency on HSR
a18335734f4462f3c238b59eb3602018e955ad7d net: macb: Fix tx/rx malfunction after phy link down and up
12f89040d3c6620b721f9c7e35b8575c27ac2696 tracing: Fix to set write permission to per-cpu buffer_size_kb
b97cf16c1b1142568a561d73242c50b0b98509fd tracing: Reset last_boot_info if ring buffer is reset
dc4da3df8f44b9e62e735209dbfca6475d4a8ee6 ceph: do not propagate page array emplacement errors as batch errors
05d8b299ff773fe0e75585b9bc26e61ab23eb501 ceph: fix write storm on fscrypted files
7912d7e912ab2b71bd0703959e02bb0a764390de io_uring/filetable: clamp alloc_hint to the configured alloc range
14e084420946f13d05d56efccd275d77148ee0c1 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
34245952c0e6414e691f667431ee462f529f21c1 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
8af0be59b460dd982cb5219692e73dfcda932833 drm/i915/dp: Fix pipe BPP clamping due to HDR
8c3c0ab9ae560d5932e10b3dee7ec023a9802ca5 drm/amd/display: Increase DCN35 SR enter/exit latency
8bbc82b91b8df1b70c67a52d5585948e8cc7e653 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
ef3557e157ed536b8159a6d515d36108749033fa mm/hugetlb: restore failed global reservations to subpool
87245b1d3acff2e034ce44fc6a7e5547e759d480 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
184e2cf659b06727b75f35b710b3a981b7c9fe87 procfs: fix possible double mmput() in do_procmap_query()
0add3abb6addcd256e56f383e58c59b0c07e600d mm/vmscan: fix demotion targets checks in reclaim/demotion
4eeadb9e48cfc4dc3f07ff584ffec944f60343ea mm/page_alloc: clear page->private in free_pages_prepare()
d211cf37358d6851626fdd0375b439e8be240035 net: intel: fix PCI device ID conflict between i40e and ipw2200
4f4263af2911aecf2fa5c9feb797407f07d4c306 atm: fore200e: fix use-after-free in tasklets during device removal
1be93b381a369becbb18864ee5c9468992a3fba3 function_graph: Restore direct mode when callbacks drop to one
51cad4c4eeb5efc42c0f16bf8a022c6c1f4134cb kbuild: Fix CC_CAN_LINK detection
d3e10f767030984b7eac082959b73955d294d688 kbuild: rpm-pkg: Restrict manual debug package creation
e82326ad2797694afe95695a9f073ebbe5768631 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
21168ba768e34fddfe2347b08a317d78227108ca kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
4d0107fa864d04578cbcec253a773a8230724e55 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
39af331afacd764cb652548b8eec58c077d56734 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
88e4463b16c4c81a083ecc714663afdf35c12ad1 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
6c535d6e8f1c82002eff491b6738aaabce252b00 fbcon: check return value of con2fb_acquire_newinfo()
d7fd859a58d99d7b0384af5fe66ab1349965da38 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
ce619c1eb1cacde6e87cadebd1298ff641c87767 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4102bd16eec6ff9587563e3c77b27a57b0545d95 fbdev: ffb: fix corrupted video output on Sun FFB1
565ebf683f49ee07d09fb64e453c35f34ecd4a64 fbcon: Remove struct fbcon_display.inverse
e639e1d6e1b588ef485aa9a0804452d77138f8a6 io_uring/zcrx: fix sgtable leak on mapping failures
216a996dedbcf072a3df5b18a9e5582c28fe0e7a io_uring/zcrx: fix post open error handling
938fe5aa4c2bf7e7d42ac50e4432abeab326159e io_uring/zcrx: check unsupported flags on import
76a7c9df7f07c79d5c6b45c2280cc0711be99d06 cifs: some missing initializations on replay
32545203a1d3f3e41a8ffc3711ca4d2793346c45 gpio: nomadik: Add missing IS_ERR() check
053d9e9a5fb503ac128525f11bc631e58709d0d6 io_uring/cmd_net: fix too strict requirement on ioctl
ea0ef21566b30740ae70469aac52131e90f8e4ba ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
674f2fa7ca8e055740adb16d679012c41b4714cf kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
215cd2580b8f64e63e93e3b4570798e68af2364e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bb97b3eddc75bdb89ba366f924826a7cddbba83c drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
a34f4426f589c225b768afb1ab21505fd8350c9a net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
3a99d168e98ce5d876f8cde4bc1ded7b6796d9df net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
356b3b74baea7668aa563ef00e669685cf2f13bd gpio: swnode: restore the swnode-name-against-chip-label matching
c737f79d31597f028cc9eec40d439dbd2054ad3c gpio: sysfs: fix chip removal with GPIOs exported over sysfs
064466bd9781749837035834754cc1c5ca631f9a x86/kexec: Copy ACPI root pointer address from config table
ec1bef73d7841e9e22d7b145c31ce07ccbf646c4 io_uring/zcrx: fix user_ref race between scrub and refill paths
c07cdf8bbe7ebf39bcb72228b6c2e00a50bc0051 rust: irq: add `'static` bounds to irq callbacks
568d9c95e4655e9ea1801ed1f24e77785fe10986 rust: pin-init: replace clippy `expect` with `allow`
8324d332975608ecd1d851191dfcc44448c23879 arm64: Force the use of CNTVCT_EL0 in __delay()
43b74cd6c9e5c5e57ec73a2a43f08f3adb939338 drm/amd/display: Correct logic check error for fastboot
1ca7ebe869f7c7fd3674fecf96bfb767dac4b9ee drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f44a3aaa9d081dc3dc840b4b26723bc97b995bd6 net: nfc: nci: Fix parameter validation for packet data
2859f9287b3e47e40fb3e97a833e635bab9fb549 ring-buffer: Fix possible dereference of uninitialized pointer
992e51fb5d652fde1f7ea2dc4782b1228a35e305 tracing: ring-buffer: Fix to check event length before using
32998522eac4a5f6924dd07aee8347f0e2d4dd55 fgraph: Do not call handlers direct when not using ftrace_ops
2ba705f036dd5d162502b480382e2bca092a9651 tracing: Fix checking of freed trace_event_file for hist files
904b06aefb09021f5939d9191a48f4c0498b45d9 tracing: Wake up poll waiters for hist files when removing an event
79baa5344a06bc0a70e950e3847130af69fcc2c0 rust: list: Add unsafe blocks for container_of and safety comments
de5440b1ceb9b9963aac7c8af3c17699c4382743 NTB: ntb_transport: Fix too small buffer for debugfs_name
b47dce41b19070f5319c9f1692eadeff087067eb ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
d2849bf657533a060aa150d933a223819b7bf3f1 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"

--===============6376576581439434151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0de1fe1ce0a-c19addc9109c.txt

3fd22c2f3a77cab40b352a36cedcd42ef8f75122 RDMA/siw: Fix potential NULL pointer dereference in header processing
f51fb4bfc5b394f1d1d61747690eeae2f0075cfe RDMA/umad: Reject negative data_len in ib_umad_write
8fbf2fd910563773542250a773a3522009b45603 auxdisplay: arm-charlcd: fix release_mem_region() size
72af634b90521ca5b83f42c79b008c8807b605c3 hfsplus: return error when node already exists in hfs_bnode_create
0e9f3c60222721a8626a6371902f5d782a7a35a1 rcu: s/boost_kthread_mutex/kthread_mutex
831d4c82e796d339d8b2fd55525aabf1d2830902 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
046b4008009c9378fcedf5d9e1a895e98209edf1 rcu: Refactor expedited handling check in rcu_read_unlock_special()
eef4594d09032bc751abdd6a492534adc27c44a1 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
39148a9fb43c1b060e53779945694f1e94e1264e rcu: Fix rcu_read_unlock() deadloop due to softirq
61b157565ee83f2f522bd5505a490c2a559ec1cb audit: move the compat_xxx_class[] extern declarations to audit_arch.h
64c326932587f09a72e137810090be857b09559a i3c: Move device name assignment after i3c_bus_init
e0425ba9b2c5f40f4322ea93ba0fdb7978add93b fs: add <linux/init_task.h> for 'init_fs'
e78d168e0139a0e0ff49efc6230a4d913f4d1a52 i3c: master: Update hot-join flag only on success
0d40527376d7061b830214ab0c0c944dd6d01a49 gfs2: Retries missing in gfs2_{rename,exchange}
5813efed7f2c4f9357f7dcfc5058a10065b4e1df gfs2: Add metapath_dibh helper
c2dd925e4eaf3f6be102c0e2b3012ebff5fd3575 gfs2: Fix use-after-free in iomap inline data write path
f77ce8663a12d167648abb2ab4c7afcd750c553f i3c: dw: Initialize spinlock to avoid upsetting lockdep
270446a2eb1d473402371392fc89309b6cc0ed57 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
0c588e2dd61c875da24da6ed33fb045f50bdd2bf tpm: st33zp24: Fix missing cleanup on get_burstcount() error
afdddc8c95f26cf5483ea261f005a11a513f32ea btrfs: qgroup: return correct error when deleting qgroup relation item
53331c3da5c895f094daecca9733173ddd503608 btrfs: fix block_group_tree dirty_list corruption
d29f61e4c25eb24a04b6756d7dd5ee883baee563 smb: client: fix potential UAF and double free in smb2_open_file()
d745eb809aebd79e9b4e86035f2abf56bf0d3ed4 xen/virtio: Don't use grant-dma-ops when running as Dom0
dc4a30618db61cb38ec23ec45479844997bda2a2 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
74b3b44c5e960bcacf4964324b36ff0e83c5f1b8 io_uring/sync: validate passed in offset
f0da7b77e9802900d048dce1e5ecdcc3b5dca0f3 cpuidle: menu: Cleanup after loadavg removal
55da4105645986c5e7054db75577bb9cc00717be cpuidle: governors: menu: Always check timers with tick stopped
0ac0b543f4a92a96d1bc619dfb50c76bf56ef445 md/raid10: fix any_working flag handling in raid10_sync_request
947cdfe798a81c5494ddc1ed344936274c5fc1dc iomap: fix submission side handling of completion side errors
8f8e3aca894e551f9762c58050548dcbc3b7524d ublk: Validate SQE128 flag before accessing the cmd
eb96806c5e5cbf51996370e507cbddef9a3d2081 x86/xen: make some functions static
665ce76521da4670b76dbfd78b697e2870284e0b Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
0c1675729daeffc4700267b2c83c44fa22b6892c PM: wakeup: Handle empty list in wakeup_sources_walk_start()
698d16c1cb3274efb77ed9df538a7d757a9c12e8 perf: arm_spe: Properly set hw.state on failures
471c55d6bcb699126242e8a78ca61994488e7ec5 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f920058fd727a2a46447ce6666c92a2efaadb9aa s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
da7e503ecac66c6a898479b19d395fb336932afa crypto: qat - fix warning on adf_pfvf_pf_proto.c
9458cec900979df75077a5aa13b3612e6293d004 selftests/bpf: veristat: fix printing order in output_stats()
1726f5897a3489e1ee7ddd8977fe708dcbc58884 libbpf: Fix OOB read in btf_dump_get_bitfield_value
9bdd8054326bd0e0eb4962046c2e7216e272b11e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
267c9f69aa7b5e1841025964a319c82fe659d89a crypto: cavium - fix dma_free_coherent() size
9e80d9861d3cd884678c356b1f0dfb3fc624cc20 crypto: octeontx - fix dma_free_coherent() size
735cbcf9fa0ec184d5216031c46f84b97a8d8bac crypto: hisilicon/zip - support deflate algorithm
64d7fdf28c1c606bda5647fd99719f4e36e1fb11 crypto: hisilicon/zip - remove zlib and gzip
605038e1885538e713dcd7a2b409e1791333cc08 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
b4056f95e9975f0d6bd8c23d46ee32957e5c15d9 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
9a2468dbf7dc73741d05ccda58b09be8213cc810 hrtimer: Fix trace oddity
67d1e9a5d926526e20d82d584bb0ae5495af24ac bpf, sockmap: Fix incorrect copied_seq calculation
c0f8605b4343641b4e1dd97b851318bc4c2c1224 bpf, sockmap: Fix FIONREAD for sockmap
79020b626748b807f2bd766eace56008735c021a crypto: hisilicon/trng - modifying the order of header files
de4819c6bdfa77fc2a94ec04ee00b3e920083069 crypto: hisilicon/trng - support tfms sharing the device
7d6edc31600c0fa9369ecc5cbcc1533d1b4fbf0a bpf: Fix bpf_xdp_store_bytes proto for read-only arg
612fbe055580791c921c20b88b9616bc46385cf1 scsi: efct: Use IRQF_ONESHOT and default primary handler
568bf4c5b46e856a80c69eea3a27e1f304148c83 EDAC/altera: Remove IRQF_ONESHOT
cc82337b1f01d6c048027d91533f40b8c86daa22 mfd: wm8350-core: Use IRQF_ONESHOT
fe2faab8158c53e31eb33fc84c7d5fe2f5ee4fbd sched/rt: Skip currently executing CPU in rto_next_cpu()
6ef5a88829c0fa9cb55feba161dd98f4c9f24405 pstore/ram: fix buffer overflow in persistent_ram_save_old()
fe3ebac9eb37aa7d70c6eaaf037e6da5cc66a35c soc: qcom: smem: handle ENOMEM error during probe
7d3b0e97d9685cd570d0321a61fdde03fd48d43c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
783442e751dbc996e06885076659ae11796afca2 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a3ad3545c620325e66c5a8e09f34ff1e19bb7288 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
94cc86c2872b911f4402a821f973cc3c47f38846 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
fef2deb5a77f2025ec67a585192917206fe7f3bd arm64: dts: qcom: sdm630: fix gpu_speed_bin size
50ce44cfafffeb6701788d70b4594de341c71012 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
e0d136bbf4197215907d8fe422f43e33168bad7b arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a529d0795b2705080bb784001977d5cf500bb61d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
f528620505050f266209d843a4018d2ea56f99f0 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
16d421821fa6fa69a3e07aaede117c2572d1dc82 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1b115eb77e469c48def7615e94f57295fe8eeaa4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
18356c260ae2777b2eedd2b53cfb38381ed62349 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
b477b74551ecde3cbbf5a395a99154a53cb4fefa powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
0295c9c6f1ff2ecd233191777b162e0de9117bc9 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
e022116d693a23b4f072794011d3e73e6137a8d0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3bdcdef38ffac73946be0e95f2fba63868067de7 arm64: dts: amlogic: axg: assign the MMC signal clocks
79b69fc9d36cc560478b999d225b5c504335f903 arm64: dts: amlogic: gx: assign the MMC signal clocks
8fcb43c20945e7a469705ebb117d57d8ca1f46e3 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1c45896c16fe4460db8a7ba86b9ad1a45261b082 arm64: dts: amlogic: g12: assign the MMC A signal clock
696dde3f5babdd418fadb3cedf6370fc4bb34d7a arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
56ae77d9d0778feffee961e3309a36e450564ba2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
2636d9cf250bcc914b860f998c6349cae2cdd1d5 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f3ab87de551bfc27af4ca920372bea8d4b59e13b workqueue: Factor out assign_rescuer_work()
f39c93dc349feb8fae0d7bc42d2c911b27c94d7e workqueue: Only assign rescuer work when really needed
087b9dc80358d0eb9aa474016973f0b6d26a717b workqueue: Process rescuer work items one-by-one using a cursor
0a002d462b7a7e7a675d2439c9f10df9581bd78a smack: /smack/doi must be > 0
ccc8ffae53cc0afa775f61cb63ff208bb0310ad1 smack: /smack/doi: accept previously used values
951f6aae46d6f71d199bf04c0c1b3d090af71799 ASoC: nau8821: Consistently clear interrupts before unmasking
c24e8a204e6ba15a79c51b29cc5acb40244a12e3 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
eed342ee5200b3b3f62fb559340be761bdb40471 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
58b90d5e6fb3e67bac44cbc59350697dd6d60d57 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b75b3058dc0412d79d6dce4755e9b147ec716750 drm/msm/disp/dpu: add merge3d support for sc7280
9dbc716b6a71ef03dd2c50d18de09eead18adfdc regulator: core: move supply check earlier in set_machine_constraints()
54019b788105a26699f78b8c6527c41bbc9d233f HID: playstation: Add missing check for input_ff_create_memless
41d87bc66c54159f436481bedb921c2fb543b844 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
3c0e60d5477250a5626647d4b06c6446656946b6 media: ccs: Accommodate C-PHY into the calculation
6c4f51c088222b4f676a3f008559b842e457a6bf drm/msm/a2xx: fix pixel shader start on A225
f540af630a32582bac9328441ef0d2c9d29c1430 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
2d49072d53c000465c7f9b5d2170d483e7ad716c media: uvcvideo: Fix allocation for small frame sizes
1d167a3012143190587a0d5c84c9978b6ec6a671 platform/chrome: cros_ec_lightbar: Fix response size initialization
2ccc2653d46a8986b1dcfc0f6c89f6025fe0ce86 spi: tools: Add include folder to .gitignore
e1bd0174ca2a7400714a09ad8b51d5109921920b Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
28f103e82fd3b91df7bf48b1479e2854321e6ff4 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
75b8ac1a00220fca83e12537526c5c0b16a70292 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
7bcc88953d0c0354c7055103d0161e261149e86a PCI/PM: Avoid redundant delays on D3hot->D3cold
9f029402d96021efe09f9d6553c7e10f4932987e PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
d64d61c02c7fff10f99fc2d5cfa772b5416c2061 Documentation: tracing: Add ring-buffer mapping
cc93459824f276afeebe0a789a41d12e1c889992 docs: fix WARNING document not included in any toctree
673070bd9c7b0a49eb76210751041217d1927a18 Documentation: trace: Refactor toctree
aff968915174e1f1136798a734dac2fb19e8ec29 Documentation: tracing: Add PCI tracepoint documentation
23efc68d8d43579cad1e15584bb0140a03025a7a PCI: Do not attempt to set ExtTag for VFs
04c43a119cb0618ec56ad74fec71a2e4be37b970 PCI/portdrv: Fix potential resource leak
bbe038d12866d19000949b914d304b8ef6ff4676 quota: fix livelock between quotactl and freeze_super
32c905b29d8ad36cac6e302121bdb3532ae032f1 net: mctp-i2c: fix duplicate reception of old data
6a1facb627a0d7447585ec215942f863dc295565 mctp i2c: initialise event handler read bytes
48758bf46f49dd23146e0f861f058f0af03269ad wifi: cfg80211: stop NAN and P2P in cfg80211_leave
e5e3d53d7005e92346287221425f728965ca4b1b netfilter: nf_tables: reset table validation state on abort
af9eaee8fc58a12a8c8a449b4ed66122f4a14082 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
da00fee46131cf4272dfcac20ac7d586266999e9 netfilter: nf_conncount: increase the connection clean up limit to 64
7f1830419f51458ef5de11869a39c67418655ba1 netfilter: nft_compat: add more restrictions on netlink attributes
4bc61acb678f69407f87f4cc0a8529a7688325a0 netfilter: nf_conncount: fix tracking of connections from localhost
aa9cd1ca584d6c51daf8c3f279d181846281466f module: add helper function for reading module_buildid()
cdb6152b062381a693962f652655121325a4236b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
797c940c54ebd49b7520adc990da6e29d470ebc5 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
22cc35041d7cafdf2113c2565e75901053212202 iommu/vt-d: Flush cache for PASID table before using it
09fd672589b706bf1efb0697c0003eab16083e9c dm: use bio_clone_blkg_association
30b17ab53fac2a5340810a96f4d0def2f332550a nfsd: never defer requests during idmap lookup
86e9c6bc4240ee3ca6c113b3473bc8928d85cc9d fat: avoid parent link count underflow in rmdir
7da8385a6b42402a40d54d24b1eb18b6d01649c1 tcp: tcp_tx_timestamp() must look at the rtx queue
7446047ddb9856b3db1cef13ae42b5a8e5449b3d wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
cddd4aea919e8eb294f3a9a1ff58050bd91669e1 PCI: Initialize RCB from pci_configure_device()
9550cfe7e74d2a858a4a68d41a72c32391ef8903 PCI: Move pci_read_bridge_windows() below individual window accessors
137c60b83c8243b6ac183c3a9ec0a74803cc2d96 PCI: Supply bridge device, not secondary bus, to read window details
f3e0460ab31d2ccb27d8c1fb4684ac746f390d6d PCI: Log bridge windows conditionally
0efc3989b9b33c84f99a575b346dd35fa1dddb76 PCI: Log bridge info when first enumerating bridge
6595ec98be0b03321773a1716bf72cf626f0c0df PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
2744e69211ae402a04696e55ecd59e83b1ec04e6 PCI: Add defines for bridge window indexing
8992dbc5fd7d905c57303d4ed314b991d2c6b0ad PCI/ACPI: Restrict program_hpx_type2() to AER bits
3b879e42d61e8a20a648447f8c09fbbd13b2de7f ipc: don't audit capability check in ipc_permissions()
97da0c7dc82a67d0f57407d50bf842a933006083 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
357df4eb5a1f6885bf0247f1197ebd5e85242fab of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
61f67cc9014d3b5cd160f9af7e24fbdc1b5c58c1 mptcp: fix receive space timestamp initialization
af3c2ccc99f61f8e121b04f69c663d7285fd7392 octeontx2-af: Fix PF driver crash with kexec kernel booting
960c6cb34017c92ebd0f6f5776d7cece1ade1195 bonding: only set speed/duplex to unknown, if getting speed failed
d81eb69a0668203f92dfd90af08b2eaf094a072a inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
cc3820ca5d6dc46bd25a6a63d6ac70f60bfdfe67 nfc: hci: shdlc: Stop timers and work before freeing context
43177e3f63e5b1d4713caeea0df3fe0b1478c1e1 netfilter: nft_set_hash: fix get operation on big endian
ed4179db27c90ff32eb3f4c1bec62bee6b84c1ba netfilter: nft_counter: fix reset of counters on 32bit archs
1f888230b0a52aa63c61135288e2b8d3455dcf86 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
e1538cda87d13f2bc4ddc2ceeb8ac3a92321597d PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
2fbf14fced7f662c5f95015ed42de75eb4eb5f77 net: hns3: fix double free issue for tx spare buffer
95b0435250ee3b21c5d3fbbb90e697505d505be9 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
1bf30f125bb982257417ae489b81782f4d72764c smb: client: correct value for smbd_max_fragmented_recv_size
3300e0a85b1e7970ba1c6a660aa016e09ed985e0 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
09f0ba203fef165d0ef449cc7d159538377d235c net: sunhme: Fix sbus regression
1002d95849098354052b87bae35acfe8567bbe81 net: Add skb_dstref_steal and skb_dstref_restore
050c56fd865cb501197fa05232a4ab185da792f7 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
46d683494a5edfb81227a113ae8526f888f254d1 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
eb3a0df6065435ba4c2d7f2ca114c3596efb410a serial: caif: fix use-after-free in caif_serial ldisc_close()
82f568b07594762b7a28c8b30907f57b91f1c939 octeon_ep: support to fetch firmware info
1464e8a4de20dd45d6c8ed692f47f750b6a19fcd octeon_ep: restructured interrupt handlers
ae78f4af869dc390f33213e24e30ddaccab3a004 octeon_ep: support Octeon CN10K devices
b2e5ef7a6a359b03d5c9e675a46ec40176f5624a octeon_ep: disable per ring interrupts
9d3b4b078acb76a76eedaf544b53a25ec09dc43d octeon_ep: set backpressure watermark for RX queues
5286a0379888cf818d5794d4ae011918602a5bf6 octeon_ep: ensure dbell BADDR updation
1dedf3d7e27eff82e11c09b805fb5cad43285865 ionic: Rate limit unknown xcvr type messages
48817fe19ec92a9926b197d93e9334d529ac6ccd octeontx2-pf: Unregister devlink on probe failure
1c0104ae3e4067001f00d8ee68244c3cc5109e4e RDMA/rtrs: server: remove dead code
fe42c3213559134af4e5b56121923ea0e86d32a2 IB/cache: update gid cache on client reregister event
e66460b81dc580449dbf8449b779882028c026ec RDMA/hns: Fix WQ_MEM_RECLAIM warning
71997be16c5d7f3bc087976f44e801fafe903685 RDMA/hns: Notify ULP of remaining soft-WCs during reset
b374669d0d9f7902b5909ea333e4b85515332424 power: supply: ab8500: Fix use-after-free in power_supply_changed()
020abb0663a273460ce18495c82d0f7b76a5a341 power: supply: act8945a: Fix use-after-free in power_supply_changed()
75710b1821ecc796f4113e48caa6968418b61748 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
f5b5546a2dc8e48a10548c1e579093e57de6e36b power: supply: bq25980: Fix use-after-free in power_supply_changed()
d5ea90b8726a2c1482bb429f11a5407ee38969c7 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
68587d2a56d354514d0898fa32150d60f99b8cca power: supply: goldfish: Fix use-after-free in power_supply_changed()
b5387e3592de8b3febc968cd41af1b50164e7c5d power: supply: rt9455: Fix use-after-free in power_supply_changed()
d1ab498cc29914232763a71080d04c97f87cc809 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
175d8fa2fa847b9aa5bf3b59c6ac7b0bdc6b222a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
965b04c5a015314ae1d5043532170d4a225962eb power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
0f722aa6332895b11537e40025f2090e9975d99e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
332c8c37f97d805b7e72a5041b0a9d4ae78c56a9 RDMA/rtrs-srv: fix SG mapping
cff711e606b2247a038b5d91231bb7a31f3f1b6e RDMA/rxe: Fix double free in rxe_srq_from_init
986392b36b990532584541c6c5926ab2d2db01e9 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
85a8e7dc1076ca06a5e1945445c54809f2131bbf mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
fb8f11e62b51d093d16273e7a43d567eb0fa2ee1 crypto: ccp - Add an S4 restore flow
b5827115cc71f45dc38cb03405fbdab9cba2547e crypto: ccp - Move direct access to some PSP registers out of TEE
7a76cecee9fed9c48c728326e0fc5d9a8ffe8323 crypto: ccp - Factor out ring destroy handling to a helper
360d68a1b56725bf251b389cb6005e943df7b626 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
084f738e0661ebace56bd85da4fcbc4d3ae3d403 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
0206a2bd7511059bf0fa44d311febdfb731a1e1d RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
503ecb8e40c0feaed82a53ddac9af25640360b58 RDMA/rxe: Fix race condition in QP timer handlers
64facb23d7c6e05d819131081990cf60533e8dd6 RDMA/core: Fix a couple of obvious typos in comments
fb5c405035122160a845773d8ed365e7c93e588a svcrdma: Remove queue-shortening warnings
ddf895cc1380a313a038e883f9757301ac2e5d88 svcrdma: Clean up comment in svc_rdma_accept()
c112b2d61a8afa8eb38c2db089188020a45320b3 svcrdma: Increase the per-transport rw_ctx count
6ef765474f412b7c36dc46cb671084ebee12c8e0 svcrdma: Reduce the number of rdma_rw contexts per-QP
c940dd210cad2372e063324903c5cb5420674bb5 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
319af89f658df15ee723c183af8a2759f50975bc cxl: Fix premature commit_end increment on decoder commit failure
06099d5b2f1fd4010ca9884394eda40784888d41 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
0d2718adeab6e7736bea6fae8a6d7eef6e45a88f mtd: spinand: Fix kernel doc
6009cec47e303c613d7820f063423ab15a4b7ec9 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
3589af307d9416b76bfe56911e33cfc86bb95c9f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
47a1a4daef012e385ff35c71031ef083422ae4fa pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f01802f0f65374a830123d3f990a06190fb30eb7 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
24fd55c199499180a1cac6ffa97d01ae697c916c scsi: ufs: host: mediatek: Require CONFIG_PM
27cae096c038dc1942e2b8ff3837207f485908b1 scsi: csiostor: Fix dereference of null pointer rn
7fa0f76779e0111968a0d1b75a6cdaf782f272aa nvdimm: virtio_pmem: serialize flush requests
760d98b8fdb0739cb0f7579d552c2f08a8e7c839 fs/nfs: Fix readdir slow-start regression
8f95487fbf02b1488c061adfe38aae71100e4ddf tracing: Properly process error handling in event_hist_trigger_parse()
a9065bd9cb1a6cd8e06ee0ad2d21aff2bff51ac6 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
c54f06ca24e8d2d4d1b173d64920a65161909bc9 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
96af612ead5325dbec8d662571a909c3df84d18f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2b1333ad8b4c3c8e4244a8fa81d87d9a3a0ca054 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
234b365d81b133957818dff122d398fcd408835d clk: qcom: rcg2: compute 2d using duty fraction directly
9f2231339161347a54e8ff3a6ab7c6b91f33604d clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
f86dba25ab977924a695240c0297f2ed392d432e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
cce342306f5082155598dccdb2f067362869ed0c clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
a5a0a4a91bf2c93b348078d8fd67a83fafa7c92b clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
6be22e71c24243a9f275a8aa2e4466c243fb6f2c clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
1c611a983857fe2b5546e745878faaa7d0452a09 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
7602acf856bcf045e056f8d02ec0d81379ebbd8c clk: qcom: gcc-ipq5018: flag sleep clock as critical
87bf487b596d3b8993c99e6a9dcc62a1a21b7af6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
590d96c902622a3e74250b14ad704d8af4f30908 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
da3c716079f100b71f229d0141b9ca6480ad3fed clk: qcom: gfx3d: add parent to parent request map
776b91d126af4baa32f8b6ea899497172423bd4c clk: mediatek: Fix error handling in runtime PM setup
81ef44f7b4fe68a30520e4305229b76f2ece61da dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b04a08d2c5aeff603f1dc7a1c8db91ade7102538 dma: dma-axi-dmac: fix SW cyclic transfers
2d8d267aae8c93011edcd9136eba229182dd6c8b staging: greybus: lights: avoid NULL deref
8dfcf885628c4973ce025e3cd3f85b5450be4a21 serial: imx: change SERIAL_IMX_CONSOLE to bool
491e61c70b25dedf79f845eb5bcfb51e2a1ca3dd serial: SH_SCI: improve "DMA support" prompt
57873bd8c5e4bd80c14b8e621f492c406f0165ad mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e92a928ae6b8757c1fe29fbf4a2e9776c21639dd iio: pressure: mprls0025pa: fix scan_type struct
4afb093d8bdbde4819e694e75ed280654c68e3a1 watchdog: starfive-wdt: Fix PM reference leak in probe error path
f54e9810f5760f6063907cf594048c629b69cfbc coresight: etm3x: Fix cpulocked warning on cpuhp
83b10f80861a8635bc9351261ea2b4f0f4942071 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
db772b11bdaf57d87b1fe298915aa85db64dcf41 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ff419f821128f8cd5185a4a58d6b5567ad0b43cf mfd: simple-mfd-i2c: Add MAX77705 support
801de64b7775043901c9e3039a3c107cc3af0919 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
273d7c98d5ccf6476f24615bd4cdd1ec0ac381d2 mfd: simple-mfd-i2c: Add SpacemiT P1 support
5ce2e5f38c695dad5bf93be97b91c65cb09f6e2c mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
4d7d87c9b4d20681f430e46417c21b13901edef3 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
62d4c46d1e90d99624f7a4cfdd85ebf5579fd132 drivers: iio: mpu3050: use dev_err_probe for regulator request
1c156b279ba36ffb6486a445f7a5fe8b4972c2d3 usb: bdc: fix sleep during atomic
da62a6d8dfbe870bf3ce3467011a575d4e5e04e0 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4d9b41be9ffe88374613f1030fe17e1267dcf55b ovl: Fix uninit-value in ovl_fill_real
ae48c86bb79de8b23e9cb120d4303ef83c7f8165 iio: sca3000: Fix a resource leak in sca3000_probe()
a5cb9e7940b5125a17c9fc5013d5e717e51f3feb pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
79568335a8c7a0983bd81ce2be54ea71aa43996b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
e258194ae71e794318fc3579780ad5eadc44d47c leds: qcom-lpg: Check the return value of regmap_bulk_write()
8c78d6500aa83cfc9600fd729729b2ea13693631 backlight: qcom-wled: Support ovp values for PMI8994
9a5b8b129a49f8af15cc81e0193756a0c1b6ea64 backlight: qcom-wled: Change PM8950 WLED configurations
c019a82b4f18ccd4597b60ec7e20db9a9bf97cc0 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
dd9ce9c9b5e0a72fd566edcb9302ff96d66b0552 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
26721ce421386a7d0f4cf933ee64ca26e3720ecf io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
8194a25baa3ea2f21b3a3438180a0e2ddc6959c5 fs/ntfs3: prevent infinite loops caused by the next valid being the same
d5a7cea677fc7085a3a4b13d8c0217a42915d8f9 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
836ea791139028782805cbfc91b9353f3a1c4da1 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
0e1586874d0fa05ff959af9b7f3dc1c274d9fe2e powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b260e7ae288e067a1819a7edf88b2dae2b88be32 kbuild: Add objtool to top-level clean target
90494ec7338e5d1ffcb93d718d6d5b135c2885f9 selftests/memfd: delete unused declarations
0e11d4626958a10a2dc6944ee23726f3ca3fd73f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
2dab1a13b6db4edb737ebb4958c054d3d8e505e2 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
31b2f6057305a0471003dcbefa2888adfb0625ce cpuidle: Skip governor when only one idle state is available
c03443fcf6a6d004223180504f11c913f2b23503 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
58d5ce68d3acc0ef84d9b65263bd923bbb3b27e5 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
60bb6cb13086c976fb6d7f7ae9acdfdade5565f9 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
d0069af3737624abde08903852bbff5e7a6bbc2f net: mscc: ocelot: split xmit into FDMA and register injection paths
949740448150eaebcd0133c539248295decba3d4 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
de22f100338974bed3b2ffe49779ee5842caa30e ipv6: Fix out-of-bound access in fib6_add_rt2node().
ee2a09ffcf2eb95263987aac90822ca55994dbfe net: sparx5/lan969x: fix PTP clock max_adj value
1f5f8c2d9f32b34f9e8d017e3b15eda8ebf06f25 net: usb: catc: enable basic endpoint checking
05cb72063062f3a38cdb3e463ca0f081d4ccc150 xen-netback: reject zero-queue configuration from guest
42dd645660515e7410ebf85051e59c75444cbce6 net/rds: rds_sendmsg should not discard payload_len
ea2aa3ef272fffb0ecfe396df323c33936d94b50 net: bridge: mcast: always update mdb_n_entries for vlan contexts
2f10907f7ecab87373fd88b670bc57840c6ca950 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
180c15ba5693a951a9ece59042ca00c4ee25cba4 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
24d6505b2d401cd559a3b1ff4658112641e33e20 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d6bc03bb3ee9a82da89c8473407f90c43a9280dd net: remove WARN_ON_ONCE when accessing forward path array
2db0081cb53a36df2c3affaa80f7acedd2f3b7ed netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
52b22055cc130eebc0d67df1331821c018186e66 ipv6: fix a race in ip6_sock_set_v6only()
352a7fefe611134405ff3892760bf6a2ac2c70a3 bpftool: Fix truncated netlink dumps
c19addc9109ccabe1dbbc4039ee661f2525e4364 ping: annotate data-races in ping_lookup()

--===============6376576581439434151==--
