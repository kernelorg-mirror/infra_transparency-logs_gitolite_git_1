Content-Type: multipart/mixed; boundary="===============3794965875942914364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 14:47:08 -0000
Message-Id: <177203082840.2282642.13983790886528686748@gitolite.kernel.org>

--===============3794965875942914364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ec243e2bc6179e310b27dcdde5bf7e961a34a30a
    new: b9ea127a24ff7c1452a1c8db2890a3ac7069c32f
    log: revlist-ec243e2bc617-b9ea127a24ff.txt
  - ref: refs/heads/queue/5.15
    old: 94de2887a3dbb15582224a239841931419af81dc
    new: f7ba0a9cf0aa3e35691e59eb6d2cc4fe55234025
    log: revlist-94de2887a3db-f7ba0a9cf0aa.txt
  - ref: refs/heads/queue/6.1
    old: 8aba4b08783adbfd2cfb0d1a65521c38c679ab51
    new: 8ac0e79115722760c86c0d0dcaa6a3ac1ed76472
    log: revlist-8aba4b08783a-8ac0e7911572.txt
  - ref: refs/heads/queue/6.12
    old: 78f5813197e6bb11244ba24413605257a4f22074
    new: e152cbdfb0bf95fde09864b70d7abd1df5f1503d
    log: revlist-78f5813197e6-e152cbdfb0bf.txt
  - ref: refs/heads/queue/6.18
    old: e1c52aada00a4845b3200c8ab98646979dbc7df6
    new: 5d2059bd90dbe7c13500d30485c686d0b04de321
    log: revlist-e1c52aada00a-5d2059bd90db.txt
  - ref: refs/heads/queue/6.19
    old: 919bb6c2cb39c6b4a8bf10d4e93a81134a2bedb5
    new: 5fc33c16d843d41f58f25d55e929f95ddd66fb1e
    log: revlist-919bb6c2cb39-5fc33c16d843.txt
  - ref: refs/heads/queue/6.6
    old: 42138bd78e33c9bc943bf08bb8fd9e3ba460c866
    new: 4ba003ac16541bc3493e5623772cbcec1b2e5f06
    log: revlist-42138bd78e33-4ba003ac1654.txt

--===============3794965875942914364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec243e2bc617-b9ea127a24ff.txt

aaf9382534f30a9e385af2950cde8a77aeb523d9 RDMA/siw: Fix potential NULL pointer dereference in header processing
f265b14358f6edcc4ef7e7e4d3e247564247788d RDMA/umad: Reject negative data_len in ib_umad_write
cd0375502640757aa93a1fe37447b79a8dc0ba29 auxdisplay: arm-charlcd: fix release_mem_region() size
8378255ae0c5baf9c1fab4c75ff9fef58ca06814 hfsplus: return error when node already exists in hfs_bnode_create
90af4d60d7ef5d6446ff4075524b2dbc253f3bc6 i3c: remove i2c board info from i2c_dev_desc
9521667551f8be4b8669e6ed15c41276adc2e1d0 i3c: Move device name assignment after i3c_bus_init
ad2004eb35967942a0c6886d5c1ea54ce860096f fs: add <linux/init_task.h> for 'init_fs'
7cb3d1ca57da9474f6e09e1231abfee1295f62e0 gfs2: Add new gfs2_iomap_get helper
f0689d34437798c5fc6388680d4ed9e6d9329fd0 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
03a5309b7f598ad61ef9f031e44c2b65a4cc45b4 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
2d9e6cf7996273ce1acd6037f893475dddba7ac4 gfs2: Add wrapper for iomap_file_buffered_write
59b07bcf32ad7a9d374fe05b78762090ed77d591 gfs2: Move the inode glock locking to gfs2_file_buffered_write
c700d1d542d50dd6196fb88ce3bf156c6e676446 gfs2: Add metapath_dibh helper
d28def4f599084cf2f30a9378169d09fc6a1cae2 gfs2: Fix use-after-free in iomap inline data write path
79e2574a162b9af8e32c69140e362c69424b339a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
78c446d3b79678339c02b67b60a0ca93303baaeb tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6bcc812d58fc4d739b95d7195078fc1777f0f8b1 btrfs: qgroup: return correct error when deleting qgroup relation item
648f7eae838b3423b419e0f0f210f3e018580e62 md/raid10: fix any_working flag handling in raid10_sync_request
019c7755c16618a6021aa231df4740da10bd9244 iomap: fix submission side handling of completion side errors
202e5413dd7d14bb7a491d7a4389298581d9f790 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
d835b5c7a800ed17486506788329761a8d092db7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
facd2e98777a9be0f0e8c4d161b75a8fae20da34 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
dc1fee0c802489463a8c97e7b9896680406330fa ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cdb4b43b8b30a7540a0c1a281a906051844e38e6 crypto: cavium - fix dma_free_coherent() size
449d94573d151420b9649125406cb9eb4e0f8195 crypto: octeontx - fix dma_free_coherent() size
a7e1834f0fd61000bcf3172336b7595ebd8226f3 hrtimer: Fix trace oddity
49a95f11690b560ac6d38c14affc03ba2f3230c8 EDAC/altera: Remove IRQF_ONESHOT
f1f84f945a64547a5d171384b972fa2721afe680 mfd: wm8350-core: Use IRQF_ONESHOT
8304fef48ac9f9af38d56a21f9c5e762a1dc5be2 sched/rt: Skip currently executing CPU in rto_next_cpu()
3a13d42b978fc8223655475d424fe4fff533f6f8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
a06d07bae4bcc18c71d1bdc6ec4014afe0d65f31 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3af14c68b555ae7ecfddcd9fccf03f1fe47af4c3 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c6af201db7fe8208713d09230430272e738fa149 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
55d3998a52929b21de57731e83b14a9ca9a7171f arm64: dts: qcom: sdm630: Add qfprom subnodes
ba808a062995ec4f76a42a022754c87e944774e1 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
94fb3bed6aeac855733492f8bd8598cb15027ea0 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
f09fcdc1f7711cb28b681d788db7e480268643b1 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b806ee35c2d65c1d1414e7d8b509a903ef527ed3 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
3bacc65a2e9c7fa7adefdb6af52d270fb30333a7 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
531f7bbf4564498ee442f388489b20fde7452115 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
1dd9fa3f84688ae58043e2e3ac74585f5e93dece arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
65e4b83f09290d8406df45e620a4ac6e12519ff1 arm64: dts: amlogic: axg: assign the MMC signal clocks
155bea7ad47f84c16f4a853fed8448554e5561ae arm64: dts: amlogic: gx: assign the MMC signal clocks
64a0057acdb85981774a55c1443b8daa55861ca1 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
5b8dc91a73259b8c1940ef9c437f802b4629065c arm64: dts: amlogic: g12: assign the MMC A signal clock
82bb88bdd06192fae229ccb10ee716c10d7087d1 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
57acce4693db15737d7296c1de3b9c8e935dc39b smack: /smack/doi must be > 0
20dc931c6e96be3a213d76d7dd3b45050f10ad56 smack: /smack/doi: accept previously used values
d3593efc54d060ceaae0df0a61849c01fd15c16d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d9c38666003e1cdcea283a4c9bec4588dbbfcc4a regulator: core: Respect off_on_delay at startup
5e9c207c35d3b580cf864c1afc358dfe9f12c530 regulator: core: Fix off_on_delay handling
913cdc5a04cda9d97473589637f37609f0dd1c89 regulator: Flag uncontrollable regulators as always_on
c36b127e539173a5a91a1e2b5d23d08e6240f2e1 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
1e946d44472b6788837ab55a907633c72ebe521b regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e9804a6a29d29194791c3d00064e4baab18a2165 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c1d472ce47fe740063c23c6a95362c06753ddcd1 regulator: core: move supply check earlier in set_machine_constraints()
5f6b51bb7aa3cda6b0d0e4d0a16c726564aa41e9 platform/chrome: cros_ec_lightbar: Fix response size initialization
a5addf1dd8f7675cd5641120dd7f3c935bf60221 spi: tools: Add include folder to .gitignore
f4da35c26ed63aaddcdb7e61a34a2bfe7323e8c6 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
739ca6934c5685a122c16f0e2b862497d4ecab26 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
84e910e026df4399d0d4bc674993961d8616c533 PCI: Do not attempt to set ExtTag for VFs
6282cf5c373e3edac6d323a92886e748f27db04e PCI/portdrv: Fix potential resource leak
891881623fc8237335d620689d56ebd43e69d0e5 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
99165a1b8557e5d25c31b8c9bac0c565dc9c3291 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
06c895f6b2f920c7275fe3af30695312e7f9a9c8 netfilter: nf_conncount: increase the connection clean up limit to 64
c2f16392e310d1ac0692c124602f92cab306e3ce netfilter: nf_conncount: fix tracking of connections from localhost
d1282ff848d060adaa13f4b7b00c85141081b396 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
c8386a609e8c56f1114294ed759f59b4793235ec iommu/vt-d: Flush cache for PASID table before using it
b67fad75feb0f5911db1d9e831543852a069596a nfsd: never defer requests during idmap lookup
16800ef6a351d4b3ca26cb2606314bf27d87525d fat: avoid parent link count underflow in rmdir
c1582eb544fd6a5c89294a17241519d18770060d tcp: tcp_tx_timestamp() must look at the rtx queue
c77ebadc7e30fb75be5f81e96260ced4c70f1f9f wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
09fbee80899479a88410ff21be13b856c5e9a774 PCI: Initialize RCB from pci_configure_device()
f423381a013b28b4e89fe6d98b2d0eea2ea33f71 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f6f74f234c119a248b806f1f602d33965bb0bf70 octeontx2-af: Fix PF driver crash with kexec kernel booting
52d6f2d33c0a702fbd6adaea24f9f1dbe6576cf8 bonding: only set speed/duplex to unknown, if getting speed failed
d08075b0248bd005b082784b6850f78b3238c91e netfilter: nft_set_hash: fix get operation on big endian
6adcd4375fc64c90472f8df945fc4afae1bf5b7f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
3d8bf75aa2b1594274c18c24fb5193794d109605 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a4e3d4c3e3031246f353d88f3933ec7352282760 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
fa04eca2e9770eb3d300ff2e692b4a35f2e17a4d serial: caif: fix use-after-free in caif_serial ldisc_close()
15f04107370f259032ccd7cd56be7c26001e3729 ionic: Rate limit unknown xcvr type messages
92d1505aac27670b218f92e122ebd6b5201316dc RDMA/rtrs: server: remove dead code
78525921c83bd5091de776b8bf5a7b03537ad974 power: supply: act8945a: Fix use-after-free in power_supply_changed()
a40a5d3e02488d3a493b86b8c52d6c088c0ab239 power: supply: bq25980: Fix use-after-free in power_supply_changed()
612a39c6e0dd4b156e0e34ed3444c7d002614ac1 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7dfc9ef4f9198c052c1d813483d388b128a2ef76 power: supply: goldfish: Fix use-after-free in power_supply_changed()
75cf4527b7302cdcb3a04df23aa59505bc0dc8d4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
c565d10088e1868af5e6aaa664871d3650e3539c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
d2bedb18f93926db39037fb36a91a0a8985890e8 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e8e00654b8fee16432c3a0e3eaf3cef00a3feb8d power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
083f5652d1fc819be5bae3828dce58a3a5a925e8 power: supply: wm97xx_battery: Convert to GPIO descriptor
8d1d2aac4f79e1299f5c95810c3de25b7e0b026f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3a5aeb11aee053aa3e95e16a8afa58aeddaff988 RDMA/rxe: Fix double free in rxe_srq_from_init
b8535f5897becf219371438bf195ff9a74f7e5ab mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5288e84f7b79cc96b503083fef766546bd602e7c PM: core: Redefine pm_ptr() macro
8496797d750613dcdd7f6c71d5fe89c681bd18ab PM: core: Add new *_PM_OPS macros, deprecate old ones
ec5a27ad7a427a12dfb75243f243924f96860b5c crypto: ccp - Add an S4 restore flow
2c696c32b2e300e9d4d9d76fa6d7471845576627 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
dbb11d6912e8683cf789c407e667409d5226c93c svcrdma: Add a batch Receive posting mechanism
c99f6c782cc022d2694f1bf6fc0192b6b8b15532 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
7c0c88d447d6bedc44199a3166ceb28fc1c69b7a svcrdma: Maintain a Receive water mark
f93fd6874446e8f4fe66e402cd4c7c3a9602efe2 RDMA/core: Fix a couple of obvious typos in comments
6df59655ce7c0cbc3246414dc439eec47a049c0a svcrdma: Remove queue-shortening warnings
edd82b277e1e85ac039aa61dd20922a3f20adcbb svcrdma: Clean up comment in svc_rdma_accept()
c6f65972c43cf102f81a48bed72de4feacf3c5b6 svcrdma: Increase the per-transport rw_ctx count
24a205e1f3d26dc810bcb9f0b950e7966cd251e7 svcrdma: Reduce the number of rdma_rw contexts per-QP
cfb86059b28e590a2758aecf1ba82d637d10e30d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
370eddc1672986597f50ebd8556b672fcb43bc33 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a699c785320e27f020076aa5d8b82c5c08ced5cc pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
da78b5901f9561d9296188fbeaf4ffb4b50e360e scsi: csiostor: Fix dereference of null pointer rn
6400e8dc8b4c9bf187c95e02e61a1b436757d670 nvdimm: virtio_pmem: serialize flush requests
7311361b3cb4a1f861e6dbe3b3e7c9458af6a343 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
ab94ee3bde6a1881c0dc9f223df120805187367c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
85ec41beb141bf50cc8c9a2d9d929f1bc3babbb2 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
571a8299be248bbd04db524f7e8e35ee244a2446 clk: Move clk_{save,restore}_context() to COMMON_CLK section
057254868b56ad00904d4c223a425552538b007d clk: qcom: dispcc-sdm845: convert to parent data
5406f2e6ad12a6f4b1a1071bc0c8e6590d420f2e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
021a18b9a73f98619981183b015e26b9e7d39586 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
716e50ed5839c4ea08e3abbcefe2851f80865ba9 dma: dma-axi-dmac: fix SW cyclic transfers
20fc610d72276c2b33571f95057385ff6b7a28f1 staging: greybus: lights: avoid NULL deref
d2b639bad8172559b7cbadbb7090dab30213dad7 serial: imx: change SERIAL_IMX_CONSOLE to bool
a28725a069010144ceee8c01a75b7bfde360e8c7 serial: SH_SCI: improve "DMA support" prompt
352dcc6a590f9b8a6181304fd25c3fbe68509c47 mmc: core: Initial support for SD express card/host
706602c848f67fde22f6506e85805d147ea2a633 misc: rtsx: Add SD Express mode support for RTS5261
022db92215be7c64ce8514fd3545459de0707879 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ab1f15f9e11ac14d24120e17d6722407597f7e75 coresight: etm3x: Fix cpulocked warning on cpuhp
282693829d59586c4521a415347ddbd6e4832a14 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
a7bb96ba189d7b107bb41fbfb727a1cee49052e1 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ef5e2d2da2bf33252daeba477e86c9ca354922bb drivers: iio: mpu3050: use dev_err_probe for regulator request
b8b3eced7c299a2ddecacbb36b0896fdd9b506aa usb: bdc: fix sleep during atomic
f9e5ec57b2c5c75b9f5eaab2f15a45a06e765373 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
108adafbefc2a9e1c81a395efd0a2bdb3aaa54c0 ovl: Fix uninit-value in ovl_fill_real
deb238dde4e963f3fcc24c5070d75db453d33c37 iio: sca3000: Fix a resource leak in sca3000_probe()
7ecb30e94ec3ba002644b939f0b5a1fbc6d23c25 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
e1789a4809176c66f8a717165842976afa4788d0 cpuidle: Skip governor when only one idle state is available
2fa87810e46a1bedadd6e0c56c44eb5238e5f30d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
a622d082f92b3d229b25b735a9295d114814a864 usbb: catc: use correct API for MAC addresses
497cb8719dabdda755f90d012e4c7efdd7e3b709 net: usb: catc: enable basic endpoint checking
2b107ca904d1ef9a2c136222a64994528547cebb xen-netback: reject zero-queue configuration from guest
c8fd88e0230fe067eb52aac8426f9871fd28d9af net/rds: rds_sendmsg should not discard payload_len
b98fb873cb3fddb0ce93d76c3edb03f766fc21c2 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
623183d76212921d6a66f42b8634ed8db2b6e597 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
aed47340f3e22b5926c9a4a77101d279dd6d09ab ipv6: fix a race in ip6_sock_set_v6only()
f385b2c5681f5f47afacd0a5efbb58c1fef6f632 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
b9ea127a24ff7c1452a1c8db2890a3ac7069c32f selftests: forwarding: tc_actions: Use ncat instead of nc

--===============3794965875942914364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94de2887a3db-f7ba0a9cf0aa.txt

178f4af7bf94604d21d0310da0e54c1273b22167 RDMA/siw: Fix potential NULL pointer dereference in header processing
da3a6bf192c81973f8650cca2ecc97030ac332f6 RDMA/umad: Reject negative data_len in ib_umad_write
6172d989648e68b2aedaf58f4b0d18b6e7ca092a auxdisplay: arm-charlcd: fix release_mem_region() size
80ebcdd3bdbc791dc7c08ececb155bd117df584f hfsplus: return error when node already exists in hfs_bnode_create
40f9e24f040a8936a27c856a608b417f45407478 i3c: remove i2c board info from i2c_dev_desc
5e948a8062d82326e943b4a2fdb30479eb03e94a i3c: Move device name assignment after i3c_bus_init
8ff36e4567216c68bb9b759c6c46f81f879b242d fs: add <linux/init_task.h> for 'init_fs'
9f83505f78d2f158a2ac7baa4b915a9502282842 gfs2: Add metapath_dibh helper
e54e39ae4c5b6b752893087279c0e8e742deda6b gfs2: Fix use-after-free in iomap inline data write path
16e142fde7d5b8b679c6e82dc8aa4b1498a700f0 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
259b4648d0abf8e481d0e9395160256ca95e488b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
ddc15d868694bdfcde6b8d146ebb38eaf6482ae0 btrfs: qgroup: return correct error when deleting qgroup relation item
7f49897d6fe48178c76d7ede04795a841881d751 md/raid10: fix any_working flag handling in raid10_sync_request
ed431974d47bf145465245af21cfef51a51058b4 iomap: fix submission side handling of completion side errors
b526bc4edde546b858941e9f586b3a5772041322 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
3dc400c6da224e8592cae825b65c718b08e1782b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
bd05381255e7fd2b89308cb6d27c8cdff8087345 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
47f8d517f0f099fc14a209be2b9803593ed07cfc libbpf: Fix dumping big-endian bitfields
0526ae57f7cf172fc92a5908ffbefdee571e85cd libbpf: Fix OOB read in btf_dump_get_bitfield_value
ab88c4372d405a301e0fdda5d04b479c9cdb51ea ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
ef2405247111954e070f5bdc3e4e7dcda89c23cc crypto: cavium - fix dma_free_coherent() size
8b7e23ac62e7a2ade0046baef75cc27977736036 crypto: octeontx - fix dma_free_coherent() size
4ffa932b5ee63f28e2682bb3f8e1bc2dc43423ad hrtimer: Fix trace oddity
6b25317ca1949a3185a23d6540a32da6b90fd37c crypto: hisilicon/trng - modifying the order of header files
1a5f06b75989d3a583d16dc32f9df7a0ebde39b0 crypto: hisilicon/trng - support tfms sharing the device
66343b4a3b2b1b6f19c92c005dcda83bfd4594a5 scsi: efct: Use IRQF_ONESHOT and default primary handler
824ca275f83baa72ce70f79e285f1dcf79739744 EDAC/altera: Remove IRQF_ONESHOT
a75549a78771ae0dddc79d4379a95f8ff05d39da mfd: wm8350-core: Use IRQF_ONESHOT
38d2642a496835cf9c5b9592a5f55e981d489651 sched/rt: Skip currently executing CPU in rto_next_cpu()
97cb731c1f99709a79cba3046777fd89c34faecd pstore/ram: fix buffer overflow in persistent_ram_save_old()
7e234f8a3580bb39e920ee897b483fde49f3362a EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
65f318dfd059bd08c81f1c2ec37c1fb9d9a72ced EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d0acfaf42a2e5c68cb1a976a5d18e66963444f98 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c3e3e801de6ef76274386a50b93585f82b2a0b90 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
87d2aeaf45e00a81c5be454789aab66d38d4f692 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
08ab9c526704520a6f9458a70f788ea1f4a0f9e6 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
1adb4e356f6173939d3deb23bc9c332e3d9481c4 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
60e4cfed48a2a2f7fa70e49db59407381062ce26 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e92fb0fce9b28ef6e5e97ad0c0dfa39e28a4540b ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
785e9e8ea5e8bcaeb379631e27e2ec0319513687 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
cc52fb743df6342fdd64880e5d863eb434d1dcce soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
ab5762f7e4e6a79620edf16dd26d23bd513037ab powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
f977c958883ada89d5b599329d859e801f466d5e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a9c52864bcadcce1e3f96d8426484a2358ac3341 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
c18e9f0635ad543bbd4a5f6a8cc88d05fc3372ac arm64: dts: amlogic: axg: assign the MMC signal clocks
fd4e5a454735abcd04d4473e3b12f7da92232d61 arm64: dts: amlogic: gx: assign the MMC signal clocks
ec8b4698ea664140b63a7f24789a97e7f51eec63 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
8deb6a0f6473a78abf62fa931b7367ad5b38a3c2 arm64: dts: amlogic: g12: assign the MMC A signal clock
c22062204396dbdb914d3dc8a164d506174ee908 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7fa6d311ab6fd77fe9ece17c9564f4bdcf899d90 smack: /smack/doi must be > 0
90789a4f9b35a5c5bf25d8d866a1c95a6bdce0b0 smack: /smack/doi: accept previously used values
da857a7c1a3176849216257f1c82fc341eb7facb drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
78f1ac26282fb60b7438f5bdd1572cf29f39ecc7 regulator: core: move supply check earlier in set_machine_constraints()
70c701f9a41a91b877d404cf12b2b41e9166253c HID: playstation: Add missing check for input_ff_create_memless
4d7fad6756f653be774b52e0a6d0af4ebcf87fbe media: ccs: Accommodate C-PHY into the calculation
aba64a45d185e73e40f069a036ab355dd8adf7d1 media: uvcvideo: Fix allocation for small frame sizes
27b5354b5ea39fec1f12db979d6861287f2afd7c platform/chrome: cros_ec_lightbar: Fix response size initialization
a670427ca77ee695380fd6c2508d91df8ad38dab spi: tools: Add include folder to .gitignore
ec2ea27ac9bc7cad5eb28f73ad79582144deb568 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7b8728c6429bbf42da2818121df7e21b85d7bbcc PCI: Do not attempt to set ExtTag for VFs
16ddfa8aa73b388acd5517a5e58e4b00ad908859 PCI/portdrv: Fix potential resource leak
4cce59b5da4f42221162356c7c8be2cad986cff9 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
7dd2346679598fe92446c2824a642fae786076e4 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d1256c93156a58ba57ac5ea08e2ad021ef183d20 netfilter: nf_conncount: increase the connection clean up limit to 64
ba23e571d178b6bf31ddd17d8f77ca4cf49de528 netfilter: nf_conncount: fix tracking of connections from localhost
38fdd512b885bc742304e738b399bf076eb5f560 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a1f00d388c0d82b70277ec2a560006172bba40ca iommu/vt-d: Flush cache for PASID table before using it
0cfa53dbc2d6765386572f76dbc19bfd1754afda nfsd: never defer requests during idmap lookup
4360a96d2323d25cec183aec4128206728ba45d6 fat: avoid parent link count underflow in rmdir
d66cd0167aea9b2318be09acd4a0222f0ec497f0 tcp: tcp_tx_timestamp() must look at the rtx queue
c0f72d30daff78d6c8c6dc38dbd29019fc24e34c wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8d318d4fa6d29382640afe94f3cfc1166b8bdd89 PCI: Initialize RCB from pci_configure_device()
880619cf4b92c97a175a54b0fc2af8c3e0fc5c65 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f4f3d0b30342d416c77cb8da518319ac09196e83 octeontx2-af: Fix PF driver crash with kexec kernel booting
70caf2b2faf71b14379b2213e3a5605279256fa9 bonding: only set speed/duplex to unknown, if getting speed failed
011e2e63dc6cdb97d0bbc3f974141a67b793a46b timers: Replace in_irq() with in_hardirq()
38875cd46012c4b3c0ed53187b2939906ff9770e nfc: hci: shdlc: Stop timers and work before freeing context
e2fe2f89f9a1768866ad9bb3ab61235642ebbb04 netfilter: nft_set_hash: fix get operation on big endian
71438e99dc4edd539a1136cfceec1991b6ce9b04 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
8b4aee15a0710e3845c17469650e5c3f6e99d630 ethtool: add support to set/get tx copybreak buf size via ethtool
522feb855d13a601228157f85df6937e124c574d net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
4860f15df139f9ccd64e0b687aeeeda273ae3038 net: hns3: remove the way to set tx spare buf via module parameter
a6722a9fea63cd2f2d6385f8afe27fa46a9a5660 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89ddcb1e4a05cbeb54100db59c72b3317a38683 net: hns3: add max order judgement for tx spare buffer
24219f150c53ebedec7bad45b4d52524ad0ae359 net: hns3: fix double free issue for tx spare buffer
411959a95b0edbf8545718becd1e3de2f7e49eb6 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
82b8e83c2ae7f4c2fd00ff6d2b7b9538cd8518e1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3844536a025a813ba8e9ccc68ba98753b7f0ada0 serial: caif: fix use-after-free in caif_serial ldisc_close()
3862d801a479a0fc0aca18b2375b8e266e8485f3 ionic: Rate limit unknown xcvr type messages
fa0111d9a708f79b68840e8ddec374de616d6c7d octeontx2-pf: Unregister devlink on probe failure
fad7a317af45cda1aa156c215b85797c5793ce00 RDMA/rtrs: server: remove dead code
1d03ac8cf96231865a1f9a755404b9c689e13fa1 IB/cache: update gid cache on client reregister event
39c48298ccc7760a068fe7d2e928812c6cdb30cc RDMA/hns: Notify ULP of remaining soft-WCs during reset
664fef10dd5dcbeafebaa1366c877879b086db35 power: supply: ab8500_bmdata: Use standard phandle
6fc7e44782358dd2ff32320122e2e8e09768b189 power: supply: ab8500: Use core battery parser
5487715bead3738efce5ffe8b57d92b0ccd202e3 power: supply: ab8500: Fix use-after-free in power_supply_changed()
08b02ff0c585357987f6ffc82a4bdac81ac76625 power: supply: act8945a: Fix use-after-free in power_supply_changed()
d76474ef29850c35707fbdcbf687f366c92d7337 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
55ac9291bda196ff0d8bf98cb8e35e9d9e203bda power: supply: bq25980: Fix use-after-free in power_supply_changed()
6d808960262acf141a0b99c4d4ae2798b212c415 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
410dd29934e1cc8a8585b84603ff5a0826c56b28 power: supply: goldfish: Fix use-after-free in power_supply_changed()
d4f151d88a9dcb456c1a23643d6993b77a1c6d9e power: supply: rt9455: Fix use-after-free in power_supply_changed()
73b1b523b87b6c87c9e94e3f6630093f464b62b6 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
47727e32209154441d9492e376be3b94b675edd3 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
216213ac995d129c5c6687d940eaf9c178d02c47 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
0f237cb369d4a1730ab5049d958fea5f8a3be927 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f838972bd7b001b978fb79ec1208ba1acb382f42 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
d95fbf48bd5daf03ebd2f660c11e78db7be7f83f RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
4746b798ecd674ebc7b7ad53018de13450c02ef2 RDMA/rtrs-srv: fix SG mapping
8994f0a410aeb1eade21599f297698de3168a167 RDMA/rxe: Fix double free in rxe_srq_from_init
8c2e6a4ab9bd104c2b59e339d59843093e3c7083 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
af3fcd0ddd51023590c5c7fb29fafc01484c79ff crypto: ccp - Add an S4 restore flow
5cf98e2c5822edc1ab8acb5d52128a02b0db6c7a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
3a256f85263d9a0a2a66c2b671846e818995481e RDMA/core: Fix a couple of obvious typos in comments
496e8a678fc047d8b2da4a41ece966dd06fa89a3 svcrdma: Remove queue-shortening warnings
8311483f00da62abc8c61c3831a9f6cab6512ca0 svcrdma: Clean up comment in svc_rdma_accept()
29e3cf35dfaa5357712243bbd81a0e1655f96213 svcrdma: Increase the per-transport rw_ctx count
8e10d61783c70e8d93936803fc72e8d3cc1f0987 svcrdma: Reduce the number of rdma_rw contexts per-QP
41b3cbfe50bfb49ed1e549b675dcb2569b5b2d57 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
e6280a21c5b8caa3fbb272c4834b95781af9d12d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
70b09af6f0a707cf5b9a58ad6cb06841263bd2d8 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
f27fa421f8849b872d8b7e02730dfd8756e03646 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
64ec04dde4e48a2b703c100e46cfd421136a0833 scsi: csiostor: Fix dereference of null pointer rn
ac2774ac4fdeb2561f9eb6fba48b35389479c718 nvdimm: virtio_pmem: serialize flush requests
0650cdc9f973fc2f51cab4f96f0a1db6819a3f75 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a1e18f0b7c0676ca57abc2e97a73ce60d581e586 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
e30dfdce9368098539a9c86fe59223bb094b24c3 clk: qcom: rcg2: compute 2d using duty fraction directly
73ff706ebcc3f7355f0ab841b95348bfa56bbb34 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
4f668e9b7775fd48726c96a99b5361102014b9f1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
fea1b5e1a2f9f8f1901502902df8f31f42e17aee clk: Move clk_{save,restore}_context() to COMMON_CLK section
0963197bfc7ed995b178dcfeec0e827ee788ef14 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5de57599012fb023a63bc03fd4b4017f4669e408 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4fcdccd57d19f8658e67dd08e299c8aa8334ef10 dma: dma-axi-dmac: fix SW cyclic transfers
d15da960862c7e97e46797838c2da6006dd3badc staging: greybus: lights: avoid NULL deref
f53cf6c33914345720772fced4d2b646f229732d serial: imx: change SERIAL_IMX_CONSOLE to bool
9a9d3e206e9c15e2ca96292963d3326b8b8271af serial: SH_SCI: improve "DMA support" prompt
953b1b5bef1dbea1064051cc2ccbd37a8ed29278 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
101d7068cf2852e51b648de231b36d7c1cbc0a92 coresight: etm3x: Fix cpulocked warning on cpuhp
f709f064c400b6610dbc8c7aef71b05877e4dff2 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
72928942475d0aab7fb51bb894eba2e6209e1ddb mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b07a080394d0043de173f7415e92d37d2cb956bb drivers: iio: mpu3050: use dev_err_probe for regulator request
40dedf66e03bcf794847dab86284abc6ab15d80b usb: bdc: fix sleep during atomic
9be69152c0f9c6d49921f287ea4e22076f884bb6 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
e91034fa54ad51524544f2eb578c240349a8faa0 ovl: Fix uninit-value in ovl_fill_real
2fb578f3fb8d291dd61adf956e5efa1f9639af33 iio: sca3000: Fix a resource leak in sca3000_probe()
735303d67a554bc82df30fa198f1aa639a5ab4fd pinctrl: qcom: Update macro name to LPI specific
be01d6d6bcbb690a81d87b0824d913e01b5f0b4f pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
2811e0477e7da3a3a34b7214ec33ac7cbb50c936 pinctrl: qcom: Extract chip specific LPASS LPI code
89c06e3c648c9fb46cc1865957d8f1a96916f4fd pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
2f3cae3d04fce2b99866035b0f6f870f3e23fbfa pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c05d70cc35484ad2dbfbe199d4e37dbdbad64e7f backlight: qcom-wled: Support ovp values for PMI8994
a72c16a52b1d441cbaf60ba77d4c15c0098edeca fs/ntfs3: prevent infinite loops caused by the next valid being the same
f697e5c758aea2b55b33ec516a8502f5ad51ef40 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
4ba666e4e7c5a34d5606749b4c24747cf6b846d3 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
24d8a88823a0e55b6d53cd7f1eb68f4d88738ca7 cpuidle: Skip governor when only one idle state is available
2487076825c04c17d282cb890aef5a3141c297c0 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
7d8c755f9e3605e4f2e8b792c16cb5f4c66748f3 xen-netback: reject zero-queue configuration from guest
2147c5c843500d46312eac2fc327722ab47797d5 net/rds: rds_sendmsg should not discard payload_len
e29e154ee3fcfb6218282671270f0cc929316c70 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
51264bfa6b72a3771a8707fcce5af908da9106e4 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
cd97da1c4c98696cf44485d1db3d79f10c625992 net: remove WARN_ON_ONCE when accessing forward path array
f443c265fcde0a816612c26c3630691c27b91404 ipv6: fix a race in ip6_sock_set_v6only()
f7ba0a9cf0aa3e35691e59eb6d2cc4fe55234025 bpftool: Fix truncated netlink dumps

--===============3794965875942914364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aba4b08783a-8ac0e7911572.txt

348d2f747423bad84cc86fc8cbca53886b273630 RDMA/siw: Fix potential NULL pointer dereference in header processing
c7d9ce575141aca573ffc9ed64f6fc4ca0bdf779 RDMA/umad: Reject negative data_len in ib_umad_write
19dcff7ff67cadfd7173feaea55ceb699ae23079 auxdisplay: arm-charlcd: fix release_mem_region() size
cbe67d543b83dbda50d0543e5e757a8492dedc5d hfsplus: return error when node already exists in hfs_bnode_create
503ba04e755cc8b33b556b14936039b3e6883b08 audit: avoid missing-prototype warnings
01b6861946e6b7f1a2d710881be41edf6925fe89 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
791e790af3d8187d7ef88688762d26e9ba845855 i3c: Move device name assignment after i3c_bus_init
31bc21f3b76ab91abe1b72cdcb392c2619fee79c fs: add <linux/init_task.h> for 'init_fs'
141d595d8bc71de1996a74cfaee5cc2d28f0d709 i3c: master: Update hot-join flag only on success
7743320aea442888d81c78623051ab41a26e8aff gfs2: Add metapath_dibh helper
a4ad6f6c3e354969a4268da951ccc7a9a729ff9e gfs2: Fix use-after-free in iomap inline data write path
da9030bf8ba52707e560adc5b9bcab5459c6be6b tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
624fd20e46c20fd5ccab31f231a9266308eb10e3 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
ac9aedf571a4799dfcf537d578d8612bbb3d0209 btrfs: qgroup: return correct error when deleting qgroup relation item
4138929683965383a679a5408fc9ce065034b3e7 btrfs: fix block_group_tree dirty_list corruption
0a62f6208ae9ad2d50f96208fd80e09e17d52aec smb: client: fix potential UAF and double free in smb2_open_file()
86800da7c853306dd43f8efcb6b442653abcf0a8 xen/virtio: Optimize the setup of "xen-grant-dma" devices
4d70f37852cdd472fb964192a7f87b742892babf xen/virtio: Handle PCI devices which Host controller is described in DT
bea123587da28044de95e5d655ed655fa514d6eb xen/virtio: Don't use grant-dma-ops when running as Dom0
39f693fa6caec40f249b261b4b206c28e6bac51e ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
0d1f12324005f291c1739d040f8eb192f7c03a00 io_uring/sync: validate passed in offset
d419ef9cc9abd81b0e98cb73c2f22f25aeada0aa md/raid10: fix any_working flag handling in raid10_sync_request
f8e1df4175cee0f253e8895afc44a0783d21d0b4 iomap: fix submission side handling of completion side errors
799438bc99e225897b9b549a89f45cab46ac43d3 ublk: Validate SQE128 flag before accessing the cmd
8bf189aa33348979de1222a2415848051b1e4da7 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4ece2f2adfe39fc722fbaa5a8d7b040473f5431f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
ff173aa42c0dac2fc9368020b7e28ac796d9f0ff s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4d34bf2ad943d3d99e7577ba0937e3851676397e crypto: qat - fix warning on adf_pfvf_pf_proto.c
db09b3f60a1388182c5ce4a49a254e81db4a8e13 selftests/bpf: veristat: fix printing order in output_stats()
8031cfd584665334f418aa6e5291edaf38090a46 libbpf: Fix OOB read in btf_dump_get_bitfield_value
521defcb63c7a50eeb21f32cd7ece17debcb52dd ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
67f9320adfa205caba3f83739cd06f96435229d7 crypto: cavium - fix dma_free_coherent() size
37b3c3f803df8951229d11fb898e88aa8f763f7f crypto: octeontx - fix dma_free_coherent() size
34448f33197abd156cdf6380da4d0ec3a109bcc9 crypto: hisilicon/zip - support deflate algorithm
71f8de5393fbe5561877cef0a08a6cad155ade1e crypto: hisilicon/zip - remove zlib and gzip
a59161afe3054b83e73c1cf52fc2805efe484029 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
4726d113c398e80fbb665491434ade1ba078c2b0 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
70e0a395e2c3ecfc4284a9868f84102171384387 crypto: hisilicon/sec2 - fix for sec spec check
95d6872d3a521012217d1e2effbce97db1ad4fee crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
6d4a31d954d433087d7b1b67d6eceb35ca7afa0d hrtimer: Fix trace oddity
165bccc99fd26a77b8491526a248a4fde6beff6f bpf, sockmap: Fix incorrect copied_seq calculation
1bf5cca073bc0c52c18711427feb9a4be0f8ee57 crypto: hisilicon/trng - modifying the order of header files
0eb0b78e767dc91627ed364c4c6c653e169f12fb crypto: hisilicon/trng - support tfms sharing the device
b930c4a9bc44bb0578067f3a140adff1fb0f3d5b bpf: Fix bpf_xdp_store_bytes proto for read-only arg
e82140ca7e399a82da5532541bd5f969cf22a15e scsi: efct: Use IRQF_ONESHOT and default primary handler
ce4577a8d3e0d19cd9f453bf0be7ab698d412bb3 EDAC/altera: Remove IRQF_ONESHOT
9235c6400e595973833db4fdd2aeee4005fbde09 mfd: wm8350-core: Use IRQF_ONESHOT
52399eebaaec59e20cc2c2b0cf10c064de026b01 sched/rt: Skip currently executing CPU in rto_next_cpu()
b81d6f9b9f30c8044b6a383a237dacc5b26aa0ce pstore/ram: fix buffer overflow in persistent_ram_save_old()
ca484b4aef3637029ee317d338f438213af8298d soc: qcom: smem: handle ENOMEM error during probe
902b8921bcc05b3306b78a02ec8179d5fdcc30b2 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f6d4a0ae7fccda66c78127d0b89fada86fbe66bd EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
5e7b772455634c82252a2ce377738f04433321fa arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
3f10ba252c6d4a0cd30f1b208e6cc7e195f1484c clk: qcom: Return correct error code in qcom_cc_probe_by_index()
28d08eee69888626e28e9b6f1c468a16fd320f87 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3d0c75b10f383a4f62ec088ea0f586972ce4d29d arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
e1c2cdf096289d3af286587c0f10b877e4696f13 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
9ae70d8c7775557008f079f832086dff79c055f0 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
12edfd6318be851fddc5ba14e772efbdc8903c7a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
8c9a11cdf16915fa9072b2dfc96f33ce6fd83a06 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ea9f036e6d505f0f0d67b14b1f350c4bcb914b70 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
16657154cda972da49825019fb4ce905803dfdfe soc: mediatek: mtk-svs: Add explicit include for cpu.h
8423a04666545765af837e1a59b7f71b5bd68cf0 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
9eacf78e75d2561cd3837b09c6d9643bd4f341c2 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4985cdc65c229710f5e04b6ba745f56fda81416e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
2e803b4c475624681faf5a43bb2e30915e44741d arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a9fb7f26e38c906f46ff9413265e6d5c22fae7fa arm64: dts: amlogic: axg: assign the MMC signal clocks
de2ecd6fbb1e4ff1509a75b3d9c402f6bd91ece7 arm64: dts: amlogic: gx: assign the MMC signal clocks
9f25d6e65f5d459f320b525c9fea4d64e874cde9 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c8d24964f41669b431ce9754eba5bd1043069128 arm64: dts: amlogic: g12: assign the MMC A signal clock
33b0d6a816b6beddd8820ea3abbe87b3c1c8af1c arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
9fb57b6691a001a9cab28259e4fd8ab2d3e900c8 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6922c8d0ecf6e480f584cc5e2a7453b09c9f7169 smack: /smack/doi must be > 0
3a6f080de77b61e7143f12b7794c2d95bc48cab1 smack: /smack/doi: accept previously used values
2eff81b9a6a388815fd9efa54d823f0839576dab ASoC: nau8821: Consistently clear interrupts before unmasking
81fbe2a564531b88de152868a82dfd7767b2214b ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
8eda117d14b5cb2a6b5a890adeebe7dfced54581 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
277bd245f51f7d2fffe6fb2060ad498b574294f1 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
e0e88366e4b75fdd48995dd46b27d23d7b35cca3 regulator: core: move supply check earlier in set_machine_constraints()
c50281805049dff2cf0d58f0ee8865ddbdfb0b04 HID: playstation: Add missing check for input_ff_create_memless
82183112ea63496adba3d0ae834279cd2814405a drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
5206760a89cdc84fa721589cafdab63cf5c8b831 media: ccs: Accommodate C-PHY into the calculation
27f501deebc91fbf5dcdec858ff544d3c9549ada platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
bcdecc5455a25497de98d1131ae70e9a55594d5d media: uvcvideo: Fix allocation for small frame sizes
600e3b952aa83c9e20020af773e9eb70030fab07 platform/chrome: cros_ec_lightbar: Fix response size initialization
7782f0bf7c2be7d73f27018f3721fdb67b49e0eb spi: tools: Add include folder to .gitignore
8a0535f4093f2ab136e95b0a50509eb0d47eb095 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b612bc3205125c3382555cf9c9bf1745813aa8c9 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c30adf490673a6ca47941b9567008f3aa5a9de90 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
a054aa6f04f1061da213e008be9f85620e1eab5b PCI/PM: Avoid redundant delays on D3hot->D3cold
493e922dd054dfba0c2c934c8eaffd866bdba8fb PCI: Do not attempt to set ExtTag for VFs
5ce86b1c9b470df3146334bb8a216ccf6e9a0e33 PCI/portdrv: Fix potential resource leak
f4106496c47037e25e63c807444624468f2ceb2c net: mctp-i2c: fix duplicate reception of old data
be8ee04aaa7a4293600c0f71aa8a9de405d3f17c mctp i2c: initialise event handler read bytes
f9f5230c78927ad105aa54a282689bf75065ef01 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1117ad120641a200db3d945465ce457b4beec22d netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
4917111acee9ccf32b4918fc80c01fc6eff6912b netfilter: nf_conncount: increase the connection clean up limit to 64
f96779fbb0b4c718ea2ae15281762a1e71c92cb6 netfilter: nft_compat: add more restrictions on netlink attributes
754a44146e26b879ba2962c1c5c6da0c41dc63cf netfilter: nf_conncount: fix tracking of connections from localhost
65e473ece23f84de785ff3ed67db0ac48b06def8 module: add helper function for reading module_buildid()
2f296fd0e71f36b684e614b828e2390b6c80db4e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
a1ee805999bb3f75e0ad14ccbd02e86c61f96516 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
0f2d660fa1626fe29880b293c25b6a4b379842a9 iommu/vt-d: Flush cache for PASID table before using it
4d1b8ed008d66f03903381f22a98dc82790277d5 dm: use bio_clone_blkg_association
d9bef8b419b5a191c654a5517ba14fcb10c13938 nfsd: never defer requests during idmap lookup
67c3b3d0b62507f06451379fa37cbc79920f178e fat: avoid parent link count underflow in rmdir
293dcdaaea01e130317847479724f48415dccbc2 tcp: tcp_tx_timestamp() must look at the rtx queue
8bccfaeb4b9e01d9f2f7ee13550832972a50f348 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a68d0089dc51be7272f24c00337e85e6299e2d17 PCI: Initialize RCB from pci_configure_device()
1c1ea5d654e83055fa6ed8ca7d15c00a8a9a92cc ipc: don't audit capability check in ipc_permissions()
bf950471814d27658a89dad344a3e2755c9d3bc4 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
5456ac1c38423e6b82b7456fc26b5f35a710c37f octeontx2-af: Fix PF driver crash with kexec kernel booting
3671143203da8cb3b85efa2041062313ac8a65b1 bonding: only set speed/duplex to unknown, if getting speed failed
5b2897dcb8891a3b3d8eba3d9ea1ac5c9808be05 timers: Replace in_irq() with in_hardirq()
460b36c07e35ad924477dbbfcf2271212c99375d nfc: hci: shdlc: Stop timers and work before freeing context
a66705c69dd5f61102b7c0cc58078e49e5a5da97 netfilter: nft_set_hash: fix get operation on big endian
46fdb351b9f481cc9039ba336a937f0bf9b6aeae netfilter: nft_counter: fix reset of counters on 32bit archs
558a15e4d276de3ff1751d045b5aba85eed0e36d netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
38b257ead946649a5ddcb1f1c0bb26387a0b2f2b PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
86bc7667c930e849d1750fa8294ce5561602f27b net: hns3: fix double free issue for tx spare buffer
e12f35f5a45798304722a127fa214b14c2bc973c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
421cdd8277f6942b238add9bffafe5d40eb9b78b smb: client: correct value for smbd_max_fragmented_recv_size
22fc75f9315b5d9287c884e4f9d8ca1e3ddf26e7 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
60d4be116c459855a0b0229faa58c79094bea541 net: Add skb_dstref_steal and skb_dstref_restore
84c2f2685a4b5b66f2a2b29f6dbed1a928518038 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
0061cbc79846e6c7cc0ddbf48f27667bb11e163a xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
5f8fe356ceb4d8ebad584ed8e817d635cc7b9a2a serial: caif: fix use-after-free in caif_serial ldisc_close()
ed81b84991c334b8e8796f4240c1791de265df26 ionic: Rate limit unknown xcvr type messages
78cede068f2ed424520589358966a9c2b7f64ae4 octeontx2-pf: Unregister devlink on probe failure
318c5e2b0fc157b4afa59c548c90bdb4f8aec786 RDMA/rtrs: server: remove dead code
a34468e7033e6585cf21cdf4a960a6f45cc8a6fd IB/cache: update gid cache on client reregister event
cd5f1556efdbc52523015a0d42a59099ea32e453 RDMA/hns: Fix WQ_MEM_RECLAIM warning
e7c0032bbdc17d919e470eb87d3d67fa797cb000 RDMA/hns: Notify ULP of remaining soft-WCs during reset
27b512736ceadd75c211d8176d1c2b0df6db5a59 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d2a5da9ea7c7d1c8edd10b0ff49af61cc82f3bb3 power: supply: act8945a: Fix use-after-free in power_supply_changed()
8f561036f1259bd6fd25080c20abc04d57c50cbd power: supply: bq256xx: Fix use-after-free in power_supply_changed()
6ab523f934f829f92708baa027b03cc16af0964e power: supply: bq25980: Fix use-after-free in power_supply_changed()
22ff934fc714220745658100f6cb636f693c1151 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
0ed424c26f1a99eeade83e20215e5491b0c4ebb8 power: supply: goldfish: Fix use-after-free in power_supply_changed()
5fc666717e58d28027d38296a588b57478334fd0 power: supply: rt9455: Fix use-after-free in power_supply_changed()
f2d8427595c2c2f7592bacd3c2485422f3e77f5a power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a4696046e937582384588743f654d08692376bd8 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9499df7c89ea04cfa7e34c6f9b1153e66c3655b0 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
549ff804363c696326a4f9c3f5c7cb3bf0fa7294 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2932643aa9dbd190fe615e7e4ec6c56c796086e4 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
04663a444c6a9a09ea0ba24929c820f39ffe2b12 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
2bfd88e892cea9a0152ba54e70577a5f8fc9c1d9 RDMA/rtrs-srv: fix SG mapping
8ece88c15f7115eca4d3cadae2a4f5ce1634bdef RDMA/rxe: Fix double free in rxe_srq_from_init
c865d0479eb86f3bf41808e149ce51d37d1d1c18 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2019fa31030a716949d43efe89b4af5c991a558c crypto: ccp - Add an S4 restore flow
10fc2fa7cb27c05c87044a3d65747592993a04f2 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e8fd38fd0a1608843280a257fda13ad84c7470b6 RDMA/core: Fix a couple of obvious typos in comments
8065a3ce7907444f8f22b07b726c97eb433c74c4 svcrdma: Remove queue-shortening warnings
7e793b11b8aaac193fed53dc44508030c86d09d7 svcrdma: Clean up comment in svc_rdma_accept()
10c691ec5a31a04ab84a658b74e3d9e0cfc7deae svcrdma: Increase the per-transport rw_ctx count
c3f8555fee8783a880909c10a1d0316bf349f935 svcrdma: Reduce the number of rdma_rw contexts per-QP
e78e80fe04fd953734d6f13a960b4baa9218a480 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
57d134968e6379fb9c059d26b44d2c6d5581f85f cxl: Fix premature commit_end increment on decoder commit failure
37c75643277ec3ed9f788aceab0e88391fcf99fc mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
27d5c2ebfcbcb243ecd2f2ecc5335db8cdd035c0 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
00c894d2c526cc6def360b980ec9eb9d82674ce3 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
b804c12614c26533e63965267c2d22a0a982b50d scsi: smartpqi: Replace one-element arrays with flexible-array members
82abc281739ae7f5a23b535f67d15c3fbf65cb55 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
50f91b0ad026fdf1f405d9e1d154406c441e0d8e scsi: csiostor: Fix dereference of null pointer rn
b75ccb3d3b884c9363fc5551698cbadbd8f65de5 nvdimm: virtio_pmem: serialize flush requests
5c08f399999b339e0f5474160f6eadddf5a968f8 fs/nfs: Fix readdir slow-start regression
af13bab7627b72e5cc579ff0d49a801cdfeb4944 tracing: Properly process error handling in event_hist_trigger_parse()
2e2bb749b3f0c33c966b82509274ba435947fedf tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
05f1e3b0445fec33b366c6c8d9f55d038a7f0492 MIPS: Work around LLVM bug when gp is used as global register variable
cee86517f0804e3e9416325a284632ed75505bcf ext4: don't cache extent during splitting extent
3b2aafa05c6de1a5a0b2d235aee9b62394d6d37b ext4: fix memory leak in ext4_ext_shift_extents()
2ddf4fa9db15038d45b05d4c837bcd16968c2375 ext4: use optimized mballoc scanning regardless of inode format
9841834b76c0043ec8f144a6d474868e4c683220 ata: pata_ftide010: Fix some DMA timings
04ce565d3a3a245309f0dc7acde643bfece30686 ata: libata-scsi: refactor ata_scsi_translate()
af2f8f5af06578550d3615b8de6b37618373ece3 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
0e251c39217a2a769cc1ea1b039b0ce2897a89e0 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
2b6055564fb42aedd80e3d3bbd5eb502b0d0ecb5 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d2bf4e7fa3102ded41f61d121824ed6b313a66a6 clk: qcom: rcg2: compute 2d using duty fraction directly
e11814326ba1c641a33a2cac3558ab2c517e4338 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
11f1dec7e6ec357e071a3e3f567947ad86cef9fa clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
cb2dc84709cbbb80912b7cd9d22be4576f4dd77f clk: Move clk_{save,restore}_context() to COMMON_CLK section
926e688188c9455b31e6a06c2486dea615c2963d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
bbcfa2a26afabd0c995b1a665ab359728fa5e0fc clk: qcom: gfx3d: add parent to parent request map
899ac75a85b8788dddd0eaf3c9c271f1390e339d clk: mediatek: Fix error handling in runtime PM setup
b58f402f953afc3876eae4cad8b2cac7fd092cfb dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4e3646d787e90b3f19bafcf80bbae926567c7f73 dma: dma-axi-dmac: fix SW cyclic transfers
b28c3f8b4a373892d857d5234ec590d437183746 staging: greybus: lights: avoid NULL deref
d7edf69e91bd4575afef81fbde779ffb0fbf9ea1 serial: imx: change SERIAL_IMX_CONSOLE to bool
4a16c72eaad04b50a3453e791089d2d9e62d50db serial: SH_SCI: improve "DMA support" prompt
2090ff005cd07b68054d28dc3c0f012eeeff62aa mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0df73a2d2072e6b26bf0888f0d706aab479a3899 coresight: etm3x: Fix cpulocked warning on cpuhp
abadd723d2c9ccc0b8eee85ad300aadf95639647 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
febd66685c3537daafbea708d0d155606109cef2 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f28da610a12aa11349598cd8bf2b795aed8d5c9e drivers: iio: mpu3050: use dev_err_probe for regulator request
8c76fdfce67f2343e8f803213c7125cac1f70379 usb: bdc: fix sleep during atomic
720049964ee3e96f5aa5e4999832f17fa73c6340 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
c0a2d4c805feb783b4967eb4aa47ce43b4f23a4c ovl: Fix uninit-value in ovl_fill_real
db24f516583b706a661e2894107fd5de666cf559 iio: sca3000: Fix a resource leak in sca3000_probe()
db013173ab06e4b60bbe6b0aef4e6db0c2e45cfa pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
429e5177b9a3570ff678839a2794942db000b95b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
68801c11857463d645d58c227dc94b502c3c723e leds: qcom-lpg: Check the return value of regmap_bulk_write()
fdaac1dd610dd5b2d57db23e94a03db979236ebb backlight: qcom-wled: Support ovp values for PMI8994
a2edf933e173102a66725530f304a9998d894fc7 io_uring/cancel: abstract out request match helper
5eb075d93ae988cdedeb54de48343a0be9f5abd6 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
323e830a45fa08f2a0b27d9ab992d18d81d57d3b io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
f08078ced090ccebccbb85074cebc3cb84087c06 io_uring/cancel: support opcode based lookup and cancelation
0222fb0af8a8689eea8e355b19f7009d3a132209 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
68a7c2db5ece1bdae10c931b1804d204941add34 fs/ntfs3: prevent infinite loops caused by the next valid being the same
8e3bace2ec39934be5120bcfed538441c3a35ac8 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
3d5534b8e3ad5b4e312f5b10f2f79f11067b89ce ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
cd9e86436953e608bb10043299399739c7cba0e9 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7a35fee23654ebd4d78116ef6bea608191811720 cpuidle: Skip governor when only one idle state is available
053bbc64f26fa6d29ff6113346f931ea5285f493 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
7d8213551197a99399f72655f050c8b1718c6dcd net: sparx5/lan969x: fix DWRR cost max to match hardware register width
b3b75ff7d13ecfbbf14ae09210f967b42852d395 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
be3af8543d83063e2455f957f3a6656816d33130 net: mscc: ocelot: split xmit into FDMA and register injection paths
9f4794e50711cb13289e05f011fbc3fa0c227178 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
2858df4ba7a1926d00f007ac35bc5a9410dab35b net: sparx5/lan969x: fix PTP clock max_adj value
aa7b52616f85b565bbba6c80901aab2aa2bd4b3d net: usb: catc: enable basic endpoint checking
ca1389b2226e2433ccc9b1294563aee03c24dda4 xen-netback: reject zero-queue configuration from guest
f00b0d0a467dba77b122b6acc020ecac88b79e82 net/rds: rds_sendmsg should not discard payload_len
3a631a118e35c642b7099521bdb03a0c4f3c7c6d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
766f8781b1cc11949de29acc30226fd97e17ec8a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a1b3241066bc29dd85f6b8efb4e9700ea6c53a03 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
df01ea07178b872ff33d55e05ed75f8247f09037 net: remove WARN_ON_ONCE when accessing forward path array
3b31bcc9f6d1db7ce82939a3c2d661048d10811c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3557b1fff68a4cd551d02a2aa5b5cd58894cd96c ipv6: fix a race in ip6_sock_set_v6only()
096d15e8b2aea4c2c362de4152eec85e456d7e28 bpftool: Fix truncated netlink dumps
d3fdbc4772d4eee4ba031f7a20458a385ff919c3 ping: Convert hlist_nulls to plain hlist.
594d8f0382aed26819bc397ca631090fa5d88fff inet: ping: check sock_net() in ping_get_port() and ping_lookup()
8ac0e79115722760c86c0d0dcaa6a3ac1ed76472 ping: annotate data-races in ping_lookup()

--===============3794965875942914364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f5813197e6-e152cbdfb0bf.txt

2777ae5e19175807a6e98394af8c549723edc452 RDMA/siw: Fix potential NULL pointer dereference in header processing
c3bb7a0b691ebb4be01288cd1a3a85340c0543f8 RDMA/umad: Reject negative data_len in ib_umad_write
da42998f224ccdf50e672b678d1ac921e44f749f auxdisplay: arm-charlcd: fix release_mem_region() size
047689dbc1b8b2650512ea046367ce38fee965f0 hfsplus: return error when node already exists in hfs_bnode_create
6dab3fcba1d683a6c34d8c148edd683cdf110143 rcu: Refactor expedited handling check in rcu_read_unlock_special()
65693edea8f72c33f9ed812e881f7f4613486527 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
ab870b8f1ad745e3e187eb34aa9e67017ae5290c rcu: Fix rcu_read_unlock() deadloop due to softirq
a3d38a4183e392baf73e6678f8a1d68c2346b1ba audit: move the compat_xxx_class[] extern declarations to audit_arch.h
560610b92aeedf768dbebeffed4d6b6611bb0de1 i3c: Move device name assignment after i3c_bus_init
72d24775f9d9608ca5ab70e3832413a6750d2d50 fs: add <linux/init_task.h> for 'init_fs'
180421484e888a2e4bd5689e6cd74ea2a3d7b6ae i3c: master: Update hot-join flag only on success
a3ba3f6e1b0fa743b546677d8b3ac20210e4d003 gfs2: Retries missing in gfs2_{rename,exchange}
402b87ec90ce562cdd205d79eb94b2bb9db96813 gfs2: Fix slab-use-after-free in qd_put
38f3e71f00994e0e89de7ea41185ffbe595e5b21 gfs2: Fix use-after-free in iomap inline data write path
5735c4119208f9ea75b60ffb3edd3ff2bd4ff3ee i3c: dw: Initialize spinlock to avoid upsetting lockdep
f53aaebc52440dc81ef95b6dc39e29be2b6b57d1 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
c291f650b0855f1176c3f5675e3ce3cf3de51bbf tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9041892df371b63a2c79158a8ce163c388706d22 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
173f0a6fe1265cda0c0bda25ff969058e243e858 erofs: get rid of raw bi_end_io() usage
d30d5bb14afcf78102dc4084ce3a8f118151dc93 erofs: handle end of filesystem properly for file-backed mounts
d76e94690c6f615b41ffec27e5a7f09e73de880e btrfs: qgroup: return correct error when deleting qgroup relation item
c94a0647c88b3a59fcdccccf60d23e70f34becd9 btrfs: fix block_group_tree dirty_list corruption
1f72322b61f78bc8a2847d7810b6fe6964e992c6 smb: client: fix potential UAF and double free in smb2_open_file()
70dd1a0de6960c407afb18b8723ccf8030a0e3cf block: add a bio_add_virt_nofail helper
47b3fc85043b15a004282d79f4b0ac5848e415a0 rnbd-srv: use bio_add_virt_nofail
7f4b456daf8a26a308957905a8914d18ff09ab2a rnbd-srv: Fix server side setting of bi_size for special IOs
9266a360abcf1e1c7cd1e545b68011051a0a47f5 xen/virtio: Don't use grant-dma-ops when running as Dom0
a2d1f4d0b02b2e0afbcf4437ea223a8004975514 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
2d65892b9b2f5350cd8337f3e7d84cc029735d4d ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d9e0c9b9a6d3f164627f112509003dfbdc90f424 io_uring/sync: validate passed in offset
38268869c72db31dbbf7001cf9a644d3ecc16dfd cpuidle: governors: menu: Always check timers with tick stopped
7069606aafc5207db224068a7ec8528417eec03d thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
6c45876b742650229357fd8c76633f36fddf8397 md/raid5: fix raid5_run() to return error when log_init() fails
3375124fef60b7f430a136b1d836a1dfaa62bb91 md/raid10: fix any_working flag handling in raid10_sync_request
90058fbd47309528f708ab023218a7f4f5685bbf OPP: Return correct value in dev_pm_opp_get_level
83c93af885ae77d8cc486652bc0c9c4760281ac3 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
1395a5a73f5c432f0619e40143d5fff0d02baae4 iomap: fix submission side handling of completion side errors
b1b6c6533a4f9756770b00343b57b2d48f53858c thermal/of: Fix reference leak in thermal_of_cm_lookup()
0a045d479993442aeadda641ca6ef601d10ba409 ublk: Validate SQE128 flag before accessing the cmd
ff147bdd9bcee2043992aed216d772a142aa80df Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b5c2f24e436e40417c0a02948c3de8507fa84453 md/raid1: fix memory leak in raid1_run() if no active rdev
1dbee4e0581071289e47174fcf721f1472243b1b md/raid1: fix memory leak in raid1_run()
4bd7968986634122875047ff29648c4ff424f5aa PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c41085b02610309a17f9c64d144246fa178e5d56 perf: arm_spe: Properly set hw.state on failures
10dc89fb708de4e2724d1ee7bff13dcfbd1808cd cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
8847aaf004c853f1086e6600f028916aab0b295f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
6d528698f2b49446f222e1c20d033818aba36e57 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
717767ff3c071f75d68176cb83f4ea54d2c46656 perf/x86/core: Do not set bit width for unavailable counters
22636a8fe6d8244da9a7243ccafb0a0d609dccf7 crypto: qat - fix warning on adf_pfvf_pf_proto.c
dce984e2322e5badb07311d689abe64853b1a200 selftests/bpf: veristat: fix printing order in output_stats()
db36df7ee6911b00e536b2079d0c25000b7c4e64 libbpf: Fix OOB read in btf_dump_get_bitfield_value
b44da3b59639e8e04aa7c4b5409cbbbc847c138b ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
beb47ea9f09aca3b8c4fb1e3f5adbec068acaad4 crypto: cavium - fix dma_free_coherent() size
b8f1633804dd56532855276155a3c2cd5d26b4c4 crypto: octeontx - fix dma_free_coherent() size
a24fda1ff7f31591f0184c0339ea0918135d4fe9 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
5454d75fc5bf265621ba897d0035072109743073 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
f58599bdae0c4bde95dd2f9e78380cbd115253a5 bpf: Preserve id of register in sync_linked_regs()
34cc1d55ac6fa488c8230ff4eab9e6cd8d1d8271 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
596e5b6e55a27ff6bbdc882690cb406758404cab hrtimer: Fix trace oddity
70977c6118a1b1b26ea3f54f93cc85cefb2378bc crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
40d12e2da967e90ea12123c5782b099fbb1c4482 crypto: ccp - narrow scope of snp_range_list
121893ffa220dc248eb8cc40f7434f18ce205284 bpf, sockmap: Fix incorrect copied_seq calculation
142cac87193cb436a294e40f273f050c104c165a bpf, sockmap: Fix FIONREAD for sockmap
2bf381193b7cb3da8bba86734359d317a0bf6b15 tracing: Add a comment about ftrace_regs definition
53a05d0f182e7ad194ee9e68152886adcf54aa16 ftrace: Make ftrace_regs abstract from direct use
a34098923e3508725de7184a4522bb38f1e25eff ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
82e97f7b386a2fdd35ff9be701d20e296ee6d3a1 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
179a693a6e8bec99c7c079f88c336316ef97fe77 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
f34ca52a2d1392ec1653e6f562b62fab499b652d fgraph: Replace fgraph_ret_regs with ftrace_regs
0d1d5ccf5cb71156724b0ae06e5f7e2468a56366 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
2360c8288c15bc23992b9df193b6ec8d2a348624 tracing: Add ftrace_fill_perf_regs() for perf event
07bb8b8989d9434726cdd3de2128bd08dcfdded4 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
50e69ca8ecd4955dcec6a809dfcc90b842d97226 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
71ee669ef7d4104ff9636bba9a69fef138e31b09 crypto: hisilicon/trng - support tfms sharing the device
cd426d1e1afcd00c5ca52c96e8f93921b3f4ca04 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
1486dca344413c676d2698a518ce31c7d92ceb6e bpf: Fix bpf_xdp_store_bytes proto for read-only arg
6693988e50cb803387c5f09019e9020d89149a1c genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
da8d0bcdfd3d2e5569d10fc2eb110a83f8721141 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
d1b7d204655891e1dfa9a21c0d505d5e87b94ed6 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
ba6257b3ee7136b0eded48d7f535bc34ba46c0e5 scsi: efct: Use IRQF_ONESHOT and default primary handler
45bd16e00a5eda15bbf5d5385010d7ac85843259 EDAC/altera: Remove IRQF_ONESHOT
5861851b54aea25633a5f537e3ba6e6f439ffc01 mfd: wm8350-core: Use IRQF_ONESHOT
15030467345838e8311ae6f1a5ab9045678370ce media: pci: mg4b: Use IRQF_NO_THREAD
105c8ac101d7f56767f3d35d19291f1f33fb7ba8 sched/deadline: Clear the defer params
9ed66b29be64b8e2e715e1608b4e08b0dac240d0 sched/rt: Skip currently executing CPU in rto_next_cpu()
a01a4a687abbcd260a3292687f0b923c7b9eacaa fs/tests: exec: drop duplicate bprm_stack_limits test vectors
630da6d6b86aa92b5f3f558048eb27f994053a15 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
f8b5da9afc6ae443e2c8c54665d821def09389a3 hwrng: core - Allow runtime disabling of the HW RNG
f102207c988e33626ecc411754f2cb90041c70ba hwrng: core - use RCU and work_struct to fix race condition
a56ef9651f601a47a2aaf7820e6eef0bcf111caf pstore/ram: fix buffer overflow in persistent_ram_save_old()
d74aea1756c498ad0bb45dace5d9f359a7a08600 soc: qcom: smem: handle ENOMEM error during probe
48ed3491facf373c6e3e3b1628183f8484717764 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
ccfa72ddef68f1bea2cad3674f703667f5e78746 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
3fb9e6caf71f621434a86a885a7c462a3b91f536 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
956a1f46c0bc09409a2757e7b02e00651a91506d arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
72e62af855a3fa5dc034fd7c177bbfe96ca7e8d2 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
15fbec15cceb7be6b87aefab12c481732c427fa5 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d45551871ab9b141500c83f962312126ca8272bb arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1d3cdaefe2ff1d758f8de2afe051796c04761b62 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
31a2ecff0c7748baf24a862cd9475d713d32bbf7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
42f9a9ec43e5453579db7aaddc4a34e64c8f362e arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
47b64e84552a83ede65a35010f7da9ca56dd3452 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
4a485d9d06d92d996a96270ec7f16d51364b60f4 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
dd5f9dfb65a9942810da0eee3b306a2d4f6827e1 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
e0cee69141adf3486ac92260702214fcfc1ec9ff powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
131b7d10a6fd6fa8ed5ad889bd3ea4f65ed1c933 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
51c9e087d8630771443e9a9bd92fd2d2ba9b5be9 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
8a7bb9059f9271b998e906947663754d33cfbe80 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
07a2636718d495c53ba8ffb4ea1eaa7fae46513f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
7b9835592aadaa79b626550f79c5f6a401a74b6a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
2aa2fd42dacb57fb08b042975b3f5d5e8990987a arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
9a419f90aa3d3da5c2171da183ad56c463bba5f5 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
8046ccbb3e094819ea78d4c4c0706865ebb3bede arm64: dts: amlogic: s4: fix mmc clock assignment
b2c7a7da2fab43192ba22b174e068bfd8182037f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
6917bc39f4ff1f7caaf83ef2fb40c299867db33b arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
077b044da2330070fd7ad8be9b0345914a9dcadc hwspinlock: omap: Handle devm_pm_runtime_enable() errors
2445fbd44c8d50722b003b37bbfc7bd2286a87ec arm64: dts: amlogic: c3: assign the MMC signal clocks
96b70c9fae5ba2b1d88b0fffe4a2f66b40007cd6 arm64: dts: amlogic: axg: assign the MMC signal clocks
4c137e75fe35b84d70b9a320f190f8f28d982166 arm64: dts: amlogic: gx: assign the MMC signal clocks
7e5c39ee13efa6405943af63488745f6fb703da4 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ca73c63be149060c9b4b1fa1ca74fc67d794f50f arm64: dts: amlogic: g12: assign the MMC A signal clock
750b2f542a66ac585a46fae515e565e2415a7170 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
44e80d68aec3f2297d0e5141493484ba8be90fd7 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
cb71b151a5f740743a9f38d3f03efc7cb29ebbe6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e0961e09894524643fe0834dc4fed4613fdfb271 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
b70d528c319124c6b6152ebd52dc6fef267e287d arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
c2aa4d1d3ebf2a3cd1ce36a1736cd0640e94bde8 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
81ec23fef4f4156114a9a991c093d091910f860a drm/panthor: Recover from panthor_gpu_flush_caches() failures
b0b55dba7754af4f862350e75ee0e2a5bfe80228 drm/panthor: Fix the full_tick check
ae95176117afec49236038a38447d08cb03dadb7 drm/panthor: Fix the group priority rotation logic
ae5875dc4d97e48326f85f29c6c0fc4a54b0e2dd drm/panthor: Fix immediate ticking on a disabled tick
91e157db60e7f8629deb80320807120e5cebbbac drm/panthor: Fix the logic that decides when to stop ticking
0950210db613bee538234efde58780c75143b1e4 drm/panthor: Make sure we resume the tick when new jobs are submitted
bbf2099ce7ad1957262b01c8e2504445913a5e31 workqueue: Factor out assign_rescuer_work()
2c5cce4f618d1ae6086111d75df3ed98e6a75df4 workqueue: Only assign rescuer work when really needed
b93a4dabed5f79503a47752ef7233bb0578eee7e workqueue: Process rescuer work items one-by-one using a cursor
52b3ef23657052e137d34eb55abe14c912e64788 drm/panel: sw43408: Remove manual invocation of unprepare at remove
9cdb88c0814f366b4687d0be34ab8555e46c639c ALSA: pcm: use new array-copying-wrapper
e7b996f36871a69f3ab7b1e19de7da4d62b59e2f ALSA: pcm: Relax __free() variable declarations
0b7c026ad84a73aa030a6f127a283e512ccc8990 ALSA: vmaster: Relax __free() variable declarations
e297e5659c58bb2b62540d97a6d2044f32a1cb3d drm/panthor: Evict groups before VM termination
5d7d2fba4fc9315123d2ea872caa0c465756f559 smack: /smack/doi must be > 0
6b6ecd5d48b96c659a9ade598057475e616e7c77 smack: /smack/doi: accept previously used values
644786143e782c533cdccfda242bd19ce319c496 ASoC: nau8821: Consistently clear interrupts before unmasking
cbf168ef8d659d1f9a44fe831f78d5a482d0dbe4 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
6d04230273009a17693efda1af9e5cf4c930405f ASoC: nau8821: Fixup nau8821_enable_jack_detect()
20496e868f5d0b056cfedbc2f9751f069f4c5b05 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
a86b1c57384a3b670e8d4075e98426c84c624269 drm/amd: Drop "amdgpu kernel modesetting enabled" message
bfda12f395cc20a2c11c009c39f11d3814ba0d58 drm/amdkfd: Fix signal_eviction_fence() bool return value
7412307394ae1362d4daa4962bb7cac12ce79321 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
8b2596a1de49661dc6dc247f8e8e8871bffeb545 drm/msm/disp/dpu: add merge3d support for sc7280
9f2a4452287fbc15d45633c393a63514bf24a76a drm/msm/dpu: Set vsync source irrespective of mdp top support
831ba3db337e7362a20339f8ab77784ff0e8fb17 drm/msm/dpu: fix WD timer handling on DPU 8.x
e87d25c12f45b1b24c598450abe0ddadeefdce66 regulator: core: move supply check earlier in set_machine_constraints()
0825f68ec6d0afe926eb8243351e4280ba65468b HID: playstation: Add missing check for input_ff_create_memless
53477766ede975ac0e2d90b8ea12f00347d5ea9b drm/msm/disp: set num_planes to 1 for interleaved YUV formats
5a0e586a23369b21e24cbfe2dce6815efcbd98d6 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
4b8a4eaaca3f3c6f4e6ae48608ebbfaa9084ad9b media: ccs: Accommodate C-PHY into the calculation
57c292cc51081dc5a7b53d7bbab12654eb106f0c drm/msm/a2xx: fix pixel shader start on A225
4199f5ecb6e614e5f48c6d944bf1593dfa3ca01e drm/buddy: release free_trees array on buddy mm teardown
7e9f0e8ccca0a569665ed5b4c67e43f5f6b72d6c platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
1a602d4777b1a5e593bbfe5d6c1b8de305ce9908 media: uvcvideo: Fix allocation for small frame sizes
8c3608ec41787a87b249c15fbcff3a118852a76e evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
f8df359d6bf319e21d6c2045b8e21091e672656d drm/xe: Unregister drm device on probe error
1d74a4e352803224104ac8bb57aca8f370654fef platform/chrome: cros_ec_lightbar: Fix response size initialization
22d50ab38bc80bd6c44d296e67bd5d2a59c8a9fb HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
63ed3b8d04389592041da2155b85eb3a623a9ab8 spi: tools: Add include folder to .gitignore
2d76cb793a02a972398b3c4758c9a76dc9866dde Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
7c335a23714cb41adf66cb760225bed963d74c35 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
e944cc43ce57279e3504e6b4fbe6e35d9015df04 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
4864862124388d5687ed8759e64ea8c6f2cc9fc9 hwmon: pmbus: mpq8785: Add support for MPM82504
0f913903d98143425b9da5e722a99ff58d821a4d hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
06f349cb594b58df172250950adb29a42727fa6c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
4a32a55cb86a67d533fe1ebdfc83983208e52259 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
97ceaef4d2bb001ad66a612bf089a3ea7364fee3 PCI/PM: Avoid redundant delays on D3hot->D3cold
1140a7878c869a6651b389c10f140c3ca76bf430 wifi: cfg80211: Fix use_for flag update on BSS refresh
b5d9636c2d5fe553db04a8fea53237737c34c1b5 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
4f2a2bdbb277a4b95321adf854f464b39882920a docs: fix WARNING document not included in any toctree
7936afc7860ad1766e3f128bbd9b76b5fd4a9bb0 Documentation: trace: Refactor toctree
ae6a5648643959b2868ee573a2feff5a5ed7c0ee Documentation: tracing: Add PCI tracepoint documentation
7be5b74cb4c98a8c52dc744c5dc1bedd55819d44 PCI: Do not attempt to set ExtTag for VFs
fda1e8aee1bd19b1bb6f8a6026c739d003706a43 PCI/portdrv: Fix potential resource leak
2219d3002eab7c02360e55dbbc09bd465ba38da9 dm: fix unlocked test for dm_suspended_md
38b512759ea35ae56e1a6c98c5dd99b40c9f0db2 dm: use READ_ONCE in dm_blk_report_zones
576cceabf65d6085135cadf95f091ee5f3080ab6 quota: fix livelock between quotactl and freeze_super
9ab5813c3b6334de2359d7270269c135d53d3459 net: mctp-i2c: fix duplicate reception of old data
a56b704d1b0edf580c3d572055f9682dbd9989b8 mctp i2c: initialise event handler read bytes
7d23f1c8340f06da08f1f80b69bfca7284037aa6 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
64cb02ef7eb33e39f959516b5cd6a9fd298517a7 netfilter: nf_tables: reset table validation state on abort
99635bc4a60516a2629219c4fb325323fb93edf2 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
10004ae331c9fb5ebd2ae1666481dbf4b5e54439 netfilter: nf_conncount: increase the connection clean up limit to 64
d074819925d8aeebffb7bd594299b506b6c9d733 netfilter: nft_compat: add more restrictions on netlink attributes
dbf771517ed6e0c9654e485555ac5581fe50e499 netfilter: nf_conncount: fix tracking of connections from localhost
92d8d964ff3e538bf52f74d6fb85c2f94f3a1609 module: add helper function for reading module_buildid()
b138c2386ff12e2615e57875cf9e9ec141d1b21f kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6c5997a5992db73f4074577052e6d7bb387c4b70 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
efe2a926237be050a49d778763b939a21bed87fb iommu/vt-d: Flush cache for PASID table before using it
b75959f0dc2de192eadf6880d821ddd68ca8389f iommu/vt-d: Separate page request queue from SVM
3bd0fc48ada47be2445bdf3336838adc3789eb08 iommu/vt-d: Drain PRQs when domain removed from RID
1020416a5eeeeaf0388456df1993a2aa6e823c0b iommu/vt-d: Avoid draining PRQ in sva mm release path
a9ba7151ba7d0f00b6a407160a1c3d5888f04856 iommu/vt-d: Clear Present bit before tearing down PASID entry
12ed0573bb40e39d5023feaf10bdc1c4915f143a dm: use bio_clone_blkg_association
3f5b7be6eda9cdef21d818c6965bfeef8fda1880 xdrgen: Fix struct prefix for typedef types in program wrappers
e46bc083cebc1fffb5f59f34eab6a98dc033e1b7 NFS: NFSERR_INVAL is not defined by NFSv2
c3080edd3a8522c169c08da941d45852e5a01e7c xdrgen: Initialize data pointer for zero-length items
b2634010615593fc956314bfb415c315a08f22d5 nfsd: never defer requests during idmap lookup
e48c0deab34a07546817dd2091d110056c7ea8d3 fat: avoid parent link count underflow in rmdir
5b778ad6b9e85b6720a5699891647c4a151f1dd0 tcp: tcp_tx_timestamp() must look at the rtx queue
aa7541385a8a85525ecae46973d353ecad2d3796 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
b14f324ac5b0cf417034e438968d5ded8b88fcd3 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5add83c1b4fda94822dfcbacb38b6b4e3da0685d PCI: Initialize RCB from pci_configure_device()
26483ce815d0086120e737186884e23e0412666b PCI: Add defines for bridge window indexing
be716b6210b3b77a36d8c9a329fb98845e03830e PCI/ACPI: Restrict program_hpx_type2() to AER bits
1618c0424d5ffa2ec31a415647007466b32e29b2 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
7f632558995bd2c8175a3004a8706ad757f55829 selftests/mm: convert page_size to unsigned long
a24490c672f90d8bbeb599587798bc8ef0da5839 selftests/mm: fix faulting-in code in pagemap_ioctl test
ff2200eda9685c30588ce2b64d8097c01c0e0eba ipc: don't audit capability check in ipc_permissions()
358e4aa11de084eb07ea1a6d315bf362471caa54 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
030f1fcbce13175f5d41f7da09065cea312793e0 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
13800c432a3f4e098aa56c6852e00a9e274b3695 mptcp: fix receive space timestamp initialization
17f59c1566674adba9791be53fbee4d57fcb963f octeontx2-af: Fix PF driver crash with kexec kernel booting
923af24b859f81f2003c21bc5cc51089f81331eb bonding: only set speed/duplex to unknown, if getting speed failed
75c061120f6b41776ce374d3b2877798c85db2d2 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
4b26959f29fe3c6cc0f6bed9d29603e9c0c904c8 nfc: hci: shdlc: Stop timers and work before freeing context
f24423cb3bb0f25eee5df98d1c9f0092188ab111 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
a7dbc21c3c2cdd3ce4bafda873a7db33b215fcb2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
02e80138a2fdd3b4d5e2f4f2ca7e181043bf1078 netfilter: nft_set_hash: fix get operation on big endian
18313e3219c9c1b33129e8262d819c9c5861b803 netfilter: nft_counter: fix reset of counters on 32bit archs
75229b43ec5826d42bae4dd5749925267e9ccaa0 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
8e184782e1b0da9fcfacfd7f6d5f9b9270348373 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
74b5d1278e7e3f3e2b82be242314909595f39c73 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
a4f1a384b802c33a532ff4c1237a2b407495ab12 net: hns3: fix double free issue for tx spare buffer
d8903a71d9914bddc70a4e86bc0ab9dce31f06fe procfs: fix missing RCU protection when reading real_parent in do_task_stat()
b1654e2fb97074d80220805d5471bc4511a4bf84 smb: client: correct value for smbd_max_fragmented_recv_size
4c89cbbecdaf4b6d4e72ecfcd59d786d6be75ba8 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d405ed610376ae23c2a9b9c13eebb2a14c29acec net: sunhme: Fix sbus regression
1e95844f7c900e7adb879efab7591c3c8cc1cf10 net: Add skb_dstref_steal and skb_dstref_restore
3d7a189500e352cf5e617c8da1fe62b5b07c4bcf net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
02edc063f7a7b13fc840e865215012918d5d4840 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
b2140d1b8389002c7257568198613fa4821ddc4f serial: caif: fix use-after-free in caif_serial ldisc_close()
4f02a01b342a978f8a4ced1054126a72c9a7c87f octeon_ep: disable per ring interrupts
d451cdf1f8030e0c4c2007ce2f12cd5ff9a44ef8 octeon_ep: ensure dbell BADDR updation
7d469c29818bc1ff18e93376f73c08b9bc297c70 octeon_ep_vf: ensure dbell BADDR updation
940537458b3d12af571eeeb6103d0b52be9bf8d5 ionic: Rate limit unknown xcvr type messages
c570ad3392195dd90ad6107c5a8ddf199116ae99 octeontx2-pf: Unregister devlink on probe failure
7bdbe7f3e6b7c0cef7c4969b4e552568df5d23a9 RDMA/rtrs: server: remove dead code
fa4b4303cadee8910baf01cd089253f94d8a19ea IB/cache: update gid cache on client reregister event
a64f8df027b01aa087d1d095417d212a02fa7326 RDMA/hns: Fix WQ_MEM_RECLAIM warning
6f1441c533f928eb2458d5e9c81095d06b076b4b RDMA/hns: Fix RoCEv1 failure due to DSCP
4041393cdfadb6b542e8016c370f9db4bb6bc143 RDMA/hns: Notify ULP of remaining soft-WCs during reset
757f7715c480048d13b9e8c2603e68073675abe8 power: supply: ab8500: Fix use-after-free in power_supply_changed()
70d72a3f940d5fd8711e9aa6790905cece45ecea power: supply: act8945a: Fix use-after-free in power_supply_changed()
45afd8df67fa2f6042052128522bb0bdcdccc446 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
9e1a4b0e061ecedf9ddffe9a392b5aceb940d810 power: supply: bq25980: Fix use-after-free in power_supply_changed()
630a915779c934f950e8e9078105f0bb9fb72ae0 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
cd6c8040825975cb8ceded53b49e6767462d2552 power: supply: goldfish: Fix use-after-free in power_supply_changed()
6d2c690b160cf6cb8e098eda80d732882d1cdd46 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
e6f05e593df7bfb6284dbae01d15b13581d6d75c power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
27ef9052adf892f08b1f33c8473fc65ceca81a7d power: supply: rt9455: Fix use-after-free in power_supply_changed()
9b59f3f13481acee9d31c7e644667303b02d5fdc power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1f1f4f4fd8b60e1724230abd46fcbaa47b344bc5 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
22c5dfca43b45eb8e63c65d9ee8dd441ef6f530d power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
ef67b5c47ec7b8f33fb3bea1dd6ddad94550960f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
56ada8fc5c03bbfe742b70f0abd7438e79fa092b RDMA/rtrs-srv: fix SG mapping
a0807096294a3c21ba75840f177ff3a6d2e82051 RDMA/rxe: Fix double free in rxe_srq_from_init
06e51c1eaa810e161a2e0d85c70ad8f7440af2ed RDMA/iwcm: Fix workqueue list corruption by removing work_list
420ed8ff034dbde631a9486c909619eca4fab7b3 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
283a8d4931c8f12956052b15520c9c313d24ccf4 RDMA/mlx5: Fix UMR hang in LAG error state unload
b4a4bdc8d01c0989d59b8b7448781047ff6c2fd9 IB/mlx5: Fix port speed query for representors
496ab3ae00c3d49507c601e6dac3027899db5a08 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ce5a99fe778eee175ea772905e2c71f178cfe7b3 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
9a5867703df67073a3cb2362dc3edabd30256bd7 platform/x86/amd/pmf: Prevent TEE errors after hibernate
8480cf012c263bc154f22a2f93f769af30d2fa93 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
eff483d1fe4511ccd2e3d66c8a1a2b8ed0d4f59d crypto: ccp - Add an S4 restore flow
4e657ae06fa2b7297ae17378ca4a855d01479473 crypto: ccp - Factor out ring destroy handling to a helper
5a106406a65ff1d5a3585e8431df5a262a03c6c3 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
f5ce7d043a94939bbbcd76910ef974cf12fb2b29 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
15b516b2fc409a7f237c5aff1377c96da26f9cf2 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
8503dc7f6a177944707983e0e6f286f5864fa413 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
84ade16ad7d96dcd69f0fb8c808d5225a08e6913 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
7f1f7b6206b74e51ddefa3cf7729869e1037172a RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
a84ea295a32b36d5be2709562f569288cf2fb328 RDMA/rxe: Fix race condition in QP timer handlers
be6b8e260e19f3b6f25dfc59d2094a0635cf98b7 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
e0674e6bb6d05be9019933517197e3f6b069733f cxl: Fix premature commit_end increment on decoder commit failure
2dc9da648b21a36b735813ec688eeaf6b79ee2ab mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
739a150eb26a378fe3960c25172895692d0e981e mtd: spinand: Fix kernel doc
0e39510b0d74abd7099848ae4dbb79b5292475e8 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
441863a8db2b418e43f81f4405bac2b0b4e691df power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4b3512e3e74a45925b283bb0f8dfe1f8ba90a7be RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
dcd1fb9e3317cb5459df67f3145d926058386777 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
af39f6d843705248926c1e4b7dc3fcd50c91dade scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
28dc9d2498e36fd9cc63423f5a9230f81c738376 scsi: ufs: host: mediatek: Require CONFIG_PM
4d0cc37865005b60e4728d1c57a4e649f5f3832f scsi: csiostor: Fix dereference of null pointer rn
3ddb8096c924a32c1a7175cd6daa74a6d10f4fb8 nvdimm: virtio_pmem: serialize flush requests
88d3b9153c36658431afd5d4ba78f9701f619ad7 fs/nfs: Fix readdir slow-start regression
eff00b749a4e76e0403528958ec37f39094a4e2a tracing: Properly process error handling in event_hist_trigger_parse()
bdf31628798fe571ab7db2a060af0d9363f61be5 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4b46ba81e459c116019715b2f5ae214ee3d7f7df fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
3ffea0e413c09d30ceeb8b8a162f133ce6f56bf0 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ec254040a38b0d012f5b2cc86293e6eceaea1f5f clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8b84fbbe9b0de3aae190e6517a1ce9a71cebbfba clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
678697b8f6a786637a4b5c8d2baa7f76744a12c9 clk: qcom: rcg2: compute 2d using duty fraction directly
99050402435d0f67a60076e3f4a7296e1866d9e0 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
2bf5f98916b651e9b16d63a5718b4fb22de6b620 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
fcec6b825ceac2ef8a85578635e3a4bb113771ca clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
095210ba23d104e7af9fa2fc277928ce5f1484e5 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
f2f11fc24a1ea316fba6e842220ea40465f76330 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
c420ab8be1e554e09b2231a6c72f5147280d62db clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
abc0d22ceec69f166f499ae51053b6a355901b3c clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
09148ad353d6fa29d4ac8d94db7b918332f670e6 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
48c420a59f4f4083b84003b6f23a0c46f0136621 clk: qcom: gcc-ipq5018: flag sleep clock as critical
afc2f96dea8b5f746f36b7e378dd5374ef653ef6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
9c7a15979986bbb0f67dae2b68c98c78b35c3d64 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
87ad78b4d2d9260a89cc72fabdd9217e7b2d4c8b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
966c3a9e144fccf35e127ef696e8b6686d748f28 clk: qcom: gfx3d: add parent to parent request map
b70c177f74495e253955d7a2f01af32cae8b6544 clk: mediatek: Fix error handling in runtime PM setup
85dfb43d0228805b5870bf06584779b1203e3b1c interconnect: mediatek: Don't hijack parent device
c9092944a134fc3d9e222ccaa93e64db015600c5 interconnect: mediatek: Aggregate bandwidth with saturating add
53e9356d4f58f389116b98dcd94b474b2fc8ecb3 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
0902bac6147e7b84e88b9591fc1b330275dd0499 dma: dma-axi-dmac: fix SW cyclic transfers
3169ec882cedfeb8d28c61ac8ce4a0109b204aa9 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
2f2391b9d7493860aeb3e63e32fec50229e28a8d soundwire: intel_ace2x: add SND_HDA_CORE dependency
35220bcfef19ec63df8a61b032813f36d94ae78c iio: test: drop dangling symbol in gain-time-scale helpers
e06f1ecca729b4cfd6d20e1d031a306b2f264a83 staging: greybus: lights: avoid NULL deref
8e9b6885953d44553a5a8aeccbd6e737b6311aec serial: imx: change SERIAL_IMX_CONSOLE to bool
7455bba20f95f847ab8900d5c3e98a29081ad3cb serial: SH_SCI: improve "DMA support" prompt
f1bed7a394fa3a00adae7b8192e66e37591474c1 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0631ef6087a56fead37b9827d7d512f6d6a76ac8 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
12e657c0bf4de8dab3215f71c6fd3378d7bf8e63 iio: pressure: mprls0025pa: fix SPI CS delay violation
cfa871a2220fbe6d20500125c867f9c6e66b03ef iio: pressure: mprls0025pa: fix interrupt flag
ac89957bad54d9e736aae7efce4950f8f8d4ddce iio: pressure: mprls0025pa: fix scan_type struct
7ca0404945ea76c79cef6f02c6d909a05ed39101 iio: pressure: mprls0025pa: fix pressure calculation
36839beb84af137bbf597f75ebf53d76dd027da6 watchdog: starfive-wdt: Fix PM reference leak in probe error path
374eed4eba044f0eec5d2461b1656677ad13f4c5 coresight: etm3x: Fix cpulocked warning on cpuhp
94baa3ba16a9beb0da593b488db1b3cd8eb16704 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
57357d8a6c4280da5f7065c8e938330e2a5dc300 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
13fa149f99d1db6dd5ae3762f89fc19a9783c077 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d19ae8c5d15ad0915cb06838f2979f8cdd53ad4f mfd: simple-mfd-i2c: Add MAX77705 support
8f54682a47948c59424fc8a32c0ff7b065fc8781 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
9b658ce7a37ddba98e7ab9aa5483b4be3ce6bb51 mfd: simple-mfd-i2c: Add SpacemiT P1 support
24343a8b4aeb1474ac87a7c4147197d8514fd8a3 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
fe363b9d0e1a30eaa9d86671120cff531e19c13e mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b3e549e2f5cd0b33c526c4b65d444ebb1453e85d drivers: iio: mpu3050: use dev_err_probe for regulator request
59769187a3194fef6eb15d58b547b079ff73709a usb: bdc: fix sleep during atomic
02ee5a6b00ad347e758da8d653da73f7cdd5a1f8 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
6579e507867c5d40b3022b664cf74870a896d632 ovl: Fix uninit-value in ovl_fill_real
d9ce33720c2a9047c9a5444bde370893036f46e9 iio: sca3000: Fix a resource leak in sca3000_probe()
ddce129eb0e12ec79185b4c453915b816dc4461c pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c30e88b3739602c750142b53e55a787c432fed1b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
945551c7920f3b452655973bd15282dfc3fd1014 leds: qcom-lpg: Check the return value of regmap_bulk_write()
9d67f2909eab41488e9eddba8c37626b4fcea7b0 backlight: qcom-wled: Support ovp values for PMI8994
0fd11556c1adb723c00d846c59c72ebc2d6b2ab7 backlight: qcom-wled: Change PM8950 WLED configurations
c687b9d8b0eeb543c809251fc2067c9252111774 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
7940ceb4dce7da4ec0ed6a158204947a0ec77292 drbd: always set BLK_FEAT_STABLE_WRITES
b115ccc5a8bb2710701281a99f1fc849b2ffa300 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
55a36956ee21b564930036a51aa08143b929c67f fs/ntfs3: Initialize new folios before use
41513f87ce16e4475a4b661ada6b412178a96ed2 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6632bb8b998b26b4a96cbc142888501de75614e2 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
b39a841acacdf8f5533f4930e99541767bbc6a21 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
f6d84c5dcda3c550a38584386a2d32bc373913e6 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
406b0a45331442d9e5181269b1b40de205671104 kbuild: Add objtool to top-level clean target
e88d2842d4d595678b8a8e8355ad396778a1484c selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
630d6a2a8da888e6dd175ef3530f3c24eebee6c2 objpool: fix the overestimation of object pooling metadata size
3ead6e34e3f0aafc765ba74c24f4e1c5b1d3a63c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
2c5c966dc8481929cade7aad39c5cfd063058b11 cpuidle: Skip governor when only one idle state is available
f91caa484a357f4b0c4dce3ea885ee217e1921de selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b998d1e6f6e27cebec6d49cdcbf34cbd629172fd net: sparx5/lan969x: fix DWRR cost max to match hardware register width
30a2ca67c16f84f61adbd6517b29e7654f28ad1f net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
10a0e3b05870922243d3581da0dd55a433696da6 net: mscc: ocelot: split xmit into FDMA and register injection paths
aec7d61693b76f725d825f14c9db81e85ef72563 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a68ef3f088223abe19670896e1bad6d2336a3a25 ipv6: Fix out-of-bound access in fib6_add_rt2node().
9fb429d1916acec60f75e178f484fdcaf61fc7f1 net: sparx5/lan969x: fix PTP clock max_adj value
4d4fa66b919a9ee753d253c4486cb57d0aafaf07 net: usb: catc: enable basic endpoint checking
0d80da783fd021f8590cafda0ed6aafc9c1c5739 xen-netback: reject zero-queue configuration from guest
d8b2407be17720c532f976792cea96bbdf016420 net/rds: rds_sendmsg should not discard payload_len
6260b6606fc18b3205d1ffa07f3be19cf04360c7 net: bridge: mcast: always update mdb_n_entries for vlan contexts
95ca3af08413e533352c7cfabc0e3d42a0dbad6e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
2e7e0cf34ea2566adf3a4d5ceeab131d479d3e16 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
ceaba6f5c2f761e71c090eea59c10e7119ab99e2 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
9c1ae346781a6cda42db02200e6f6497b8cbd416 ipvs: do not keep dest_dst if dev is going down
41e2b1628350251ee44764a7b666068a06979083 net: remove WARN_ON_ONCE when accessing forward path array
fdf86281b2be4d7c389d7800dcb834b63bd9ba4b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
bbd732b7eb800601b26dbbb9dd35c68ffe4e53fd ipv6: fix a race in ip6_sock_set_v6only()
67ff9cd129dd195a55d011afb924f905431b5476 bpftool: Fix truncated netlink dumps
e152cbdfb0bf95fde09864b70d7abd1df5f1503d ping: annotate data-races in ping_lookup()

--===============3794965875942914364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c52aada00a-5d2059bd90db.txt

cd661f8cb5e26991b2fb36547c7351f72250ea7f RDMA/siw: Fix potential NULL pointer dereference in header processing
da1386dc3a6cffdcf3e2895fdc18a55eca91bc06 RDMA/umad: Reject negative data_len in ib_umad_write
ffd9821514f7eeed465dd2b9cb535f2ff3544dba auxdisplay: arm-charlcd: fix release_mem_region() size
34a0bb1bc769df680a8ee21fd24306a0a585b4a0 hfsplus: return error when node already exists in hfs_bnode_create
3fa13d82d1e77db71e75f55c1300017b252ec67b rcu: Fix rcu_read_unlock() deadloop due to softirq
3dcfaab5150f2d6ad1520fdfd48527e29dea0190 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
8505bc521fe54f355c2eb29c50615c24d522485d selftests/resctrl: Fix a division by zero error on Hygon
35ab01794bd3e8029b0f7f565e53da0bc577bb06 i3c: Move device name assignment after i3c_bus_init
c64236bf2870b8235ffa8aafae08ea1ea129fc23 device_cgroup: remove branch hint after code refactor
0f751663bb5b22e929bd85eee22cd5e9267a8e59 fs: move initializing f_mode before file_ref_init()
41496f1e6c8943002b1a9463921a63ca112325e2 fs: add <linux/init_task.h> for 'init_fs'
7f92e7128cc618bfc90c05605037665cef19267c i3c: master: Update hot-join flag only on success
0b673850012f30ffa5be987da001726b48cbeb80 gfs2: Retries missing in gfs2_{rename,exchange}
76a0abf02ebf76623cdfbff0ebb18122a4b78b27 gfs2: Fix slab-use-after-free in qd_put
709e316c37eba2b705182cad090ddf74eaa37e3c gfs2: Fix use-after-free in iomap inline data write path
4f5b7e80ef6a14908cb6c83157df7ea6fca27503 i3c: dw: Initialize spinlock to avoid upsetting lockdep
a1c2116e7ca496cdd8d6eb287fcab93755201405 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
7295877dce29edefcef143fd3a86f4f83d6cd41a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1e704f71baa596bf231ae7898e907f4fe2c90071 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5a2931e9405883287f29146fd8c8eff3b3571dd5 erofs: get rid of raw bi_end_io() usage
002f68420aee9a313f7bbf34b7a640d0fa8c5c9e erofs: handle end of filesystem properly for file-backed mounts
51542ce6aab70c54107ad2c11913f845d143b1c1 btrfs: headers cleanup to remove unnecessary local includes
5f437845b2c5a4cfc640bfdc00e7b101d6e14e45 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
09eb6b61c4c983d5d0e5443ab31f426c4c90ee62 btrfs: make sure all btrfs_bio::end_io are called in task context
b85240633ef4e8ddbda4380026966788bcb05f35 btrfs: introduce btrfs_bio::async_csum
cff02a013deb58d6c8c2377834cb8e69b4abbd8a btrfs: add orig_logical to btrfs_bio for encryption
607759e42ecb9b4d82bdaac54570d0e168c320ec btrfs: zoned: don't zone append to conventional zone
23338784d1da44c751609b2070369c84cfecd345 btrfs: qgroup: return correct error when deleting qgroup relation item
a16bc3e011ab1af90f3dd19d41c231fa11ebc25e btrfs: fix block_group_tree dirty_list corruption
4bb3faecbc2a588e03251928f9bc1d9b56f827a1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5a2a20d5f72756a20e736a6ecf47448d0cc5d70b erofs: fix inline data read failure for ztailpacking pclusters
ea607257f79bc160d80e44aeb61732717c1b6122 smb: client: fix potential UAF and double free in smb2_open_file()
340e655431ee3e3807bba3d915080819f3ca84e4 netfs: avoid double increment of retry_count in subreq
dd9b827113060bf6faeebc69601defa4c2806fd3 rnbd-srv: Fix server side setting of bi_size for special IOs
29d6a09cc7ff95d3c5d9edee29ff3e272c90814f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
f4e44453909310d9451959c1fdb68a30982f364d xen/virtio: Don't use grant-dma-ops when running as Dom0
071e988348c52ed8766c8d5e5daf1cac29c0516d io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
c986d46af98df921ec6789207a4c2edb240215b6 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
a78ad7d44313ae85be01de84b1fe170970300125 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
a5fbbf4d280326476afd996b47294e424e66bb85 io_uring/sync: validate passed in offset
7552c9e4573f5f772752e2f2bf882440206f74bc cpuidle: governors: menu: Always check timers with tick stopped
5710a35ff305cfa245242b972ab8c42240a737c4 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
99e7e56034c9673181f4f1e4dd37fea2bace4561 md/raid5: fix raid5_run() to return error when log_init() fails
740374cc327e259a0e8124d9a7129bd2b6de1070 md/raid10: fix any_working flag handling in raid10_sync_request
5ff446a2e045eac4c0474f23e9e68f23d1a65766 md/raid5: fix IO hang with degraded array with llbitmap
08f0589a8f4bd36609cd8495bf8c51abf4a842b0 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
ceb9ee332ee26a8209b2839560e57ac4781627bf OPP: Return correct value in dev_pm_opp_get_level
10a4bdafe3d53b1af049ed3f3394bc73a1c3b72e cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
92ba6bacf632eb0a0b37cf18835a8d2960bfba27 iomap: fix submission side handling of completion side errors
dac1cfcc5b6dcb8abec30e29122e6c6471e0a428 thermal/of: Fix reference leak in thermal_of_cm_lookup()
5e49bdc495d6ce2d8b2455eccac8e38295418f09 ublk: restore auto buf unregister refcount optimization
a20db0d8f0b743ff594ffd11ebdd0c12e2625ec7 ublk: Validate SQE128 flag before accessing the cmd
c817c2fa2ca5ada838dc2337cb836e7710c43bc6 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
35a7ede75f81a66f6a5c2db552c1642e19740238 md/raid1: fix memory leak in raid1_run()
34051d3497954fcf2829bb57a34ae27c8b6efd46 md: fix return value of mddev_trylock
6114896b58fb58437e0e8001a8ba1b292e7b0b70 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
297116821fba786a7d5e4a61136db6a3c9b6fc88 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
7d21bf9cbf55c70fca162fd17bc79c94647b08dc perf: arm_spe: Properly set hw.state on failures
9b58458e53cf48aa54429376034ad0203d71bf76 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
c97cfbcc43ff120d37d084deed7e8404ad872128 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
61036d62291a37d559665519dda2ce10b37d3f53 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
f930656eb50ea06516c3ea8eca713f6f50eb1560 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
275d40e75be370d928ce05cb232a144642a0437f x86/cpu/amd: Correct the microcode table for Zenbleed
060daa6939cc15159775df0b09d41614d98928c6 perf/x86/core: Do not set bit width for unavailable counters
e7a75d3a4a276342eba1d5fc40e30d1268276fd2 crypto: qat - fix warning on adf_pfvf_pf_proto.c
87cfebd3d5e7e874e3ec1019d9088c2df40859a5 selftests/bpf: veristat: fix printing order in output_stats()
cdcae0b912d928f0edc8d04eab62e30f09f0ae50 libbpf: Fix OOB read in btf_dump_get_bitfield_value
4ebe3db82405f727d984b810f20546731f252c66 sched: Export hidden tracepoints to modules
98bd590ad1fb0a3e35bd56a6c06f8387e713be62 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
502f2679779c582103c452109ce599774f008bec time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
01607d35a7530cb92e16545554a2cd82e2d09136 sched: Fix build for modules using set_tsk_need_resched()
b79ff6aaeaa5352fe59c022255f5f3d27ac2f5df crypto: cavium - fix dma_free_coherent() size
aa24cd9e1b23f9881dabd72a6c4b632898b14c0e crypto: octeontx - fix dma_free_coherent() size
2c210029f9c0c3fd248f3ca7ec55b7a474a72c1c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
89d9864fd6b07848fa6c876d8467e782f77a59f2 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
062926b85b75e58011de36bc367909920e60902c crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
40676a787ca80d6d0d65b8e61c1f1f71996ba13a crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
c6486a80aad91b3403766a1be3fd6db857cdc469 crypto: hisilicon/qm - centralize the sending locks of each module into qm
86d95fd035af52176ae38fe3a6fe380594b512b0 crypto: hisilicon/zip - support fallback for zip
aa85df720fc5c077dc10cb65b9edb8f9d6fb2205 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
d09b55820ae3bf8092429a02e6905749cc2e6c50 crypto: hisilicon/hpre - support the hpre algorithm fallback
3b92c0f3176bcb07852b2926d8bb7067d9e5e13a crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
c97c4c14f569bcc9a58f2ab8b06269f0c4e1a7df crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
fad8425e9bf2d2d2198d826ab06fe1e116ae0e7a bpf: Preserve id of register in sync_linked_regs()
6c333842a050241705d2b0864da003da9768d6ab bpf: Fix memory access flags in helper prototypes
f8a1503f761e475883c95b1ec6f05a756b4424dd selftests/bpf: Fix resource leak in serial_test_wq on attach failure
d14dd62f68f88af7364f54a534911b49c08729d7 hrtimer: Fix trace oddity
06aaba1cb6ee93edc204e4e33fe28c1b2b5ffced crypto: inside-secure/eip93 - fix kernel panic in driver detach
1ad6b1afa99279ef5b146e30092f4a3548819ab8 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
45f94faf040d64b1fa0ed5be2747cd76c32b8066 crypto: ccp - narrow scope of snp_range_list
f52080faa6070b3490d2f633b536afe39f200052 hwrng: airoha - set rng quality to 900
cf48a8ac54f42e978251b52a66a3ed4da57c0f58 rqspinlock: Fix TAS fallback lock entry creation
47d80e39b2384feed957d7ba0aff3ad8ac12d882 bpf, sockmap: Fix incorrect copied_seq calculation
a0e902d729b6fa73ec6c2bafec57e0ee7c05e573 bpf, sockmap: Fix FIONREAD for sockmap
c480fc4138fad27344a669d1395defc9cfcd5cbf bpf: Fix tcx/netkit detach permissions when prog fd isn't given
d9149de963bccd56ac6b06aa7bcdd65237539b58 bpf: Fix verifier_bug_if to account for BPF_CALL
088360338f9a5f4ea67bdf43b515c0ff6320edbc crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
12e9f04b7cf195f9cbbcc405b139bf131d98a8b6 crypto: inside-secure/eip93 - unregister only available algorithm
3dff230aa06249f8e94deb44668beeb8d07f1c1c x86/fgraph: Fix return_to_handler regs.rsp value
f597c5dc33736df79f1dad00c2eca00de8a2627d x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
703c469260db702bc175a7963b8d820fa9793391 selftests/bpf: Fix kprobe multi stacktrace_ips test
03c5673f859ccd29ea843e6fb45d2157ec09a7e4 crypto: hisilicon/trng - support tfms sharing the device
a508cacfca198044bcc666e202e0a34e0ade4839 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
7fd12784c49de253a9b81557c0642c83b67a6d60 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
1f52f63d38d99acf8079919705db99e81f160eed genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
7817699c146767f96080f12e0fb2dd0c4910d625 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
36e3705aacdfc322ee7fcf9b4692a68961e96ba4 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
967d62742d2c9744df9121454d52ad8b0f7eab1e Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
b5c8869590501ff4af336d3994763f8d80a8a72b scsi: efct: Use IRQF_ONESHOT and default primary handler
1517a0593800b58b972455d6bd2ccb4b79ebc42b EDAC/altera: Remove IRQF_ONESHOT
0033a37a0d98de4d9a08b556ceec8f34d9364ec1 usb: typec: fusb302: Remove IRQF_ONESHOT
40e9e32213c3d3dd4c3bd48971a197fe782dcb53 rtc: amlogic-a4: Remove IRQF_ONESHOT
e30442f6ecd435ff21595aeb3acb6a179ceb33ee mfd: wm8350-core: Use IRQF_ONESHOT
edaecd777fc70143c02f408bd645e69bd4321516 media: pci: mg4b: Use IRQF_NO_THREAD
b8fc39827180c813bb72922c35c64cd6957d62ac sched/deadline: Clear the defer params
52d8f320a49db42407f56de62a18d032f88a5511 sched/rt: Skip currently executing CPU in rto_next_cpu()
32e5ec72f6d67b49049696f72c322877177cc5a7 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
5192f136b419b5572b43799f4feacad0c684697d bpf: Limit bpf program signature size
6dfb4f432c202f362e1805bcb6f10f2a0da33515 bpf: Require frozen map for calculating map hash
365acda9d504ef6369afeb485c5c68c6a5e68a6f crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
7514afac0573b1b707bc73746bcc834e1572daad hwrng: core - Allow runtime disabling of the HW RNG
ac4d3dd8738c8508042c69f6f7431ec56caf8443 hwrng: core - use RCU and work_struct to fix race condition
e6b495ec247e76af9f964964ac35459fc43d0bfa selftests/bpf: test_xsk: Split xskxceiver
a4fb6e94cf716b2d693458943c7c93b69a99178f selftests/xsk: properly handle batch ending in the middle of a packet
170d4760622f42f4ab2c0045a82ce36e8bc9e2c0 selftests/xsk: fix number of Tx frags in invalid packet
bd60d2b9a6c21981970b5e5e1f023284fd55f4b5 pstore/ram: fix buffer overflow in persistent_ram_save_old()
4cdb1ad30740e2aef09f076a6ed2f420f773131e soc: qcom: smem: handle ENOMEM error during probe
7eb202e75bd0f57ec912f39f0a41e12e7728ef74 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
ed47978adf86d3800a2e53e577ac695a37a02653 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
7edd117e8a523776229d1b932c75f75c6abb834f firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
7d0444cd3b549c18181cc6b0059186747b520a26 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
bc6edd388d59768a82d8d4fb19acca5293ebbb92 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
d22581d1a9c026d10952a5cff23efd1df22ead22 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
39141b0ad68589ee4379919aecfa3e68297b028f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
10a95e67fff8302090b775f2607463bf02bed130 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6cb6e10a7a72a23dc18f33843a1867237cd6f745 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0180ec8c702fae03a34381b22cbdb9d993909dcd arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e474ce4104fa717c834b3a43422d42bfb7ac3af2 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
7a6ad632a34778b0abfe8a900409485f6c0d1697 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
c0ab18bad1709909e03f0774093b8ef0a611beab arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
aa6436225452e726ab7abae2afc3dbf9bb956ee7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
41bc09d803f65d6a9fd6a1451d89a2e420696cec powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a5558e1ebe9dd7e85b7220a9b195a3dc57920ea9 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
17be1b87303e456120084e5eb31fcf6f00bc5916 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
0400c7d714e1663f3c56f551441c09ee64da763e powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
53a6e8a44881669b0fd69754f6ea30e0f720eb36 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
84826c29d947aa5f5e6afe4f2d58425319b75912 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
de7efb4e52828f36b210de07137a413a4a55490d arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
6f0d870f85e5ee0e5b63b1e7a5611f258ae450e5 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
592f2008f890e0576f2d3f53f9e30a9be0b0c757 arm64: dts: amlogic: s4: fix mmc clock assignment
c442f00dd688ff06d981f7b501c47516eaa300c1 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
e633ad8e5c188eba7e1bd49388196cc79290c7cd arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
c139a87dc0d8f1fab75e196abd70f24e407a178f soc: qcom: ubwc: add missing include
348792af61b2976ca145e387758e10b3c247b579 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
838f4f47fb82a7399540eecd0d9bb14f4049984c arm64: dts: amlogic: c3: assign the MMC signal clocks
b3faffe757f0d9d6cb2a9ff27b7fde1c3fb89748 arm64: dts: amlogic: axg: assign the MMC signal clocks
360065680b2cb5cd8f4862d127b3f9cfd66710d8 arm64: dts: amlogic: gx: assign the MMC signal clocks
2d2620af569a2e0f448f8fa24f724c98819e95cc arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
039ef4352ac2a73a44b80b68d2f837fc7d5e70d1 arm64: dts: amlogic: g12: assign the MMC A signal clock
3bc26dff5b652f273347533b7c179bfc480a2390 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
fdda595b74645ea3f4f5b941ec9b4c920e89ecd1 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
3b273f7cef8e3bcacb19f534a855f9d65108bcc1 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
eb21aa1a9db7fee0b848df8ca72ae578e42e4192 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
6aa87b9c61a58ee9c77725ae2b815746d6717eda arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
53d332135107c5f338d872d562027dedadd66893 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
ab783730868751deb0f9834e91195ef37a8b768a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
b517ddd0a486337442a26bd47541db21a7105436 reset: canaan: k230: drop OF dependency and enable by default
13bc35b81cf9fca6e378386676387eddbaca26d1 drm/panthor: Recover from panthor_gpu_flush_caches() failures
e00ee4f6ba6a3d263e6c3883cb35666e43c38a68 drm/panthor: Fix the full_tick check
398264228e04b81cfe7dafbfebf3a2215527efd4 drm/panthor: Fix the group priority rotation logic
e946ea24514d09bb3b58e07fcf498e7bf81fb9d2 drm/panthor: Fix immediate ticking on a disabled tick
488d8039a5bc579e32a0eac0be32b0cca154bcce drm/panthor: Fix the logic that decides when to stop ticking
614abe7d4c3917fefc4bf2b66f7095c97b741e8f drm/panthor: Make sure we resume the tick when new jobs are submitted
3f375821a7bccfef6eeb7a9a44622ea38ecb9538 workqueue: Factor out assign_rescuer_work()
5b9561356d3b44598f891689bf3c6b570d015a3c workqueue: Only assign rescuer work when really needed
81c0c3ff3ec6a592ed3487b05469b631e1710293 workqueue: Process rescuer work items one-by-one using a cursor
8cb5d285dae392bb78c73744b66ece889d3fb740 drm/panthor: Fix panthor_gpu_coherency_set()
5cfc3417362837b3e647ce26257f389af3d86862 accel/amdxdna: Fix race where send ring appears full due to delayed head update
27749fed771ab13c9be849d4de3bd4021c4f1565 drm/panel: sw43408: Remove manual invocation of unprepare at remove
1184329f72548656ee70de200780604e403c5591 ALSA: pcm: Relax __free() variable declarations
a568e5d105de5c61d488870dbfbf9f5cb08ef9a8 ALSA: vmaster: Relax __free() variable declarations
2e377060d5c7e62303e23696bd0faaf30d7b1508 ASoC: SDCA: Allow sample width wild cards in set_usage()
9ad42790751d7249a4725864748be3d58d74f494 drm/panthor: Evict groups before VM termination
1707b6bd34ca50bbc211a50f7bd40dab827fd1e2 smack: /smack/doi must be > 0
18fa2a5cbf32be0a4bfdf3a9af43a2eb8293a5aa smack: /smack/doi: accept previously used values
9089086e11f3021eaa1d9a378e326f9acd140f83 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
0942c8f4e8385ce02036d4af75e0ec3244279e89 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
c43f5a63e9b3f56d39233e25f27034959aedd4e5 drm/amd: Drop "amdgpu kernel modesetting enabled" message
42e89aae16a7388328f2c2569e78b40a17a1a54e drm/amdkfd: Fix signal_eviction_fence() bool return value
01719958b4cb0ee3fded011a1ddfada7836c2d3f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
04df7590d9e377b8db18ffa82d0557c07fa2de19 drm/msm/disp/dpu: add merge3d support for sc7280
9e5486c71ee596ce14818902494e8b282407d027 drm/msm/dpu: Set vsync source irrespective of mdp top support
0d7838f640832eed3a43fca6b46be90365e51b77 drm/msm/dpu: fix WD timer handling on DPU 8.x
876c553ddb80c8a3e50acfdfa5e4ad9e8cbd8f58 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
4719189896b4cb200fcc614b5c2475196aa9b488 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
c7e7304d9230a79957efd7ecf867809c0da31236 regulator: core: move supply check earlier in set_machine_constraints()
96e48cd5bc3fd8ae9a618a78930aed981f8cee42 HID: playstation: Add missing check for input_ff_create_memless
c53b2bdeea2a3da41aaad64c700aa06bec3ab5e2 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
25641fbf3bb777ece184d979c12702ff2158861e drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
20e2e4bef9c0c09277eb49bc0c2072f945b09d99 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
06cd603e369234a0c1b4cf56d1f267fd25e61411 accel/amdxdna: Fix notifier_wq flushing warning
0382661368ead9b42a4d36162d357b08ea036e1e media: ccs: Accommodate C-PHY into the calculation
9377631aaed1647f69bfd1ccc3ae3c5a2e627309 drm/msm/a2xx: fix pixel shader start on A225
ea8885578429e2d0a87e87f33c161d4605d7c7ac drm/buddy: release free_trees array on buddy mm teardown
fda53fedd2411f3a2f2cdf3b0a2351b18a79723c drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
4a6b4cf066daee7b9e0c577229086fab1ad4284c drm/hisilicon/hibmc: add dp mode valid check
990c1894cbb9b4e8f5cc1dd881d004b88507dc64 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
c39b572154e987b39ba6ea47c5f76440f64aa4f3 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
f012defb2085f30d5b8cd26e5ab5b7ca1722b50a drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
b953916122afb2d175ee867d3af80625f0596e58 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
73eb319b594c0c51337b67e7145abe24c8812459 drm/msm/dpu: offset HBB values written to DPU by -13
43dc71fd96cb98508bd4000fde5c57bd0e09887e drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
298dd995ca32db25cee9d8edf04c9a7d556bc648 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
7868537f7cedad400eb6bd50ddd1bcbf33beb731 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
0f428a1ecd05d810dc55e98215be9f170b345503 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
dfe74b14cac9f8114c221228cad33da29712f0d5 media: uvcvideo: Fix allocation for small frame sizes
59989079842a803d72c125437cca714d1372af72 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
016ff12ace4ffefc7122eab50c4ff73c8cd679a1 drm/xe/ptl: Disable DCC on PTL
6bfebb66bf9543eaa12a40648a6a618cd5d9735f drm/xe: Unregister drm device on probe error
9a393f5e589a5420621f36a486f13584fe23e244 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
c6c4dac29462ca0f43263e8c13e444b58a41ef71 ASoC: tegra: Add AHUB writeable_reg for RX holes
aaec47508e831c90e776ac0406df4e0e4b36d55c platform/chrome: cros_ec_lightbar: Fix response size initialization
15246e8bb05612ea071ce6340fa6ac9d254c0d83 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
e0938e264044cca61037831baf986883a348bbca accel/amdxdna: Stop job scheduling across aie2_release_resource()
ba4c1b2d7d26cd6681ade82f434fee60bfc1cabd accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
0575658b0c81e5df577fa32a89a61d207776de22 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
cccc2cc5a173cd95f185078e305a118434894dac accel/amdxdna: Fix incorrect error code returned for failed chain command
cdaa7d1a13ad5d0366eb711f7145fd2c7321fe97 ASoC: SDCA: Remove outdated todo comment
172c93ac76df0833775d80dfb3785539c21ac244 ASoC: SDCA: Force some SDCA Controls to be volatile
f449bc28bc3a9708f1487779bcabd6c325fb4737 ASoC: SDCA: Handle volatile controls correctly
6c2fe42c02386b284a3743e8f4a56c5dc0b975cb spi: tools: Add include folder to .gitignore
18c4e7a61de781071dcf2802c5e1040ad27f8bed Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
7fc9ebfbdd691601c36646a0137aac37fe43fec8 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
5d1b15c780c2122ab81e5d82a86dc846ad55e2ec PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
066f030688a2658c59986d31f871f8daa299ea40 PCI: xilinx: Fix INTx IRQ domain leak in error paths
87b5e185ce8a643f0cdc5824ae5c14d1a715bf8e Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
b0519b8ac794998b592d1bb7295d9b88c4188285 PCI/PM: Avoid redundant delays on D3hot->D3cold
75a89da147a317122e4886e8908a5e1047c51dce wifi: cfg80211: Fix use_for flag update on BSS refresh
e9aa0e599304c4c218804d8c870cfc1884704e69 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
c4347d7caf36b80878677c77471e3443d9546b40 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
10ce8d16b4c4cfcb62dad95e0347b7709795f66f Documentation: tracing: Add PCI tracepoint documentation
9ea1d44852ceefbf555893a5d5e28a365c0b9ed0 PCI: Do not attempt to set ExtTag for VFs
23afcd66e64fa38c6e832759d3a1bfa843f6f7c7 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
f7f5a739790c967df673ed8c216e06adc28624a0 PCI/portdrv: Fix potential resource leak
2e91b1487bb8cc6d54c3366a5000c2d3324f1c44 dm: fix unlocked test for dm_suspended_md
c01329dfe79d5747325531fb99208d4e5109224e dm: use READ_ONCE in dm_blk_report_zones
e1401d709de350f2062064cb5f2c7146ed49b1c9 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
9c8316990b15757af15c6f1cd216633898bb6834 PCI/P2PDMA: Reset page reference count when page mapping fails
56a8c1d25526c8e8c3eafa1190025e3d4c332de8 wifi: ath9k: add OF dependency to AHB
c7fc168a9e02fe1590d94eafe5d172bdce774dcb wifi: ath12k: do WoW offloads only on primary link
ef0496de81c2b6ec17787cbf1eaf75af2144ff89 quota: fix livelock between quotactl and freeze_super
419347c3bfd5909c1bc9e9046c003677ff02f6ad net: mctp-i2c: fix duplicate reception of old data
7e51ca2aaa426b3f8e3885a2b1433c44594fdcb2 mctp i2c: initialise event handler read bytes
05cde9dae9b4e776a282882bd14e4db97e77988d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
c45834eff3a782d9f50eb3f02f2c1c4918ca32dc ext4: fast commit: make s_fc_lock reclaim-safe
f9d042447e2b60929c01dcbc6d8ff0d69833bd53 netfilter: nf_tables: reset table validation state on abort
b95e60917243d40a2ccc0b3383423f2041a43b17 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
8bc8f783c45e090323ed03ade9a14ee423ba8959 netfilter: nf_conncount: increase the connection clean up limit to 64
4faa8fd1f70091a47a9be903eeed953319a2ba4b netfilter: nft_compat: add more restrictions on netlink attributes
d7b1c8cfb370c070d3097ca5185bae91748675b4 netfilter: nf_conncount: fix tracking of connections from localhost
d1c12d488f9b6b8b34b3b2c51f5fe3f004637c97 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
c2abb678b93931fc32ec5f36513bf8d693cc9914 module: add helper function for reading module_buildid()
7b2bc73d56e59da17a17ab4de2f6e9f756b17c67 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
8ae2746eefc790036bdcf32120794b5818bd372e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
013010ecf5070d3fc1c940207b1234456161c806 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
464255d82b0307d9492b52e726983a7447e2b41a iommu/vt-d: Flush cache for PASID table before using it
de4c6e89765c2abcf1dc579f1640eaa76be49e0e iommu/vt-d: Clear Present bit before tearing down PASID entry
29ec8264a2a09859feede4639c702789635ffc5d iommu/vt-d: Clear Present bit before tearing down context entry
1792087277f65f3fa3380221e22455b7306f61c5 dm: use bio_clone_blkg_association
b9e715c1fbdcd33c9a2abed51e7253136a61385d xdrgen: Fix struct prefix for typedef types in program wrappers
021d43a44dfefd6f87ff16af709ee70ed15d3b77 NFS: NFSERR_INVAL is not defined by NFSv2
85cb1a89d7192c345c0272a1b95e5733638c6f54 xdrgen: Initialize data pointer for zero-length items
1679031394dadcefb4bfe9374d9e8cc59518b202 xdrgen: Remove inclusion of nlm4.h header
80aec3a20c2892b676f49bb68a489fff74dd2262 nfsd: never defer requests during idmap lookup
ba1656e828facdf19b2d0e35d9ca996969e80f78 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
956596ea8a1e1dbcd8503ab471f7b0b08348a303 rust: task: restrict Task::group_leader() to current
ef985e0afc9baed8e24c32d1ec52c7ceeb6da91c fat: avoid parent link count underflow in rmdir
a7f4a6e4d39e3771afe4c7d0883f9ab32f96bd4e PCI: Rewrite bridge window head alignment function
46d3879f7275e79bd7547b67bd48d7f538a72b70 PCI: Stop over-estimating bridge window size
594c3d0cb2b24dfbe36bf07a8e95dcf89b58352c PCI: Remove old_size limit from bridge window sizing
b9dee891c6aa60f704c1c089212f2c4b7c99b0b0 tcp: tcp_tx_timestamp() must look at the rtx queue
6f79b3728701817d00d9431e421029617a14e012 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
66e3a307c14ee16243bba3d277ef195b0be30723 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
d4d37966bd451cba0801418b31ae6856eb026c95 wifi: ath11k: add usecase firmware handling based on device compatible
7c863469163b32568e0b99d3c5ef223d6b56162c wifi: ath12k: Fix index decrement when array_len is zero
23c3334df7f06ff892cca7588d003a1f05b1547c wifi: ath12k: clear stale link mapping of ahvif->links_map
566591532dd8b7c19fb73e53492a08cf596a5fb3 PCI: Initialize RCB from pci_configure_device()
185e9edf9c0cf839caaa406269fe10b293a1ab8f PCI/ACPI: Restrict program_hpx_type2() to AER bits
83b6fb6be8c04aa23138578ba72e534b15a06764 selftests/mm: fix usage of FORCE_READ() in cow tests
f7ea094dcaac5844789743de5f630e7f876a7c6f selftests/mm: fix faulting-in code in pagemap_ioctl test
e477c1652b4fe88f6a898e2b16781c0c783ae67c ipc: don't audit capability check in ipc_permissions()
ebfbc042cc96ea66e64d908ae3162dbb2d3ab0dc ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
2c6323a79d9e967a75f4ff7256e5d59c46996863 jfs: avoid -Wtautological-constant-out-of-range-compare warning
eda6facdec3ed055307341c9acffb1606ed0dd4e tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
ebe6a20683e77b71bbe31c6b10f0504288fb0cb3 tcp: disable RFC3168 fallback identifier for CC modules
a2dda569f06add82d2486ed282246e12d5d6a7b6 tcp: accecn: handle unexpected AccECN negotiation feedback
425893f329b19c000303b003db8e5f2a8dc1fc46 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
0a2441daf3e25e4841a559afcd428a929ae0a6e1 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
146bb8a8f78556106a04f4d9def5d9ae6873a56f mptcp: fix receive space timestamp initialization
7d7c68c26d2086e69f50a3f3fb0a7fca81eb2720 octeontx2-af: Fix PF driver crash with kexec kernel booting
6815fbcdb82025cafbfcc76419318aef276b33a5 bonding: only set speed/duplex to unknown, if getting speed failed
2b4ee03a89b90232616ea94def5339089a17d097 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
f46294fbd462e490909eda40c80b6eddaf447ea4 nfc: hci: shdlc: Stop timers and work before freeing context
e5a604a6ef11c5afb1ab333bdcbdddb61b18ec2d netfilter: nfnetlink_queue: optimize verdict lookup with hash table
25ba9b2782da9fbf3a056761b5f98751c711d9f8 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
3ee2dd08b856bd44e482220561eb545327cd07b5 netfilter: nft_set_hash: fix get operation on big endian
1d2721032e1ec4fabc4c8a83ee3c1d7efd3d6bf7 netfilter: nft_counter: fix reset of counters on 32bit archs
91501e33fb7b4d0a8b77a8728376b6a69836a1ab netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
f2555044df07ad1c0ede79803cf78bfba8ee8e6e netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
288d1f5b77e47bb2150ec1696946d2bbdffcabad netfilter: nft_set_rbtree: translate rbtree to array for binary search
f9f202462af9f08eac2626d533e476dbda705de7 netfilter: nft_set_rbtree: use binary search array in get command
0a2ba587d2b19470bf8de8739b4b566018e32060 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
7ab33fda2778ebd593ef40c944ae631d282639a7 netfilter: nft_set_rbtree: don't gc elements on insert
ec38d85c72bc4595690426f6ecf04aa4de7cf796 netfilter: nft_set_rbtree: validate element belonging to interval
59780902d085e1003b151f17cf0ea31a2d2326d5 netfilter: nft_set_rbtree: validate open interval overlap
883f2ae76e8abc1c3493f99ce0aff75714160b61 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c54ec9f57327a4ef23c0e9e73c1ea9d98d3fb107 dpll: add phase-adjust-gran pin attribute
d37eadbc8cd25166b29b1218685fd56ab28a6c23 dpll: zl3073x: Specify phase adjustment granularity for pins
669c604115b92c41eb0c28151d1fc84d4c2b7ec2 dpll: zl3073x: Store raw register values instead of parsed state
04f1620eab7e306a73ca1b4817bffaacece56ba8 dpll: zl3073x: Split ref, out, and synth logic from core
82f4c2bdba56877a144c1709825b549725dc008a dpll: zl3073x: Cache all output properties in zl3073x_out
d0be254ac606400c80de3900b1ac6e2ea056b730 dpll: zl3073x: Fix output pin phase adjustment sign
38687c700a13786f0e48b0398e26583e4307d16f net: hns3: fix double free issue for tx spare buffer
60614a4c69218a6cbb20048a562d81c7a8d51f1c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5059ecd6f608d14e7492c326c16aa836e9746fab smb: client: correct value for smbd_max_fragmented_recv_size
f1aa129a1b143a44d483667893d466d489d9a7d2 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
6f5c38c2d9ce4ed69d6263e7da7d627eebfb1d3d net: sunhme: Fix sbus regression
721d51d48807c87b96338b8b72fb0b2e5cc87992 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
be4d37c5c683ab5d4168fb2092c4c6d8db369d51 serial: caif: fix use-after-free in caif_serial ldisc_close()
64359b242fa776952e0b98533cb1ea73d36382d0 octeon_ep: disable per ring interrupts
149f0a7f65dd1249a6fb7c592489127170f62214 octeon_ep: ensure dbell BADDR updation
e94fe2eb19d7707c599a204526d26af56db7ef45 octeon_ep_vf: ensure dbell BADDR updation
bcafd039c047214da2b2254bacc3708e1462844e ionic: Rate limit unknown xcvr type messages
2a7f9f73c1cef1bd412b615f407ebba2579628d5 net: renesas: rswitch: fix forwarding offload statemachine
7f7cad7a8c74e9aa5a79779949353617e1df532b octeontx2-pf: Unregister devlink on probe failure
e7eaf02bb0bd2ebd681461860c1fe511f8175187 af_unix: Fix memleak of newsk in unix_stream_connect().
af426d15314f4016d6bf473bedab03c10b0ce06b RDMA/rtrs: server: remove dead code
eb2d32500a23fc0ced3d6a363adb8fe052552dbb IB/cache: update gid cache on client reregister event
1530083889e3e48d5cd4efc8599df9c61b23059b RDMA/hns: Fix WQ_MEM_RECLAIM warning
98c48b05a405e1c41be51dbe1b886e275d908f15 RDMA/hns: Fix RoCEv1 failure due to DSCP
0a9dd375f395ebd9a37de3d8b48aa7541f4c935f RDMA/hns: Notify ULP of remaining soft-WCs during reset
8f0ebee842106487a1ae1e6f90d67d3cf25d7668 RDMA/mlx5: Fix ucaps init error flow
ccc1493fea02dc27818d53cf1e16847c2b76578a cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
bc846aae4b2c64e1ee3fe11a22517fbc612b4925 power: supply: ab8500: Fix use-after-free in power_supply_changed()
660f211cb3eb5f37a596d00f82bb8d7cecbdf3b5 power: supply: act8945a: Fix use-after-free in power_supply_changed()
c687018a4271866dbe2b31f970317e2ab00bebdf power: supply: bq256xx: Fix use-after-free in power_supply_changed()
c661d1721261b5c2b082ab1fd1cde472e7ded8af power: supply: bq25980: Fix use-after-free in power_supply_changed()
8e9c3bcecbb528151c9fbe5e01c87d0468a6e124 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
903852f7c0d736468bb09f9a5d41e5047980f889 power: supply: goldfish: Fix use-after-free in power_supply_changed()
65048419716591a0403731fbf3bc07482102eac8 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
f40e02916d4b8796e6c77cd97d05c08139891187 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
bbd9d9885661de0d378b234f5ceadd837a8e969d power: supply: rt9455: Fix use-after-free in power_supply_changed()
4c84f0e98752c1c94269e649c212ca31c31dee32 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1995265ab09324256281d5a7e5a497af525a7c8c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
16ae3c90353cb5f93a1a51a9d2afb3afc8085503 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
db7be2dd4a5751eabe96bc0b5d4e2781aa1ced38 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0c0007be42fda71f2332043f4a31a3a9c71007d2 RDMA/rtrs-srv: fix SG mapping
ff6b16326b84a8256ed9eeb8f7b11a6ee17d7db6 RDMA/rxe: Fix double free in rxe_srq_from_init
d8537a4ceeb4da21b85569ae9dc3f003cdea254c RDMA/iwcm: Fix workqueue list corruption by removing work_list
617535659d7fe470abed5d44b788dbb3b87064ac platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
b8a08b7905084a936edc2e31ccf2d7b55ec2af05 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
62a7d64c30086bd657ef1976b877e89d6a7d5439 RDMA/mlx5: Fix UMR hang in LAG error state unload
96df2a5de1b5d5115880782981d9cc5f3c73d86b IB/mlx5: Fix port speed query for representors
7b02d1ce12b3d188b22e1cd7640df173ab9c9b4d mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0842b685537e0be28826fbab0414ec87711f511c mtd: intel-dg: Fix accessing regions before setting nregions
f73fbf7545626973d3ec5225426b6c8b0dac95b2 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
faf83a491b373a14a09b9f0eff3eafce47998575 platform/x86/amd/pmf: Prevent TEE errors after hibernate
ecfa69c402f711e5192a0b694eff6d46f6c19b1f crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
6361fdb6d403a9c65eee0c5cd162a15b795b3a3d crypto: ccp - Add an S4 restore flow
8c87e8991a3db9beba05620e2e591fe79d4cdc2b crypto: ccp - Factor out ring destroy handling to a helper
c1bd4ecdd6301de2ced3d5e02fcbae03381ce63b crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
4272dc9e0a4596463e181bfffc2faabf925df768 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
3ee1f7fa1595ad6c6fbebef14ed3e2d65f40d1ba NFS/localio: Handle short writes by retrying
aa3f333b7ca448e4ea806777054f82f641ecaa0b NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
488b49dfca935210827e13d31773133deb9bb9ab NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
7f6f50ef962932c115c607a04a0ccf7854764b6e NFS/localio: remove -EAGAIN handling in nfs_local_doio()
17c5433f7dbdece5b8a68b2496fc1c6b3d2790fc cxl/core: Fix cxl_dport debugfs EINJ entries
07ec3878bc798a8dc4175cd2536b8442fc08446b RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
a25d66648e2d2a41889d0482bf7f4b6afd6207b0 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
92b0c47901fe39f694aacdaab06f1ea69ddcf5c5 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
aa178ee0daf9f90e12f0ce34598958cc4c7cfbb8 RDMA/rxe: Fix race condition in QP timer handlers
c4a44131a28cd0ace61dd74aa44dad0e52def691 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
4b5c91639acc45d317ee5f59a2159de2707de55b cxl: Fix premature commit_end increment on decoder commit failure
a0e46c13b5b201845cfa7c4d2295a664b69f82a2 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
38fd3c7855a67ec5f3d216cdae9b42fa508ce099 mtd: spinand: Fix kernel doc
b58505bbbf8a1815fa63ae36940da0a995287334 hisi_acc_vfio_pci: fix VF reset timeout issue
58a6a08d3f905e2f59741618e2d180edde8dd1ff power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
6db603d610612d896592db91522227fd8c08d3f4 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
9246eb6d5745f74099fffa714f9fa7443218308a RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c87b3dba17b8d68fc608b990061486eaf765c8c3 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d9e4976a8ffe271a8c594f33ba10f2ab3241fc7b scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
f68b9873d564dc45e80356817667fa093b2cda66 scsi: ufs: host: mediatek: Require CONFIG_PM
d0b298b23efc60813c1748b9ec7a2a9048c26821 scsi: csiostor: Fix dereference of null pointer rn
7caf6779fe423b84750b889333c9b5752c22da5f nvdimm: virtio_pmem: serialize flush requests
3da67c0ea31f4a5ee54418c26b91f29db7f58ff2 fs/nfs: Fix readdir slow-start regression
11fbdb0d46fe888168fb93722bd27e44c34a2f6c tracing: Properly process error handling in event_hist_trigger_parse()
57ea8a1063b1090dd499d83e247d60e1acad94bb tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9ca9c2fe5f9db8e8e3234c511bbb4ddaecf03d98 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
6866be7b42e86a57a0fd80d2d3e939d5e4d38d5f Revert "mailbox/pcc: support mailbox management of the shared buffer"
28af997fe3a2d67acac33ad468cd696fc99dc704 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
2ca7f15c1a4c89bb749b192f0139332141c1b4ac fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
e8f4a91ee5ee250b413da011e37b824595c61101 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
85ba2df11839739d6a901e61002fb731a6ce258e clk: spacemit: Respect Kconfig setting when building modules
821fd1449a4c7e6d2d74a150af40f1a9d3222b16 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
4888f2b853ad04f6a6c352398b51f040c8fd86ad clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
28da5198f91be0b45e84959920c5c093fb34e557 clk: qcom: rcg2: compute 2d using duty fraction directly
0a08fc2647a979b0689515376d452b3f0da134a9 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ec3bdf198082b08a008daee3b28511875797daef clk: meson: g12a: Limit the HDMI PLL OD to /4
236b26c3fa6e4f5287df3b3743869ffa4e3d700b clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
165b6918ee9bb92ced4794081f16a08e7d335abf clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
ce3ff0999a4d5a777e8837de2eb15317ee6f11f0 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
8d89a1dabdf130f1b1959fb5656e720b52854230 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
cae56d48fd57dce90b884d9b8c8a526620fa2fa9 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
e2b02b13e781740cc622b6ea2f9cda37c5e2ed91 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
78a445254e332e1db9fc596c4f9e5906fbfe76c3 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
21679623f38e74c0ccefc1fc34581fa6e0d27fcc clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
8a9985fc0c6de245a2ce4d4435fe18f73f11f7d7 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
101a7b679cdd175ae550b85b45d53e3a122d0ee3 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
80dc213dffdedcca02edf430e8982dd5a41fce88 clk: qcom: gcc-ipq5018: flag sleep clock as critical
30891d34307d10edd21995c11a51ae2395e84b39 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
3b50175ff3429f704cc2fa36ff3d6493ef33cdde clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
f79fbf3a1d1dfded821d296430ab8254d477ac03 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
bf565036bcba7259dd47ca0417ee957bdab13be7 Input: adp5589 - remove a leftover header file
ed8dc5dc0f00bf62e0dd0451aaa8a5ae6fb52c7e clk: Move clk_{save,restore}_context() to COMMON_CLK section
370ae8e8aa40b803c40fe89a5dd36903a694c7d7 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
6debc9132492837698e7b4372c63405f7657c8dc clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
6f7fd444747fb44f2f3d55cb20996123563b75fc clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
6f95a3760676a99f7d67447b8ba4892522b85c55 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
ae6bd09d11890e1d051e858384864f02dc683102 clk: qcom: gfx3d: add parent to parent request map
615e76d4c5d9518fc82b90b2a511feddceb29125 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
f6dd3192ce34eea72ff2153ace310fcdee759d24 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
0f3efe080e9727f4cb197a792bef50a1f2c7b585 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
107c74929f1e182670686215fce322d8528be255 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
fd110352c8459936008b90e499c1d8857b6b1160 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
44ab994138cd48464c13e9d28433668771cd48c4 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
6d97190fa2e8626c4b0260e63f7b6a1e9725d3d3 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
716f08f151b27b0bef0e25e6ebbc6078620a76cb clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
01b1ea81aa17c5182746b87489770654b10b5c26 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
1ecb362b3abfb1d39c0b8b2d3bbbbd016e3075d3 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
2c9050a0ee9a9a08ef0b34eff0f9d2602319d409 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
da9499afbfeacdadb2b89cd7efc0e9652e18ef63 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
803baeedb71813d303cc338e88d4bb0a0a83afe7 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
066c80a2a659b458e67b0ac3f679263497e056e6 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
64e5c01a70aa066cad8bca2fdc4b4bd920aceab5 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
8aa9b01098a73cd128012a032be1d4801cd9d3c3 clk: mediatek: Drop __initconst from gates
bb09f8e5604b89007e936d35c89d0d0614ade601 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
a0d0477c66e28a3c2c8082cf0ce5526bc340deb5 clk: mediatek: Fix error handling in runtime PM setup
f5542fbfb3d1c03389374d27ef4440ff5d16f789 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
0a5a6ad43c6ed878d3549595a59551a8bb76f272 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
1247d40d052c1f0fed2c5103fa1c4a36a479109f interconnect: mediatek: Don't hijack parent device
1c0535794873c05fba1d08252fdbf227309521aa interconnect: mediatek: Aggregate bandwidth with saturating add
b1975955dc5f923bb4843ed1508ba9ef014ade83 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
96ca4927e9c8fcfc6d20b7e9741f20bab02c5c34 dma: dma-axi-dmac: fix SW cyclic transfers
4318ba353a200d4b3a8fe953901ffb274c53d027 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
547a08f91fc8073b954ed484d3d85de56302e09e phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
c422a299f7188010831353e399910659dcc5cdbb char: misc: Use IS_ERR() for filp_open() return value
6b7efe42a0869aa703c20204bed58bff74c08f68 soundwire: intel_ace2x: add SND_HDA_CORE dependency
ebd83f6d8baaf688e81e16aa41462c0d954f7b59 iio: test: drop dangling symbol in gain-time-scale helpers
339c7b89273329186244a86f1928cde7ee641472 usb: typec: ucsi: drop an unused Kconfig symbol
f3676a9d34661cbbf2cebbd5c116c357e54e9237 staging: greybus: lights: avoid NULL deref
97d17c8aa24895c987a62779314c1a84a879887f serial: imx: change SERIAL_IMX_CONSOLE to bool
e5f04c61ca8920a7c10966eb85fd1ec0cb606753 serial: SH_SCI: improve "DMA support" prompt
13309db9b9957d23f6fae896a108a61974d00689 gpib: Fix error code in ibonline()
0c0a7eabfd2ae8e63b74de34e9c6bded5aee9afe gpib: Fix error code in ni_usb_write_registers()
c23c05e497b507d9eaa66e8c250c053d58b75698 gpib: Fix memory leak in ni_usb_init()
20173214c8426bb05394727a765a3cb2147dde8d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b05f01fd25b04f6f41f0b02d398c80c03b6925b4 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
cbed756dcecf77c5cdc47106d323d71a18fdc217 iio: pressure: mprls0025pa: fix SPI CS delay violation
5a2c4c7b13a77f1c5aa605e054264b0f7d01b93b iio: pressure: mprls0025pa: fix interrupt flag
e245775702716ddc54c66f9d719eee04b91f45a9 iio: pressure: mprls0025pa: fix scan_type struct
ddc5b6071d2119054196696c48d63b28ebd9a341 iio: pressure: mprls0025pa: fix pressure calculation
317e6c1c59d432782bdc760bee9c6a78d866a3bd watchdog: starfive-wdt: Fix PM reference leak in probe error path
43a382efe0b573247fae2e28d97c699398348b15 coresight: etm3x: Fix cpulocked warning on cpuhp
6dbb061824fe394dc509fa95236c596d3c1fa4ba phy: freescale: imx8qm-hsio: fix NULL pointer dereference
2734e6a93551b699d34f1602a7f8dd3f42f6fa99 coresight: tmc-etr: Fix race condition between sysfs and perf mode
22deb7e7e3311dafe14507832faaca9a072692e7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
9b1af500bfdf4c922169e9d8c2d8bc58a97e91d1 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
edb974ede6c55588fc381232f3835c78e2465f0c mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
7a2750d3661ea514c26d452aaf3fa7c39f786207 drivers: iio: mpu3050: use dev_err_probe for regulator request
5feceb382d734fa164be2e3b22ba8e05e7b67ace usb: bdc: fix sleep during atomic
decc6cca10c25acadbdc37f23ac1974086464aeb nvmem: an8855: drop an unused Kconfig symbol
4851adf0bebcd82b32c4416d4f683700d8047326 mcb: fix incorrect sanity check
c0b58e72ac52541de54fc9beab1d5e449328ee4e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
10ab25a2e37ece6d977b482cdcdb211b10945663 ovl: Fix uninit-value in ovl_fill_real
595355f12ed6c009c04ceb213a53a25e812111fa iio: sca3000: Fix a resource leak in sca3000_probe()
73ac96f43044dad94e6d050e97ed70fe9082a10a mips: LOONGSON32: drop a dangling Kconfig symbol
0fe9d9bcd76090030232b4272e07232c97a531e1 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
560ae54c48957583008c1ce0cb68409099188e75 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
0116df2ce449b51105404ae270bd9636d6517026 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
da6843b8d3b03a34d37affb3476c07e05eba907c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
33c8df2ac51e8de89f34be316d6013d46419f05b pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
04c3dd08ad12884abd59cebbb27adb2e5965a9be leds: expresswire: Fix chip state breakage
bb12e2428883b7ce204c5f2e7b6938e3883ee22f leds: qcom-lpg: Check the return value of regmap_bulk_write()
0500b65a3997ee7ac45e8bd0f9652106adcfab38 backlight: qcom-wled: Support ovp values for PMI8994
cfd7966d99d02108b8ba71c07c21cebfdfda3ebd backlight: qcom-wled: Change PM8950 WLED configurations
a642880bc2d4a52e181c83039c1e7a18254f61a1 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
6630cca5ec32e4e7c122709ae48813215bae6a46 drbd: always set BLK_FEAT_STABLE_WRITES
eba4a3aa11497aa16d4a8c45130559d5b43a1eed io_uring: delay sqarray static branch disablement
e75c2d36e0d076388673a250ea780a227462a715 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
100093cf2151ad4606aa61625aef7d0d67b25943 fs/ntfs3: Initialize new folios before use
79949c65427580aa8d275a3dbe434b16cd2b7cbf fs/ntfs3: prevent infinite loops caused by the next valid being the same
30bc0f860dc9d7c5d3be1055eba5a630577dbadf fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a44861e4cf5071764b208aa5af03fb4f0c68c888 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
29e35aafa5f5952751e21dc377a999eaed1d838f powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
7bd3ae1185a9326f0d3167b84eb05889afb6b677 kbuild: Add objtool to top-level clean target
f2226ffafe00f0523aac388b8d94e9320454cbcb selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
ce2c23adb81771b068403c92305320744dd1191d objpool: fix the overestimation of object pooling metadata size
084d1b57d1e56ff8f65d1492f38736e8026c4326 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
6a7c2ac763f2ee67029ee6a528cfb9fa3d7a9509 cpuidle: Skip governor when only one idle state is available
436cd3a55adb9ccdd56037031b27cb927b3faf2e ovpn: set sk_user_data before overriding callbacks
e3d2b2b77917c05515ee7a9f25c8b8311d6918c2 ovpn: fix possible use-after-free in ovpn_net_xmit
f57e23e626e3dfe96df58288d60f38592b153e6a ovpn: fix VPN TX bytes counting
d9f3faff1e1e7e3cca351a11a660d236b8823365 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
576db386e38d4306ab8c31f41c6dca5949a2315e selftests: net: lib: Fix jq parsing error
48690bbddba9a37bd4077d19023f33a789035f02 net: stmmac: remove broken PCS code
bcaf99388cfe4df39d464175481e34fef9f8994c net: stmmac: replace has_xxxx with core_type
ab38ee1140b1e241058aa16c7c95611a7a04d5b0 net: stmmac: fix oops when split header is enabled
df834dea309012e1989764d27ffa69878eecabff net: sparx5/lan969x: fix DWRR cost max to match hardware register width
99f4146765903cbf8b3388c19b36d91a6d1f77a5 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
5045d0a7e665088788a95267764f40bad21c272c net: mscc: ocelot: split xmit into FDMA and register injection paths
dac6c2ba72563d00495bb65162addfaa85db0e9f net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
71ab57c42daffcf525ca1ffc660fdd633ce6fa06 selftests: netconsole: remove log noise due to socat exit
52f2d7c96ca152e48bbb9fc4e36b703362e26eb4 selftests: netconsole: Increase port listening timeout
1fb1858ed0f27740a5163fbb2922d4ac4296ca2f ipv6: Fix out-of-bound access in fib6_add_rt2node().
09f646ac95a818f1a2f604ddcca01cca2101c21f net: sparx5/lan969x: fix PTP clock max_adj value
d9fe3544ee935ecd238766f0a97d94b23dbd3126 fbnic: close fw_log race between users and teardown
c27997019b29151ced9464c2fccd1acf34c16a19 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
9b31984fbb82251a026e1c33c6a12f6b302b42a7 bpf: Fix a potential use-after-free of BTF object
c96b5d5be8fae63f67efc8c76427ca1239cf9336 bpf: Add a map/btf from a fd array more consistently
c65d746c5a8f07ad9d9be3c5ff891b5f18d05fe1 eth: fbnic: Configure RDE settings for pause frame
88e436651487050cbdeaa3abd55fcca93724649f eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
e2b0b1eee1692430ada800426ccaf22c110b07f1 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
fc6fb9de03c0225b6f5140334b06aa27847b544d eth: fbnic: set DMA_HINT_L4 for all flows
a35f77351aa62164655cf45597f2bf8739111ee7 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
64c1ddb59a19c6150daddd440b582882207312fc net: usb: catc: enable basic endpoint checking
e0c39ce67f35de00cfd719478e191265bb69e03f xen-netback: reject zero-queue configuration from guest
f32fcb1493dac195276534f80307e63691119e0c net/rds: rds_sendmsg should not discard payload_len
49ad1825338d67a070b91996f0d07011e0604c6d net: bridge: mcast: always update mdb_n_entries for vlan contexts
9366e8387a342206c6acb1eaa398842471d52566 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9ca2d7c4276d87dfc58aaa778fd0804ff75653c9 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
47b6b582f3441df6b9b6d01685da8230c1aa8aeb netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
138bbcb1b47f40d80ebf547ba00aee50b08cbb92 ipvs: do not keep dest_dst if dev is going down
bc098fefc2c6778733ee7f4b05c588c6a8676f22 net: remove WARN_ON_ONCE when accessing forward path array
4060c169a883df798ea679242f03ff71edaf892a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f118214fbb1c981d2ec9820da1d3f6d328cf3d0d ipv6: fix a race in ip6_sock_set_v6only()
44ff7aac23548333bde74d1522b4f5fdc939dcb6 bpftool: Fix truncated netlink dumps
0ecd32486779cbfbdfa037a40afdf168bfd63731 net: psp: select CONFIG_SKB_EXTENSIONS
5d2059bd90dbe7c13500d30485c686d0b04de321 ping: annotate data-races in ping_lookup()

--===============3794965875942914364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919bb6c2cb39-5fc33c16d843.txt

8175b7cc7e97346db723b37cd80d52494bae007c RDMA/siw: Fix potential NULL pointer dereference in header processing
84b85efe68f4aa4b45350d4337af7a9da099627e RDMA/umad: Reject negative data_len in ib_umad_write
4820eeb86ede31573560123828d5216cae846a78 auxdisplay: arm-charlcd: fix release_mem_region() size
b08f32d0dd0ae66ea777bf36d418ea97bce924c2 hfsplus: return error when node already exists in hfs_bnode_create
dca4b7f45eeb6e44bed2569d98986f410e3d03e3 rcutorture: Correctly compute probability to invoke ->exp_current()
feddbad8a79899e71a527e7532884933df469f79 rcu: Fix rcu_read_unlock() deadloop due to softirq
c0373225a9e1a228798fcfd8a68f3f5a25403a88 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
f71f0b383de6670cc0ba8ac618d21cfcf8d5e09f selftests/resctrl: Fix a division by zero error on Hygon
56e778e700692f36aa75cbc23197069fdcb4ee31 i3c: Move device name assignment after i3c_bus_init
ff6ea36229b721a5e6ba7ecd97a66633d01c4eee device_cgroup: remove branch hint after code refactor
164c1241e36d8fea0bcd4b2141079f4ec06d42ec fs: move initializing f_mode before file_ref_init()
2abf424cc73b8fad9e27c117279127ed2db77b6c fs: add <linux/init_task.h> for 'init_fs'
78d4fe7ba4caa5749b320a808433c4706ca2ecc4 i3c: master: Update hot-join flag only on success
ff61a1cf52d692995fe0867e7eaa81f246472a7a erofs: Use %pe format specifier for error pointers
0d996fdb57ede7a4c15820ac89778534873348f5 erofs: avoid noisy messages for transient -ENOMEM
981cb5d43d4382400773512eae55a5ee2b102df9 gfs2: Retries missing in gfs2_{rename,exchange}
38eea7259aeb6d24bc448d58a013c7fd5a796669 gfs2: Rename gfs2_log_submit_{bio -> write}
18472d45d8b350d4354e48f445e1ba4f076f6574 gfs2: Initialize bio->bi_opf early
7ff47d0b527f5251425dcc3acb57792a28bb44dc gfs2: Fix slab-use-after-free in qd_put
fde771dbe83a69dbfe7a50a5c0cfe471ec5d6971 iomap: fix invalid folio access after folio_end_read()
2f97ee50bfded4aacdc21ee4591b7b5da19cd5a3 gfs2: Fix use-after-free in iomap inline data write path
97d32570b91147b6e800766886b97bec48fdb1bb i3c: dw: Initialize spinlock to avoid upsetting lockdep
ca4fde440bfff4281e3bc69b261bf16e416ddb6c i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
e5395f3925353dda375b619863b2481bb9872036 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9513871d8594789f824547ee8a1970d132e5ea54 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
8485beda12c4f62246afc748e3bff30138cfb745 erofs: handle end of filesystem properly for file-backed mounts
60f19f439138f61aeb05f632b5d987418f2ef42f btrfs: zoned: don't zone append to conventional zone
aa77882de224ee606bf8d8d212c7747e38bbc525 btrfs: qgroup: return correct error when deleting qgroup relation item
ad10bc3a8e360ff9c96e06b89856dfef884e2cee btrfs: fix block_group_tree dirty_list corruption
7ffe22ff16336b447f1caa9aaa802c9021bab0c3 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a60da84e7207271a6db1886d610161ab98ad2ab9 gfs2: fix memory leaks in gfs2_fill_super error path
4ef4cd415dd181ae8d39a4cd662c42c60b503c9e erofs: fix inline data read failure for ztailpacking pclusters
ce722c0cabfe43383827023baab287e3666e3d6c smb: client: fix potential UAF and double free in smb2_open_file()
62647b73771fc090e109f3f40e069268212cae91 netfs: avoid double increment of retry_count in subreq
660bd4e15ea8e3d927d0dc9a5126d0d81b0a4ed8 tools/nolibc: always use 64-bit mode for s390 header checks
c1f544042a8831f9470e3985e3ab1df6f8bcbb67 rnbd-srv: Fix server side setting of bi_size for special IOs
abc58af67486feb05497551498e8ad73496b534a docs: find-unused-docs.sh: fixup directory usage
aa65a8886cf63ce7979245f5e34407b151d37429 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
d5d951ea0ea6f07e69894c6c6eb2444e0bc99fe4 xen/virtio: Don't use grant-dma-ops when running as Dom0
77f1614b60da71fbab97240d8e7965040719410b io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
8d5c14cf717c28270f47172dafb9ff463dfca9b9 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
666f2f704beccaf4cc44783b04ecfbcfa1b46d25 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
530804a857824ee7a91d70cb6fca4d2942d8a386 io_uring/sync: validate passed in offset
b294d16f02174dce46e1ef289665b21776f0a4a6 cpuidle: governors: menu: Always check timers with tick stopped
bee6cd775ff0352580459e893e19b80d73135ffb thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
3d8fc30bb6d00cd23030523babcdefa105bc83fc md/raid5: fix raid5_run() to return error when log_init() fails
b745fa58be52bbeecef4321441ad305d941a8fdd md/raid10: fix any_working flag handling in raid10_sync_request
fd1bef5411d35caa4d03e88511d78237801b15f4 md/raid5: fix IO hang with degraded array with llbitmap
06a4597a6fcfb1d034b527361e8f8be56d9032d0 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
02deda74d89e5ea94a57c996369c16881c3e663e OPP: Return correct value in dev_pm_opp_get_level
e05416e97dbb5c81040a72b9a857e2a9cd8ea194 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
d66247379eaf8f4cb269dfe3667e3a7264e46a40 iomap: fix submission side handling of completion side errors
b9d1b1fceeb0d5979af9ae8066ede08ae9c6db1c thermal/of: Fix reference leak in thermal_of_cm_lookup()
59fc95deadf9f13570732a904d5bf7f74ba97745 ublk: restore auto buf unregister refcount optimization
7f13b56a78789ae98ff463cd7f2949a6c50be165 ublk: Validate SQE128 flag before accessing the cmd
d7698fc1db0ec46ba4c1e0a142efcbfd468adece ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
3630fa9e369748c669d5135520119ca0fe425027 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
782b78cc4efbfdb3c6a8905944a690f1990417af md/raid1: fix memory leak in raid1_run()
bbd333d50e3dd4d59f77b9f8365f5b1f4986f662 md: fix return value of mddev_trylock
2d3fca5cda9f8439b53c77bf8981e712e50e7257 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c62e9bddcabe17b69a16d55e00869fd49d8ecd5f arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
a4c535865cad1d16df0ef149577b70c921e6f7db block: don't use strcpy to copy blockdev name
8be0b82581c421cc65f88d6f45a9799dfd5a6ced perf: arm_spe: Properly set hw.state on failures
0bf71f160882ac96ad38dd79a70b76ec5403c3bb cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
6a4669d257acba6a43cc0a1c8d31e4f5c8672908 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
16f2f9f08298d2572a3cb246b8964213976619e4 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
1a070fb7306dad4cb9b49d7776469fcae8f4c557 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
75d7aa9c03c805d685fdfec12d85be5cc596874a x86/cpu/amd: Correct the microcode table for Zenbleed
69e2c2abfc30323e544d3938a4447d7400090ba0 perf/x86/core: Do not set bit width for unavailable counters
a4ddc9fe4640fff4202040629dfa2e8fd8a4ff69 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
80489523bcd42de1710086d07635ac3916053738 crypto: qat - fix warning on adf_pfvf_pf_proto.c
f344b15f4ecbdeb95746ff0a7ad59a6326114c2b bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
d052a6f874b6f2cf30f932c570ddcdb003af8246 selftests/bpf: veristat: fix printing order in output_stats()
0c92a78b4a6dbf658c589e03ab575ba2fddcda1d libbpf: Fix OOB read in btf_dump_get_bitfield_value
6e14fd6322d1cc246245d20b53f397d93c0e754a sched: Export hidden tracepoints to modules
63e8dc5b0ddee8e7d5b8d59e42850a44b6ac5200 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cd8053eced98a6b9a138c27e3c15f311b6595ab1 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
b01544d7e4b49fe64ddfc19e0b47e97d9fadba80 bpf: Return proper address for non-zero offsets in insn array
3e5bc26fb04b7a870615e624d9c0d88651e9e69b sched: Fix build for modules using set_tsk_need_resched()
20036cd1acdadaafb10fec79a82bc12369881d5b crypto: cavium - fix dma_free_coherent() size
6ade4667431d431ee55f0f4033c276cb85cb0cef crypto: octeontx - fix dma_free_coherent() size
f1da7e6561ce0cb4d3215b8f14afcdf54ad29a5b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
871e77740bf82b84bbe9475f0bda90ce382a4ed7 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
e40be51ee9f752fb1513e6ac763b63ca82926d68 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
add6011b74a77010ba6455610b6b9e555a8b5298 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
f45530035149d2befb40b7931384464c2bb36213 crypto: hisilicon/qm - centralize the sending locks of each module into qm
0daeae2c3af3b0475bc69c90b27443153ea565c5 crypto: hisilicon/zip - support fallback for zip
46066aa2aa566e66c65cd33805c04f5b69478a19 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
a7d4426b843077835b826c6733266773e50d1630 crypto: hisilicon/hpre - support the hpre algorithm fallback
9f52c47fa7e9851151ac551b3870988e965316f3 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
fa6dc2e8d33f3b56d23226c8002e8acf2b1bf258 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
ef44a680bcb4d20bee9f1e335c39d65951c3d2d9 bpf: Preserve id of register in sync_linked_regs()
a82fea12087593502cda7db27f0606b6057c9abd clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
9f67c6f2d0e10a193bc454c6a3357d886639d442 bpf: Fix memory access flags in helper prototypes
70033e6146d9100360a6aad2495d95dffe8ab5c1 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
ee1941de844ee31a3ed321aa657255bcbc168b09 hrtimer: Fix trace oddity
78fed0e5f12e0d37666f83d647be6f3ddba0fa0b crypto: inside-secure/eip93 - fix kernel panic in driver detach
689e7e735b3dbbb05df8dbac87120a51b42f9643 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
0af2722bbad5c2639b9cf8ca53288623279fed69 crypto: ccp - narrow scope of snp_range_list
b2e45557b861353b8d75e8ce5b2bcacb243e4c7e hwrng: airoha - set rng quality to 900
031cd5c97e5656f11cef6570fc16148fa05068e5 rqspinlock: Fix TAS fallback lock entry creation
e94dda5a0c51aec8f839434920d91e5ac9046658 bpf, sockmap: Fix incorrect copied_seq calculation
4726aa600d0031af48913c1581fe0ebeaa2c4a14 bpf, sockmap: Fix FIONREAD for sockmap
d7db081d0a2c019bc13245456dfaddda3cc839c0 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
09d788e437326e32a3c80b5f843b6fd52a463b63 seqlock: fix scoped_seqlock_read kernel-doc
480d26ddaf31c93259c9eed059bee2e8839df345 x86/hyperv: Fix smp_ops build failure on UP kernels
511a28c4ff74eb3abcd3dd20aa6e2be4eb05eb01 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
f892559f9bd1491c98b6e11aa6b66ff660abcd94 bpf: Fix verifier_bug_if to account for BPF_CALL
d44072c852021a1970f74831ca98862cf8dd46bc crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
3d7e3e27ff4495ff91d80fb1fd0f3aab84e717a1 crypto: inside-secure/eip93 - unregister only available algorithm
885f222f3d945e37dd7c42d7e151096b2e628887 x86/fgraph: Fix return_to_handler regs.rsp value
d063a113c861c071f94c2d4a62fccfac9200da8f x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
ecb8a0b31cab1b8996fe5124819f6697490b3874 selftests/bpf: Fix kprobe multi stacktrace_ips test
3ba91fa31ecc327d90374d9af9578a8cd2ba2ecf crypto: hisilicon/trng - support tfms sharing the device
39f458faf179c99ff91ac4d8400c0a6e2671d100 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
fbf64545d357121dfeb8a8fc1ee6e6f907e67ab5 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
c8efb891d151da999e8ee4a0d846f61da49bccdc genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
e9fcd959d8a5ad01ffab14c14feb614b670754bb platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
b9e5e91c0ae298a004377d9ce135f55913f8fe8f iommu/amd: Use core's primary handler and set IRQF_ONESHOT
298080cae264507fb4f56ef9e5bd7065693212c7 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
511053c1276033c16c61d57818bcadbc2f560dae scsi: efct: Use IRQF_ONESHOT and default primary handler
156dec7573448c335292e3dc50e3130e691e27fb EDAC/altera: Remove IRQF_ONESHOT
891be0d272bf43cc8af741a7bdb98f5172dfee81 usb: typec: fusb302: Remove IRQF_ONESHOT
a2319438d5ca0f377dc3c660eb63085f7f7cdb4b rtc: amlogic-a4: Remove IRQF_ONESHOT
e147b649d5b06f7ae8d6dda88f352307d5380d68 mfd: wm8350-core: Use IRQF_ONESHOT
460315b2623e778f6c5fc8c1de117dd2475ffcff media: pci: mg4b: Use IRQF_NO_THREAD
06d7f597f4eb792a998e63cd714d4807a748034e sched/deadline: Clear the defer params
5f6a7db84e6a461786b248e8dfc849f0a8bebd3b sched/rt: Skip currently executing CPU in rto_next_cpu()
76246ab29e41ca36f7c11514fa06f404e54ad2ed sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
3236693a30639e77fffef1f4824bb808c4cf6c32 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
66e806b79253fc037061899b909e8ddfa42efdb7 irqchip/sifive-plic: Handle number of hardware interrupts correctly
6a06196cd7126f5e006bda82d36e882e758d57a3 bpf: Limit bpf program signature size
5de7024171befa41b370a9e0c03d27d9987ca7e8 bpf: Require frozen map for calculating map hash
6f255df4c0bf1b21541257c000a17711162924e9 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
137b4344b6ef95f0ef3e6f902a84f7ba5fd8d3b1 hwrng: core - use RCU and work_struct to fix race condition
1bc91518f509b3df687498a652a46d0696644af1 selftests/xsk: properly handle batch ending in the middle of a packet
0cd1c15ac583dd261bf5ef4ce940d08c899d034c selftests/xsk: fix number of Tx frags in invalid packet
03575eedf3d01b8f09a7a2276c8584f7c7850895 pstore/ram: fix buffer overflow in persistent_ram_save_old()
8cd1dc6237febae066e84673abad1b45cab23941 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
3462bc6b755a4dddad74ba3cd309fc4e2e321288 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
50006ba941178651b41ab0306c07a626c7c858bb soc: qcom: smem: handle ENOMEM error during probe
119b62684706623ae8f2b6761ad005a150e11d35 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d84d0eff0eb374645122fd569e94900c3a3d2425 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e792991d5036c6a11471a80b1441b3e6683e7869 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
0462411409406b5cbe2f1c37df3a5899f1d7fc7c riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
65860765509fa4c44842a8a0f59919e9971678e6 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
46fc0a029c79f0d473172f6f5a6ebb55da62211d arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
b440eb5c7df74f50687236263d60a22c61d6bd46 EDAC/amd64: Avoid a -Wformat-security warning
971e0e3242bc7cd73afba21e21aa2549864a55fe clk: qcom: Return correct error code in qcom_cc_probe_by_index()
cfc66c5c4351b7c4bc73fd5f04a0cb236e466f76 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0e24966374601744a0c3b1b95f494646d374a71d arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
3f59f0b71078e32099d6ea4da04b79472a5161fa arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
e4b4987481a8e1c5703a0c90a51318f563996592 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
16f11d4520433610648ae699d7f9de005fc5a646 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
17d1109d32008120e7a157c82f17e340ccf9acd7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
d0f37135cfcf5dd8d95d90044c390d457744a69d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
be66da86710a023107ab3b91bb891065849535ac arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e90379d068bf1b6e63301d2926cf37ca6bda08ac arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
3d61b637d9c8433050e468fe6edd48ed7a405c04 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
0f7cb0ce487de2928a91b3c19098e0895a5b1dd1 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
568cf07234ec20635a25651018f2902bc3f50426 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
3612b050670d53717b231d003c53ab5a58e35015 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ae70b523c8665b78a28dbd5ec842eb8cdc09b5b7 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
411e7cb504623627cb7b57a97846055ed0c433be soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
772ced5e87b52201cd1069ead8bbb0ff594cd109 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2cf44b9a1ba29619b9cf78581d831feb4a9df0a9 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
095d600235d4792507b30da9bb160e1681195f34 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
f5c4ae65ead3cc431da85a42ca0c751ef6df4cad arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
06af9b382a8bee2a761d0992d9bfb837f85e7983 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
19ed6df96f7480380a6353159d92425b14fb75f1 arm64: dts: amlogic: s4: fix mmc clock assignment
2d8c3e967a32c154802e10f073c621e2de157ae1 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
ec124e7e2c8c00fd10b3332026adeaf01d0e2fbb arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
2441b12b510c8cacc35718f0f7bc16de675c0836 soc: qcom: ubwc: add missing include
a27646d1c6254fb5f11cd45e349f5b3a59a84e50 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
6796c208a0178d51a9c6a7b39cd3352dd83fbb1a arm64: dts: amlogic: c3: assign the MMC signal clocks
eef6ec017da712a40393ebd9c57068642b67364d arm64: dts: amlogic: axg: assign the MMC signal clocks
cd09635984ff10dff7304902307ea5cd21fb0c13 arm64: dts: amlogic: gx: assign the MMC signal clocks
529f5e8374d9be2094996bd5e931876a2903543e arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
507cd7c703c7183234993332b4e85a33751e5333 arm64: dts: amlogic: g12: assign the MMC A signal clock
06f63a707e21355d4a2a146dd3186479b5f6fcf4 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
7464c16e108647159e9c7966ee410e9f46a5b696 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c04ecb7d76779a2c76a45d9aeeb89648a5125c4f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
1866402967c30e690ed9528cf41d106f995fe26d arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
19aeb34ca783119941388df905b055391a5dc8d4 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
57c23cbea9a0aab92f2533ac77121002db1f905d arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
80ea9b58d5d2cb8c97207078714de7c433cebb9d arm64: dts: imx95: Use GPU_CGC as core clock for GPU
3bbbd791d40946f8a993d25e17b5522ed0b6caaf arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
a25e7b016d54d8987fb326bc10923a02e011f352 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
a3541d8821321560bb2739a750ce2d246b020ea7 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
9582b946d0dee623ba385d7f07c06f5d1a244172 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
e94651f54f0733d7700623bfaf85217d06ec9a2c reset: canaan: k230: drop OF dependency and enable by default
82733f1633143e7c207149d82d9aaaeabf0d9b63 drm/xe/pf: Fix .bulk_profile/sched_priority description
0bedfbe6ce26ec9122e4d7a0bed9f41466b5d7d1 drm/panthor: Recover from panthor_gpu_flush_caches() failures
2c07b0a735ec649d7cd005e15dd8107e89fdf7cb drm/panthor: Fix the full_tick check
419d7069753adce0b95548249c486c7b5301f09c drm/panthor: Fix the group priority rotation logic
2ebb350988cab2ade0bbceb9da943c221f882f14 drm/panthor: Fix immediate ticking on a disabled tick
f7df48e4952bd359720940919762f42874aed552 drm/panthor: Fix the logic that decides when to stop ticking
636e6a71c77c13ccc5a7db98c857966634c75daa drm/panthor: Make sure we resume the tick when new jobs are submitted
5002d76cb3355e3a2cfab97617c6fb8a257c4248 drm/panthor: Remove redundant call to disable the MCU
a1c29d631e2483d524b57024d4ca9f329976f972 drm/panthor: fix queue_reset_timeout_locked
b1ff7d51250f8c81b7ba5077d9b31c572d46075f workqueue: Process rescuer work items one-by-one using a cursor
98e75ccbcaa82329d9a887277cccfb79647aed92 drm/amdgpu: don't attach the tlb fence for SI
c722d22e1d6b9327596649ff7befabc654f5af17 drm/panthor: Fix panthor_gpu_coherency_set()
4fde7aff81c1f9e18f33a43f190445b3f0065ee0 accel/amdxdna: Fix race condition when checking rpm_on
b0ce9535fdc67f72af77991c09c9d4634cc3c362 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
32394ded7e98fe96bd1dc9d8a243519122ebfb67 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
214323fd0d463bc0824ed8b9ed1ad9529e2c4714 accel/amdxdna: Fix race where send ring appears full due to delayed head update
56bb7a19fff17c0b2a4fda3045826655d1e5e554 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
3fd4591749928a74428adf94c5fc6dc02b8812b5 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
35ec76dc897ef850bd512f27c20c36c23d43c9c6 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
bf8f4869309386452b8a8f5c2a9a7618351b1553 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
3729aede5ea55324e86c6db42a0a38e9d987d9bf drm/panel: sw43408: Remove manual invocation of unprepare at remove
2961f2551f81c7b61db13278d7d8b8c197e1746c ALSA: compress_offload: Relax __free() variable declarations
d74ac2171b34178ac7192a18596ab775d91929bd ALSA: control: Relax __free() variable declarations
70753f1c151b500ac8db60e32de8b2b8bcf9e291 ALSA: pcm: Relax __free() variable declarations
096fc4b8eae0cd4b36ea740ffcb7c35440d0ca17 ALSA: oss: Relax __free() variable declarations
dee8f202ead7b49071391dcf9d888beafd078fe8 ALSA: seq: oss: Relax __free() variable declarations
32887f6bbb1cbc7bb5f7dcb352e94af7f1b4a680 ALSA: seq: Relax __free() variable declarations
d90bf63a9eac14dcb43e9775199ff03b334da342 ALSA: timer: Relax __free() variable declarations
edb38171e727025d90d88288d0d8ef92bcd7a2d0 ALSA: vmaster: Relax __free() variable declarations
c901d62e175a6365addcd5c9b7340c733c500fd5 ALSA: hda: Relax __free() variable declarations
c3a90dec733817ef051766d44eea2fbcb2fc1da3 ALSA: usx2y: Relax __free() variable declarations
161a8be153026a05283fad2f47554a60504576ca ALSA: usb-audio: Relax __free() variable declarations
8065df029ccfba67d1a761057fc5fca6a9f1ca1a ASoC: SDCA: Allow sample width wild cards in set_usage()
9373a8ab141dc2b4a1909961853f20433798278f drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
25d501032eea900a8ce4771a985f563b16bb42fb drm/i915/colorop: do not include headers from headers
aaffd01733b6eb89e12e805798641e9b153134c5 drm/panthor: Evict groups before VM termination
0a089958a518ba67f843fb307e95fa347afa32bf drm/display/dp_mst: Add protection against 0 vcpi
cf90bedf6555aa3847963a951e244a32cabc7695 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
65293ac418efabada19f944cc22803af69d641ff ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
c115b3809060df2973a45bc8f9f5c30addc08868 smack: /smack/doi must be > 0
4f0b9728147b036f399bd1d72eb5aff5c63f6741 smack: /smack/doi: accept previously used values
4c69c718daa1d66c1bc57c5eeccf7e246bb78244 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
15e17ae0a878679ac26c4d7c7ea091b8adee643e ASoC: nau8821: Cancel delayed work on component remove
b293835311f10a34d2686a4e5302715fa7992b4e ASoC: nau8821: Cancel pending work before suspend
4140da6cc19c81f3ac91bea61bd7512888111862 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
1fae2b8380f8e48bbf038832442bdde655fb5620 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
467136cb4a299b89d8173efe143f8c04bacb0f86 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
1f22cdea819b897bdb1f0c67773ed8bacfe7b0c1 drm/amd: Drop "amdgpu kernel modesetting enabled" message
3103e3dffaa22b3c26c0fe6b5ebaefd4b0106f73 drm/amdkfd: Fix signal_eviction_fence() bool return value
0f5adf0da09f3acf81676b1206d97e8417c0e9a7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6f3f6956a53771c1bffe075e08245c0cba95c2d3 drm/amd/display: Remove unused encoder types
106350d53a4afdc690cc6835b5990bf6f8feb5dd drm/amd/display: Use local variable for analog_engine initialization
82cccf8b799eb72c2ae1f378ecc4e03a37bbaa0d drm/amd/display: Pass proper DAC encoder ID to VBIOS
7be417e2e11edb68dedaa5c553a6403d5cae5363 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
a3212ee8087405ea696d72e09d186842ce514bc1 drm/amd/display: Don't repeat DAC load detection
bce53f748c9497bb58e2b4af60766877d509c9fd drm/msm/disp/dpu: add merge3d support for sc7280
6bc7b525973702ef3ecea8e207076da673732801 drm/msm/dpu: Set vsync source irrespective of mdp top support
b6859593243d0f34506f9c6e4b64fbfc9f18623f drm/msm/dpu: fix WD timer handling on DPU 8.x
b5effbcbe2349002abeffc45989e65a0ff965cd9 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
1f9c63c43773e818078f94eef3de5b1583dcb6fe ALSA: hda - fix function names & missing function parameter
c175ca5b62d70acf08131a2f87ae79258709c260 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
f72b80214fad1062534312830866396cbd78aa67 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
d28e35aed4da8d5ae3c8798b1eb1cb1ecdfa5b0c regulator: core: fix locking in regulator_resolve_supply() error path
6866a4abf4d17b7c4ccef90f83da83e101b3297e regulator: core: move supply check earlier in set_machine_constraints()
b071f95a6475b748fc7e947176c1788dce55ee44 regulator: core: don't ignore errors from event forwarding setup
787bceefb1b245cb12132d79480cadcac78e1ac7 HID: playstation: Add missing check for input_ff_create_memless
595b24948fbe67a0d7050cb39a44340a26be028d drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
674688baf94da9c94c69040b6f5c9291423923de drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
74afb85f08b7ff021e214a7e1f103e45f7147617 gpu: nova-core: check for overflow to DMATRFBASE1
56bffd69f2e3bf58499e8caf6642f89734b6c00f drm/msm/disp: set num_planes to 1 for interleaved YUV formats
79bfbf9876a1e31d0e575dc4048a1b2720b7c588 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
39a25a8186e050298d7385b511f67a4632f1715f drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
d7daeaba4828b1214f9fcc648a9e0a125f4309f0 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
8f6d81c8736d427b01ad126b911ce41da7e19c54 accel/amdxdna: Fix notifier_wq flushing warning
7d83681307b9d4d47747d3ea5baf4a0f2b4109c7 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
968c8ed9e88cb5f254be00c1275986de2ba6c2dc drm/msm: Fix GMEM_BASE for gen8
f30e264dc3625f833671db880fe4db4564307b4e media: ccs: Accommodate C-PHY into the calculation
81e89477e92b237a9e94708d15cd944d3392105d drm/msm/a2xx: fix pixel shader start on A225
60e370be3c4f99673a529ee5c7d5b54308c00671 drm/buddy: release free_trees array on buddy mm teardown
ecc2aad40083035e927dcde024d4c817518bd76d drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
e5244753f2755686cf1924e702d385564fe166c8 drm/hisilicon/hibmc: add dp mode valid check
2350508e5fcfd4661e88cdd7cbe13f1485428e85 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
32263c2c2144468ed58a89628d081c733f516886 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
09fc5793c33e8c87c66c5fe24046f392aebb25c8 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
def36cfee34c413c0df8dbc3b4084962029ea2ef rust: pwm: Fix potential memory leak on init error
3a3946f69a0389e81fa7891e196abd881ce09226 drm/amd/pm: Fix unneeded semicolon warning
6f245594b4171a28ec029b639d2f9161ee9b69ee drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
2872cf8218cb50d4a5b10d65438dac549074c08a drm/msm/dpu: offset HBB values written to DPU by -13
3afaba7afa18bf81f0e4f08896ee326dc218583a drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
d4d47a27e0123808b54c661232524d0af2c9a86e drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
545cf8f0707dc157966c3d008f5a470492d19144 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
0973adb6b04697eced92bf15c7a2f6a17a032844 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
573ecd41b25a8ec96d39fafebaa287e97e26cc36 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
f7cbc4b77e8da96de0a8449b9d9617c851af7bb8 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
220e9f5faaddf103ff2b66c012ad780cdb86fd24 media: uvcvideo: Fix allocation for small frame sizes
e48310b871347f51a48b0b8d8fb02bb678d7aa2b evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
9c807f352161985e2aa166cc00c4cc62d91f58f6 drm/xe/ptl: Disable DCC on PTL
50ef2746be986a49cab39c2d61871e62c7bcb385 drm/xe: Unregister drm device on probe error
c4b4b15174790cf28b6d31b5c98c4d782b6ac062 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
bd0bb4ce133ba2cf3f2cd6c0c71735c94eb38782 ASoC: tegra: Add AHUB writeable_reg for RX holes
442c4324963d1a208d3920959e82a884ce76e2eb platform/chrome: cros_ec_lightbar: Fix response size initialization
c41d4cf5bc1362ca9fd8b6f810aa83a8111fde37 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
22be7bdb98e248540b955ac32bb44fd9211926cc accel/amdxdna: Stop job scheduling across aie2_release_resource()
d0bd64ce9c4372636db6e48a82825c16f5809742 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
0d9b34be7520971c4bb25e10c19fad848f4081a1 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
391e64ff79650033f1874a6a7cdec2f6b637c886 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
6e4b463912182f8a0453e094679d60c4254c473d HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
d91ea64c99dd821f5c6a52cbdb829b9a7d5db34a accel/amdxdna: Enable temporal sharing only mode
05d2883fa5c06f0f954155a132561f70426b25d8 accel/amdxdna: Remove hardware context status
dae3ebd480133b248777d3a0923625f3becb294f accel/amdxdna: Fix incorrect error code returned for failed chain command
b9ba0c79ab14726c95842e0743b890cd801ef63e ASoC: SDCA: Remove outdated todo comment
78321c57048822388364706ce67592a36dca98e8 ASoC: SDCA: Handle volatile controls correctly
d4101916306af8c5138d9ce2107f1fe4a1777061 ASoC: SDCA: Factor out jack handling into new c file
f0c3086df35824f410604252e5c67db50cab93d6 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
2a2b93cac9673324f012ad3ef6922049245c42a5 ASoC: SDCA: Still process most of the jack detect if control is missing
a9994a4e146ab9a0d372c8b6b45eb13703f7256b accel/amdxdna: Fix incorrect DPM level after suspend/resume
a4afc95285f6c05e7f0edebfb561eb77847f8b7c accel/amdxdna: Move RPM resume into job run function
f975efc9c29e73d1a3625370bb835636548fee02 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
eb6a49e9fc128adadb046d79215af4008f31c7e5 vsnprintf: drop __printf() attributes on binary printing functions
c02f47e33c67e8103a341528bdbfcace408a8c2a ALSA: oss: delete self assignment
266f8006e74c76f48925e5bba990487a74da44a1 spi: tools: Add include folder to .gitignore
aeb2283fedd4f4be3a38a6e66de80048339e2ca4 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
e5c95671afddc0ceaba621e77f9fc48dbf7376c9 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
3f90dde368466e51c846d8ec06b9fa60f2d9ad58 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
37c26790ce5a22437c2457ce34ee8ba987123539 wifi: rtw89: correct use sequence of driver_data in skb->info
513921162786f67013d639ba09cc82ee4c12c1b0 PCI: xilinx: Fix INTx IRQ domain leak in error paths
3b4ccbcc1ae32b542443f09ee7218482995c7f4b Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
3cec7ccd9b5c489c03e8a75b51eb1705ca3ec8c5 PCI: Add WQ_PERCPU to alloc_workqueue() users
71d540ff46e59ef1cea10b173f2b0dd8a112be39 PCI: endpoint: Add missing NULL check for alloc_workqueue()
b3056ee9ceb629c4cd6cb88ff4afcf649d7441a7 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
76f68275a2d659d4baa3842dc8bd7a35c174a986 PCI/PM: Avoid redundant delays on D3hot->D3cold
78aab5f5ec0d5e80b334bd86fdf3fa09199c510f wifi: cfg80211: Fix use_for flag update on BSS refresh
aa8a38943bb5b6b10dce106f80aa89dc005aa3e0 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
957c20ef32f3ac62ba326cc64de176b51af98481 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
5c7b0455d57738941102b79710ca6171414928e2 Documentation: tracing: Add PCI tracepoint documentation
6db8e679f3363d167b5dfa032953b1046c8a3a74 PCI: Do not attempt to set ExtTag for VFs
5f3e31c38e5c3713db6dae9cc402fc838d4b9c29 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
47e5f972fd0774873901acd95eec3705f443260e PCI/portdrv: Fix potential resource leak
44e9b5a1cde31d37c35141751ddac10d8012b2a8 dm: fix unlocked test for dm_suspended_md
30de72358e201cc90e54e63bd19a0da32148dbfb dm: use READ_ONCE in dm_blk_report_zones
a328713fa64451d62bba9783ebd3b8e5b75a94ad PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
4d7d600b684808a959730763f2606c555299cb13 PCI/P2PDMA: Reset page reference count when page mapping fails
3a7bb9538008e248b72a9fd0159fbcd14a32cd2d wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
9f3f0d40f69a45dfc5dcf9def71d52f6e2d7ce77 wifi: ath9k: fix kernel-doc warnings in common-debug.h
0f189670d8ce5e98fe8020b8b547144987272576 wifi: ath9k: add OF dependency to AHB
711ee5b68d91b3804ea54523528662b35a8fa9cd wifi: ath12k: do WoW offloads only on primary link
4ce26f43df92c2d93fc3a7869399144f1c808efa quota: fix livelock between quotactl and freeze_super
72fe305e966d491aa7ca62e077dc744fe9457ca5 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
ead0e9f463abc58f23b5eef9c21d425258b4d8bf net: mctp-i2c: fix duplicate reception of old data
72266437f4921fdaf48df17b4c12ac249048b510 mctp i2c: initialise event handler read bytes
167a8ab65e04446393089780c472be458ec0fa66 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
36fe14a71c76840d608d2603d1bb79b97a3e2809 iommupt: Do not set C-bit on MMIO backed PTEs
796f051211a0733674b34ef083d2bdc29294d0fc ext4: fast commit: make s_fc_lock reclaim-safe
715b169a0bc72f0dd456fd245b3bff6ce9211771 netfilter: nf_tables: reset table validation state on abort
2e367a49949fbaf7bf930c950c33f4c3cf42f300 netfilter: nf_conncount: increase the connection clean up limit to 64
3584e935ad1a3611039fd311ae80de042e27e738 netfilter: nft_compat: add more restrictions on netlink attributes
7650f80bb6f93aff8b7d7a9dbd728b185764ecd3 netfilter: nf_conncount: fix tracking of connections from localhost
6ef75cc1232bc4807bcbf9c96d395b8baf0c46a7 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
964a89843e707c0b0cc8a502d434cfc486c2fa9a module: add helper function for reading module_buildid()
a72c813f6a06ad82856f9c51b33af0672d53b049 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
c899de2c6d77a03fbbd30a4e43a4f16ba9b93764 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8f75697eb50284484edee7d53019a5bd32866c55 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
553a9c9cce62f9938800a2143e5920e8e4bc40e9 iommu/vt-d: Flush cache for PASID table before using it
90dc0a32dbe82bfc6688773f0dceed02ee0e637c iommu/vt-d: Clear Present bit before tearing down PASID entry
0f7507389f14fdf491afce74afa462915b038814 iommu/vt-d: Clear Present bit before tearing down context entry
e22a67f441db2b016b9d264c0469e839cc7066dd iommu/vt-d: Fix race condition during PASID entry replacement
c391e6c74145621ba551d8004c1aa0cf26de6d93 dm: use bio_clone_blkg_association
439da44a906f225cae4752b6f803d8efb0261ee9 xdrgen: Fix struct prefix for typedef types in program wrappers
14c93bef9cafbefcc735e7eca0220d9a32db2e87 NFS: NFSERR_INVAL is not defined by NFSv2
a1133047b835d78bb1d8b590cd5111cbdd83d333 xdrgen: Initialize data pointer for zero-length items
011cbd72370d6046217fcd585281f53557242366 xdrgen: Remove inclusion of nlm4.h header
373f0a7926ea9726b04adafc53d0a87b5db6474a nfsd: never defer requests during idmap lookup
67db2b8bbe711feaaef314c972407b9022802184 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
c120d81910ead8a0e240f3717e4b84204c6e69c2 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
698beb899afde6276ee243aa19bf39ec1c157027 rust: task: restrict Task::group_leader() to current
0c166348380338a940a6c4b5ce73cbd40514f527 fat: avoid parent link count underflow in rmdir
cd2cab2625d72708cbbb8a220043cca22f2de7f4 PCI: Rewrite bridge window head alignment function
d3a9e034bc280765d23732c73f6b49952941a54a PCI: Stop over-estimating bridge window size
9ebf7d2873fc9c3553930ae5ad6576706702b620 PCI: Remove old_size limit from bridge window sizing
90fb5840d4ee550760cc053cce5e57968863bbf6 tcp: tcp_tx_timestamp() must look at the rtx queue
53c49b2d3b7ab51b0e81890e3720e6d57e042008 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
2e468c2c504d8514240cba5f3d498ad40ceeb739 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
6ee45ed155278483e30090c5eaf204d255bf0bfb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
0b16582c4f8e855215bcec0456a7309bacdc0fc9 wifi: ath11k: add usecase firmware handling based on device compatible
9610040cc11a7cd9b0fad487d197a4f4c9ba51f1 wifi: ath12k: Fix index decrement when array_len is zero
28b5a756a13025f1ab5cae3f0bb196bec11069f8 wifi: ath12k: clear stale link mapping of ahvif->links_map
caf85f65440ccbff0d879c7233d61d29d2e19f99 PCI: Initialize RCB from pci_configure_device()
636e8e086ec0cb9663106b927accdfe0eae1fe98 PCI/ACPI: Restrict program_hpx_type2() to AER bits
8e16c98625414c32fbbbce3b374e00581b20c9bb Revert "net/smc: Introduce TCP ULP support"
79035127664479c5a77326f1593a39c3c00ccc23 selftests/mm: fix usage of FORCE_READ() in cow tests
cf4a68044922b517780695b6abb5bfa9cfc0b995 selftests/mm: fix faulting-in code in pagemap_ioctl test
7e692b85504cce1095b7ec43c28ba0b7b19e5829 ipc: don't audit capability check in ipc_permissions()
473a720ab9a01dd88f1accde69846b4844b97720 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
dbcb889e0c6a89b4df094179425818047e289b0b jfs: avoid -Wtautological-constant-out-of-range-compare warning
389f1f2fc453f0dc5a242fac3376a8ae8968e0bd PCI: s32g: Skip Root Port removal during success
5a07811dc1f62c4355cdfdaf552dcfec656425a8 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
a1700aa5c3555267c8288a5d5376e59b70efc52b tcp: disable RFC3168 fallback identifier for CC modules
ae5eeea5c4c9be51cfb58dc0ed08bbd4284b921d tcp: accecn: handle unexpected AccECN negotiation feedback
6bb234306b14d48191a84e074e123f2793d6dd56 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
9717273849733440ef7c9f62151dbcb3aaecc368 PCI: dwc: Add new APIs to remove standard and extended Capability
7b91fbb6d217a0746bbc29e91812194012885e47 PCI: dwc: ep: Cache MSI outbound iATU mapping
28bb954cc43b966371110851a8aa6732af2c2195 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
42f7f485426eca68a345d0483faa8f9457a9266e PCI: endpoint: Add dynamic_inbound_mapping EPC feature
66c7376a0c0def38b9c1689b2782561c924cce2a PCI: endpoint: Add BAR subrange mapping support
b5b898b6121d5fe789d98fcc7b3e137377141648 PCI: dwc: Advertise dynamic inbound mapping support
74101b95da081ea4f15507ce8471e625267cd8e4 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
34e95f9ebeed5073b42c78ce6a8a72d07ad4a041 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
f07566d47c328cfa4f39b6fab221e8445a7d64cd PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
608ad9d09de2400408e7d132a88a544ae4278321 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
eaf4815d142c4437a7c07a87421823462979c29a mptcp: do not account for OoO in mptcp_rcvbuf_grow()
b85fde73ac52aeda548efe38d29bc6c1a19088c2 mptcp: fix receive space timestamp initialization
29817be7fa5c8d42b8d33b66565927f2485151d5 octeontx2-af: Fix PF driver crash with kexec kernel booting
8fa4c362cddbb22958f15466314a8ff290e032e5 bonding: only set speed/duplex to unknown, if getting speed failed
ac4f221c80b8d857e0ef359ae256adf29d584e03 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
af94e7e62d7e5b4e2d93d31671deaf292fad71c5 nfc: hci: shdlc: Stop timers and work before freeing context
66ad9d1a31862b2f8a62b7297b7d143fe6b8b7fb amd-xgbe: do not select NET_SELFTESTS when INET is disabled
35af2235e1990ecc796a764eb091b2fd238e7164 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4d2704dc5f24ddfe382beae81587cdaf854ab021 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
ed78bb204555e305018ef1ec44f20df712e78226 netfilter: nft_set_hash: fix get operation on big endian
5d7da91cd34ede6ecd5d81b9f3bb334b5e4d646c netfilter: nft_counter: fix reset of counters on 32bit archs
09bf3fa656a53804c30336ba921cf5be46473942 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
248f0c45829a4ba66dff4abab582f81ca3fdfa3e netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a9cac4e863886c51db33d5c416679b8d43836a10 netfilter: nft_set_rbtree: translate rbtree to array for binary search
67dd9e54a612f9a5366fe3067788750a77fa117d netfilter: nft_set_rbtree: use binary search array in get command
9b9e7e58e53dbfee4200ae52fa69f72837573849 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
095f8f0c22dc521207e191606f13954d3b96b268 netfilter: nft_set_rbtree: don't gc elements on insert
272b111c3fdce46062108f6bf6e0f539cee13ac7 netfilter: nft_set_rbtree: validate element belonging to interval
e1ec2629369f6b4733c6ff1692c41fce457c4d2a netfilter: nft_set_rbtree: validate open interval overlap
828e2f8aa384775509fd31cde0f3f3b37cf91878 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
9ec8e576ef0bab00351971c5106337a11972cdb5 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f670d9b538cb8ab94dca8f094617609aaf6a9eb9 rust: driver-core: use "kernel vertical" style for imports
52cf61d748d14731b4f1601489c28354841f4880 rust: devres: fix race condition due to nesting
792da7c16428eec8a853d1f3070cae696fc8f793 dpll: zl3073x: Fix output pin phase adjustment sign
3cda24137b977b522ea4e7193783bc1c3fd702d0 net: hns3: fix double free issue for tx spare buffer
a6d4dc11b3e01d6665dd1f7adf181839797aa300 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
d9d5e33e281a3432c47059b26685027ce1a9c645 smb: client: correct value for smbd_max_fragmented_recv_size
0c24957fe97046b9a51764b73a14179007bb635e net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2f0f52b2580974dd2d77a7ec013c4b73fedbd82c net: sunhme: Fix sbus regression
2c0ce3163c2d521353d1f506c6126d527307c1b0 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f8105afd7a746748862b9c6d472e4e2008cb7102 serial: caif: fix use-after-free in caif_serial ldisc_close()
ae1a406b07fb8d5fb85a39dfc9893fcd7086b732 octeon_ep: disable per ring interrupts
12862773583b15991efcc2b6151ee664ee567df3 octeon_ep: ensure dbell BADDR updation
9729d556fe36aa354be814d4e89c105cee66ce67 octeon_ep_vf: ensure dbell BADDR updation
70a2dbfd336b66f70489417f483de5bc598c5ec7 ionic: Rate limit unknown xcvr type messages
0ccffe23328174afb820d39ec65fc18f27d46734 net: renesas: rswitch: fix forwarding offload statemachine
b01f22d9ab373a691e4142a6ad0220e7089ad785 octeontx2-pf: Unregister devlink on probe failure
dde53e9e1d70e3edd0384287bf8c09f95049f3aa af_unix: Fix memleak of newsk in unix_stream_connect().
c75f38d97955428f67480c9a8cad34f0c63891de RDMA/rtrs: server: remove dead code
9aa7b6e5baca596b4e947b24019c1503b51b7d47 IB/cache: update gid cache on client reregister event
6de9bc104fc40ec9cc571ae3400604554509dbea RDMA/hns: Fix WQ_MEM_RECLAIM warning
0f21e6742534b54b8b198f7c841b7dd0f52fd557 RDMA/hns: Return actual error code instead of fixed EINVAL
8c0ab501e526286ec9686a651a5b13753499627e RDMA/hns: Fix RoCEv1 failure due to DSCP
ccb21f9f22476fa04e9bbe4415d0f051d3545d92 RDMA/hns: Notify ULP of remaining soft-WCs during reset
da101f6ec81c316c33bb59779623f69629204119 RDMA/mlx5: Fix ucaps init error flow
f18bd6b91058441a6e627b5e4963e9a49e70d9e1 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
3b1e72fc6eeee4b1495b6c1b3373b831bfd885ae power: supply: ab8500: Fix use-after-free in power_supply_changed()
becbebe8441d64d928d8f1a287219c95a8cd7f0f power: supply: act8945a: Fix use-after-free in power_supply_changed()
da559e184342fa06fa0cc1739b7e962491978338 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
9af028561c50e055fae5f90e4e99e0578a6616c0 power: supply: bq25980: Fix use-after-free in power_supply_changed()
0c5b90f3e06c7fb16e95c8aef218b120b74db005 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
238652c8f00b0a4b74178408dbfd884a43c9ef10 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a5243ed908ce2ab8b238da80045d55fbcc095ea8 power: supply: pf1550: Fix use-after-free in power_supply_changed()
9aa99b4b4aa5f558e4ffc2549a3e4713b5a1ff53 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
ad109ae420e1d1b6107cf8d89dc81e8c9788222c power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
42b34bae661e324a6e443dd7dca1b248aaa45232 power: supply: rt9455: Fix use-after-free in power_supply_changed()
b106f03f5e093772230ade5752b74d37604275a7 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2d048edeb60e266c2d42bb6ccc537bff08270f12 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c83f360f008ba7be238d84749247ba1987c37669 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1efedfdd7a3a7d4da489c7d12fe3391f615259ad power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3f11dd7d208e7935f684365ef626c98fcc975a98 RDMA/rtrs-srv: fix SG mapping
ff14de56670ad4aeeebcfc63c179fd8788b88789 RDMA/rxe: Fix double free in rxe_srq_from_init
552700fd599995728d0b49a91c08e85f9f59bd77 RDMA/iwcm: Fix workqueue list corruption by removing work_list
efcbdf299f2674073c72ba7f5e36363ccf909ecc platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
ab6a6f07a0d00f9f0042d54f7ac2c37ebdc0d0f9 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
95973686d8824c9a931ee49d15846fbe71196778 RDMA/mlx5: Fix UMR hang in LAG error state unload
aabf603b835e50db0e7b7df2d18c9fcfa8f6d64c IB/mlx5: Fix port speed query for representors
d248072ac499d1d54fb5a8330950edc0ce6f6b14 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
3ff02c465b979b2b1ba4b9b82cc13ddd84d32e04 mtd: intel-dg: Fix accessing regions before setting nregions
8e2c0993115875cd162449edc590e35551182891 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
8d9664b42df730f14bfdf6116bccc1e151716dd1 platform/x86/amd/pmf: Prevent TEE errors after hibernate
0e264fee2df6bcc5f0943ddf566279f6d2237a9b crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
00a3b368e470c7fbed1ac2bbea3e15988b950237 crypto: ccp - Add an S4 restore flow
022f9980f01e44f8f38d45f6f2e49b0dec0b7c07 crypto: ccp - Factor out ring destroy handling to a helper
1b5eaef8dc2403fce667ed3e09bef9aaa9a77eb3 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
df37ffac57e748c2facada1a5d59aa03cf03a665 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
2fe4596ebc14f49c62e985eaf531e843e196e027 NFS/localio: Handle short writes by retrying
23960a2b48f88b24babea242dde64fd38da47db9 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
d2aefb468364f201f32d8d74b425acf1fe32daca NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
5a60de75593ffe6062968bc6236f6115ad3a8963 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
a4083f88d6e5c94f44061896f4b0f8251785ca22 cxl/hdm: Fix newline character in dev_err() messages
059b91b3725529da73e152032fbe48548acf9acb cxl/core: Fix cxl_dport debugfs EINJ entries
0a57b9be62c39e0f25fa90a8f7d1ea374eb1b13f RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
f3759e13b8a38f57170c10ec4cde1459f501522c ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
0ca3369fa575da39cb8d5cc0d09eec540dd7c4f3 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
cd5a43571bb57eb494b734ac4743d94449878db6 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b4b10befde3e25d1affa96995b59af115002da1f RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
1f61ead39263e36b35e7498fb9c9d7fc8817a2d6 RDMA/rxe: Fix race condition in QP timer handlers
e87338b67c3d223c74eada75e6bd79dfad7d9ce6 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
d721866ea1fce928982a61baf214b24d5e15f9a4 cxl: Fix premature commit_end increment on decoder commit failure
0cf9c060559c21b9e10729f4c97298ebab9fb9b1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
3ef2dcbf9fa19c44bfa3d24de83f654c41c38665 mtd: spinand: Fix kernel doc
f933e8181ac7431dbdc9a5dde076c588d5836dd3 hisi_acc_vfio_pci: fix VF reset timeout issue
6da1915a5afdb390729b520b6e439fb3eae8687c power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
1b499bbf2a5a6005aff600b6b657466f2c28db6e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
a666bff63643736d09a576926473bc7495d9806c RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0a125a1c90710bb45846de8c1ddb04558cca95e2 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
83d18b01d0ea06787663d1fd62891ec8dd28bcfc scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
840b6eb3ee9877f908553ee66ebf0a569f0eff2c scsi: ufs: host: mediatek: Require CONFIG_PM
2aaa349b3f88f3da597573e7548d71c6cbf10964 scsi: csiostor: Fix dereference of null pointer rn
acb1a9a9d1a7ae2c849c69553a0eda2479bc3689 nvdimm: virtio_pmem: serialize flush requests
7628644be43381c39613982b1dd2dbfe1de20c39 fs/nfs: Fix readdir slow-start regression
41aa95c8304e5e8a8420df685259c3c0da92d1d1 tracing: Properly process error handling in event_hist_trigger_parse()
7b89bce6e60a9ad789f6797ad32839fcbb8c28c1 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9ec5fb01c00c11eb0a2ea9a7ee7e09bccee45a61 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
6887e3bc6389845f72ac80ac2de613d53f3ea663 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
c41dd588d5eea0cf88931f9b2d58a8d4f4ad4e62 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c63ae67788e5500e5e93a3ffc626c77da17c43e0 Revert "mailbox/pcc: support mailbox management of the shared buffer"
425b76b6421b05743219258e156c2863692a649c fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
e55bf3ab61705bb8fe7eaa05f3c7898a1e173e2b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
5f39b9af29be3dfde207017cc7382b4b859d56ba clk: thead: th1520-ap: Poll for PLL lock and wait for stability
e045c338d249602e0beb8fc3151bdc3f38aa98e7 clk: spacemit: Respect Kconfig setting when building modules
e506fb0d8e2e8347a728d41540ae0c198662041d clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
cfa7cc252f9515f01c659a30de76b119be5455a3 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
b0d452801851f28f5b6118266f89cb1d85f3f9bb clk: qcom: rcg2: compute 2d using duty fraction directly
b2f5a04b5189d70c0bc07d8b4d6ad95edcdbcbad clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
36d8a4ea4abc164e04e6f808521c20868e718f82 clk: meson: g12a: Limit the HDMI PLL OD to /4
0ddc2c4c5f3fb7f53c3d9100d8e8083a4c636c3b clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e227c0303774d9a3168c804ff92c7a2f29aa0928 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
4e3ac9a74177e39d2fe970a0ec32d5b2450c54fb clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
5ee15fb40e88fcdf4eedba13322ef830580b5619 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
7cf6425908b15a7f234c9207df6b6c1580ca6be2 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
b193f764d2e54da23d689a98a1018c112ef3d80f clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
ee8217630f4937f06c1147c2c160737cb2326eb1 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
6a28aaf015efc6731fb13f1ee31008f256d0d3c6 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
e4cbaeeed3d84936f5de3a559eaba96c00df7ab0 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
19d12e14956f879ae580364b7563ab1862d027e7 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
e86e2c7f4fc28ea65510a9ca535c26fce548d109 clk: qcom: gcc-ipq5018: flag sleep clock as critical
802cdab86eb8a2ad9eb67d8a698bcbb88c04f21f clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
c7ecc0ea3ebb7c89e493cec1eaafb4b7d37273f5 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
c750ac2ee4a35fc4fc7fa5c68b3c2cf7a7b1e5c1 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
4474aca7966cf15a9a12b2806af56454a40947b6 Input: adp5589 - remove a leftover header file
98868320048b4887fc037f1e9eda52d4af76393a clk: Move clk_{save,restore}_context() to COMMON_CLK section
d98b0a4e38e83f4ebc9edebb3298cb2f113fd408 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
79612fcb45d26362e8ed6cf9a7cf81c1ae797975 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
b6a08ba04081e0453d4c5dd14cd1ab4e08f4cf2b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a590c39ebc9f7ca56493c0d7903a52987397df0f clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
f9771ee1a6785dcc87263c70673c0b6746bb678b clk: qcom: gfx3d: add parent to parent request map
31c549975ea4e87e394be21d02c58856b5dc4edf clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
484f611cbd8377bf1e8da3f719372c9cf9ad775b clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
c43c16741e0e94a5df00e146cd34750fecef1f29 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
35b523512d44ef0241d59978d212eaab8ae2e759 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
35b704d67753f9af273bc4d3043599aa256f9bea clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
c96ab26f429e65bacbc4195c8e777d332f46f953 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
260f7c956a66b74c318f37bbafbb511790d0e6be clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
d15a5a79aea6f3c6bcbf64490cd7ebb3b0f54b6f clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
69ca6b5fa6605eddf2787b193412e3519f18596a clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
b1f85db01fd4922bfba6af9dd9a4fbcd593342dd clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
00b4dc11cd4ae81d7ff2bcf440188df04ea077f3 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
c867d86e0d98e1385b7378e7d1ca6139265942b0 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
814707f0ec389e63502aac9a23f010d0b7e56156 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
b6fa198a0fcdd87fe8aae6b69e2a0f95d5336453 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
e83c750d51b128a0619b2126b53b70d8a0141345 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
64c5e734ae864d35ba185698b187aab3301b5de0 clk: mediatek: Drop __initconst from gates
7c6a13b978fd1ef9cc106a09a61c4fa0e14f1161 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
3ab6c34bd0cec581695b9e51f26476057b631a67 clk: mediatek: Fix error handling in runtime PM setup
a0b71406068d8e99070812634ef9406219d04481 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
d30566f2e8b310523c44c1df4ef05caa2c7305f2 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
6c58fdb8cb94c789c469b46cf14ae5e19a7d3132 interconnect: mediatek: Don't hijack parent device
fba7354f6e4ded2d9395f6604963acf1a940bdf8 interconnect: mediatek: Aggregate bandwidth with saturating add
b6592102f90a234cd1a5c379465ea14e87a01eff dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
9436a816a282bf669545991691f59a2415905b25 dma: dma-axi-dmac: fix SW cyclic transfers
c616f6d6095084fcd97da1ef53b11c4425f07568 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
dd1ff80df2447f7dcfe0a2fa2bb875ec8ac7eafc phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
6392aca8e6221cc7e572818ead3e198e77729f4f char: misc: Use IS_ERR() for filp_open() return value
90b5770014e5c584bc71a086e9d4306c6eae4adf soundwire: intel_ace2x: add SND_HDA_CORE dependency
08c8069003eddadd47d9884b80565270918579f5 iio: test: drop dangling symbol in gain-time-scale helpers
11fa30730c6c8c4142daf63e5ec510783acfced9 usb: typec: ucsi: drop an unused Kconfig symbol
926ca77262b70c694b68472d423345f4634191c1 staging: greybus: lights: avoid NULL deref
06f76856282502dbf77ddcd4fa86423baaaa2c9b serial: imx: change SERIAL_IMX_CONSOLE to bool
4be79f2b5f579b9fda92a0c192d768f8585cbbf3 serial: SH_SCI: improve "DMA support" prompt
3be307d6b255b1d14600b5aad572f4dca3406a2b gpib: Fix error code in ibonline()
34ea1bd834e56344ce96e18b92a55db88a631055 gpib: Fix error code in ni_usb_write_registers()
def455e30d19317779a01d0c1809971e5abe87d0 gpib: Fix memory leak in ni_usb_init()
ef2b0eaab39b0165528d05dc13df1a289bd679e9 stm class: Kconfig: correct symbol name
fa9d8a42763778ab2aebe5efa4f411c186862cee mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
cf80ff7457866276a2bf5fce2fcf9ff23a349a07 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
4886fd43ed4dd905ef896028fbe202044d3035fa iio: pressure: mprls0025pa: fix SPI CS delay violation
3d889cb565c1319f055763892927af95d5abc401 iio: pressure: mprls0025pa: fix interrupt flag
6b6cc9664c81c1a0eccddbd5a8355a9255d37f0c iio: pressure: mprls0025pa: fix scan_type struct
2e739165985f19320f5aece7ad7d57ed7be1df44 iio: pressure: mprls0025pa: fix pressure calculation
81a92c99b1cb1111635c8ff2d3f6124cab640817 watchdog: starfive-wdt: Fix PM reference leak in probe error path
5072dc6659b13505f30ada95b40cb00b9d70fbea coresight: etm3x: Fix cpulocked warning on cpuhp
2d008581dedc2133092044ce1de7b0bb0bb1dd39 backlight: aw99706: Fix build errors caused by wrong gpio header
34206727db328d1e78d81ac797aa4a723fb0cf35 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
c0bb0a3c0e79860a3b17b02af90788692d99e669 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
fe8f9631f7fae203f600e1dd7c12b9052b5cf150 coresight: tmc-etr: Fix race condition between sysfs and perf mode
241065c7e2b486beee8b4f807abeba28321d638d Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
a0433a9982e333f6ba74bd41c3e226188d019a92 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
0e6eb2a10a174fbe5b25fcdb8d1ec59d16b29d0e mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
64c860e1e41187ff38e80fcf85079b9a344f36b5 mfd: sec: Fix IRQ domain names duplication
0fa739aad14dec6682cee5b22a521766d2e6e773 drivers: iio: mpu3050: use dev_err_probe for regulator request
6abfa13efd46702f14359e98313ea6d0a0fce82d usb: bdc: fix sleep during atomic
53377884d746f557989e6f49952f30bdcad734ef nvmem: an8855: drop an unused Kconfig symbol
c89e5348b20e2df262713f1603ab3ba85a999453 mcb: fix incorrect sanity check
11515957b04458c5dfc57ee4b1ecbb5c3cce8888 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
27a65815f84f4ca9c041d0dc9a7c31c4b2096b8d ovl: Fix uninit-value in ovl_fill_real
096784ea2effc753cd4dada208f1c00b72c48657 nfsd: do not allow exporting of special kernel filesystems
ec8fc9b4e27ded6799a9017e2f73a827eaca7fa2 iio: sca3000: Fix a resource leak in sca3000_probe()
c898c90edd6bb45b4012befff90928316bea52b5 mips: LOONGSON32: drop a dangling Kconfig symbol
dc6132d623ed5746bfd484c7e153390d04e5e9c4 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
52d42f654bbe45d3f1bc39dac4594ef746026ee9 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
85c381fd457299b58c795c937dde8a502f53177b pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
d74f449f90c85ce823909d5e5ec87a9d91926b67 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
df20fce5ff20bd1effb8d81dc1e5c74b6568bfd5 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
9330259bd14cfafee040959e312690e886df8f2f leds: expresswire: Fix chip state breakage
60e932bbc99837e53a5513ed470a15c26c808a2b leds: qcom-lpg: Check the return value of regmap_bulk_write()
70f6952c34970586d85e1a47c75bdd1afa2661f6 backlight: qcom-wled: Support ovp values for PMI8994
1d8b384d5a16a4b6997c494f1b7c78c80d1b4c3e backlight: qcom-wled: Change PM8950 WLED configurations
6bed2a016d2fd36afc2d869213ab15ca0ee28fbc dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
8b12217f13638077f225ba1bfeea7cfa87840e9a drbd: always set BLK_FEAT_STABLE_WRITES
d420aec2babbaf79c8f8c0c1e8718d936459ee42 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
4faf22b3359c09af670735a54188480f466317d7 io_uring: delay sqarray static branch disablement
8d471cf0bc232036dfd960f3ecd8d62e37bb5fe7 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
0b34e2ccfcd752c704116aad61281d3fb2f59b68 fs/ntfs3: Initialize new folios before use
ac46b1bf7883900accbdd6cfb05d15af54551488 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
0291e280de4bef0a8d91d4334aa3e8e705ba9e22 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
e5b22d2f177c2d001be8f6d03f1bc0b442dac820 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
43f2faeca850513c86a21014401785f3df69ecd3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6a28595a6c6ce6e74f7a3671d7557df628cfb8ea fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
683119af4f05ed8bf78ef3a160c01c4e46dcf83d tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
7438f608efad3faffaa9d77090e61afdb1f5263b tools/power turbostat: Harden against unexpected values
094c5d711326fc1d42f0ec7ba0fdd773d9c0d056 powercap: intel_rapl: Remove incorrect CPU check in PMU context
be2c21290604d43d5cfc90e3f85fbb8ee5a51357 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
f41b5d55991d720f7d1826cdbac0ca314c9aa137 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
15359fe5b1fcca720de920ac8d33b9d1129b462e kbuild: Add objtool to top-level clean target
515fd2831da52a8b4aa0011e39f359c0132d7ac7 smb: client: fix regression with mount options parsing
e93f655765e6793d4c12a0ff05e71fdd1593eeb2 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
65f10ffcdb52d5f6a77b158318e2a0f13d2895d5 objpool: fix the overestimation of object pooling metadata size
5a3205f7f36918de06354b77d61b40872845040c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
39844999f752497ea6e02effc08d2b8df5aab8c7 cpuidle: Skip governor when only one idle state is available
dcefbe112458b0a03fa7180bd16f71efbd9b06d7 ovpn: set sk_user_data before overriding callbacks
937ad1982c7016227c5f63ca16885907b8ff655e ovpn: fix possible use-after-free in ovpn_net_xmit
c66b5f5974391ba2f2a4229b0ef1c02c033cc279 ovpn: fix VPN TX bytes counting
f67f78af5c1fff7e038a51d4d84999bb1d278345 net: mctp: ensure our nlmsg responses are initialised
644506ee37ebb6e39a39df549f7374a04fd8a7cf selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
c3304bbfb4a316943022c4a9ec086d1b976f288c selftests: net: lib: Fix jq parsing error
3d86839be6bdf21de769d66b7ab7be602d4697d9 net: stmmac: fix oops when split header is enabled
79a6b34943563bed96c4b813bd6806cfde20bfb5 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e50068696a48e44f37ef206b63777fe89f9b65bf net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
3f13ff56502850a204e6e3f6e0c13ed83640f94c net: mscc: ocelot: split xmit into FDMA and register injection paths
89033ab5119dcbfb8ff61c30498ddd112b8f3a85 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
14f8464713bb1d351f7d47bb0034b9fa547d9c8e selftests: netconsole: Increase port listening timeout
8f6d8af67ebf51c5da60a710d0d812ed532c5057 ipv6: Fix out-of-bound access in fib6_add_rt2node().
8c02a7e823c6200ae61d5f93a9caba0b07877e00 net: sparx5/lan969x: fix PTP clock max_adj value
078e2f6f02caebaf8cc9782580aae76a2ecbb3d5 fbnic: close fw_log race between users and teardown
894adc50bc40a4f6bac1f23b91e2cb155296d796 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
11ae4e4aa56a330ced0d1e4247e250ca9f5e99b8 bpf: Fix a potential use-after-free of BTF object
30fbfbc6b4d6aa3afd741c00153833133a057827 bpf: Add a map/btf from a fd array more consistently
8d65e9100d4336200f4f4c89c549994d2b8739ed eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
7eabd44380a662eed8460b9cf17ae55fa3d7e173 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
c0866fefee7691b1be98100442be80b5b05ea89d eth: fbnic: set DMA_HINT_L4 for all flows
01e33a7225de6535b6a5c6d96594eadfc677fead ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
90c3c22b1b02c207cd233109832bd317372783c9 net: usb: catc: enable basic endpoint checking
3914725f181e4e763c1452e2556ecbd024afd175 xen-netback: reject zero-queue configuration from guest
3f6b9913b8097b7f98b6dec142b0e5ba0b72a2d6 net/rds: rds_sendmsg should not discard payload_len
c9692019a63617c71a3ffbb31dc45dd4a1a0634c net: bridge: mcast: always update mdb_n_entries for vlan contexts
2dcdde70ff66e66b0388be09e752ea078cf9d741 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
d165c5ae1ae85f6339337a5492ba69fd4c0e1d77 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
87d2f708ebefb66f981911a2843f257caf4c6f40 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
07609447a21d052379611fb837851419a8eb248a netfilter: nft_counter: serialize reset with spinlock
b01b876ab2404d6c81b227337a22e1e4af55703b netfilter: nft_quota: use atomic64_xchg for reset
d5b931b980a0ce2a3f563c73bd89da6fa5df81ec netfilter: nf_tables: revert commit_mutex usage in reset path
1c0612c3bce58eb0cb75daa97046e21b8319c6ce netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3a12eb9b6c2295736f919c09bf3e04c2155ee7a7 ipvs: skip ipv6 extension headers for csum checks
96f720504d1bb0b70095bff722179ae1d39935e1 ipvs: do not keep dest_dst if dev is going down
8afb6246bdce656633bbb7811209072375707ef7 net: remove WARN_ON_ONCE when accessing forward path array
9fc1d009694a47973788fb20bb7eaefcd1479095 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c684f1189c0e880dee6f23167dedbfc31cd88ae7 ipv6: fix a race in ip6_sock_set_v6only()
b7b54f2056ce8e7633a3e2c00ec2bfb178cb0634 bpftool: Fix truncated netlink dumps
6c5e6a7bed41fe485135e1f3c22ebcd19309bd5b net: psp: select CONFIG_SKB_EXTENSIONS
6ac48c6aa0acc60cd7c54f64df81b6f928e83ef0 net: do not delay zero-copy skbs in skb_attempt_defer_free()
de69a7e5d320c3115a322c2367a96371ee25b1af dpll: zl3073x: Fix ref frequency setting
5fc33c16d843d41f58f25d55e929f95ddd66fb1e ping: annotate data-races in ping_lookup()

--===============3794965875942914364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42138bd78e33-4ba003ac1654.txt

a87b158553e1a82a8d75507050cfd4f327bcf7c6 RDMA/siw: Fix potential NULL pointer dereference in header processing
f11d4fca081e04138f3ebff3809999683dd00c37 RDMA/umad: Reject negative data_len in ib_umad_write
9214f6224981bbc37b5b49bb16d3abfe6b57c21c auxdisplay: arm-charlcd: fix release_mem_region() size
a0d86aef1dc983c34b69c828164413a0a5252065 hfsplus: return error when node already exists in hfs_bnode_create
6b3e2d9675698fcb6aba5e1d6abc227bf3397ed4 rcu: s/boost_kthread_mutex/kthread_mutex
2706cb58572d35fc055bcfded79bf1d9b286f344 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
9449bbcb63fa74fd26c40bdc2015dbf3598618a6 rcu: Refactor expedited handling check in rcu_read_unlock_special()
9af4a94f112c22571ed86e8496af981ee6917b36 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
34ed9b4241a3c79dc5f7fd82e1320b79daba6ec9 rcu: Fix rcu_read_unlock() deadloop due to softirq
c86a1f81f7bf736d5f42196b789f66f1de1f273d audit: move the compat_xxx_class[] extern declarations to audit_arch.h
6cc07bb24b88ba5883794468c9c30ff996a04345 i3c: Move device name assignment after i3c_bus_init
f8214cb55672eaf041ccb29afbc882ee632bde0b fs: add <linux/init_task.h> for 'init_fs'
a3cc5cf5e0af6de084fc6777988842fe8bc79e36 i3c: master: Update hot-join flag only on success
d4f3c9124d37e7425e8387ca97a4bffc7c3f326b gfs2: Retries missing in gfs2_{rename,exchange}
a0e70df0ff0ba444d56c70810df79fcb4dc8943b gfs2: Add metapath_dibh helper
b7e13f26bed5b3bc5bd86b99b76a0487a3d0dce4 gfs2: Fix use-after-free in iomap inline data write path
1679648c83e360d9854b7b3245e2eab3250573dc i3c: dw: Initialize spinlock to avoid upsetting lockdep
d4481ea629e0113576fda842b14d048934c3945d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d003ae707b868022cd9b11e1b16b10cc445ff3a8 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
deed08ae8873b68d2d31a786330d10fbc005e35e btrfs: qgroup: return correct error when deleting qgroup relation item
bb67f89c48f29f0b8dd76dba1003b3a2ce3d8044 btrfs: fix block_group_tree dirty_list corruption
b1f0bfbc66f9f327ed735d66a8dd548efd00bb63 smb: client: fix potential UAF and double free in smb2_open_file()
6de9dca3fe2c935f9e7c2a8c4cdd6ee300b0a495 xen/virtio: Don't use grant-dma-ops when running as Dom0
87977f19ddfe289be5c4147d526d75186401f8a4 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
5503f06e488960c859e7fa8ca7b670826a52a603 io_uring/sync: validate passed in offset
9b6a8e7d0d4b5d6010974c4ed144dca9e67d6c98 cpuidle: menu: Cleanup after loadavg removal
6b307cb147c5938f06d15a60811775e837176f82 cpuidle: governors: menu: Always check timers with tick stopped
5f720523af859d174288028368f44f5bf23c7487 md/raid10: fix any_working flag handling in raid10_sync_request
c7152f547c9501fd57ef34edb43608847067b8a8 iomap: fix submission side handling of completion side errors
4d547728a1affd576a8ac3e82233825e2ff25224 ublk: Validate SQE128 flag before accessing the cmd
befaa1032ec3f684a3fd93f6b00493d0b1f3077e x86/xen: make some functions static
7418715f046ae46fb5bcc41f949f55a330c83e73 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
2ee019c33aa75727c154bf905155ed739bc39ffd PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ee72a13e8951415ec9dd8ff184117bf6729f734b perf: arm_spe: Properly set hw.state on failures
6d67bd8c57c8adc4f01f0b8cff1fe8114ae0e709 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
d6ab9816a8868f8f4ceed30cdc9032578ace9183 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
09a9a400df06eb5db4610eaadbfe00a42f11db3f crypto: qat - fix warning on adf_pfvf_pf_proto.c
49fffe67480311be9722c880111ab865945ab049 selftests/bpf: veristat: fix printing order in output_stats()
ac8f865f981c2bc82205dc94bb06fb1e368f828b libbpf: Fix OOB read in btf_dump_get_bitfield_value
d7dff1a61004ef9f98f3f057b1af2363b2231d63 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
559d4d9ade0d508db2f01bcd5e73aaba711c6d9d crypto: cavium - fix dma_free_coherent() size
ad31e30dc8c8c54fe75b18a55a24613759e873b8 crypto: octeontx - fix dma_free_coherent() size
c2bd254335a9cff6d07423e044525e04da83dc7f crypto: hisilicon/zip - support deflate algorithm
3db6a60119f93ca91d8742e3d0927bb1e12af819 crypto: hisilicon/zip - remove zlib and gzip
5e25039d44a46ac5f3d9b1ce8616cace6e88235b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
c2869f603f2def56b313a6b84216ee9f973255a6 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
97a97d38fe66b133f3f4ccb0b72f6a33aeff8116 hrtimer: Fix trace oddity
a1a46dc119eefcbec8484a04f36a1787dc3e18e5 bpf, sockmap: Fix incorrect copied_seq calculation
a0fb3e6dc77fa2a86b8978da4320a9badee7eda0 bpf, sockmap: Fix FIONREAD for sockmap
54097e22ce922ff0a8f71c558722d9da10cd69e5 crypto: hisilicon/trng - modifying the order of header files
56f47b53185d165ecaeb957e4b5d3bc1460931c5 crypto: hisilicon/trng - support tfms sharing the device
947f264431c9f27db46884dda640c973a45f8ead bpf: Fix bpf_xdp_store_bytes proto for read-only arg
7d345fffce42cc94475df8d6f0477e9a7b5483cf scsi: efct: Use IRQF_ONESHOT and default primary handler
b77b10a1debc94973bbfa6123234a1bbc63d5e5b EDAC/altera: Remove IRQF_ONESHOT
298452654a80009157c673aa9603c9af66e14da3 mfd: wm8350-core: Use IRQF_ONESHOT
8aa5cf68457f6144cc664110f85f590ed1a3fd0e sched/rt: Skip currently executing CPU in rto_next_cpu()
45df9eb6809435d43ac834f0f348f604c1411d7d pstore/ram: fix buffer overflow in persistent_ram_save_old()
48647018ac989f0e9c3d5bc1c251ce313798b67f soc: qcom: smem: handle ENOMEM error during probe
dc419430a96eaf5aeaa4e27c21aefe8ee63f7cd9 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
0606420239c922f3f3290317d02109a246933831 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c87be1cc3a792cc2fd75b133a937eb7634daf4af arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b6382f3dfeb1f19f84a747b842d8b89bb12b7fc6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ff70a5f285b5a036695bc6d57d6c25531bb33b71 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0417995f304459e7e1e2972f5d820f237e71ecc0 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3913d21f3fd79da171a0e91c6a9405a507bec97e arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
572b3643df1d657630cae9c6ac3f1fb827ce577c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
6c91f220fdd5964541751b42bea88111c192e3b8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
c2a557a911a15584f530052a26c6ae80fd04ce85 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
d65d1a8e4215f93927d9205f0e16591cb6d99d07 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4e9478d72992976171da613ed27b3fae548722d6 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
901fb63bb2907357b49a43f782390f441385822a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
5b42ae1bb323cb932f119b4fb6a958373e07722c ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
1ed6b0a3d12e73782667778f253e688b73c80e01 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
c3b32a74d040769ff91b9cc2cb9b0b43d79f2e28 arm64: dts: amlogic: axg: assign the MMC signal clocks
d9521606f465f0d37b133788a61dd3147e4188f4 arm64: dts: amlogic: gx: assign the MMC signal clocks
7ca8d2371b464c4c9178d51df4ef5aa2c856dc2e arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
e5794ad09aaa7f727024963d4746c9a36ef7152d arm64: dts: amlogic: g12: assign the MMC A signal clock
71ccc0c24ee844274f9cee7e6622d26eb17c0b3c arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
45b9e24f947fa391df669f999110e3254aba6c6e arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
01d9189216194e784e2244dd31e8e8ec03428527 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
9f700ba3f725537e3656cfd3eb052ef3a9d84a87 workqueue: Factor out assign_rescuer_work()
3b89e068d0007bdfbf198e21d9f2a169e79ddab7 workqueue: Only assign rescuer work when really needed
295c9c92253342e29a73126bff6cea92e09abf14 workqueue: Process rescuer work items one-by-one using a cursor
ae656978663c77dfa208b3d5096cdd7e586478ce smack: /smack/doi must be > 0
d21a1ae8b369f896eba86e185bb437661d6b7636 smack: /smack/doi: accept previously used values
a354263c756140f93caf1953269a412351423db9 ASoC: nau8821: Consistently clear interrupts before unmasking
87fb2088703791df68f8dc7db76f18c8cb806e4b ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
4e6bb55b557f6299926be1b6f1faadda17992ca4 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
3880cc4c6832679007d49a573d8055aa88476ac2 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
78194a046046541d32fd32374716d72043b7841d drm/msm/disp/dpu: add merge3d support for sc7280
ebb623f399acda9647f1241332f6de46637d83b6 regulator: core: move supply check earlier in set_machine_constraints()
447f3b0910b6f9d05b6142e111be921c0adb53ca HID: playstation: Add missing check for input_ff_create_memless
9cfd3855fc784e020af198ea4ffb723bd39840da drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
69097b297ad1db7824e95f4cf78fb6fc3cf82ad9 media: ccs: Accommodate C-PHY into the calculation
a9b813bcb02f4530605003b811151294d46d4d06 drm/msm/a2xx: fix pixel shader start on A225
783242aa34cc33a30cd9c14ad998b64e989a16d4 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
769a9697fab9addccf74ddc5eee742806a5e75e7 media: uvcvideo: Fix allocation for small frame sizes
b76a28cca44961e29bc3e7c39dcd063ffa1bde7c platform/chrome: cros_ec_lightbar: Fix response size initialization
1c4ab3e23fa48334616543efcd4d1bdfad14a8d2 spi: tools: Add include folder to .gitignore
589231cab39bcacbe1d37d3d46dc6f115b66f41a Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
1e86911163a1056aa6ea9d28c6b0748f2c40a300 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
5c3264fa1ea2a2bf4923a811b9bc4cf657221c1e Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
bffbabbbfaed09b044067100096fbf91094cc0a4 PCI/PM: Avoid redundant delays on D3hot->D3cold
bc4bb8720c2220f84fd3e65fff3152c008f7974f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
634eae30eefd2ae991464e24c8c860a504518108 Documentation: tracing: Add ring-buffer mapping
6189b4439cde572a8037517bf6730ad8f28e5361 docs: fix WARNING document not included in any toctree
b1af21daefb5314dc590c8de9315fc40e12545bc Documentation: trace: Refactor toctree
dc5177d3a58181f001df37675416642bb06d6540 Documentation: tracing: Add PCI tracepoint documentation
f09f3c15598b67c04068679651db8ee63c480633 PCI: Do not attempt to set ExtTag for VFs
26529baf58edece3701ed77de14ef8dd9cdba457 PCI/portdrv: Fix potential resource leak
43c4df701dbb54974fe37c9132e1050318ad8584 quota: fix livelock between quotactl and freeze_super
6e4e55ba8cffab967a3fa8571cb186a7e3f8f7dc net: mctp-i2c: fix duplicate reception of old data
36e8139daaca1e968e4a3e7ef1484e6ebe88616c mctp i2c: initialise event handler read bytes
2f5779e8851af0d7ff48cb62db44eb35d2211d14 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b1a97cb9fe538886dae992ba3f688f90b66f5c64 netfilter: nf_tables: reset table validation state on abort
7c7a8d84501002f5eaabb7af488592ec0d49ecc9 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
fcd9741323bd1030ec8cd9c43094fcf855cc735d netfilter: nf_conncount: increase the connection clean up limit to 64
245cbea065cd52b61fe010679a3de28034beca80 netfilter: nft_compat: add more restrictions on netlink attributes
8e4e32032a54d6423913270fdcdceb5f3de51afd netfilter: nf_conncount: fix tracking of connections from localhost
8cf2dc07ebd531116479b76562f1735e738b1d15 module: add helper function for reading module_buildid()
27b6e3be270fa0b0dc7a7b1393382cd4943d8f4d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
af233801bc97eb8ad83a32b3ee2827881b5e5300 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
cf1760b0b85fd18e6aa7268440165da44ebc9d82 iommu/vt-d: Flush cache for PASID table before using it
7b5182da8f83b8e2e5bb195ae7bd6d8cc60d9f7a dm: use bio_clone_blkg_association
a3b5ae9310fde60b6ce16116b0ea467370e0b02e nfsd: never defer requests during idmap lookup
1b178be4840818b5b2790c591835c8cf26910915 fat: avoid parent link count underflow in rmdir
254633a44965ee023a0b16097bcd27bd784f1488 tcp: tcp_tx_timestamp() must look at the rtx queue
b31f2422df5176cfa6763b37eaa1e326a61a16df wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
e8c95dc4edf380c1f8bcfa6d39e8cd79d71b5b7f PCI: Initialize RCB from pci_configure_device()
490fe415ad7c61bc9a3079eb63db9f0b0a66743c PCI: Move pci_read_bridge_windows() below individual window accessors
61f3ec3df58e110774c5881047a6df93dab90865 PCI: Supply bridge device, not secondary bus, to read window details
4c9cf87bde5854904d58286e8d840f7d92884fa3 PCI: Log bridge windows conditionally
793268424a6c4638816220b3795b5ee3143716b8 PCI: Log bridge info when first enumerating bridge
e9f5636c8db2b8e7c77f8dc9b25dee32455019c2 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
8875ae5634dc3d66c7e5dd71d9dbcda986be939a PCI: Add defines for bridge window indexing
7954861fecfc398986d71cea33e212fc6c2229c5 PCI/ACPI: Restrict program_hpx_type2() to AER bits
37bae5eee50fefc64ac6343dd315114553f492ad ipc: don't audit capability check in ipc_permissions()
d6676284376f88794f891392562df9971ae11cc0 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c3a1abda4c676e2aa9ad31e5e9d699b52ca0dfb6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
4f33ad8e61f0810a013193570768550f5020b503 mptcp: fix receive space timestamp initialization
c542e1ea5e00fa60117c487cf8208b5499bdcbb3 octeontx2-af: Fix PF driver crash with kexec kernel booting
ed7b5f499e65e31f9117b49ffc8d1b41ce672fde bonding: only set speed/duplex to unknown, if getting speed failed
0ad630104d7145772c4e4675a05154571d47cd64 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
7736915d601d08db0e4f145c8e3711d2a7ed2ef3 nfc: hci: shdlc: Stop timers and work before freeing context
31934de448629a5cbb91ce77938eb9e496f32c51 netfilter: nft_set_hash: fix get operation on big endian
15c548fb4b7597b8241d9683283b0c046bcc0df0 netfilter: nft_counter: fix reset of counters on 32bit archs
53d64587976b0016799cfe9607769b9d5eeb68eb netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a946111e1f9c887e2d3521dc35fe6041e254fa38 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
98b1f576966ec6e61bb42ad6f257d188896a8463 net: hns3: fix double free issue for tx spare buffer
e0b7c2705f8ab85803cdf86ecc7ab939175ba781 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
4c0f2df99edab19a30593666f081f5f6607cdea4 smb: client: correct value for smbd_max_fragmented_recv_size
b5695ce212c0d88b80c15fe79a674c4d859bc0fa net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
4a9c523f8d7b1ab774a08f8bec687d0e327d1435 net: sunhme: Fix sbus regression
8a5dc36dc4b8576f2a030d8f9ed42deb073d6506 net: Add skb_dstref_steal and skb_dstref_restore
be663efe9dbc739d78c7fdf17cb8d78e802986a1 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
88d1ec5f9c8381d33712eda6f56aa32b15408fab xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
43fa9da8e6d8114b77d98606085dc1898e3d8a5b serial: caif: fix use-after-free in caif_serial ldisc_close()
6ea33779d3063426ef63e7646abc6117df70e924 octeon_ep: support to fetch firmware info
4964737b6552a8d66625d2f4aed94721ed05e617 octeon_ep: restructured interrupt handlers
a51beb05c5a8929741cebd31fe77c08909a444e4 octeon_ep: support Octeon CN10K devices
52450a0b509743ac408256806270e93b56727608 octeon_ep: disable per ring interrupts
42a4f11edad82369a7fec1a801ee728bcd4c6dae octeon_ep: set backpressure watermark for RX queues
3b4dcaf45e850df1e5309c45c9271d768cf1c211 octeon_ep: ensure dbell BADDR updation
a98e879cb03f00a4af18f2f0f59fbda66bbc8498 ionic: Rate limit unknown xcvr type messages
9ecc7a81f2ec3d535b9cef93d598a17f7fcc4e10 octeontx2-pf: Unregister devlink on probe failure
ddf0dd14cc645b587254b5106a1ab93a1015e6f9 RDMA/rtrs: server: remove dead code
3dbbf84a62d3860cff360fe9f783f2b204af5be9 IB/cache: update gid cache on client reregister event
49236559a0c8d19cdf9eb52757eddcc34042db21 RDMA/hns: Fix WQ_MEM_RECLAIM warning
a50e0fa8b39800371a708a18353817fb9a3f6087 RDMA/hns: Notify ULP of remaining soft-WCs during reset
cf039e05cf12303415bb6a150f4ea5108964c490 power: supply: ab8500: Fix use-after-free in power_supply_changed()
851272bf5d27b9945dd50b0d39f5200f3217c940 power: supply: act8945a: Fix use-after-free in power_supply_changed()
1b7643bae4b3a2b79f998c267678f76661f9596c power: supply: bq256xx: Fix use-after-free in power_supply_changed()
7497abbac5dd2b3f51aef2f3d7784d5b689c823c power: supply: bq25980: Fix use-after-free in power_supply_changed()
d965c902f23d539a526ea788666eb3278dca083e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
1becfc28da67633e8a3a3a36199930546b2585f7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
98b2e471f30f3233b5e740b5350d5db9f089f6a3 power: supply: rt9455: Fix use-after-free in power_supply_changed()
15dd33d964c56ed07d39cd0d7862a0bd79b6acb9 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a0d5b7b08b904583e7be8b9993fe47827cdd7612 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a194eed4e605965579c82046d469b5bca615cb1e power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
0d7c5ba27fcdbc661e53a2835ced7351e31e8abb power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f815eb0deba16e8e33e7bab2ed1baffe62f1ff50 RDMA/rtrs-srv: fix SG mapping
fe97d17a0960102a68d6eb7856083b2a83a75be0 RDMA/rxe: Fix double free in rxe_srq_from_init
b3daa8ddff05a22e3556339205c9136baeec0260 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
652f9cdf8a9c9ca6a144e00ae9c7321170a78973 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
eb15a986fa193f63a07214816d3cee18fbd77e7e crypto: ccp - Add an S4 restore flow
29efb31a34c236d3481ac4bab95f355ae855748a crypto: ccp - Move direct access to some PSP registers out of TEE
d8a9eabc960462426cb495d06dc40c0e64882ed2 crypto: ccp - Factor out ring destroy handling to a helper
2f9dbaf2686a7779c5849fcac1f18a33104acd48 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
b6db3fa45fa7595b947f19b1bc2040e7b52a5eb9 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
dcd463adaa9f52f96be6c860c67929d7d25ad980 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
7ea919f07b3e4255840408849d2bfb1867e8c786 RDMA/rxe: Fix race condition in QP timer handlers
b050834369ecbb4a48fbbcf280646d82116544a0 RDMA/core: Fix a couple of obvious typos in comments
bf73c133ee0154b496e492c6b8a15e52df22ef68 svcrdma: Remove queue-shortening warnings
aff5ef320aee1e5fe439b4128ef9329fda670d0b svcrdma: Clean up comment in svc_rdma_accept()
e7db4b0527912a154d6942a5a539e3a522f16db9 svcrdma: Increase the per-transport rw_ctx count
10d723b8401d5ea6b7285092025858eaa98bc1a1 svcrdma: Reduce the number of rdma_rw contexts per-QP
33afb8140613a0d6018455c384f39fff5d60812d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
62fe17b66dee8e480b5d90f00bfe9e7218101c56 cxl: Fix premature commit_end increment on decoder commit failure
810aad2f9f01ae0f8a58860acd89edccc5e62d90 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8d6f06905f46d69d4d0e7c9a69f5ac343c6d141f mtd: spinand: Fix kernel doc
9d6e38278e38c58897e5b04fb7c4f6549f6660f3 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
376703f039a7c4431b12600b38f4800929583c57 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1b6c7012b9a04bd52dd092e473dd2a1c72ac2474 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e861694c41a9474c6d215097f0336b943a500117 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
c1c08a2eee9d288ba46aeb656b5d45cf33fe2b32 scsi: ufs: host: mediatek: Require CONFIG_PM
0f2dc7e2147c44e2c1d94c667c0731fdce68428f scsi: csiostor: Fix dereference of null pointer rn
e7078402309900e572834f49178ce23580ff2b79 nvdimm: virtio_pmem: serialize flush requests
1bd17b7f511c1a2727e907e57817f1be2e0bdb26 fs/nfs: Fix readdir slow-start regression
808d3d2c8aafd6bf3e1ce5bbb90ed7a000519f95 tracing: Properly process error handling in event_hist_trigger_parse()
6d9eabd8a488c8cb9e0aa34cb48746eaf0a836d9 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
45f7e371e0b2dc9f569d3c09680bd23ef051f13a fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
f2c8beb803b2d98c4036a9280467e2a553e9d7dd fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
c82b7436bd15b7c71cae50622b8f8527aa5f7051 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3c72e42d792e30cd35a35d1a270faa38ccc8b218 clk: qcom: rcg2: compute 2d using duty fraction directly
b7779a103acb6e4ff25af07d08ec13e2f94ed4aa clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
840eb753ef8b7ddedd193b3df98676d3df5ea5c3 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7a4d3ba14b92a2142f1d448c29054c6f5c214b87 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
c38e082edce035ede0059665c0bdcbeef1e84247 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
f84070057e26964e867d5779303cfb3422d56784 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
9147572168627ee3880a4bf55167b113a11e30d7 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
e9d90a4bc72b4acc9183d88907558262773b0dc5 clk: qcom: gcc-ipq5018: flag sleep clock as critical
d3a21c44fa2ebd0e5a2f657f7c40422cb32e4054 clk: Move clk_{save,restore}_context() to COMMON_CLK section
0ad2cfcd9ec74cdfad65e0aebe942a5d1221c44f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c546c584b937798dce5e16993166453a89b354cc clk: qcom: gfx3d: add parent to parent request map
bd17690dedb56c1b1c04ed2c7094fa926ccda7d2 clk: mediatek: Fix error handling in runtime PM setup
3b8ab036cd6949d9693fe4cb5d8ebe9ee9c4a701 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
0c7ac2068216b3e439d4730d6d89a7a73d8922b1 dma: dma-axi-dmac: fix SW cyclic transfers
f00125ead0f606f33506f67b82aafa572dc159b3 staging: greybus: lights: avoid NULL deref
614df24eaaaad07683bcf0abc4e31ee669d5d5d2 serial: imx: change SERIAL_IMX_CONSOLE to bool
d82c242c7e6829b3d688f84c116a612edf0a1ba2 serial: SH_SCI: improve "DMA support" prompt
415a4f711c14c700f2ea17ebdf718f3a4c071bf3 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
3f0a0e741e1bee7c3d95ef1260cca589cf754247 iio: pressure: mprls0025pa: fix scan_type struct
111ccb451bb9c18340800b565dd2de08e7dc29ce watchdog: starfive-wdt: Fix PM reference leak in probe error path
b43ef77408b29f3530881dbe5664dae2c4a2c9fc coresight: etm3x: Fix cpulocked warning on cpuhp
733c0f62f5c5149abe4b8505d2a54b61ec8cea1e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
79e19f8557f4308e1ee7713a9efc673f9b329e7f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8e44053a6e554a183668945d43fd3b753a9abf00 mfd: simple-mfd-i2c: Add MAX77705 support
ae6d27ecf3540b69d004728cd426b88a469d3edf mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
53388710fdca573bb52c0b4ca7aab03694e9c2c5 mfd: simple-mfd-i2c: Add SpacemiT P1 support
a450103a63535491f12077460d34ffc0a961bcfd mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
cbace33482fe995818958bade5347550b2abf548 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
d55627c52addd9182a155ddfe6d95d7e2c277eac drivers: iio: mpu3050: use dev_err_probe for regulator request
93fe57d86c973811761493135f0f11f86bf9d0d0 usb: bdc: fix sleep during atomic
65cdc85205e6b65cb841f16b5795ffc1e5c38136 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
cdc92fc6bccedb2d06e6885e99bd3d050b77eca9 ovl: Fix uninit-value in ovl_fill_real
d9515165e37042235e97cf8fbe624df6d50866ef iio: sca3000: Fix a resource leak in sca3000_probe()
b8e9257393f2046797b77bc45922260430d60445 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
d27fdc2155f8856dbe727abd7059a105abc79ba9 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
de238d3a688bd4ebca087afe6156d570683c71b8 leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0cfad7531e603e2f8fbc092dd35b6a8a990b22c backlight: qcom-wled: Support ovp values for PMI8994
ac21ce253da659823caa1d434159a05ba0534ba1 backlight: qcom-wled: Change PM8950 WLED configurations
5d4d2c4619358868ef7987f09b8e105c1581eda1 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
e140b708a6efb6f8ff2865811db18abf3235c4d3 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
54e6d68c3e1c9f9d71245f94efa83abc24df10e2 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
f1a711905e10057386984abae8297a219e4a601a fs/ntfs3: prevent infinite loops caused by the next valid being the same
a3c9808b216b204830cdfcb9f2292852ba6c0f10 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
5ab4f6b851d73b3ef0afbfa716be9de8bda6749d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
7ea905014390654db7556b9aa1637fc0dd8654a5 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e0a94316e61b2df9165d6d4a91aec1b3b90048b9 kbuild: Add objtool to top-level clean target
9ccf4d64def2cc0aeaf0b3b08fe2ef36ce310999 selftests/memfd: delete unused declarations
640725bbee311f03121d5844869afb91d5159732 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
7464bee19abe23b5cb36209d6bd2ca7ece68c01a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
0dbab43f68cf288f37bc51237979758543080f26 cpuidle: Skip governor when only one idle state is available
c8f308828d31bbacb2ea88cbe35f83f52d15d5b7 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
07a43ad3b4cfff34478c8132c75d9927c88e90cc net: sparx5/lan969x: fix DWRR cost max to match hardware register width
74767872198cabfd4d598fce03da0ceaca901992 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
d548021679f588039f096a16b36e6ba38b9ca610 net: mscc: ocelot: split xmit into FDMA and register injection paths
be87e8d4fb7457c5dffad8989ff23640df8633b8 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
ca94541fdd94b98bb93c1e4dae0b31797a193797 ipv6: Fix out-of-bound access in fib6_add_rt2node().
bd025095c36f44048f5be8e86294795b2247b309 net: sparx5/lan969x: fix PTP clock max_adj value
4dbf498affb95982d58e5fb847706f80f872e723 net: usb: catc: enable basic endpoint checking
946011a6ba4d1fd492ab555e537711be7f6eaf5a xen-netback: reject zero-queue configuration from guest
0bce1739aff3e809d46ca61d24c7b3970c9649b7 net/rds: rds_sendmsg should not discard payload_len
4a15602f41fea0682177394fd4205da41fb49918 net: bridge: mcast: always update mdb_n_entries for vlan contexts
df6671d4b5f3f9f4ec3f294528f150f8a754b547 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
948e9264edaa48a6dab5ee6279429e4d313c0fa1 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
fab2482f5803e7085e732e217bc56983c3b7a238 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
deac6015c95776d4aaba9e0a2f39e16417a15413 net: remove WARN_ON_ONCE when accessing forward path array
a88aaa3dcb5fd1b3fe69fda6b8feba8556ae528b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5ba78d30d055b2630758298d38065201e8db3d8c ipv6: fix a race in ip6_sock_set_v6only()
e05dc0e8bc60e826992453c56532c904c983683a bpftool: Fix truncated netlink dumps
4ba003ac16541bc3493e5623772cbcec1b2e5f06 ping: annotate data-races in ping_lookup()

--===============3794965875942914364==--
