Content-Type: multipart/mixed; boundary="===============3812836973322060118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Feb 2026 23:09:18 -0000
Message-Id: <177214735821.4102277.6340409481361636215@gitolite.kernel.org>

--===============3812836973322060118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9e312c34ca1fe330cab455bd46a17f40e74df2f9
    new: cca7623762703d96142536e4d5df4d95a28f0454
    log: revlist-9e312c34ca1f-cca762376270.txt
  - ref: refs/heads/queue/5.15
    old: 9f990de2a3644ab4f0027c3dc19e1d272d6a5c5d
    new: 5dfc06ef028bdfdb253a2207830db56feb08f81a
    log: revlist-9f990de2a364-5dfc06ef028b.txt
  - ref: refs/heads/queue/6.1
    old: 91bd5cf03793200bece1291edf87e60ad8fae353
    new: 2a269a2783c6e5963b88839563f010f403f41d51
    log: revlist-91bd5cf03793-2a269a2783c6.txt
  - ref: refs/heads/queue/6.12
    old: 85b1355eac3a9583de1e2941e0898e65a98713e7
    new: 93aee12908f1c82abd9dad703fc834ecaa46f8b7
    log: revlist-85b1355eac3a-93aee12908f1.txt
  - ref: refs/heads/queue/6.19
    old: 7ea0229afe21ea5341c1b46649b707c4288c80ba
    new: 98122b747c5ddea8746dc375b28a4165e8596e62
    log: revlist-7ea0229afe21-98122b747c5d.txt
  - ref: refs/heads/queue/6.6
    old: de4a5336a3ba817f997ae6451a53b7254470923a
    new: 57dfa798bf803e7eccf0ada14b685ac7800c484c
    log: revlist-de4a5336a3ba-57dfa798bf80.txt

--===============3812836973322060118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e312c34ca1f-cca762376270.txt

57307d28f8c8f2dda584a9850846af7b4a4602bc RDMA/siw: Fix potential NULL pointer dereference in header processing
f73811171e8fb028cd0775cd968b341517717a59 RDMA/umad: Reject negative data_len in ib_umad_write
5c1d3653eb0f24fd62e6e0aa65da4906d6e978e0 auxdisplay: arm-charlcd: fix release_mem_region() size
b028304691cf48d37515ce5a86d0ac0e8c2c3315 hfsplus: return error when node already exists in hfs_bnode_create
4e3f8eddae22cab757657bd00523ed1c69982f6f i3c: remove i2c board info from i2c_dev_desc
71164211b559492e59572a3c5c5d86269c863650 i3c: Move device name assignment after i3c_bus_init
2cc1fcc9c9cbb6625932c324ad8c695fe5f7c748 fs: add <linux/init_task.h> for 'init_fs'
276897bc6794052c617f3f9e0e552bb16d747997 gfs2: Add new gfs2_iomap_get helper
5b8ebfb6c97d99952fb1b30ce9c3a8d6984d475d gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
9bb5f6da4afe3acb6cebdac1a934cb2b3286c877 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
be10b9c920b90d2096f0678ac1843482dc5f3de9 gfs2: Add wrapper for iomap_file_buffered_write
fed0e01c35e9dff7ee43e57eed860ca281152ca7 gfs2: Move the inode glock locking to gfs2_file_buffered_write
e27633edc337ab1da28060301efc9e9be92330e1 gfs2: Add metapath_dibh helper
f7d9617cb290a68c3d2d3a1be97b6219a8f48b67 gfs2: Fix use-after-free in iomap inline data write path
ebc37b9483b996285e07d18f1ace5ee5f8d3977d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
38ed018a6fae61248c52548b6dbe6d4c34fc5bc1 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4bba9f0b666362f5b897c622fe165573fed4e5af btrfs: qgroup: return correct error when deleting qgroup relation item
b1879513f0cc7f2b6996ef56a41f63be01d1535f md/raid10: fix any_working flag handling in raid10_sync_request
0d19f1349aba56ea98e0459e0519cfdd978ee30d iomap: fix submission side handling of completion side errors
61fea1c63cd006f2e1c0cbea240008c43a747a8c PM: wakeup: Handle empty list in wakeup_sources_walk_start()
638137d209369680431f0692cdf6c0322c015fb3 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
888cc36b30fa63134299b52a9293f53b1ada2ef1 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5f633a664ae96ab7c2d082b81f449e04d9a5192e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c44a007aca0cc63f6eb786b4b4cab33da4ed8368 crypto: cavium - fix dma_free_coherent() size
0ced87cef4f00b75b939745f21c07addc3bb0cd3 crypto: octeontx - fix dma_free_coherent() size
ff997dc82f7ba1d8c5a71e7670f230de5e7bf168 hrtimer: Fix trace oddity
a9d4c84177146349407617b85359828018535e0e EDAC/altera: Remove IRQF_ONESHOT
9f87f1cc39e4a35bda2945ab18b098cf6ecc50d4 mfd: wm8350-core: Use IRQF_ONESHOT
6ffc4f88abe81495bfb5dbe5d27b4af732f7fef1 sched/rt: Skip currently executing CPU in rto_next_cpu()
df30d40b14558a2717559e0a57e1e230b164f4e8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
2ec280b932be8632d3e49a9831664ec617c284dd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d7825d6b6da57e7ac711ef17c6d76c049e9f45d2 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
058cb2b6dfb68198809f84eb71acc2893975c86f clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a76750248ae8edba7ce3d21e69f47402f6f67b30 arm64: dts: qcom: sdm630: Add qfprom subnodes
b902d5e7163eefb671a3183e5052ef390b797a4a arm64: dts: qcom: sdm630: correct QFPROM byte offsets
b72f691b5d2c3985ec12a7988d71ae99235adf07 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
5ae8063c1089cc4bf6160c7e429c0a508ff1dd06 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f5900cbfb770df7159247e4430ebd2427679ec34 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a90c8eba5df6d6afc561eba93c1fffcae1ac0def powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
f864335731385927884ab88e10c727d67a6a0a5e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
be684eead48a71ca88cb5166fcad70011721fce7 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
2862775f1d67f950e998f37d817ec1fdd22e67cc arm64: dts: amlogic: axg: assign the MMC signal clocks
e18c91ce5c031fce13b01dcd4302d23a9e84b73d arm64: dts: amlogic: gx: assign the MMC signal clocks
3e00eed2c882a0facc6645f89bb7731225de82c9 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
a9c0fed47e3ff9215f219da4db53fa0695e979e4 arm64: dts: amlogic: g12: assign the MMC A signal clock
8d8f853fb8e0cdb5f09b28b32101002e19e88491 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
686b5ecde1618bfa6a886acf4c36f018a2594550 smack: /smack/doi must be > 0
172f578fb038235582ce667c7637f861a8b8e4cc smack: /smack/doi: accept previously used values
1bdffdc22972d4a3d13c22ef3e633f5bf11742f2 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9b1d9354819ea034b10a280db7680b4ed051bf4f regulator: core: Respect off_on_delay at startup
7e51ce5a4968e595c9a8db3b294ee0ae6fef8e2c regulator: core: Fix off_on_delay handling
0306608466cba9941be7edceeb91c6f53f567ed0 regulator: Flag uncontrollable regulators as always_on
eab655fdc41a9aeb2705e3262bfc3d578cf64ce0 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
dbb4092e396089e3146b32b312228f95d331aba4 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e8a49a49630f61f9291fce6494917a1d24d6accd regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2308f5824b87e16ca5fa743c36be968b0b23e502 regulator: core: move supply check earlier in set_machine_constraints()
0c4deb399cb1948dea0fcfd136e79e713e595ce5 platform/chrome: cros_ec_lightbar: Fix response size initialization
df7dfb4e35d07c9ea9fbabe7ba3d9595acafbbff spi: tools: Add include folder to .gitignore
39224714dfd437bb7cd758684a2a7631b48d5075 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b8ac01aac1d3179de4cdf9fcecf6564f57da742f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d1990c6360698f2ba84c08c544662a1eac4c3c2c PCI: Do not attempt to set ExtTag for VFs
52283d3231a2c3a50b30f34b5a28fd886e5f3ae6 PCI/portdrv: Fix potential resource leak
c476e6fa4f9312cc9f47bfc48803714c20b4f167 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
79465fef4d829baeb2944958621029d568de659f netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
985c8a5ecc15eeede1b5bc2a77abd2b1e7cf0ba1 netfilter: nf_conncount: increase the connection clean up limit to 64
9ca36f23e239fa7396b8b5b3526d9a521889c017 netfilter: nf_conncount: fix tracking of connections from localhost
1c9f2ffbf5b5b9685c6ee053ca02a5f20f8da6d2 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
33dfc5d4ffb47f2a9109642c8aa7fbec09a8c841 iommu/vt-d: Flush cache for PASID table before using it
25b48ecfbe5626b317c6c251326ddb24ae2417c2 nfsd: never defer requests during idmap lookup
b8c60c3a85533dc3cdc07b40c715b6da0a571446 fat: avoid parent link count underflow in rmdir
fc2039096b47d28c471609d72c019702514985ff tcp: tcp_tx_timestamp() must look at the rtx queue
ca1a9149db45d82e6912a71035e82a1a98717461 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
ab5a40e4842f2582f447eb27c9e12f3270f58d18 PCI: Initialize RCB from pci_configure_device()
cbd1b68bcd3a8c3469574effc9d4093d0fc1ec32 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f3148cccc5727d66319c8e3f3f93dda963a2d4b4 octeontx2-af: Fix PF driver crash with kexec kernel booting
57524eeb6586eb82122f41043906a13dd723640d bonding: only set speed/duplex to unknown, if getting speed failed
9d6f4a6de69a43d1c17907f391e5b0c6b306cee1 netfilter: nft_set_hash: fix get operation on big endian
56bdc5ba6b7ab6489405cfd296cd079c039f3046 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
cc9abef6d0ba7ba147d50f2987cdb88091da2ffc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
70ef4b6b7a4d10ca39d71ee0e48ddc83bfe92f50 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
bacbe40546ce939c0b75ad857b747550f144f32b serial: caif: fix use-after-free in caif_serial ldisc_close()
b940af9454960db3b16e07fb0ffdff9c3df8f7aa ionic: Rate limit unknown xcvr type messages
972ce5aff9ad8d23b11fa07688bbe6550458e158 RDMA/rtrs: server: remove dead code
70a62ee21dcb7580786821569f92534c06d4bfe4 power: supply: act8945a: Fix use-after-free in power_supply_changed()
99fcadf62489c5af0b6b9aedcdc39d8f4a9b1321 power: supply: bq25980: Fix use-after-free in power_supply_changed()
06f1b1282381b512c8006a06e611f432efeebcd5 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
c17b8b54c3630cdfb3c1ccacbcf0568511130a3d power: supply: goldfish: Fix use-after-free in power_supply_changed()
12d54e3b0e3f9095efb87ae46b96867fa642032d power: supply: rt9455: Fix use-after-free in power_supply_changed()
178b35586a2ff68d2ba666d72775dbe26d9f9170 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
484f2a50b05afc4255e31205ad3735e643e08c6f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5c5d2a3179a6f3a32eb39c4db6b799c04f60aca7 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
67f9a4b08d77fe92fcf297af5b79c4bb6f12a56f power: supply: wm97xx_battery: Convert to GPIO descriptor
0ecc117112714f72ecc2c923d854cc874836d314 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
31d0fd45e75babfab00433c45243cfa493750de4 RDMA/rxe: Fix double free in rxe_srq_from_init
9f7021229be676c6a6f0c4b743ef929e1f951506 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b9d57041f352a2c4a0eff7fe78e9d3057298c1ad PM: core: Redefine pm_ptr() macro
360894015c0c50394c9717dd3bab0ba5152b6a30 PM: core: Add new *_PM_OPS macros, deprecate old ones
8505ffb69119efa261904a0dd7691e1eb797dfda crypto: ccp - Add an S4 restore flow
22d678a45f0f834f6fa7be44875cb27e0fa485a4 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
7d018715b676d54f233d3d48dff3cef9429047e6 svcrdma: Add a batch Receive posting mechanism
4f30b2c7c187d7dc3327cbb53ec4d26941573203 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
cf9ff8074adeedf6a4dd3609e9907bc04d0fb63c svcrdma: Maintain a Receive water mark
6124dbf3f7bf590c927595cc385d655c52596044 RDMA/core: Fix a couple of obvious typos in comments
8f969982f91b8a35e83ebc938475423882d0d870 svcrdma: Remove queue-shortening warnings
e6e70513bfd79cc3b5ccc9fb52c2a600f73fb681 svcrdma: Clean up comment in svc_rdma_accept()
a6b4e9dd195b510a62b895145688bff728a8dadc svcrdma: Increase the per-transport rw_ctx count
401f1eb0a522ed9ee729b778b8dd78b26375e6f5 svcrdma: Reduce the number of rdma_rw contexts per-QP
ec454f516642982e29ec04e484d02a4f9d966adc RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
2209feebd6bb88e54421d18576fd7bc65e295ecc RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
f7108fd1108e03478343d9fc4572f40f51492c0e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9d75b0deea501c0147a84ff4e545e51a7d0abdc7 scsi: csiostor: Fix dereference of null pointer rn
0f85facfea48e90e8edb0e03e1e5da12dde96182 nvdimm: virtio_pmem: serialize flush requests
16c063f7c5ad0b3c7ad787e364272d40944cd59a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
eab2859915b8f699bf1ab9e51508849fec6db320 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
6a77bf8e59b337367f866064a89a5dfccd8e60da clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
11934ad90047022411273e6e77d078c9017df069 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d1f72b1c9e2bd1256acf5c0abb4286c5f7749b7c clk: qcom: dispcc-sdm845: convert to parent data
c36baf26093a6a8438bfc095be7136557c68a496 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c71442e30d8ad102b3ebc6bd4d3283f93990c89b dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
c53f9648c653921fc97c8de6b2ff01cbef72288b dma: dma-axi-dmac: fix SW cyclic transfers
e41a00c5808b1be8817a0a9d4abe8a00b1dcd77a staging: greybus: lights: avoid NULL deref
b3661733f9a08452cee0e49c483beb27b55f9916 serial: imx: change SERIAL_IMX_CONSOLE to bool
e4266e29b771aabf4d8c2eccebfeba6fb5cf76e2 serial: SH_SCI: improve "DMA support" prompt
9ea4fde9d91d8f62af80ea9a8089b7d80c4f17e9 mmc: core: Initial support for SD express card/host
8ca201ea7e080e28d9b78d1430331b364428c8ce misc: rtsx: Add SD Express mode support for RTS5261
58a0ea13a2bbe48e349c688b8293d5337e961b60 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
3fafb088a92626672c7851c52297ed4da89c83fe coresight: etm3x: Fix cpulocked warning on cpuhp
cd4dab6ed400b75daa327dd8c267c3640bcf1eb3 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
0d62ec0b555422bc2e20b67829594bc88a499be7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
960af2d6c173380bc43ba89733a33f7ec79c3cb4 drivers: iio: mpu3050: use dev_err_probe for regulator request
bb56459fb5fd8d4285d446502e7d3de9284a6c20 usb: bdc: fix sleep during atomic
a7472ce074fa3f574b7f0870a3d0579541d1f43b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
17d930bce9355c7978b0904270ebe1021e6072a0 ovl: Fix uninit-value in ovl_fill_real
289903c4e0b07a806fb281772a302c1810d05ac9 iio: sca3000: Fix a resource leak in sca3000_probe()
b5d12e8b87223027f4a41e93dda3f5c757342504 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
bc7826254ec0eaf65d5ffd93391472007ca1ca3f cpuidle: Skip governor when only one idle state is available
7d9b53da83d010ae85379b531362dee0e22631cb selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
db4608d3410a9dc33a2e2431fe8d3539bbfcf430 usbb: catc: use correct API for MAC addresses
b68ca64b8112da7f399cec3cdf85da8b0a51a0f5 net: usb: catc: enable basic endpoint checking
5d50e454dfa048def150c822b64222f8b01beed9 xen-netback: reject zero-queue configuration from guest
1fa0a2b920b4722edb23ceaa5f20178c1aa23797 net/rds: rds_sendmsg should not discard payload_len
519e13784c093d2cfec8dcdb41855e09d4025b32 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
d2c52be4f7559732b0bcfb68f0fcf84284cb3b8e netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
5c1925e3a77993219288475b1cc336ef9be4c7f5 ipv6: fix a race in ip6_sock_set_v6only()
76e28a640361a20a5eff18e9131a758649d01c0a selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
cca7623762703d96142536e4d5df4d95a28f0454 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============3812836973322060118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f990de2a364-5dfc06ef028b.txt

de6a660938503d0d741cad08a941bc9c2e3a7089 RDMA/siw: Fix potential NULL pointer dereference in header processing
35dc8d50a0a020be44b39bcd89914f82268527dd RDMA/umad: Reject negative data_len in ib_umad_write
cd15eb578100a5540bf76110c7bb6628411585ce auxdisplay: arm-charlcd: fix release_mem_region() size
91635bb33d2380047d9a5b8fca39c780cc3a0a35 hfsplus: return error when node already exists in hfs_bnode_create
0534cf240220059356f280a1b7db5dbe241371a2 i3c: remove i2c board info from i2c_dev_desc
b85df4b7eb7b2d8cb6ed75bc72599b6ddae32224 i3c: Move device name assignment after i3c_bus_init
5a1324077e0f6b5952b70c9c9671c4db3c1aa15b fs: add <linux/init_task.h> for 'init_fs'
7e43d8084a83d7040203d1a897e978ab1898bb63 gfs2: Add metapath_dibh helper
a2d92a9d7653a6491a47f81246a98b6c0c472baf gfs2: Fix use-after-free in iomap inline data write path
bf4f7aec5ecaf29cf7cbed6d305bd7b2f83a3bed tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
07a3bd3a4ee658114a24280533025cbcf2c1a7f3 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
73fd2141f09e66010b562fd6ad847ccd7ee223ec btrfs: qgroup: return correct error when deleting qgroup relation item
998c3cb51ed470d94f3e49923f54402807d9347e md/raid10: fix any_working flag handling in raid10_sync_request
c427820f632741e8decb25e857f37b13b92959c0 iomap: fix submission side handling of completion side errors
0999db31ce1c2294ca2a11c269e10ebf294fa329 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
85b8b788bb4495893c0cc6fd1ae6cb2f8963ab1d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c5703488a7874e61dfe65d6394dc754f2469d2f4 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
8f2564ab6926ae59ff6bb435e06e45bee1454630 libbpf: Fix dumping big-endian bitfields
bfb23e9824bcc0db0fbba59ed3cddc95892ca9d0 libbpf: Fix OOB read in btf_dump_get_bitfield_value
2758418e5930e1e7e417b0844fae853b79289cb5 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1220e5676e87316332aac9e9a607cd0a193b0c2f crypto: cavium - fix dma_free_coherent() size
7582173e516a90b70ec43aba9443b4ec5d2670dd crypto: octeontx - fix dma_free_coherent() size
09f0e8c64f5e07069f4dd0ef2ae9f45cbc380bde hrtimer: Fix trace oddity
236db8f82ea685bef131dfb3e248258f710cb646 crypto: hisilicon/trng - modifying the order of header files
b5d72ed7ea7bfdff4bc0a3dbb08a83210f435768 crypto: hisilicon/trng - support tfms sharing the device
d16ed1025fd1fabdc2a5f084d5210f3b0b6ef9b1 scsi: efct: Use IRQF_ONESHOT and default primary handler
883219a0baf92a135ea6b62184b7477d5a2ea6c5 EDAC/altera: Remove IRQF_ONESHOT
615fe19c8d0a7fecd7f5d19790a17bdaa763e23d mfd: wm8350-core: Use IRQF_ONESHOT
61016b9911338351e18b803deaf6ee843682e525 sched/rt: Skip currently executing CPU in rto_next_cpu()
8b638acb30ac4e023c549e6f4ca21c44c2a67d59 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b57c494cfe4e676847bb052f2bcb3ee6443da498 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3a55487e64bcfefb2b059582bbf4f532989070e6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c699a84352c150b1fbfde5c5b3b68b226cc33682 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
583ddee22885e403812b259b57cc643db872d43d arm64: dts: qcom: sdm630: correct QFPROM byte offsets
e107bf8810a27de060f1568f1e0b63fc6275fc5c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3b980430404e55d68434295faf94db0d1e6c1c25 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
38d8748378bca1aa257b19d86e8dfde6da430b9c arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
7a3610c11b896338f7eb1950f4882dc6ed6e7a95 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
478fa2b7f361b72a27f3ccc0d067cd56cb29754d ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
762b5d516a99a0ef5d6f85024777cc7186d394b0 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e8aa8352abe904e1fcbf4a46ae86e36d7eea81db soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
ee301dca88d424c965aaf4bffd83cd4d2cf20518 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2108db07dbc43e9e2a3f1cc1a3983a927ea9d64d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
3494422f3c20d8f23180d27b3f9f1da4ca36b433 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
b8877a5008d0150160f0888a9862d2673aa3724c arm64: dts: amlogic: axg: assign the MMC signal clocks
d8d8d636e7c087f3b1ce4b73c2aaa172ef00dd1b arm64: dts: amlogic: gx: assign the MMC signal clocks
a127e0347054b8526553ffb1d7a0ee3c4737ef99 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
96389af3b2e93be2bbc61cf9f167ea6802df3b8d arm64: dts: amlogic: g12: assign the MMC A signal clock
4ba47ffc3cab71eb37304a3c5eaee1102e4b9bce arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
33c891daf97bc540b92d36a6c78b68f5094bdea7 smack: /smack/doi must be > 0
a91df1f98a811cfd3781f15fed4c25d363eabb25 smack: /smack/doi: accept previously used values
d41362785ad5c5d61620d0076dffd8dd640a6581 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
91998e2b1ebb54b85abd025da2ae8a803e9d0377 regulator: core: move supply check earlier in set_machine_constraints()
dcdf07b42ddce7740c6cc584c5d299b30f43fe40 HID: playstation: Add missing check for input_ff_create_memless
2df68245895abe8d44c17f8185713a4dbee9fbfb media: ccs: Accommodate C-PHY into the calculation
809b918adbbab39988486b3b2cb6456b2bff5c95 media: uvcvideo: Fix allocation for small frame sizes
300b5f091aa8a7127ad7e5fb83ef669982358f8a platform/chrome: cros_ec_lightbar: Fix response size initialization
10a4408ae5561b6accb100ced83043bd1a51031f spi: tools: Add include folder to .gitignore
e0226306bd1ac8db66f72cd28d717ad41ebb87a5 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
720255352146ed980955cd1762f20e942fc32db9 PCI: Do not attempt to set ExtTag for VFs
deb6b38215d42910247a811d624256e7534f3116 PCI/portdrv: Fix potential resource leak
a27222c6d2962fa9d47eeadbda0d0c1127313dde wifi: cfg80211: stop NAN and P2P in cfg80211_leave
929a3304fbe214fac4d1c36379ae0b407dcd2f8e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e33b5b1ddefe022154f2e2ed15bf23543c7c580a netfilter: nf_conncount: increase the connection clean up limit to 64
74b3a5e48165c95470faaa2f509017efc0e2ffc3 netfilter: nf_conncount: fix tracking of connections from localhost
2741d0d9d222057e297ca73bbe77da7fa8d3ccd3 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
3ac20ae9fec3a412108919dc0a0673aa093b86a7 iommu/vt-d: Flush cache for PASID table before using it
ca5a4a318b5153048972a4b69571a325c644f56e nfsd: never defer requests during idmap lookup
9ab4ebcd47f2eee6148d1680d2b62c0a647689aa fat: avoid parent link count underflow in rmdir
19a9715d97537c71c99a778847b81648352c9cf6 tcp: tcp_tx_timestamp() must look at the rtx queue
4c3cdde0e84237c5f0b56b780ddc658c9e410f41 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
fef17d8542bebffb0d15d5beaab7aec9c0548f73 PCI: Initialize RCB from pci_configure_device()
a91c6da12069acd88be0d3823effc4c7d7709d43 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c4672ac775381533313e5d2d9bc855066fcb2077 octeontx2-af: Fix PF driver crash with kexec kernel booting
97f196de0ef02e241c25dcb01372ae8a6eb85c75 bonding: only set speed/duplex to unknown, if getting speed failed
037f89a08bbc2e47aa1aa8607e0fb33403346443 timers: Replace in_irq() with in_hardirq()
44c5a0e4bf23b3035d2d0748a09a2cbc46481971 nfc: hci: shdlc: Stop timers and work before freeing context
82954109696e8520c392ac5115b84a5a8874b178 netfilter: nft_set_hash: fix get operation on big endian
afc9dc2ee705b47a0ad7036241e42cb9a3d2c3c9 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c01dd0ba35e8aca8f3a50b667c1680d04cd58f5d ethtool: add support to set/get tx copybreak buf size via ethtool
d046fc82d724348ad7bd511962a56991662a2e29 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
f7b821515103a304e55959d74e752d7b2becdc92 net: hns3: remove the way to set tx spare buf via module parameter
8365cde449709eb4a0c6d201aba7272591661004 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
4eae46f14c38084d2fe846af2fad91a8cb850d31 net: hns3: add max order judgement for tx spare buffer
e072f28088fd7df892901f371fa4efb6774db0b8 net: hns3: fix double free issue for tx spare buffer
0930dae98590e610ed88c91157a80c861a61b45d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
60e67dc265d2bc75d132a82f6c690d1004a79074 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8743c8769adf9c0efe3634e529d0dbc959ccc8ca serial: caif: fix use-after-free in caif_serial ldisc_close()
4725a92c9101e14cf112b9799b18b3110b6a6d57 ionic: Rate limit unknown xcvr type messages
125584c7b174976188da2f39a5f48c98365f29e4 octeontx2-pf: Unregister devlink on probe failure
d147d774af7859987e05a3a15246132b5cd7a354 RDMA/rtrs: server: remove dead code
f88955ad692975ca7d4074ad3879170b9f75ae89 IB/cache: update gid cache on client reregister event
8043a100c06a6d34b353b6123909b46c84807858 RDMA/hns: Notify ULP of remaining soft-WCs during reset
0d2d7b0da6d8a00b23704a8891afb62e0f0ed176 power: supply: ab8500_bmdata: Use standard phandle
73519d4a3559a494983353ee7b8f48e220349952 power: supply: ab8500: Use core battery parser
acaa6876e77885f1e91a45ec8bad2deb32da60a4 power: supply: ab8500: Fix use-after-free in power_supply_changed()
49253033ab0dce15e923ca9862ab9b34ab272168 power: supply: act8945a: Fix use-after-free in power_supply_changed()
2a94463e78a831c41d773149545f25b949efe224 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
6e7f860cc9c0a79f9a979dc43d85a8c45c850b95 power: supply: bq25980: Fix use-after-free in power_supply_changed()
a5c805038fb71c4a13601a85de20238a3d27c430 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
eff64ec7b2657a3b37d626a2d0184f6c6fe178b4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
71dd968eb72bee92f048a32789f5447a8b0775bb power: supply: rt9455: Fix use-after-free in power_supply_changed()
e7de98b7de60dd7b2e7e808b2abd1577175a3aee power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
10e7fe04fbe64e0577826fc22d177fdcb30fcf06 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
eab80a20ff9b04550fc76fe2b12822d093d2c983 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
5d06c04444eb59b0a491c8902827866986f874e0 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
cc997af6dd529e7ad2f13f08f5dd6a1f28263ece RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
70f85daf99074e71b9534197a881dfd2a8f5b1f4 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
b4e27a59a6ddf0cb403eb4d518fd460af85391ac RDMA/rtrs-srv: fix SG mapping
00109a182156e47e16c49e84259a056258a45080 RDMA/rxe: Fix double free in rxe_srq_from_init
9d6f4bfba98f9e4063c8a8231a5e9c857798a5b0 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ceb4571f88bfb9934a656a41b2b760ff260d36c7 crypto: ccp - Add an S4 restore flow
36237fa3a08f11a87cbe09ef5a153c76aae2b391 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e83b44ddcd55cdac9180e030c180815fd4b6ec10 RDMA/core: Fix a couple of obvious typos in comments
ed25b459b5e25bb2aa392b5da4b8428f9341115c svcrdma: Remove queue-shortening warnings
6fed35cd2e6d8a3438c0f30b2da34f8723acc8c9 svcrdma: Clean up comment in svc_rdma_accept()
7f03af85624f898bc81c50c76c0bc299df276a27 svcrdma: Increase the per-transport rw_ctx count
4932d15ace8075df0644187b264fd8cd8e6af3b9 svcrdma: Reduce the number of rdma_rw contexts per-QP
a9bbb85995ccf3801c3d1ebb1850719f7ae9f90f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
8dd6a59cb248b48c7f95438439f31e67fcc11f5b mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
0c4a7360eb8b13102d5f9cfa65506b979cf15838 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
26eb7dec457c117176741707695b535bb38d5dfc pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
12b5a2c9e7853e4995ed4d90d67d6d06d767fbdd scsi: csiostor: Fix dereference of null pointer rn
db988b894a3e9e1b624425675ba07464cc3a7041 nvdimm: virtio_pmem: serialize flush requests
e7cb45a223e5f63657f7552d56eb5eb46badf7e0 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
2c6d8b79a3e6864083727e5a9e00f096694806a7 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
8c7830b27767b3fbfcf4ea16d511c84bca8d4e36 clk: qcom: rcg2: compute 2d using duty fraction directly
772d518d52b7fcf72007ea80fd7746894587fbf8 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
2409a643bf17d90c7692b67c8df6b78138413c09 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
c566b74a9f0e10be3a583d4ab82c7ee075d87827 clk: Move clk_{save,restore}_context() to COMMON_CLK section
e09a5b40bc287b8313e7cc69669f244a51eca228 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5776375d9110cdde72d3bcacb1b5b996f563870d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6e21969f79ba4b4c4ffdd0f49db87b4d87c6078f dma: dma-axi-dmac: fix SW cyclic transfers
ba2f370665eae511bbb5d855cafed62f92e3364e staging: greybus: lights: avoid NULL deref
d048bf912ea3a727f33ee4473dbb479adce049e7 serial: imx: change SERIAL_IMX_CONSOLE to bool
761eac9633e268e24bb7035fd064fbe1047bd82e serial: SH_SCI: improve "DMA support" prompt
361cce687f0adf0b42f90079ea7a2f105e04967f mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1e62b20d1a423bb430f386947eeed9ab77ac2f5d coresight: etm3x: Fix cpulocked warning on cpuhp
6261eb3502e246dba8979bff0a322d7c00eedcb7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
a47a2c14326c6fd8d031241c4a66c543506a7f87 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
0d900cc300aec14112b31f9ebca4796929335aba drivers: iio: mpu3050: use dev_err_probe for regulator request
cdc114c3e7eb43e3bd684f166727d5ad4835a506 usb: bdc: fix sleep during atomic
90e3d50d77dc93e2c028265f9159571bc5197528 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
9c25093cdfe571005e805d51e81a22bd07a01597 ovl: Fix uninit-value in ovl_fill_real
128c00d8948d9edb1b8ea926a1972383f6d3b289 iio: sca3000: Fix a resource leak in sca3000_probe()
4ce6b3cdf8755b1000c697fbf003267b0794104a pinctrl: qcom: Update macro name to LPI specific
9e42383efc17f19aa4b431f2c999cd1d47db745e pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
99f7ed8132bd0d7979eef2b192aa999f091fc9fd pinctrl: qcom: Extract chip specific LPASS LPI code
4b04752f6989a3d5adcd0cbf6dbda6d0dc463f48 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a0d881d49470b5b8c03f2b72062edbb2063ef575 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
43467d3ff7e7228773ce631bb3c5cbe69c33e1d1 backlight: qcom-wled: Support ovp values for PMI8994
e0e2f8bd038a8ed050b3dffb464641644475ed3b fs/ntfs3: prevent infinite loops caused by the next valid being the same
5d534cc2f0f7340f6746d24de5fb7ceac80a0a6d fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
b7d4d44a96baee06d7405ab4dbde2e9ee0afb006 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
069692bdbed8338a3da3c74e954de4edfeba5438 cpuidle: Skip governor when only one idle state is available
67312afa4f8e0d85df44f93dd32e1b2088c7133b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
6d17fa9bc7bdb17ea1a3c4ca7b9f30b5334cf5d0 xen-netback: reject zero-queue configuration from guest
c4c984d88a47c8ffba2498fa309c10ed39f17d54 net/rds: rds_sendmsg should not discard payload_len
420e79b97e62b43fe4fbe1718dd0a76b1017450b selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
29772c7e0cdfd5718561a9c640ae6e943802a224 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
9b7f93a0ef47e5a107632b84bf773ad915d1825c net: remove WARN_ON_ONCE when accessing forward path array
5c6ec796ceb1da492c064e6aa43afb84bcebe0aa ipv6: fix a race in ip6_sock_set_v6only()
5dfc06ef028bdfdb253a2207830db56feb08f81a bpftool: Fix truncated netlink dumps

--===============3812836973322060118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91bd5cf03793-2a269a2783c6.txt

882344c1a2c43109785f030e43fbccb0a2efcb8a RDMA/siw: Fix potential NULL pointer dereference in header processing
1a614c01810f5e4dd7f6aec4f664e886e283a4b1 RDMA/umad: Reject negative data_len in ib_umad_write
76878fa432db27eb4743b00d86e3deea42a26ea8 auxdisplay: arm-charlcd: fix release_mem_region() size
ba3930e1a98881354e6c782ae004a87c674e1f43 hfsplus: return error when node already exists in hfs_bnode_create
2097d2ac235a1de879afe61da6f4c3bebf3121a6 audit: avoid missing-prototype warnings
db76fcae2ad00b1ae759875659515da44f1e1201 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
87eab36b50d5f170b7cde539e1b244eb96a6bb78 i3c: Move device name assignment after i3c_bus_init
c74e8e8087b7354505a90642ac88c63112ec5caa fs: add <linux/init_task.h> for 'init_fs'
3ef560b80c74b4484948c2e16cc34739395df3ce i3c: master: Update hot-join flag only on success
6c7a9567462be6d7f659e013191c57a863a4bbef gfs2: Add metapath_dibh helper
304be06effe98b0cd9b19558b33c3ccd5c25fa27 gfs2: Fix use-after-free in iomap inline data write path
86ce59872ac8e8eb58b86bd9adf99fb3b3a0cef9 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
db72b627e1810414d3bfb67aeac5ab6479723261 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
778499f72226be666f2117b4dcae32023c3be3be btrfs: qgroup: return correct error when deleting qgroup relation item
8504b695ac107660b3983c6d1dd99bfe5d4d533c btrfs: fix block_group_tree dirty_list corruption
bf4d081698202a6846654cfa44e75d8bbbac76ff smb: client: fix potential UAF and double free in smb2_open_file()
169e8345d858accaf0efb2963f45a8027c327475 xen/virtio: Optimize the setup of "xen-grant-dma" devices
4f4aebea2c6937d251d80d7327741fd25c67712b xen/virtio: Handle PCI devices which Host controller is described in DT
24117d47e42243c74265caf9706bea462fc9f79d xen/virtio: Don't use grant-dma-ops when running as Dom0
95da2c63bc0d84316f042c6a8916fc594d6d29cb ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
0f2a8c6cfa813dabacde0df55e959604585b2946 io_uring/sync: validate passed in offset
e13d974612415e8a03c81f6a47968fac5c562fbf md/raid10: fix any_working flag handling in raid10_sync_request
c21d4c63b3d372ed62aaec2a6a26d1e0a4d7261f iomap: fix submission side handling of completion side errors
7fde790ea4c7b11e93dfce9db10e37aaa55cb67f ublk: Validate SQE128 flag before accessing the cmd
13eae052937c2d5370e43410cb91999efb7928f9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
61918a57fc41c1a012b63431069d068b42ee3f4b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
6fc057df5a7586d7893bb168c60ae57c7b2bdb07 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
84b04846e59563252262f98a7fb1637dbaa49f87 crypto: qat - fix warning on adf_pfvf_pf_proto.c
972a7251bb4ec5dab5d3ad6ad90cbc6cb567c538 selftests/bpf: veristat: fix printing order in output_stats()
12f4053b1aa537237943c85c2b3427c5b43746d7 libbpf: Fix OOB read in btf_dump_get_bitfield_value
2174f1a7f351e3e7c6e51869cd60beda10b8aed8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
052fa0bb3345a1281d0c2dfd3a9844513801c81b crypto: cavium - fix dma_free_coherent() size
d209f50d69b396da681f8aca1e37fe78da7fcd38 crypto: octeontx - fix dma_free_coherent() size
7c0160abd7450265a641207e2176945c0fb51068 crypto: hisilicon/zip - support deflate algorithm
3ca51de5ff45c27101fc07533a1e7cf0d4be04ea crypto: hisilicon/zip - remove zlib and gzip
56eb20f17ef64e7522751f3768a949fd8a67dec3 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
c5fa286ea48ff9b6ff1c93c195894eafdbbab507 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
6d4f0d771885dd01cb4e33d9bfda3b719c845d7c crypto: hisilicon/sec2 - fix for sec spec check
b3358c1671f7ae556499888d8529c45cadbf2427 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
3d3768da0388956699656c9365e91368531fd427 hrtimer: Fix trace oddity
5b063b07d6292a1ba67138ccef79951930d03fa0 bpf, sockmap: Fix incorrect copied_seq calculation
10b3e090d0135c5fa60c8ec29770e0578fa2abc3 crypto: hisilicon/trng - modifying the order of header files
175f9af532e534e8abb6715587ab52c4d133bfe8 crypto: hisilicon/trng - support tfms sharing the device
d7609a9aace535dae56b9fc17e50fc720b02341c bpf: Fix bpf_xdp_store_bytes proto for read-only arg
2d59ded1bedaec60f5f7690a060c9c3dd366112a scsi: efct: Use IRQF_ONESHOT and default primary handler
71a75d8c7f9ff876a7d2ad96e250f8c52e17b6ab EDAC/altera: Remove IRQF_ONESHOT
ef17ddb0a105741312d2befca4663a190d5eaa2b mfd: wm8350-core: Use IRQF_ONESHOT
ffb89e7125d56055d4dbc8a8443b2cf3544133af sched/rt: Skip currently executing CPU in rto_next_cpu()
aa09a7ba3a92d934c042874e5722ff7d76e5d93c pstore/ram: fix buffer overflow in persistent_ram_save_old()
72d0a4d605f69e125e3e565b251d8e10418cd06e soc: qcom: smem: handle ENOMEM error during probe
a3c36d2df7fbdc0ce0861409da41075b46fba5dd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d3f6411246f43f1f8980bf3664c462dfffbfeb2d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e9051c9744a1e535b1c84cdaf8a93c2294101fe2 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
9210cbc2bf8366e2341eda757c85e8c9b5b9a566 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
9b0cdb270b0c247ddf731bdc64a7f2e841773b77 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b36347e0103f55c7ee6b0050d05ddaf6eba0688c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3b0fd676963648e3f0014d345773070c9f159dad arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
114ef3e2379b3914cca3d09e1267c55ccdc8a6d7 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
dc8cc65d0a92a85a35d53205d40a758dc427f0d4 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
805ca28b4e89fc03fd5b49dca5e294df60b0b538 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
4e50ad76d0ed41670ae9a0d536c926d883c0bb77 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
2b85d7c237aa08ef5b9b1ca6c2cfce6b982e3f2c soc: mediatek: mtk-svs: Add explicit include for cpu.h
0204cfc1b82983df0ac34ad003c28e6ac37d3c26 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
480ddc4fe2297385a52d215e8f76620934098cf2 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
5d920925207719b76a81ac005dca2936808197ef ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
de64dd5aae6c89dc71cec69e8b6f469039665718 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d3f2b4a55ffe3a3bef59d79afb17f3f7fe630227 arm64: dts: amlogic: axg: assign the MMC signal clocks
f8d349b35069280907142ab3569a2d0ce8dd9d50 arm64: dts: amlogic: gx: assign the MMC signal clocks
805c2325102c094fd3aa1867fa0d5a6885169aa6 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c43259f8b2d735114f69a595f2387129f4d97a68 arm64: dts: amlogic: g12: assign the MMC A signal clock
21e28a0025088a8c7dc702b07360d7de9b601097 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
5aefe9c780f3f0a1abbe15da8488d20b5bc1304d arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d3e7e9fae4c18962a6653408cc8bc611682201b0 smack: /smack/doi must be > 0
5c554515c402d7c083193f90a14efdf54be7a001 smack: /smack/doi: accept previously used values
bcdcc52a42ea4330fb018b239dca0dec96323eff ASoC: nau8821: Consistently clear interrupts before unmasking
4270df26793d0b1f326c4e647c04a08db2fc1eec ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ccd7f4bc080350a74102eef44e4f5cd845532a6c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
e1ff3ced7f737be7ad98a0c47e815d98b84e3696 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
f9fddcf616f4349a26a024a7f7428f4ad69f2486 regulator: core: move supply check earlier in set_machine_constraints()
a9806f8b247d18c332f3bf0c3b218b028c463874 HID: playstation: Add missing check for input_ff_create_memless
70b3e6132a804cec7bd1d4a75460f8ef9a8e6331 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
5bdf67d136bfbb02090e4ef424c3bda2a9b96637 media: ccs: Accommodate C-PHY into the calculation
bad7a52a9c8ac4e6ef4a17096c0f0b1a2d4eb682 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
17fb7a9f7d2a9405bd3f89d19a69b397ee8beec0 media: uvcvideo: Fix allocation for small frame sizes
d22844b54a293544b3d37c4f2aaf778901199710 platform/chrome: cros_ec_lightbar: Fix response size initialization
0a37509f34740a816d0b6587fa2ddd753c486587 spi: tools: Add include folder to .gitignore
f8b04950906ad44dd0a5bbed16b22470798067fa Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
73888c10e2036ead9293743d4fcab061331ba447 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
ea577bb6c4257fc02a928b23547f9f67049521dc Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
fee12ada1afdcd54de8074ebdfdb323fcc5fa888 PCI/PM: Avoid redundant delays on D3hot->D3cold
1c8a1ffea4012af12b8e65cc7dc384726b052e29 PCI: Do not attempt to set ExtTag for VFs
b66a9bf7d0eeabebdc734cd06ae3224dec4929d1 PCI/portdrv: Fix potential resource leak
9b56bc42803a19cb561b60572556552591bb2f0e net: mctp-i2c: fix duplicate reception of old data
05294679d25d26296da7c4e4cac472bf8cb1f88d mctp i2c: initialise event handler read bytes
b85293cb52d1a65a1003c4b8b9040065428daa10 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1725d9c39a2495e8d38ff94ef5ce105b94d7a8ee netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
8fb9be3379e908f7ec206d5b186dc2e4e5aa7285 netfilter: nf_conncount: increase the connection clean up limit to 64
e77ccfcf0230990201457185c202ce8f634e3738 netfilter: nft_compat: add more restrictions on netlink attributes
789fff13e94f08617aae519254fe8881450900d8 netfilter: nf_conncount: fix tracking of connections from localhost
8987050475b2744fc7d9b3379a9a290c5f21a2eb module: add helper function for reading module_buildid()
e9b07c1aa11e16a1ad90797118c46abeb95db15b kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
586374fd5232add5f9f06a7ba17b8457e141e4d1 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
c5d9f3ac8eca262b52d941020bb532cfbfe3bbee iommu/vt-d: Flush cache for PASID table before using it
512f3d57eb8ea228400825c58bba34443a3618c7 dm: use bio_clone_blkg_association
b1959cd924aec04df0e558668603dea7e04596a9 nfsd: never defer requests during idmap lookup
3c385869cfcf6af44636db46f6ef83b5226cd46b fat: avoid parent link count underflow in rmdir
6c1b1ee3c7f5638f6254dea089c50360aefe6fea tcp: tcp_tx_timestamp() must look at the rtx queue
9d8e3cdfad06584941ec8db6012cc8ed9ce5be22 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
bb136894201a24b642c9aad7fb6a0fbfe92e075e PCI: Initialize RCB from pci_configure_device()
3d914df55b861aeba38290ec4aed5c7e421b5aef ipc: don't audit capability check in ipc_permissions()
d5c83329d2036d9f1fc9cd88069319aeb9646582 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f682465937cacf225ae33d9b559e622813440688 octeontx2-af: Fix PF driver crash with kexec kernel booting
278eb9cf4b0f7893cfba11b46df041b966fa942f bonding: only set speed/duplex to unknown, if getting speed failed
b4d7895f98ea6667f32215a7ef3b00711b6f512f timers: Replace in_irq() with in_hardirq()
200a0b2cf77d8fa47d586943f33c7e44a8d5b175 nfc: hci: shdlc: Stop timers and work before freeing context
b9dc6e0e81f6b6eeeedf9ced07fd47e4889b26cc netfilter: nft_set_hash: fix get operation on big endian
8b91aa707bfe2baabf2e69322144b64d24719862 netfilter: nft_counter: fix reset of counters on 32bit archs
f5fd36aee30b60a6cfa68f89679ff576fa3d8588 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
e35df487df9f5c7ac8942e82253cde847610e755 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
0c131777d3cbb54226faba95a05c579ceb54c93c net: hns3: fix double free issue for tx spare buffer
acfeb1f0ebfa9ae02b155b1473666f4ef61d71f8 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
11570116a28f30570d6ea288741fe0cfb592fd25 smb: client: correct value for smbd_max_fragmented_recv_size
b0900eccf6862c2509438b64b71e68f3adc96ed0 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8d60b297fe85bf8ca137d3f15d6d298e3a7b3140 net: Add skb_dstref_steal and skb_dstref_restore
bc0651ad5a6b7129d420d4f7a5f9747b486b7ef8 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
3309767ca22118d9ae32813a56ebeccdadb9f605 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
c8a884a70d5eb8ed7d53513eb5cafe3a5a9af3d2 serial: caif: fix use-after-free in caif_serial ldisc_close()
b937f3fd4dbeb1459519820c36184a87ffd63933 ionic: Rate limit unknown xcvr type messages
9ea761fedd9a697f83768c0154a7bbc8d1b2391d octeontx2-pf: Unregister devlink on probe failure
164437c2adab64476aedbe7bb61f83c0824d4d37 RDMA/rtrs: server: remove dead code
03fe09b5c52e395cad0f2f1b30c3b7284c6792eb IB/cache: update gid cache on client reregister event
f1634a48f02bb209def2e8df95d9ed457a9dd1da RDMA/hns: Fix WQ_MEM_RECLAIM warning
010a44885630cdbf5ebeb6e6d43067112b0f2c34 RDMA/hns: Notify ULP of remaining soft-WCs during reset
b047e6f9e714a6a9304f04a7e99c50b7a9010d9f power: supply: ab8500: Fix use-after-free in power_supply_changed()
9c464f44133e66699d6d0a95a94fdfb20c29e6a5 power: supply: act8945a: Fix use-after-free in power_supply_changed()
63398cf4da85e81a2ff4a04e4fb41372030a1d1a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
ff7b8b471c5ac1446924affaafd1c6536bcfaa15 power: supply: bq25980: Fix use-after-free in power_supply_changed()
4db9600bfb67cc1e3512762a740da80c39803786 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e71c94c86a9227b58b6a2b3f0a938ab82e0f0f11 power: supply: goldfish: Fix use-after-free in power_supply_changed()
04a2ac79b9a745f64856bd0ddd05d94cd672d775 power: supply: rt9455: Fix use-after-free in power_supply_changed()
eb1866ef209a06cc704ac38cb0e4e3051316eb5c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
493f30ee0a54d7e5f58864f1440fb2d4e931cc59 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
baf9e4e6c5647c150effc1eaf0f3d9f7f235220c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
607275cf2ac7bc6d1065becec5e0a0030aa96d27 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
b106b26da97a2083ba3d51ef0742512c43126a29 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
f24c95e457e18baa42a31deb00816802a23913a1 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
a1d3933d0dd41ba5888ab2cf59f098857151875c RDMA/rtrs-srv: fix SG mapping
b61e29e28f59eb37388e320a330cbe842ccc8153 RDMA/rxe: Fix double free in rxe_srq_from_init
87b707131104e831de3264764d3495ca684d23a8 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
88a8e20759116cae932ffa6d90b43dde22466cec crypto: ccp - Add an S4 restore flow
cf17cdd360b957dc3df76b1446a6c83d8e91bcb6 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
d2bc36a3331984e2071b55655d37b74f42bf4539 RDMA/core: Fix a couple of obvious typos in comments
b3d73076735c1b886ba151fd1be17a7cd263a52e svcrdma: Remove queue-shortening warnings
a546f2c2f4907a5e041294c91cd22e4956cd7a47 svcrdma: Clean up comment in svc_rdma_accept()
be9361ddb25caf87b0ede69ce49ebd1415c29e2d svcrdma: Increase the per-transport rw_ctx count
2460830f3906752b6c1f357bbdbaeaf5c5be2190 svcrdma: Reduce the number of rdma_rw contexts per-QP
b4ba303f138cb88624e1d683eb238f1e826490fe RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
cb83a6e73155aebc54cc8a8b5af3d6a3832febc8 cxl: Fix premature commit_end increment on decoder commit failure
0189436da091d08fcaa4e62ba92001ea127febc7 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2514d0446f35116449154cd298e0b74a7cdd2c10 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b1cba9b85913b9ce4225cb45873eee1a83fdb8fb pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ffae3d916f5802394b4854d8a48733292557e9da scsi: smartpqi: Replace one-element arrays with flexible-array members
2448fa4261049bce939bcb7a2e9a93e31d1d0992 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b810333167ecb547461419a20d2840b702070a18 scsi: csiostor: Fix dereference of null pointer rn
44087a98d357e2dac18f74b93671424b96eac318 nvdimm: virtio_pmem: serialize flush requests
c5090a6d00e935ec1826c2aba7fc8ceeefe94230 fs/nfs: Fix readdir slow-start regression
8afcca70fa0078bf1606172563febe879796023d tracing: Properly process error handling in event_hist_trigger_parse()
336d2c4775914cbf08ce68c76439d2496dd641d1 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
dada577d18b9637d7e35226ab67af0a6fdc31dc8 MIPS: Work around LLVM bug when gp is used as global register variable
cecbd7e82ac20a18ac360d508844aa73d2e4e9a1 ext4: don't cache extent during splitting extent
55d68dd8706958e28a12fe23bc8b8c7d3bd4bccf ext4: fix memory leak in ext4_ext_shift_extents()
6c6600d07b54a8192ae48714637dcab92b6ee3e2 ext4: use optimized mballoc scanning regardless of inode format
37cfc7c246e39aa4911730df64ffb79508d321f9 ata: pata_ftide010: Fix some DMA timings
80fb9308a1e893522b9898a9f4ed02f6b4b5cae3 ata: libata-scsi: refactor ata_scsi_translate()
1c76dd5c01b74388be46ca73ef024892811b1a15 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
d1ac0d00e44d79271197cfa7f30298b57b04b958 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
58c363b31b9eb5fa4651eb90e88e232112b6da49 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4c37cc467bbab5ee8f17ca9d789de4918a2b6868 clk: qcom: rcg2: compute 2d using duty fraction directly
da12757f7057a55e1603e89cf8b1c88da642f855 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d3c4b1d77ada8845b091f0bc880fe49f502c594d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
dfe4a4c7d4d9bd8493d9b600959b64698b1ab05c clk: Move clk_{save,restore}_context() to COMMON_CLK section
1cfb6f8a11c1fa968da4660bbee27c4023f9b6dd clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
21d434a8cc25285082438dcbb0db6aa8e121d9b1 clk: qcom: gfx3d: add parent to parent request map
b59e7b86aed785a473bdd9b8350ddb362ce15e88 clk: mediatek: Fix error handling in runtime PM setup
d8bf4db41619d1cebf4da422813b2e1634d33f05 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
5b01d5dcaaa691b13b51b92434494f392dc9547a dma: dma-axi-dmac: fix SW cyclic transfers
9b16f152e83f0de70bba503d1657ae8dbbe5f829 staging: greybus: lights: avoid NULL deref
23efc3aef20ccc6e26edde4fe773d52f58aaee9f serial: imx: change SERIAL_IMX_CONSOLE to bool
7c795789666c61a9eaee9f0909c009d7370a013c serial: SH_SCI: improve "DMA support" prompt
c79d006f6de213e68c2ec99bb81dc852e3f84c15 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
afb099916277a80cab89efe77786f3c867ae5fd0 coresight: etm3x: Fix cpulocked warning on cpuhp
d2e2b0d9e1ef2a06370bd44080278aa552924001 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
603c6ca7099e981741f19cc81f75d228584cbc6a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
23447515d28f04b702f4683b6b3927bf425ed4cb drivers: iio: mpu3050: use dev_err_probe for regulator request
d002d9577782fba01cde790cb59d8be9829b695e usb: bdc: fix sleep during atomic
b8fa15ae8aedcb7e4c24b1f8b2d46dbae8b8950c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
eb00717a4981a4e759d418768f91fda32fc473ab ovl: Fix uninit-value in ovl_fill_real
4372c204e59dcf896182a105d7d213fc73308ebf iio: sca3000: Fix a resource leak in sca3000_probe()
af559cc44151cf60704db7fcaa6decc2cb06920f pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
013b085e095a8b29c99848a5180315466260e983 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a652e86457e7dacd9826dcce016c5d7ca4dbc809 leds: qcom-lpg: Check the return value of regmap_bulk_write()
53c525542c551973feacb0b7c270e834d7165128 backlight: qcom-wled: Support ovp values for PMI8994
d87b62a59c20a7c2539a0507f2d1899112742600 io_uring/cancel: abstract out request match helper
890efb02af04494215cd3e9feae9fc63568ef31b io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
6075d53491e1e444636547ff28abaeb2260a9524 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
e45ca2c95ff3952c63eee53b5ede33c5b0e7e86d io_uring/cancel: support opcode based lookup and cancelation
6883a462f4004cefe0eab9c329ec48239761d0bd io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
52f72e3b53a9e5514f5b714a58d7e072c6d7b6c0 fs/ntfs3: prevent infinite loops caused by the next valid being the same
a78463074d4fea8276dddf0739882f7b488d5ea5 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
40f24644416891019badd114cef7ebe82112407f ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
a151f348f84b6469301ff7aa69452fb2d17cc274 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
b23b40dce1fb4cf81485951fa7318ed778c625d4 cpuidle: Skip governor when only one idle state is available
3808b91664e678725d6b8d12f71884589181a28d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
759031a0b6aad88eff1eb118566988ccb44e2d96 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
1977ae3a73331aceeb9380e3e5832c2d790b1867 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
4f9389586cbf57d48d591dfdaa9c9d8d68ba35c0 net: mscc: ocelot: split xmit into FDMA and register injection paths
9a6c1bd28bee8a1570f7bdce0357bfe3bfeee45a net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
bfaf92a60715fa9ce01f74fbc692c1b7e43f38d3 net: sparx5/lan969x: fix PTP clock max_adj value
77cb7141b95e3245e9e822aac66541d14c202c86 net: usb: catc: enable basic endpoint checking
6d9746f1eab6341ec533923d7718d1023707fd6c xen-netback: reject zero-queue configuration from guest
c72cd3dc0bae5d0ca23d529a9449396d11c1131d net/rds: rds_sendmsg should not discard payload_len
d8075847a929ca1aa99d5ed7ed98acc303c3f6fe selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3b1406a97b5d4c3225a9b22a4805bc22b088a66f selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
01d3e941ed439ed21643a4289de3555313814631 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
dd4a7c69bd9c3a11887ac16a2c59b7f289cc6664 net: remove WARN_ON_ONCE when accessing forward path array
44e25d5e664c2eeaf9272c4438f3555ef5b77f58 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
549e2646e37eb3215f8e19073ccc1ce3394bc472 ipv6: fix a race in ip6_sock_set_v6only()
46d117c5d2cf210764443ef93153da184c034d14 bpftool: Fix truncated netlink dumps
06a58eaab0f173cf7895c219c9dc5df1bb2929ff ping: Convert hlist_nulls to plain hlist.
2de38d8511142e57e951748c430f4e2f5fa7e068 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
2a269a2783c6e5963b88839563f010f403f41d51 ping: annotate data-races in ping_lookup()

--===============3812836973322060118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b1355eac3a-93aee12908f1.txt

9b4f37ec3d1a11b5b39e4d358b441f08eece2bbd RDMA/siw: Fix potential NULL pointer dereference in header processing
4209596ec60d442aeda03f05846edb92a2cd4684 RDMA/umad: Reject negative data_len in ib_umad_write
cba79f72a5084b2ca357496c3d29599867aa0990 auxdisplay: arm-charlcd: fix release_mem_region() size
8ba0ad224b3779a841eb6c0f21a78f31deaa2710 hfsplus: return error when node already exists in hfs_bnode_create
800a2155fb901c480d46cbe1392c6a5445e5d664 rcu: Refactor expedited handling check in rcu_read_unlock_special()
b555f46d6ada7abecfeaa31a29d5bc1b9d8efec3 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
8a8b415cdd271b6551c9117181b441b25217ea8c rcu: Fix rcu_read_unlock() deadloop due to softirq
37df06c60ab90f9dcff63178340255d86470c797 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
2a85d6102f47f07f3281f7627b6de62e484a1b85 i3c: Move device name assignment after i3c_bus_init
0d9215c6b14a7eddcf806813a938616e79cf06ba fs: add <linux/init_task.h> for 'init_fs'
76d1af1b1dd157788ccaff80faf7492bde9ce560 i3c: master: Update hot-join flag only on success
10470b4883516f61d74c0103cf7492808f05fc7c gfs2: Retries missing in gfs2_{rename,exchange}
c08167618c2b158a143128419423aefe52ab5d98 gfs2: Fix slab-use-after-free in qd_put
c403b27c900965d2151048030f42396e26101e68 gfs2: Fix use-after-free in iomap inline data write path
639347e098e3f73c66f0725e9a23b688c45b3ce0 i3c: dw: Initialize spinlock to avoid upsetting lockdep
2831b78e46651e0d6e2adc975a04d847ee267f3f i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
2aa7b1c252118ac6a1ca3c17830ca7eef4e8e52d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1c98649757a813455699435781362f434243e003 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
f589f9c697214f28ff97b311459b0e7497879af3 erofs: get rid of raw bi_end_io() usage
ae921da6015a52be715f62dc563495cf97f7fcca erofs: handle end of filesystem properly for file-backed mounts
caa3d29001d5c53e591a3189fea1a5be727ba6b9 btrfs: qgroup: return correct error when deleting qgroup relation item
fca80f7c58d870df436871d8987a48baa1cf2076 btrfs: fix block_group_tree dirty_list corruption
4863e0bb9458b746b3093222b5500b0ab50b3f7c smb: client: fix potential UAF and double free in smb2_open_file()
394a2db1f4927aaa47ba5521c3989cb2044b37b3 block: add a bio_add_virt_nofail helper
151fc263e64b86a9661125ae84e7a8592cbbd1ff rnbd-srv: use bio_add_virt_nofail
aa539dc16b65bbefaece968cbb828af5922dd4bf rnbd-srv: Fix server side setting of bi_size for special IOs
4de4f24bfe389581c066c2388a891f95bef6baf2 xen/virtio: Don't use grant-dma-ops when running as Dom0
03e69b62c27443f937d21d79fdc6c6e84a5cf56e io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
6679b3488c39df35b0278764be6dd07b15df4602 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
29918b37b161847e6b39ac65bf1560a7c615b01c io_uring/sync: validate passed in offset
af3ac66b624afbaa6996c252d0ef9b6a5bcf3d07 cpuidle: governors: menu: Always check timers with tick stopped
a33ea1341dac821993755497cc2233fbcb9e41b6 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
5e960cc6ab0045e9fdab890c847f4889f7006be4 md/raid5: fix raid5_run() to return error when log_init() fails
dd60f15ad44861ae332e5abcefae38d07e4f99f8 md/raid10: fix any_working flag handling in raid10_sync_request
9bc5ce88a1f7451bc37b48849aafb0ff6895dca9 OPP: Return correct value in dev_pm_opp_get_level
690b492f8a4f4d658d45d0fb75c1884f98f13d09 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
b6da684520e1d95c789de4eec987ab71d38d7794 iomap: fix submission side handling of completion side errors
1f6d57b84268d959e5db98705c49eea0dc57948e thermal/of: Fix reference leak in thermal_of_cm_lookup()
340f2bcf6f0efa8d6b8eaa5663595792e02f8264 ublk: Validate SQE128 flag before accessing the cmd
1433843fd2860ea1f8f7cfebb451a2c09b060f9c Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
4e5e0f4597feb4817f8b204e81968582de3a8a73 md/raid1: fix memory leak in raid1_run() if no active rdev
1d97e5b71177a0b62a67827be1584e569065b74e md/raid1: fix memory leak in raid1_run()
54dc1f3df31d1f2047d88197c77d920a0abefc15 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
017b15e5350d0b5fe1e092dec15f6962c6445800 perf: arm_spe: Properly set hw.state on failures
804356aec650b420d271201aea18299e497adcf4 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
2c91b24b0e8e292cafaa9c546607ce3f3ef31b09 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
d529a46f8429cc77481f35aacac7dd3fd83d9161 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5c7d3858155b1303f8837378b8ba99f2faa692b5 perf/x86/core: Do not set bit width for unavailable counters
fef3530dce4416a801c340c17225bec094d58a5b crypto: qat - fix warning on adf_pfvf_pf_proto.c
34e40fb803e98a36d1b6287a7d1a5f31f4f68bfd selftests/bpf: veristat: fix printing order in output_stats()
9cebd5d412b4d3c3d220e8bcf39bccaa3db97e43 libbpf: Fix OOB read in btf_dump_get_bitfield_value
37572b2bb2e3826137431fbe438401b9fd17ffa0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d858df4850754583e08fba6928f33fcde87df5e0 crypto: cavium - fix dma_free_coherent() size
69bc657a98df949ec3fba0c3163fc08afe023684 crypto: octeontx - fix dma_free_coherent() size
9de8774f9e9f7a8e0653c6b645aa48d6f957096e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
65737afab9a1c06a26706150d74d3fa3fddba6fd crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
1344fdc9cdcbeb6ee07e36a98e84f8f30569b2c0 bpf: Preserve id of register in sync_linked_regs()
1dc38fa7466b89ca3454122c65c6bd262a3b237b selftests/bpf: Fix resource leak in serial_test_wq on attach failure
33786b441efb1406e55050dbeff73343449323f5 hrtimer: Fix trace oddity
971a508c1c8e5bac5ecd48b2fdd3418cd0b65d34 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
16d10b5ebf72e85a45f192e5f1bbe92c4718b4bc crypto: ccp - narrow scope of snp_range_list
4a3abd1e2ab322ca468e5d56c1caafeb3011a825 bpf, sockmap: Fix incorrect copied_seq calculation
483b9aa471786e6a647c2de3f78d37a13b96ee9a bpf, sockmap: Fix FIONREAD for sockmap
7161e557023169ecc0c6b22864ddd7481c44f0ca tracing: Add a comment about ftrace_regs definition
86a4e46bc3ed494645d7d9237ede47acfa3f759b ftrace: Make ftrace_regs abstract from direct use
35dc9df3fe076e3c810d5fc848b9ed5f89e5bec4 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
e48f0e5678b4c4b69be7ff9591ee4a719097d2cf ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
4e24003b358aec62e32d0cc952393ad282c9339f ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
1a7c50fe7bad0dd77f7e085317661a90aa5f0b76 fgraph: Replace fgraph_ret_regs with ftrace_regs
37d88684168b0fd5564b65b9f8067c48a29f60fd tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
9889849dd46e12327922d0609fdb7f2eb110e467 tracing: Add ftrace_fill_perf_regs() for perf event
f3255cbbec780d8d1772d99a4e2e968d1fab803d x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
683905f2d4d95c1b4c6013742b87911a58a5830b x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
8da0a4c043d21c4087da195d8fee2682def1f0d4 crypto: hisilicon/trng - support tfms sharing the device
c8886553accefdfff0c0140b4546d28a89156186 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
82d8438d11ae23f626365811b5fb705328378220 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
def42a954dae199b21887c213451258eb2d57d6a genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
54616fbeb6a4978a390413996fb05d1b36bae8c6 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
2bc3405906a29100fc8d126e5681e8a35a74eba0 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
7a0a9ef9d0a3a8dbf6dd031bcc3cc5d5b4589f6e scsi: efct: Use IRQF_ONESHOT and default primary handler
7b1ba39c0e834af6e6dcce0f401be87b4d3ab5c5 EDAC/altera: Remove IRQF_ONESHOT
4b6fdc8c28b8fc9baeb2d16d4a435841d12c0399 mfd: wm8350-core: Use IRQF_ONESHOT
19ee0982bb3bea7b3acb9fb0de0ee7b0824d9824 media: pci: mg4b: Use IRQF_NO_THREAD
3d33a1d57b487b7ae31fdf7cba44a6e18db1004f sched/deadline: Clear the defer params
f8029a863335fcd4a076df684914317c4c23af3e sched/rt: Skip currently executing CPU in rto_next_cpu()
062f53abd19fd4f2df7bab490ab37bc15d000997 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
cb9d7d8362442029bbe0456042665339c62f7762 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
45767b1bc11219777b4c427e363102315628ace7 hwrng: core - Allow runtime disabling of the HW RNG
3188da8f0947768030ad83511cb4e629271a7c86 hwrng: core - use RCU and work_struct to fix race condition
6ea0cfbda8c7be7dfb0db5857edaebd570d66ff6 pstore/ram: fix buffer overflow in persistent_ram_save_old()
e9110576c4ae1653947e9cb6da5c3da67e5e84b4 soc: qcom: smem: handle ENOMEM error during probe
eaeba379f327c34bf405706f6edaea3a4701a94b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
7afdc2ac14aeaeb68c309ab46fddecac5f1597ac EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
35d9eaa0361a0cc753e0dc4939cb2270646b1915 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
53e49d5cce3b5152fff9bd9b19856b65cf926e8b arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
95f5aa180ab501b32dbab11810b87ce78bec7b80 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
7d84f844df4e64270f3f2869ab78abf22d060348 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
5ed34e3ebe778e904cac18088d544b239be237e2 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
8ec0ecfcbb838bb0cd85e447233c98c08f65263c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
4e118c450586214b96473c3ffdbc0f100a7c8a61 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
1b092a7015f1590defd6a19c2055a0d4775f2d61 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a4a8c0cabe9b6c8613ee0ebbf0450a1a1ef3e4cd arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
d5b45bbc1e279243ba44b28e5b13beb86a6c5de6 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
5047d41f9d166fb9aec1aad885af02fd775c36b2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
25a8e62683dda3e979d9e52fe05253e807884cbe powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
345a34f4226afb14e5fc9f9b7077e6c6f5100970 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4b1fda42e5f87c4c8c84d45170ed9e01b3f25016 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
8eb513162ae59f3f9fca8c0718cde7ca3c33d836 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
764785b4ef567488c4be354868a43be37c5dd502 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
963ba2fe9badd234eec35d25bbac134f17d06232 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
0322cac86f9ec4066b9f06142d6c812a049ec30b arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
c54dc4979a8d9433e6c7f401a5be52d37ddaf0d7 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
2f3bd10c0a4d629e3aa283c57a00ca57b7d69c95 arm64: dts: amlogic: s4: fix mmc clock assignment
773945bcc2419cb4ae9fe850e6579da0da5b565b arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
be19d8e1ace23de31fd75788bcd7ea42b060d64c arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
2359dc48f2d83d29d8e8e7e1da12de0ef7c24274 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
90a46b14442f56fd27bd155431f5fb0de467d5db arm64: dts: amlogic: c3: assign the MMC signal clocks
b3372a58aaae2ce3a6fd89879688f43a01415a71 arm64: dts: amlogic: axg: assign the MMC signal clocks
c75a25f2e5d10ec3e566c79a0066849e52d15c1d arm64: dts: amlogic: gx: assign the MMC signal clocks
2f273912159ec22e58958176200a11d782d9fb17 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
2cad316d555cf5d2c7bebcddd1626370d78f137b arm64: dts: amlogic: g12: assign the MMC A signal clock
a90ff15e51b4c149e109384dbd6400080540ac7f arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
399916ae52519ef81cb797017e19509b9a073b98 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
5c4482942e8ec80cd97857413ee4f6116fb7d8f5 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4e01d490066d713cc28ab0d615e1f111599c8c13 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
09a5c550e9327c9fc4dc7a836ec54a77d627406b arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
5809097e1713f9e5e8f1fac8d5021da0bc2b4a39 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
cc929a9127e855c2bb82245500f4709bb09b4e7b drm/panthor: Recover from panthor_gpu_flush_caches() failures
6d8d81e0b9fa775feb953cc1f7cacd28db2ea5b5 drm/panthor: Fix the full_tick check
670f6bbd2f53424b3abaebd41cbe5d1ede6f98be drm/panthor: Fix the group priority rotation logic
2bc8452a953eed58fe426287403d9300624c6fe8 drm/panthor: Fix immediate ticking on a disabled tick
0a96a17587740c0bdb5b437bef7976084a0bf967 drm/panthor: Fix the logic that decides when to stop ticking
fb1b45d59e7b5aef98453010c0933b80cf861651 drm/panthor: Make sure we resume the tick when new jobs are submitted
6418446c935dc57167cb6aaf44e2c822dd7e41c7 workqueue: Factor out assign_rescuer_work()
cd61a54d019411c8b4d4e82c1e2e4e4a10e7fd11 workqueue: Only assign rescuer work when really needed
4009bddd516673067707bf9d604b542c1a94e930 workqueue: Process rescuer work items one-by-one using a cursor
669979d689261d31437118ed451970b559538adc drm/panel: sw43408: Remove manual invocation of unprepare at remove
30519a98364dbc470b38626b86891077321b34f8 ALSA: pcm: use new array-copying-wrapper
0bbed8a71c3783f91bf235ec6c2794e0848ca730 ALSA: pcm: Relax __free() variable declarations
1e480c4838aa145465af43b0d8df4b2e3dc33caf ALSA: vmaster: Relax __free() variable declarations
9645a28748e1b7025a9742f05b7a220b3612f73a drm/panthor: Evict groups before VM termination
2dcc396b8d299c04ae1810c598e6feaca47fc747 smack: /smack/doi must be > 0
6a1e7091e794c5acd8f01dde612abde92700d0db smack: /smack/doi: accept previously used values
d534328c11953de73a318ddfca5c5992c48f495e ASoC: nau8821: Consistently clear interrupts before unmasking
0a34263d02adf5604c1a3ac7f510df30a8195c72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
36133a0dc5c9b7f8ea7524fa792b2b47b0e4774d ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d9896e29eee1c102cdf3033eff5205e404ea4ec6 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
180c7677b4bb5e52be91025bcb35e49a818a8e87 drm/amd: Drop "amdgpu kernel modesetting enabled" message
65428e2592d337102d0ab67217046fe4bc273af2 drm/amdkfd: Fix signal_eviction_fence() bool return value
e33d4bf3cb30b4a849d5a1d5c094f7e791fe152a drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
2e7bdaf5d8994e9d1898a516fb6fe14e548f96ef drm/msm/disp/dpu: add merge3d support for sc7280
c4db6c7c0da61f947ea8e09229ed1c820f67026d drm/msm/dpu: Set vsync source irrespective of mdp top support
04152e01b23eb3d22c1a0515a6adbc768dd047ab drm/msm/dpu: fix WD timer handling on DPU 8.x
2ebd81d0e411aceed574a926813ecaea10a78acf regulator: core: move supply check earlier in set_machine_constraints()
1e4006bf4ff4542386d48e13804ea840fd63b2b0 HID: playstation: Add missing check for input_ff_create_memless
2e566d915d0669ab24c2e90dddfa844eac3c594c drm/msm/disp: set num_planes to 1 for interleaved YUV formats
50e713f7b29256ed9d01b0f720dfaa9e93f1799d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
adb6bacd20418a61bfdc5f2dc626bee6364cbca9 media: ccs: Accommodate C-PHY into the calculation
a2217b99f1604f7906f716f59ce91764ba3b8a10 drm/msm/a2xx: fix pixel shader start on A225
a84a2ee3678ca9501faf97bfed96e1ffef9eff01 drm/buddy: release free_trees array on buddy mm teardown
e4f229b0ffefdd7d9c5fe6a4561df8dd56ecef18 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
ea12bb1529fb9917117eb119021009016698955b media: uvcvideo: Fix allocation for small frame sizes
3b15b05b999a6f44c9834a2292d180acc2c1985b evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
fffd6d500d1bc593f9a25667c90bfdd5df2d3bfe drm/xe: Unregister drm device on probe error
32470d0a2c14cd3b8d8eb43c1f79354ae1a84a18 platform/chrome: cros_ec_lightbar: Fix response size initialization
ded7276e959f6ce8d0c4c58b29b2e59cf5f32a66 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
f26d5589b0adcf93f036e0b99ae616b2a34c41b0 spi: tools: Add include folder to .gitignore
e929d3e40f8ad3924adaacd3cacbfeda7197b011 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b1e5273d2ad20af8b8878058cc58870a79109a55 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
a4397caed1df7dce4a6e1033ac923bdb79f7e007 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
e4286260dccfb3452330ea41870cc706f6e5f9ef hwmon: pmbus: mpq8785: Add support for MPM82504
949a89bc77342769dea5884e22588b5b1ff3f3b1 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
0a7b2b21be06b97ee9455f9f9dfea20afb39718c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e6a926ea0dee850a89d748e8d4bc80d0741edda0 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
925afa188c7183c8b5154e1c1e6050103262a957 PCI/PM: Avoid redundant delays on D3hot->D3cold
4b71888c5f6d429c3fa5ae6101c66c45a05d4b65 wifi: cfg80211: Fix use_for flag update on BSS refresh
b8cd8e7cc801dff55e272aa94c44043da651e21a PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
94c6269249b638e0bd8fd395b2fe4704033cd886 docs: fix WARNING document not included in any toctree
40d2e8de1adb8bfcb8735c8d896514fb6d8162c8 Documentation: trace: Refactor toctree
ae56408d47e308fccbde84d5fa732388646719e1 Documentation: tracing: Add PCI tracepoint documentation
68ae4a14a0fb4f0295b602e2842e1da752278982 PCI: Do not attempt to set ExtTag for VFs
8779d508fd3c56445fb6b6dc9e9019a068a6058d PCI/portdrv: Fix potential resource leak
48cbeb7b4395d4cee15d6c839604115893887fad dm: fix unlocked test for dm_suspended_md
77c33aadefc0e45da4dafc58b414720a0da849e9 dm: use READ_ONCE in dm_blk_report_zones
c2fc16bb7a3fa7bf770d3988e9ca5ffbf5485320 quota: fix livelock between quotactl and freeze_super
32fffbcd1e174b26dafd94332e453445b73b878c net: mctp-i2c: fix duplicate reception of old data
4acdc81752b408e0df2c6733bbfb5ec4b062f45f mctp i2c: initialise event handler read bytes
0235e934e2b13cf1c28cc572b8c1e494e2462c75 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
daf68d6a1c0519d67a6be6a95888822a145063e0 netfilter: nf_tables: reset table validation state on abort
e1763e744272b002ae1e3c7075bc10c01ce0eea9 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
bcad5b047ce85f765159b3fbc47943594ad8939f netfilter: nf_conncount: increase the connection clean up limit to 64
ebbedd643f6ecb18c7120b95ef4aa0731035099e netfilter: nft_compat: add more restrictions on netlink attributes
6f08048bbb45b7af599b6a6103aed3cdd64fa5fd netfilter: nf_conncount: fix tracking of connections from localhost
0670cadc2f4e66078ec0c918d9ef599e277110ed module: add helper function for reading module_buildid()
5a92c13525b50870175b9653d30d5decf73a3bc0 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e08ad1f47fd5d7fec3ebcfd88f4f5a84008144c1 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
3b1313e5cc430ab5b1dc71e50db97224d7e1b66c iommu/vt-d: Flush cache for PASID table before using it
af0f20076a4b44489e37a8e5f3700035b7fee50a iommu/vt-d: Separate page request queue from SVM
14d454bb456fa7c4c9129c7a3a77ad2b28adec92 iommu/vt-d: Drain PRQs when domain removed from RID
363992224dd57d4217c3d01f24de60d69b0da4d0 iommu/vt-d: Avoid draining PRQ in sva mm release path
d0bcb30ef472e2ffc95414659b254ec9b2ce2c54 iommu/vt-d: Clear Present bit before tearing down PASID entry
dcbc0532815e88059fe73d0d6fef9edff97a5f68 dm: use bio_clone_blkg_association
d7462a15ec9cc0cf6cef89f89423716eb074f4d6 xdrgen: Fix struct prefix for typedef types in program wrappers
193b6708d5f2726519e02c6c81433d82863c744b NFS: NFSERR_INVAL is not defined by NFSv2
ca348035ea9fea0d1aeb6200f732aa74b5eca8ff xdrgen: Initialize data pointer for zero-length items
14ede2f0872710d4c3ec2cbb988db68534370225 nfsd: never defer requests during idmap lookup
7bce6c245dc9820d8c300364e109814a06343a39 fat: avoid parent link count underflow in rmdir
b6801ddfa37395a5e4973f2984d9001c4c7cab98 tcp: tcp_tx_timestamp() must look at the rtx queue
c5e8ae7f312990ff450c844f86d4c6648e85b6de PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
5e2afc620a957709f69b91670948af2b6653dcf7 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
22c3e62b23a4d8b1a443020472feaca254c1c59e PCI: Initialize RCB from pci_configure_device()
1d436f3c6c94efaf02a45aaad51c078f5e582916 PCI: Add defines for bridge window indexing
44d0ebd8ec150385a3b3d1664b8687721f13a1dd PCI/ACPI: Restrict program_hpx_type2() to AER bits
9263e59290a9b2054709d3b13395dc8ba4d810da selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
503629c1d8ead24ee0036b6d2d300a05022e2283 selftests/mm: convert page_size to unsigned long
568e0b9083f8789de6ce324fea3cdb0f72b38888 ipc: don't audit capability check in ipc_permissions()
90acbc4cbd58eb8de5e27654747537d78ffb28d4 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
29feadb41394b48e496c7bc5aeac3eb4243d62da of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
15ccf80a5dcdc1f74c87873f35b89bba552edf20 mptcp: fix receive space timestamp initialization
1dd8d9e613189f8f3a122f5582297712352d5b0b octeontx2-af: Fix PF driver crash with kexec kernel booting
53799b7464cbf6d8ac3bc3d20812f96732668ab2 bonding: only set speed/duplex to unknown, if getting speed failed
d8b67a07ece743a25b0f4612eb6734c6e7187851 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
8cebc6a0f872f5aca7bba504972a240a5fcb8ee1 nfc: hci: shdlc: Stop timers and work before freeing context
9a0725f167871e46341cb367b1ce16d320ed9879 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
7113a3c1467fb28c864d69127e40bf9c0761950a netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
2db27ae14a467e37aa23e3ee8735a14bbc32f756 netfilter: nft_set_hash: fix get operation on big endian
f6b33fea5fa52253066aa31d924a12051e839256 netfilter: nft_counter: fix reset of counters on 32bit archs
c2ab359f7bff9016c54f8f8ee09ca9f6707ae61b netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
f1b646ae93b109598f17e1d71dc46801c25a6479 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7b139ee6db5964b79c8cff4573194901f2dba8b7 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
1fa7d3c0bd6dbc1f6d8fdb8fc214fa7ec3d045e4 net: hns3: fix double free issue for tx spare buffer
3239d927fd377fc173cf88923abb3978b7c6b13d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
531b9123fe4208d555eb3c1a50b1f54377f08a13 smb: client: correct value for smbd_max_fragmented_recv_size
005c61693d6eb2a870c66824e18419a3849d23e3 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
bc35c25c366b4463e49380225ee0db77d944fa30 net: sunhme: Fix sbus regression
728f04c8d87426f4d1dffdd988ae541962d3a138 net: Add skb_dstref_steal and skb_dstref_restore
0f1b3c81de6196216c976d869e5bd6e44284d776 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
86fe2ee50170f268d0f701d4895428b0e603da51 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
dc1f4aec44473af1a8d159b2d15b626a91dcb2d1 serial: caif: fix use-after-free in caif_serial ldisc_close()
7c3c96837a3e95e6c40f01381737a75ba5ac388f octeon_ep: disable per ring interrupts
544fe8a5ed634c8947f4211fa048569f93a06020 octeon_ep: ensure dbell BADDR updation
30cb2aa35fc84a22cd3f781421038cc0fd428eda octeon_ep_vf: ensure dbell BADDR updation
71b7ec26fec101246d29fec28da66d53a5c0f323 ionic: Rate limit unknown xcvr type messages
a5bdbced9f684a931b048fc3b46b803db4b7a8aa octeontx2-pf: Unregister devlink on probe failure
c2d113fe9148f7072791b5f179e7f186f11c2584 RDMA/rtrs: server: remove dead code
8dcda92b748233d0c4925469a2066e43a6087001 IB/cache: update gid cache on client reregister event
da43fc9dbc7ca78164c22607cd7b05ab8ee7d800 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4bd9015fb9e2b328da621b0029840c424f094636 RDMA/hns: Fix RoCEv1 failure due to DSCP
92f8f1483e87139974d97ebd28e7ec697ff79370 RDMA/hns: Notify ULP of remaining soft-WCs during reset
6432ca5da469c62964767b67604b7ff3aff9f5bf power: supply: ab8500: Fix use-after-free in power_supply_changed()
c8c10d3e358467f5df84a18fa55200e3f9360d39 power: supply: act8945a: Fix use-after-free in power_supply_changed()
ed36a59d6c7fe8b539d5fca73e1ebcc1d52d97c3 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
14339f45e7aa96e0365e883f6c94703edb18b783 power: supply: bq25980: Fix use-after-free in power_supply_changed()
95f390dadb0348db20887eac2818605a3a263186 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
449daa1daf3d0c4f8573a576913f1d844b6aa2cc power: supply: goldfish: Fix use-after-free in power_supply_changed()
9969be00d31c7e28fa9e948d7d0709c806094162 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
47c9ac28651b3a2637a36a7c0db81db313808358 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
c24e92e4ad4712e5f35e1b927145844f044ab8cd power: supply: rt9455: Fix use-after-free in power_supply_changed()
e5e33efd179bf8112c7b04746d49928f71843018 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
f55b98e55b97b6439e4830dda9e749146c005a1e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
fd2a765fcf700464b07c607429f8237d37912e8c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d5892f456f1a8439ba547c1cce7bedaf47ba7e7b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
bd3d0ac2a24a43db1ecb029f70f31f016abe635f RDMA/rtrs-srv: fix SG mapping
bcccbe0e743b316cefd0c828d8c428845cba44df RDMA/rxe: Fix double free in rxe_srq_from_init
c84fa45d48564bd9dc67c1d38cb27d01f8d0f239 RDMA/iwcm: Fix workqueue list corruption by removing work_list
3f6ce8e553fa51b827097b7f88a7dfabe2713c38 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
574a4b6daaa9adc187f7f8c30a1ac5adef19f1c0 RDMA/mlx5: Fix UMR hang in LAG error state unload
44d97bf7060655df80c6399c10af99029543a162 IB/mlx5: Fix port speed query for representors
903be6d9f29c142c0db25bdb68aa7fba61b92575 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
fa18457a2e41b0886efcb213809f73e1989798e2 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
a44953433ad03cd4bb4866396c78af2add44de1a platform/x86/amd/pmf: Prevent TEE errors after hibernate
6352ce4d39595ebebb9a739ce07ecf0110da5471 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
75a5107bb115a389a1bd4e00b20e2e90e78a5d13 crypto: ccp - Add an S4 restore flow
db598010066273969f6987225bafbf333afd6ce6 crypto: ccp - Factor out ring destroy handling to a helper
3a4c641c8674fd8c734c790a67d39bb0e4270c9f crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
5fc6f419ccfb5dbfa0a5f914c3fb725611e712f5 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
b30f6325c6a7a9fb2289f187b8e6f6c94358b2c7 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
d8a13fd1a18c0418f2d3b8a8590183ccec042783 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
1a7d530d56d44f1ecac0b7f6b5395c735209bb71 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
620ea3a872a1955bd4d5b4b96f437346aa8d5d89 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
13f752114f8ff431024901c8f3af62a96b36b232 RDMA/rxe: Fix race condition in QP timer handlers
2b51c1f9030733e9857cfb2f862003d27de3b74f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
65adc561b467150a05d469abce70174f16aeb920 cxl: Fix premature commit_end increment on decoder commit failure
af8b66cc566ffabd54d6bf625040f6171d50fddc mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
da051de096627458804ee9f16b8dd61bb0d44df3 mtd: spinand: Fix kernel doc
dd938d54ab948a741eb98ea5ba5c6b99c406e48b power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
d98bdfaaa12adbd6b3a6790853e082a4a834b914 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
6368f536ffecb65fad5e4e2a37f98ad674c68ebf RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1fc46928f4ccefa7cb843398ffca0929bb87da7c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2359e942cfabca5836cbd3e6aeb56a550e36e0b6 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
3c817d52f3a7bb1b2eea0cdf38fea4dd1f53ac16 scsi: ufs: host: mediatek: Require CONFIG_PM
61093bcbab11ec8228a04548323bbf02cf2790e9 scsi: csiostor: Fix dereference of null pointer rn
04cbbbb961a6d9f3c98c54614513e7491bd3e15d nvdimm: virtio_pmem: serialize flush requests
e331a67e23da29b08b2ef2261d2d5295b2a5f587 fs/nfs: Fix readdir slow-start regression
5aa1466e8391c00a08a704b1b8b231c4ba592cdf tracing: Properly process error handling in event_hist_trigger_parse()
eb514eafadfc6a6b8e25b367e00af54b7d73b273 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6ab63977e3ca5b4262c3bb7c924aa1394de9a89e fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
c0c56d92c6f40e7561b470ada8c06d1ab115fd64 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
9a92b57c9c886207592501f96d692bf3df19c8e9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
f151889d6f9e6f71f5c5c823ffd0c4416c6a63e7 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
e33b1a20dfa3b40c46ed50477732acc62e622211 clk: qcom: rcg2: compute 2d using duty fraction directly
9449682314a2606f3620d65edb8f4e78290de10b clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
e9b3ca223e0ff98f45ac42a3c8653a7decfa3c2d clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e86d6d160109031ce9d7ceeae28a8c9151c0d6c5 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
cbcba193d0d2f5c31c76617b13aaf2188f776558 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
9eb32881a9f23067046179189a850434173f3761 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
06e2eb2dfeb9ac1b2e7b4b6596859b313d3a1f87 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a30e3fce9aa56cb20edaae91cb3236155496361c clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
fe383d4dab33c9b46677ca89125805ba9783dfc9 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
411f23f0769ca0ee3296730050d887733943bfc0 clk: qcom: gcc-ipq5018: flag sleep clock as critical
5f62f41892f123360ff3a637d7bfc35a1d702056 clk: Move clk_{save,restore}_context() to COMMON_CLK section
8ac4977f7de24f5bda4c131cdf39655e128c4613 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
2165343507e895888c6b59bf7836897b24a3a313 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
699ae679b15a357b70bb22b176be65c68b1ae8cd clk: qcom: gfx3d: add parent to parent request map
be5adde380fc1383c7727471a66ec83ad55b3a84 clk: mediatek: Fix error handling in runtime PM setup
354885614a5b66e8709bfcb7301165e7609cb668 interconnect: mediatek: Don't hijack parent device
7b2395e07d57ed91d91f86a6d9e1550b506b8eaf interconnect: mediatek: Aggregate bandwidth with saturating add
9e923a36ec5cd92071caa37c7ac98d97a4336217 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
38181f2e2cca080381ea54c853c8fce2063d9af8 dma: dma-axi-dmac: fix SW cyclic transfers
4eb773ba2764a6e3d5a3e1194ef0dff574783d3c dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
db77e32d5937f203708c383b1913336801142290 soundwire: intel_ace2x: add SND_HDA_CORE dependency
77fe3bb5d3b593e7b90bc78c8ce09f2e076c0d6f iio: test: drop dangling symbol in gain-time-scale helpers
98886315d2718604cf4e0afd034ee5721a2b9847 staging: greybus: lights: avoid NULL deref
968213e558620c17daa037042f15f289fdffa054 serial: imx: change SERIAL_IMX_CONSOLE to bool
95bb2b20b5fdd2f5c4fdf31d7f0f23f02f50a66e serial: SH_SCI: improve "DMA support" prompt
419429c2f54121c557dfa887369e812a81c7361a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
fe75324f140f53a647309467983a77b30cf4127a iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
12480c5badc5a1f39a873fa721581d26331d326e iio: pressure: mprls0025pa: fix SPI CS delay violation
49bc79965442dc2ce328096b143a9a9a6e6b3929 iio: pressure: mprls0025pa: fix interrupt flag
297a542bcbae500084784336e4331a55e638bec3 iio: pressure: mprls0025pa: fix scan_type struct
e0f1fd0b4d3abeb514e7db068e1e3be993e8da20 iio: pressure: mprls0025pa: fix pressure calculation
c8f0e7433029ff62fe08b18956886ba72d53d0a9 watchdog: starfive-wdt: Fix PM reference leak in probe error path
4f327be720d7209eb87fe588c32397103e340848 coresight: etm3x: Fix cpulocked warning on cpuhp
7559bef6d45cc5e08d8ba10bd390ce1f0e4b1dc0 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
a8be2a22d4dcc9eec5c3e1f6df6707a6a7582add Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c06166c3d419ae6bfefb46956f09e76826bde216 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c23b562d28470ffdc106f6a63900d64a05ea317e mfd: simple-mfd-i2c: Add MAX77705 support
b280d1a4c2de0a0889758555c76e373a85ff9264 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
208ac88c97447627d3f49d4eb9bebe20d107c6e6 mfd: simple-mfd-i2c: Add SpacemiT P1 support
8d4d50bc9244ed1e8c7f7b2f287808e5fea9ca91 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
c2fd5c79a73aa4d0d78557d9fd0dc7d070addc68 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
d9e8918b12743414c0fb8c0fc0ac3e7389e43e35 drivers: iio: mpu3050: use dev_err_probe for regulator request
6720a0d86d06e158ba85816c2ad9b85306e0ed7a usb: bdc: fix sleep during atomic
6d2b1fc8962b1ee9288799010948d7891f1079fe pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
8af0af482b935ba38bb980d73e3169b437f20d89 ovl: Fix uninit-value in ovl_fill_real
909912e8248385e746853c0a1718ba6f83078cf0 iio: sca3000: Fix a resource leak in sca3000_probe()
63ebe91c1952122482ccd0c7a904758d56318db3 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a9e3203c58731d0d229111ea031b1a2d81e640d7 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
30052ad80234881f0414f524c1dfe7b845cdfc35 leds: qcom-lpg: Check the return value of regmap_bulk_write()
515727908237139e8c28dd986a4553a5f06836cb backlight: qcom-wled: Support ovp values for PMI8994
22bd0a83a4693bed2637013ad89261495cd47f80 backlight: qcom-wled: Change PM8950 WLED configurations
8102590658874d62a81f4a0bdd04b01c61f5c9c9 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
6b3d670a5a615477d153a387b133b5a6419713e4 drbd: always set BLK_FEAT_STABLE_WRITES
4ff5359d0f3c5f593e5387408911dc860c0bb9e1 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
2be9dc7d63dd9b56d319e4c5489ee634999512d0 fs/ntfs3: Initialize new folios before use
1c7306b84966ebce09c93ee65b9b1af2decdb9ac fs/ntfs3: prevent infinite loops caused by the next valid being the same
e3205e86a270b0819395c00322aa707d308eb821 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
1915a9fd66ec84c25dfdd5dce2dd86e96fcb31be ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
d523da72dd7865f84d31bf9ac64863df68410193 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
d5f80f07cfda2a1cc866ff510ce02c3891cc80bf kbuild: Add objtool to top-level clean target
62f6205100140248d0538028a72c3c440047ad98 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b5c26a9bd8603029ca554a62eee468a9cfd0f952 objpool: fix the overestimation of object pooling metadata size
604199bc2dbc29ca5cbbca6dba93dc1f125390af ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7d06f793dd73e7f6e21295392a77ebdab1a04981 cpuidle: Skip governor when only one idle state is available
12ae4b14e5cd9f2674751617c362df3452072446 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
61aea265e0a4281c645a27d7b90c0c78d540a554 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
a98ee6500d7203df32d82732ffec5abf4bed5fb8 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
ed73e4c3a8dc829f5006527517dd84f094b2dde9 net: mscc: ocelot: split xmit into FDMA and register injection paths
860c946751886cedf86658d50f2ef5d0e3589518 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
08b2cb642ab9220fe83caca7490966e6ca71f118 ipv6: Fix out-of-bound access in fib6_add_rt2node().
dae405976e8f052c645ad0a59fa54d5c7268eee3 net: sparx5/lan969x: fix PTP clock max_adj value
6bd07465bcbcf59a4cb1e980ff52a4c25a4c3f7c net: usb: catc: enable basic endpoint checking
4ae999fa010be27b8a0c91f1416c855a93e348ca xen-netback: reject zero-queue configuration from guest
0625c60807b230b4e2d710e1f3c1d5254daa4087 net/rds: rds_sendmsg should not discard payload_len
134cf315bffefde75e75e6052b9502872643156c net: bridge: mcast: always update mdb_n_entries for vlan contexts
f10e3323f9e7f038fa03d745d9d99cd6105c0d96 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
46ba32defa8a963c400d46170f9cf720068fabf7 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
860db5c91b1ed07c993eafbfc25b2d5483a8d39e netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
6171d21f3d1fc1533ff732ebc27da4cfd08e5f6a ipvs: do not keep dest_dst if dev is going down
e470ac26c078f46e7931fb6041cc55d80bf36f9c net: remove WARN_ON_ONCE when accessing forward path array
0dc943ee742f7ad6c2da6c0e6405433f9a48b8a7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8107f825db2a6c2e3d9fbeda6e6fae0dc397db42 ipv6: fix a race in ip6_sock_set_v6only()
e8822ace1ca44aa7b5e32afd17c7cfefed0fb36e bpftool: Fix truncated netlink dumps
93aee12908f1c82abd9dad703fc834ecaa46f8b7 ping: annotate data-races in ping_lookup()

--===============3812836973322060118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea0229afe21-98122b747c5d.txt

00fae2f5ff801f815fc57fc08c6fd2b9fa9d3354 RDMA/siw: Fix potential NULL pointer dereference in header processing
190e21d9cbe0a41d5cf722947ad7ba61addd55ac RDMA/umad: Reject negative data_len in ib_umad_write
7d88e5277ae1f2cd10a6d8b7824df46e29eabf70 auxdisplay: arm-charlcd: fix release_mem_region() size
7a1ccf2c65f2d791892eb657752bcf212b84244d hfsplus: return error when node already exists in hfs_bnode_create
bb2bec92438c4d972f77191cd52704f2416d0728 rcutorture: Correctly compute probability to invoke ->exp_current()
50dd1d43d997bf9d7e8b90fb08ed9c947c43a058 rcu: Fix rcu_read_unlock() deadloop due to softirq
77b2e4d3564a0bda11eb332dba6a89b17aef1fe7 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
917c80a7c1edfdae48fd6c4baa1a021041817f82 selftests/resctrl: Fix a division by zero error on Hygon
d2956a0ced9895fc874f9faf5dfbea11e057abb6 i3c: Move device name assignment after i3c_bus_init
e8cfa6771de13f5baa0c6032860ffe0d871400b7 device_cgroup: remove branch hint after code refactor
9b01782d7966ba3037cc9086df3bf879e9cd2719 fs: move initializing f_mode before file_ref_init()
61f49a5a0bfb79e7d27c781e61d8b531a5d89438 fs: add <linux/init_task.h> for 'init_fs'
2c8a5e8b4ba6b0581e74dae3856be73a5380c423 i3c: master: Update hot-join flag only on success
e38b0eb8d89e768d1ed7022b05aec30987d11d78 erofs: Use %pe format specifier for error pointers
b5e1a44fe432c3ab7efc0d790daf4aa05d8c739c erofs: avoid noisy messages for transient -ENOMEM
7de6b45fdeabe1837b4783f156740061fa2df38a gfs2: Retries missing in gfs2_{rename,exchange}
7f4e55627de1be0159bcefebe05e97ae2b15fd2c gfs2: Rename gfs2_log_submit_{bio -> write}
be8699b4768c32dda1a34b74417d812641fe0bb0 gfs2: Initialize bio->bi_opf early
695a5dbf3cf0078f6c23b935d644e3d9ef48c66c gfs2: Fix slab-use-after-free in qd_put
2e19c2ce0c4e307a518346d34160a0529b49fd05 iomap: fix invalid folio access after folio_end_read()
5ddb44bdc117584f5f3a1d8321d849e485b449b4 gfs2: Fix use-after-free in iomap inline data write path
e383a11b2ec45033f1d1d1dba1983a81a3c2b161 i3c: dw: Initialize spinlock to avoid upsetting lockdep
2bda07be1cd7fe0289a51389abed28489ce06e45 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
844f9e9fff0c42a4fc415e020dd9f7e60f1ef996 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e3a30169de8a078b70f0edd4c06fbfaab8f2254d tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3de662498d85c18f1c57c8bdb21b23c94696b148 erofs: handle end of filesystem properly for file-backed mounts
264fe5f63bcfb65a3ea2847a7a80f89c3193cbfc btrfs: zoned: don't zone append to conventional zone
644d7bb462161c5635867469669e79c932a286a7 btrfs: qgroup: return correct error when deleting qgroup relation item
4a8233b41a77def2d42b49c839bb38c8d8f903ed btrfs: fix block_group_tree dirty_list corruption
fff14fd886d7b95bee7777f6b836b3c53c768431 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5e873387c7b7184c61e57b4d99c9c4e21c134956 gfs2: fix memory leaks in gfs2_fill_super error path
a8ee7ce85f6085a96dcdccf6692488c719c1500f erofs: fix inline data read failure for ztailpacking pclusters
2831a5f20f1f61548418e5ba8871571ba07123e8 smb: client: fix potential UAF and double free in smb2_open_file()
76d94daf8951bde6a161d13ec83c9174315a8b73 netfs: avoid double increment of retry_count in subreq
971d4b398c520f1201fed23d469bd76b5485c237 tools/nolibc: always use 64-bit mode for s390 header checks
22bb7bef0e47cb45a1cbc607e6ef5f9a105fd8ad rnbd-srv: Fix server side setting of bi_size for special IOs
e0c6e0d33817e34a447ce5bf56d2f749869810e3 docs: find-unused-docs.sh: fixup directory usage
c07a16a43237180d82424079cc603448bbeff979 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
3667f56233c13fd9b5e7a7c685df154830092d9d xen/virtio: Don't use grant-dma-ops when running as Dom0
57ba2bce5374a97424d0b71baaf58131b2563746 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
1a90380f643849193866ef964d4d451112eb6185 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
89dc2ec4d803f561bc12d771357d8fc16010053e io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
7e1cc555b7bf6d2f2ca8db24f64ec48d16a7ab56 io_uring/sync: validate passed in offset
d7bfe43b19e88a766d62a7ffc9ae31f4bf982502 cpuidle: governors: menu: Always check timers with tick stopped
9fa056d519760ea977ca56fc9a340e41bf366f7e thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
7b2ea997611b6885f0e1bae0524aee6b838e216a md/raid5: fix raid5_run() to return error when log_init() fails
1b0095d4c8df6cc2ed195f6272a85e208fe06af3 md/raid10: fix any_working flag handling in raid10_sync_request
6bac5fa4e10c795086de79c90202faea8d0f869c md/raid5: fix IO hang with degraded array with llbitmap
1559c81daa43509664f6e81c16444cf4fc1cecf7 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
beba46e30419fd6f120bdbc84995c42967f2f6a6 OPP: Return correct value in dev_pm_opp_get_level
a881c5fe214fc49679811bf790c55e2b67f24aae cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
b5ebf6184d446a5816e7ea902a88eb629b6a47d3 iomap: fix submission side handling of completion side errors
cf5b464215af9dea478599115206d232b4ee4609 thermal/of: Fix reference leak in thermal_of_cm_lookup()
8ff77d260597e4d290b4060210eea5e7ab77a648 ublk: restore auto buf unregister refcount optimization
da84d3f65acfd1c00f734083eedfd64f81d84d32 ublk: Validate SQE128 flag before accessing the cmd
7f3be508959e06e9a32cd5dd92c9c73693788e88 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
319b04726867fece69ae7818053c74b8b93a2071 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
7b83737dd24848a050870820699102578a958e64 md/raid1: fix memory leak in raid1_run()
6e1a4ba736f919bdf5bdd9860b5e2992f3687f4d md: fix return value of mddev_trylock
2318ac4ff1f7ac6f7dbb50f7ea6efce4f05c1d4d PM: wakeup: Handle empty list in wakeup_sources_walk_start()
20ade431509cbd286440a0051e857d0688c58cb9 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
4c3f495ca55383d97c4a7477592215752739f854 block: don't use strcpy to copy blockdev name
f9e0134f0618dab9e2f0a298c451069af007c935 perf: arm_spe: Properly set hw.state on failures
b8e504d21da660df0b2251ec0432b49e30fe599d cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
ad637b6c345801317b2d4425b49d58d92251c23e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
4e5e0e4bcd9aa21e36caf66918bbae130021caca s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5170557d1275672a030deab2fb85a1565ed307fe io_uring/kbuf: fix memory leak if io_buffer_add_list fails
2fe0f5e6308c1bb886adcb324ba7c0161c42fc2a x86/cpu/amd: Correct the microcode table for Zenbleed
e1a62542f2c7b1ac2c1eb12ec7121bc04b3af341 perf/x86/core: Do not set bit width for unavailable counters
d37e362e13f2ae50670f14de5a45ef21127e6653 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
02edbf4df6d80334502e314d032159fcd7f3441b crypto: qat - fix warning on adf_pfvf_pf_proto.c
375a39e157aa432662a344e3c34d004dbcfd5202 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
730cedafbd18ea73f853497ca7394a61fb0b5c93 selftests/bpf: veristat: fix printing order in output_stats()
a564f9594f48fdb4b5245b053783c3172a872551 libbpf: Fix OOB read in btf_dump_get_bitfield_value
79cbff2318ef488ac0d5d11c64fae15d59e149f4 sched: Export hidden tracepoints to modules
986c049ccbf0e1820c73300c374a6b5a7d0536a7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
5782a7dfaf6cb9afbfd6e91a27a69c1c7e1eb20a time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
dcce8afe87dcaeb0cfebed4fb703e1b2e17e1b89 bpf: Return proper address for non-zero offsets in insn array
fe2dc904b1f4b803f0469b62b341a053db4b57d1 sched: Fix build for modules using set_tsk_need_resched()
0c188f0449fdcfabfe9451a66e0d13596f42786a crypto: cavium - fix dma_free_coherent() size
60351a541b3c15abb7bc044b65c575d89b740980 crypto: octeontx - fix dma_free_coherent() size
96b81f5b14f18a40a65e5302c36dae7f13952a4f crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9ce93283c7198f2ff91dbbf281281e4ba8ea9eb8 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
a6bf21f2c23754897eb30d4f325b8f915bdeddca crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
78c3fc153eae591f72887e4faf68e7c17c2024ca crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
74a845f9e96a829fe0caeb3d44afcccac726fb2b crypto: hisilicon/qm - centralize the sending locks of each module into qm
27a9c6eb6af5fc429465cc9646f44490f012613c crypto: hisilicon/zip - support fallback for zip
1b309ca6a693aba23b5fce655c97a7f46092ee1b crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
2beaf738a59c786f54311cda11af97265d5d3e3b crypto: hisilicon/hpre - support the hpre algorithm fallback
8a8e72e5720e634e96b19a3f12c9f8594cd014c6 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
843fc3c9caa8fdbebd0af8da9eee013c512f8fff crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
21bd5e2989f9834283c31f3afc83122f3c1750aa bpf: Preserve id of register in sync_linked_regs()
64d5071cd78da363d60fe805a6d823a5c74076ed clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
6ca435cc0b4039ace135e9e2815c83dadb74dccf bpf: Fix memory access flags in helper prototypes
9b774b9750598534f78618575a19c3bcd639cfff selftests/bpf: Fix resource leak in serial_test_wq on attach failure
90f5c0f67c0774c611897ed3927f88a008aa796a hrtimer: Fix trace oddity
2467fd8e9cafd674fdc218cbcbc19d28c632d075 crypto: inside-secure/eip93 - fix kernel panic in driver detach
868a138303aa0626f0984050932b1a2389d04918 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
4e3182cf4a2a40d5d08220c8a3df916076720168 crypto: ccp - narrow scope of snp_range_list
5ee04b776d0142c97f909aa5d097da8a4e9a834c hwrng: airoha - set rng quality to 900
1245ce5f5ad722b2029916364a21ed7b794f8ade rqspinlock: Fix TAS fallback lock entry creation
5b6278341ffd86c1c2a176dc21f6c3f9061a28a3 bpf, sockmap: Fix incorrect copied_seq calculation
695a527cae0c355f14be38bd7237e0fc10a508ac bpf, sockmap: Fix FIONREAD for sockmap
e48a9e62b2caa06e6192ca0c62f774fa1f480382 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
0c70797321b4aef8d1c0e64d85f8a6427d1b619e seqlock: fix scoped_seqlock_read kernel-doc
60fa7ab257d41e0a0787b18d28d65352a56d3e83 x86/hyperv: Fix smp_ops build failure on UP kernels
fbca96bfe021858161ebb5dc8e65b5e03b588b00 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
441ccc630d30bce5ad3b116ce812d18e4b37baa2 bpf: Fix verifier_bug_if to account for BPF_CALL
af3f82bfad0dc2aa36f292273cad3273987d4b30 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
663c1d05a5435fafe27bacb8c66ac6a730aebe9f crypto: inside-secure/eip93 - unregister only available algorithm
e028b033ffc4bf120caa25cd7d4759319d6e426e x86/fgraph: Fix return_to_handler regs.rsp value
b36815c81c3021b48af4a5ca53a12a62bcf89c10 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
42ec2c19e60aef96cfc323202b4e80dcc06acba4 selftests/bpf: Fix kprobe multi stacktrace_ips test
aa0bb327f7d9e1877d4b475690b4339e5b7d9e1d crypto: hisilicon/trng - support tfms sharing the device
e073832a02e2614774fc0db44545aa6fc99f2461 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
e19828081f19b558a2e98910e555dd2cb146b87f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
434c484a5e5739944af94b976a337ec2a5dd5705 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
04b415dd00d6205abaed7c3f85e444fa1060dab7 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
c802a65420e302f2ecc305cd05b469ea9e8085bc iommu/amd: Use core's primary handler and set IRQF_ONESHOT
09e157e9a1240500829d25aac5bcd1d0b1e143ae Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
c3383d73ddc7dd2f95ef379193a2a6d180bdc00f scsi: efct: Use IRQF_ONESHOT and default primary handler
8b48c77b9c94fdbe5386d6ea6a0ab3e9c8a260f2 EDAC/altera: Remove IRQF_ONESHOT
6331f9a3d7ac020196b822a04597c9d948e64e8e usb: typec: fusb302: Remove IRQF_ONESHOT
8ced4f773d093c7f780dd0255a4f25cbc7421f54 rtc: amlogic-a4: Remove IRQF_ONESHOT
b20fbda37aa51cdd8ff453189871c092d7a2e78a mfd: wm8350-core: Use IRQF_ONESHOT
ce2614ca36542ac2731976d211d5105903b2cf47 media: pci: mg4b: Use IRQF_NO_THREAD
52afd3ff788764379fed7396ca88bda014007f63 sched/deadline: Clear the defer params
b2dc449b4bd85095814e0f017a6e40ac3bfd7ace sched/rt: Skip currently executing CPU in rto_next_cpu()
8158175d3f4de8e84239bfb7e69930470d692b2b sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
4f6ba70e2eca12b3106a9558455f441065f724c7 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
d262db6d33734da7fad2b67ed25c33c67be93b60 irqchip/sifive-plic: Handle number of hardware interrupts correctly
33754e52ac84308764865328c721759db09796cc bpf: Limit bpf program signature size
4d699a8e1e8243cec33f23d8574f1c06f7cb49b6 bpf: Require frozen map for calculating map hash
12fac4266f0b6c45209a29181e91d899614e33a2 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
049c83ed0350ea3c921b4b8bda18cf4f58b3a7df hwrng: core - use RCU and work_struct to fix race condition
f9d51cbd3b5c49a6aa400ce2d2a0d5ee088a6d43 selftests/xsk: properly handle batch ending in the middle of a packet
301d1656a73689fed86144b87090b2f744af2e89 selftests/xsk: fix number of Tx frags in invalid packet
b4f11b746097a2706d7770230f644f670d0c70fc pstore/ram: fix buffer overflow in persistent_ram_save_old()
ab5e7e51c23b2389ba6e10b0f58d77348316b9c2 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
4cddc3d9e4536f68af8a4840d208c48c55be2134 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
95d953cc32058a8454dae3525827fcff779602b7 soc: qcom: smem: handle ENOMEM error during probe
229385a931a43431b8601c98da21e4b9d259c308 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
7e44943792977a3b03f70aa4bf00418582046c4f EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9498b5bfb670a1caedd0e30ee006225fedda845f firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
c3a9cceafdc0fdbc2fe3629da0ba39b5e7c8a4f9 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
71e321060db62aac0574a6eb6d020cddd1d7f3ca arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
27954b7ab004c9b226fd7f08676c6d2c759f1018 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ab91647561d295fe93dd5958f275650933c96843 EDAC/amd64: Avoid a -Wformat-security warning
dc185cae28cda9e24084e645ebc7923ccf93fcfb clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f0d2f3482591b1a6f04d88f1f4624709bf9a0d96 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6fb1b79ec660c5e3449bcdde366896d59008b7f2 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
a861a42480b0ae869ad33d4fea3b83447a17aedd arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
cb5bc5087b7f58be4294f61c156bd858f7f794be arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
9b047a34a5dab4440b1e4a546c00a46243e9bb87 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
fec95b9e911a4861bc195477804b87f3721836c6 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
670b14c215e92b94bd36917b2ed5be90634ac340 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
65c1e605df1488115ce5bc268e017a2b53bd321e arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
f62ba9a9d9a4c289b31645be2b89907ed6e95d27 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
0f725dc49693aa0b4d60f9769acd3877a94713eb arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
12c357536e58c7ddbe9f419298041e62b69f6d67 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
812047f45784c4ab9e6055717f623ae8bafc9eda ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
6fd9c8337e8e42754d7d34c2c9ee119fe6efd00c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
6df80ad2eec8be9b4b7af753c1e7769f3a9f381c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
bc46683cb5f5d047dfb047650d183102445b81f4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
09b39e1750ee1484344a52d510fb88b87cc2c1d6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c68ee2ff111f7e63486d47ae83398a9ed9c06d7e arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
05a6c6cb140d19f3b7589c7096620b440155bdfd arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
cc6cf26dd93dda3138b5c26968d67fadd4e4943f arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
bd82fa0a3f65fb7931580d350f041f46f250f9be arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
d53c019772db9f987a2364380ac275411f756a52 arm64: dts: amlogic: s4: fix mmc clock assignment
743811f877c47320fabaef9699052864527a19b7 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
e74592692ee29d69f022f7997957fc4827077cb1 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
3e54681dce263b2d5f307f905db5f58e40891a84 soc: qcom: ubwc: add missing include
eb510267fd1e2963c456f004344294a8d3845ec6 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
15b0fc5029ff8e423b1292b2c7bebfb99c577719 arm64: dts: amlogic: c3: assign the MMC signal clocks
68511dc219d25cf40a6c7626668bb2a8f5ff457d arm64: dts: amlogic: axg: assign the MMC signal clocks
f303e8c7388ae4946ac3842adde318bf8a8a16de arm64: dts: amlogic: gx: assign the MMC signal clocks
b2a9e11d06f7a4df62e41c8bd4107d0a19e7643f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
385af3fbcd3876d568e6205dab60f6cb84246339 arm64: dts: amlogic: g12: assign the MMC A signal clock
4c82102e4748d92fa367945030a4ed567521a417 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
b08c0c22493af4edde252bd266fcb0907e744217 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2a8cba442b9ad47f6c01331d817988cf62355376 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
333143242bf882749261c9929de586ded11e79bb arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
b67a2891ae06c5d8cbb0c3ea8b0f519326794468 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
816caf3409c0e9bf1fae095e6d062748205075f7 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
5f07385a95e0515341a9ba38f6bcd5a672977495 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
f62d6866c60f6e40b07bd99b2fedcfe4b3d51e6a arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
da777dde56c61498377bf40ec967dbfba93b670d arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
f2b544a01fc94c1a11e032d8a233e5b914ec46ad arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
0c32dda063589bdb90e8e6b50b3041d90505656c arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
1c076f0fdfc6309461d6b1f6a3fdb3519542719e reset: canaan: k230: drop OF dependency and enable by default
5d7730ed2179672fcdca23e46112abc040dc2dfb drm/xe/pf: Fix .bulk_profile/sched_priority description
6e28eb977f08a84e1a356f289b64a624d1e8cfef drm/panthor: Recover from panthor_gpu_flush_caches() failures
9ac29e4f05d66be44123a1faec1460ee244001d7 drm/panthor: Fix the full_tick check
61c8e1706ae29f081bd3db611bac9afda6deeb6e drm/panthor: Fix the group priority rotation logic
29a2530dcc2d9dc812394ababaa7aeb930999866 drm/panthor: Fix immediate ticking on a disabled tick
28f76fdbec04b1d3b38747024075578c67aafa3d drm/panthor: Fix the logic that decides when to stop ticking
f628e9dd55a96dc94727beb6a2119a3b276bd248 drm/panthor: Make sure we resume the tick when new jobs are submitted
40704ee1be170b5132bc5391c4d72f811eb7fa58 drm/panthor: Remove redundant call to disable the MCU
953242b9a5b3a7176f09678ff01862e39c4b2d17 drm/panthor: fix queue_reset_timeout_locked
5da84b066e05d96c9d8ee61b92f115415cc77b9f workqueue: Process rescuer work items one-by-one using a cursor
60f1ac075d4b2b31340de0eb31011343ad56f166 drm/panthor: Fix panthor_gpu_coherency_set()
afbfb64b04e98b2a3f3a7e910bd2f8b47fe3cbba accel/amdxdna: Fix race condition when checking rpm_on
b40fcd11fde26b9a28e213afd67735274118467f accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
57f5b849b7e001aff19db17201cb8a97bc0d00d1 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
a79e25941b97a1437f484552124c18c9a15ea66d accel/amdxdna: Fix race where send ring appears full due to delayed head update
55979150ddcd6927c7211a1bc5882f63a3202f7b firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
3a60e3775f6f30e00739b7b772f024440db7a1fe firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
04687070ed1ee3ba3cbc70fff69f8b5cec0ef93c spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
ce0eb8d60c49a1aa57408e5fde48142f74bc506b accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
83d5c55bbde6a6ca60ac0febe6d7de8fd1c60bcf drm/panel: sw43408: Remove manual invocation of unprepare at remove
ad9462097ee53455e83de53e2f87f83abfc0ef74 ALSA: compress_offload: Relax __free() variable declarations
fc87355d9b45e9d601c358c68afd81ff06c8111f ALSA: control: Relax __free() variable declarations
8e85efeaf7ce4aff35e761806a7c1d63fc4cb960 ALSA: pcm: Relax __free() variable declarations
9676590461f58cc3fd5faf3a831e1280ae5ad8ac ALSA: oss: Relax __free() variable declarations
a461eeaad90be00d90eccffbcc6dbbe6a9e23df9 ALSA: seq: oss: Relax __free() variable declarations
8b80bcfe5a6357afc27db2ecd4b481c8d54592fe ALSA: seq: Relax __free() variable declarations
573809c9cd4f0e91918a1644deb2b2a81355fa08 ALSA: timer: Relax __free() variable declarations
298bdd5cec72a97bbcdc5304c378dbd6b976ec91 ALSA: vmaster: Relax __free() variable declarations
4734528690acef1f3b042f907daacf14888a78a1 ALSA: hda: Relax __free() variable declarations
13a0f7314af32ced2a15e39cc0fd9f9515766126 ALSA: usx2y: Relax __free() variable declarations
6414e6b412b4cbd82bf5ff59f9b9b98519b12b40 ALSA: usb-audio: Relax __free() variable declarations
a44906f7c721a952bbe097c017aacf2884d1f027 ASoC: SDCA: Allow sample width wild cards in set_usage()
8ae3d89efeb98610f876d09b82b985bf4d820903 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
0bb15103b783a050cbdd06f488a8fe6250b05d3a drm/i915/colorop: do not include headers from headers
0c979caf270fa1973ec0e32fe97c286828905f23 drm/panthor: Evict groups before VM termination
79e9427ee1be20024c362b62509c94fbfd4d4af0 drm/display/dp_mst: Add protection against 0 vcpi
f200d7df4471c3447df26a449b8c8f995a7ee4fb drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
07730f3d26ecdae8310eaa1710b2935ff3426e9b ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
6928d41e7a7e44ff77e061fb9462cf66cb13d425 smack: /smack/doi must be > 0
1dd2ebeff2e6690f70c05b448fd60b9f6086bc90 smack: /smack/doi: accept previously used values
159c8bd5077288baefa20a7b2a4cbc3bb34d6de6 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
02c4fd710daf3d87b4ccdf9ce8dec2669196ef03 ASoC: nau8821: Cancel delayed work on component remove
461b479b3a7bbcd748e775fe13c54c5c49a7f7c0 ASoC: nau8821: Cancel pending work before suspend
2ad584ba8fbc0673db778cbfa2498463d4e16b9b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
859916ea10a2b4b0c1c6b9adea579a465ef4e214 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
a799a9cd46ae3faec6942dca4ad8a6152958bf49 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
5d416dfb568f387ea1efeeffc12229aa5b397242 drm/amd: Drop "amdgpu kernel modesetting enabled" message
ee5344c786d1f08e741f4e6d4eae610a68f4df5f drm/amdkfd: Fix signal_eviction_fence() bool return value
a4f54037fdb2009edacab0a63299b310e4721360 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
66fe907f173191fd44847cc8e02bee43371eed7e drm/amd/display: Remove unused encoder types
3c8183b423b46858832ee03b59daa3ac078fcf6b drm/amd/display: Use local variable for analog_engine initialization
923fbf24364333c3c6807950c299baae5bacd3bb drm/amd/display: Pass proper DAC encoder ID to VBIOS
de186d91e750bea35c93a0cfdd5fb6de8e64882d drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
0cd604326bdf14446fe710e5682bd24965a5b1d5 drm/amd/display: Don't repeat DAC load detection
10e90c4b6eb6fcf5859b94636fe4989b0dc38ffe drm/msm/disp/dpu: add merge3d support for sc7280
a5f9565cb88809a9e51a975f9fd6e195dfb2aa0f drm/msm/dpu: Set vsync source irrespective of mdp top support
ce9d68d5fad866291a03dd419993a1c1c5926a6c drm/msm/dpu: fix WD timer handling on DPU 8.x
7ca3d192047d180c5a1b55b089eb57990d84330b drm/msm/dp: Update msm_dp_controller IDs for sa8775p
c5e7c57001f4668779d3a574afa92fd0ad8438aa ALSA: hda - fix function names & missing function parameter
ce8b4dd5d69333efe23fab0cbb3f762c211e0668 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
a1e88648d95d9ab1bd21399776b9b3c4f3314d6e spi: microchip-core: use XOR instead of ANDNOT to fix the logic
8f5d341af9c3b0ce977f6a0a21d1afc0ebca9a4b regulator: core: fix locking in regulator_resolve_supply() error path
5d7d396f33dddd661c95e6983839bfa8380bec63 regulator: core: move supply check earlier in set_machine_constraints()
538313bf1b5df63a0735eb3f853c93c7caad1e93 regulator: core: don't ignore errors from event forwarding setup
312eefe3cce247634d78e58bf0cf23e7bf15bda6 HID: playstation: Add missing check for input_ff_create_memless
a3f048cc556dd97cd6347ba5267ec8f340195721 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
3e052990fdf5177ecc4bf0ec9b8126b8f78fa1eb drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
a849d480940ab8a033816adca1656297eded49ff gpu: nova-core: check for overflow to DMATRFBASE1
cffe0ac932081556847bfa27d6e24c23f5780962 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
556ef18e7ed6a5b7d5c73d34de80fc3b64dd9f42 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
a9f86aaa4a4853c1ce0d942b3e5965a3fdc690ac drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
7e3ea73bfe4770ce39c1a5d8e8f36e8acb499bb4 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
8a4bd95ffe0c24c5d4eaaa74e740773d30571634 accel/amdxdna: Fix notifier_wq flushing warning
aa2e2cc26f809c9635b23709b87cfaad92df1d96 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
61d138ae43a8c6c728810bc39302e398847b04bb drm/msm: Fix GMEM_BASE for gen8
0348845b13f188130af52a13de959eecb2ae1132 media: ccs: Accommodate C-PHY into the calculation
8311bb5bd7f460c02e3b1863650de876d52fbb08 drm/msm/a2xx: fix pixel shader start on A225
89c3c2a7aff567c7a119b6c107b6089104d31150 drm/buddy: release free_trees array on buddy mm teardown
74cb2718ad6b59b841f288409ae7c34a29f0fa54 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
2dd5580af6f3d62404db1effc4ec698e85ac133c drm/hisilicon/hibmc: add dp mode valid check
9fab72db9c46cd297b140e73b68adadf0ce188ef drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
f424080c39f3955d14f0efbf054a4983a4d6f9d8 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
b8e51bc800d13df7a55fab10a74ab0125901dd55 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
5b45842d181a575a257f8fc5e74bdc1c9b25e43c rust: pwm: Fix potential memory leak on init error
6ddd346b37941b14dbec1414d0ef34fae4a3b04d drm/amd/pm: Fix unneeded semicolon warning
90c2a3a20fb98887aa05e42ef20d4b66d746d060 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
a8e1d96462590523f43f30410aed8c443511ef0d drm/msm/dpu: offset HBB values written to DPU by -13
e94fded7b3ee07f6d42513effe0a467ad96f12ec drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
0c7e85589c6f78fe54c88a81eedd13efbd6b975f drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
95962ed2970a74a4c19581998b810e80fb71ab7b drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
20844e9a6dcf266fef5326544a3882a90ea07d2d platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
0d680bb9d9418d54877e5d93302083482c741794 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
8ab61236f49d389791e9f98d6e3e8582c609bae9 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
7f676af96a1f631b46ea38da89ae4968226f153a media: uvcvideo: Fix allocation for small frame sizes
78eabdbb4e4f44229f6ea0372c0248b8c97fea5e evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
0a2b1c1e7674c26a6b84c8a431220cd0783ce067 drm/xe/ptl: Disable DCC on PTL
ebc19b23fe1e0c8c44650dc54240ae239481dc17 drm/xe: Unregister drm device on probe error
5164178aa6cce504e9fc8f0e3ad921c3f2a6de0c mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
9ef2c4cea0503fc6461d626ea6316ec2d6a888a9 ASoC: tegra: Add AHUB writeable_reg for RX holes
994cffc5bbe11a0554d217101a3cd37cceb9c8df platform/chrome: cros_ec_lightbar: Fix response size initialization
35c2ecff56afbfbd2f65df7036f1fa5cbcfdb1da accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
0f0f4a10aca2c96b9115f3ee8b3f8f0dcf348c63 accel/amdxdna: Stop job scheduling across aie2_release_resource()
b6bef0874d456e342de2ec30df84cad03db1c39d accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
b1e7ac3f2e0269b6b44e53823a5cdcd566d50b4e drm/i915/display: fix the pixel normalization handling for xe3p_lpd
0b076f199bd3f6169ff5a416135cb940fc6e7883 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
794860d5d7e5aced97155dbb1a2b64551f2c2420 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
34d96e67baaed73ba691d8726279b95d5f1098b4 accel/amdxdna: Enable temporal sharing only mode
cc12d7d75a51275d7ed82366949372a3472ea14c accel/amdxdna: Remove hardware context status
5de7378d07bb92e323572ee7c7f50fdcb70c4241 accel/amdxdna: Fix incorrect error code returned for failed chain command
e810c658ef26044bbdac35c9812cfdb6e4d262e7 ASoC: SDCA: Remove outdated todo comment
4c3a67ace651ac1a5eb749e74dc85ddfa6f28da3 ASoC: SDCA: Handle volatile controls correctly
858da2f1fccf3e49b5185d2cd7bdb1a11e89a199 ASoC: SDCA: Factor out jack handling into new c file
845fa50cfdc7c1a634d6cb1acd6d308089804fb8 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
95d6a2a2ddfa4441782c27d2896f8cf7456afb6d ASoC: SDCA: Still process most of the jack detect if control is missing
f453bbe9db88b1e99663634bfb465a28a18f2188 accel/amdxdna: Fix incorrect DPM level after suspend/resume
be9a6c64ee3d1cdf6781a8c4a6b70d765017eb1e accel/amdxdna: Move RPM resume into job run function
53122db0130b67188606e717c175031bd1ac8790 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
85caf90f0e4a51f49556ed6557f96faffb96441b vsnprintf: drop __printf() attributes on binary printing functions
b7b356ac68276150b0b638957e45fafd27b60ade ALSA: oss: delete self assignment
d60ce60e0b3f78203683e4ead51b68baca88f5f6 spi: tools: Add include folder to .gitignore
fcd8ab4505e9a43e7d58a350d117cd5510b87f57 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
26193021f37dbc959f9653df8d58cc50791e8060 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
a51c5b031a51cfe7951d87690b26b83f93edae3a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
be1743ee567bbf3396ccbf8bc24fa57d53730a67 wifi: rtw89: correct use sequence of driver_data in skb->info
e03328ab70ff4fdbf381380e9f6e28722437fd6f PCI: xilinx: Fix INTx IRQ domain leak in error paths
73f985fabe807fbc11d28525209db6deef18d50f Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
73878d5904d2e3c9fbaece5c88c9c44049decf68 PCI: Add WQ_PERCPU to alloc_workqueue() users
f4c6955f5ac7951df803bbdf35c9dc4b8650b0c3 PCI: endpoint: Add missing NULL check for alloc_workqueue()
92a6e80edfcb6a0f69be388826d75a7ee01d9aa6 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
7aa1f4dcaa42338c9c221183e1d41800adb48826 PCI/PM: Avoid redundant delays on D3hot->D3cold
01868db6e3ec76b8be2d106af3148ae64189efef wifi: cfg80211: Fix use_for flag update on BSS refresh
163237723da3f06c0a7ba65ed42ecbc8e2746dbf PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
6ac96e103c63895cb72fabdbaf20f77d30e744c7 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
4e5942e1680e7f69d6e2b8dc1d2f50a92051f1a1 Documentation: tracing: Add PCI tracepoint documentation
c309a12dcbc0df2e81d1376e30197b81d6d8e4eb PCI: Do not attempt to set ExtTag for VFs
56ebc86ea5b4b75666fe48a4e6656b64748015e6 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
d1755c9b32c8a8cf5118c887970eaf37eaf49e89 PCI/portdrv: Fix potential resource leak
217da080a47c7b9cf6ab11efcc00aef46d175e6b dm: fix unlocked test for dm_suspended_md
d6a237e26edb0a9f349b72d4ed49dc10dfaba41d dm: use READ_ONCE in dm_blk_report_zones
4e579258990c1654208a0c780211e23a42645aa5 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
cc91916f4c0f0d8dca534f15b776f08d9f80289b PCI/P2PDMA: Reset page reference count when page mapping fails
7d1a9fa1295445e49684ee00f6446e49bc5b05ed wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
eb055c06e55b8e11cabdaac5f6275a95768b5b46 wifi: ath9k: fix kernel-doc warnings in common-debug.h
75b72392b794f6b412c70c151fd05512f311733c wifi: ath9k: add OF dependency to AHB
2605bb86339ad8449daf4754575f4601ae3169e6 wifi: ath12k: do WoW offloads only on primary link
7e3db29fd20b274f51fad58a35e7b8ce595dc00a quota: fix livelock between quotactl and freeze_super
97fc8145924f4080ef17b378f5eb9b337ead9830 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
c645dbc8d177e6b237fe532f890a108eb4737083 net: mctp-i2c: fix duplicate reception of old data
9b7086ebf97dce04d03664732b88c69a0662277a mctp i2c: initialise event handler read bytes
3d26eafe68cc5338c143dc91728ef88926299c18 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
11430ad31d13562a4e597eb554873d9b9118f637 iommupt: Do not set C-bit on MMIO backed PTEs
dcd21e9cf4eb33ffd34056070b5b771e383d7120 ext4: fast commit: make s_fc_lock reclaim-safe
6afbeec9e27afb7dc464ba1f31c554b8ba08c9f2 netfilter: nf_tables: reset table validation state on abort
666815831aa6626a30a3a11722b7cc8ab3d6e071 netfilter: nf_conncount: increase the connection clean up limit to 64
d70b54ae8c9be6a19ac82b371accefa2990af144 netfilter: nft_compat: add more restrictions on netlink attributes
155ca2da443b3d460d990e1cb2108e44452a78a1 netfilter: nf_conncount: fix tracking of connections from localhost
a6109eb9c5b3a7223467083f37a149de5351a818 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
3421524547e6efe62a15b7933f2ee84c7f5d17ad module: add helper function for reading module_buildid()
dd526c3eb449493abf7b633b00c3416c6930424e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6244caa09a0d994f267b7562d60e807b9a5ced77 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
b200418a6b4a5b83c253d9f9714dfa60798d2c4f wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
da89caa5bddecc5e8d70528665510b88ba6cf169 iommu/vt-d: Flush cache for PASID table before using it
5cffa98b9988e6662decb0ad6b096faf1b9f2b64 iommu/vt-d: Clear Present bit before tearing down PASID entry
57733b084ad72ff18e43a3f0aa6d151eca8223f0 iommu/vt-d: Clear Present bit before tearing down context entry
21ca815f7ccf24c65c3a96ded9eb22df9411a5a7 iommu/vt-d: Fix race condition during PASID entry replacement
1a9ea15be677d42326d50988edcfd36bdb276f5b dm: use bio_clone_blkg_association
7594e305309565f7ff78ccd7ad9c67aab543af74 xdrgen: Fix struct prefix for typedef types in program wrappers
702a0f44fab6e75bd2da8302654491cf99993baf NFS: NFSERR_INVAL is not defined by NFSv2
85d1a6d70e1b76d88c20b4759f319c8234efb723 xdrgen: Initialize data pointer for zero-length items
eae0b364e6ac5322ca3459da6ccaa8e9c8cebb90 xdrgen: Remove inclusion of nlm4.h header
b29af8cf86bc5bdf9bc72611b1f7cdde7a37f1a3 nfsd: never defer requests during idmap lookup
124fa5b3195779f16d082f6559bf5dba18740f46 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
6b1c6d832a7a00a813e21e03fc1d7cb7e9005267 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
e94f9c708e26025eaa36aa48c3ae9640754dcd8b rust: task: restrict Task::group_leader() to current
5cbb2765e46e4d5296f257eb0a7a8bb5adf4fb19 fat: avoid parent link count underflow in rmdir
d270557d808017d16bb5430c214cd9daa3c0088c PCI: Rewrite bridge window head alignment function
d36b8457ac0ada4a21fd90857b06b07f1c513e66 PCI: Stop over-estimating bridge window size
c975e2999d011bd3d53dd026e6d8ec7216944d9a PCI: Remove old_size limit from bridge window sizing
e1de35b9ad1e1918ea9a89c3928f6c4cdbfc515b tcp: tcp_tx_timestamp() must look at the rtx queue
cacf6daa3ca96e65fe05be6996bf1138805370e5 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
b6df587385a69d5430069491b632f77e3c888445 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
a1971e3523e7d6156a8c6a6f124ef7c324b85adf wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
6f28e06e49c6b3637d9038b68fb1099e7f94f23f wifi: ath11k: add usecase firmware handling based on device compatible
82972867859038048b7ecc735221389690bd42f2 wifi: ath12k: Fix index decrement when array_len is zero
8abbdf6189be2d57a434a8fd89584dc60b6cf58d wifi: ath12k: clear stale link mapping of ahvif->links_map
818cf364cd76d6b9f7cca1234087045098ec9cd0 PCI: Initialize RCB from pci_configure_device()
72e37a498d2d52c1a34c2da0198303f88939a2bf PCI/ACPI: Restrict program_hpx_type2() to AER bits
e1fa07206a3ae0ba394cf847fb41b553f3688052 Revert "net/smc: Introduce TCP ULP support"
786a1ff555e6f89d77003b25dcd409dc9d5c913a selftests/mm: fix usage of FORCE_READ() in cow tests
8f86fc9bfb7d163316d7b4916fbee2e818125f64 ipc: don't audit capability check in ipc_permissions()
16a9a1ab2220a578679bcae804b9f472ebe417a8 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
df99f9f7596ce7dc1aa7553d77df6483b5553a36 jfs: avoid -Wtautological-constant-out-of-range-compare warning
4471d89ac36d99c2860a927a767b7a2d408e83a7 PCI: s32g: Skip Root Port removal during success
69e49179816e23d0c49f9b61affa8755cb92652a tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e3c7d3e53812db351d5823ec8d1bd82471506577 tcp: disable RFC3168 fallback identifier for CC modules
5fad81c4245d88ad9c9dc6c972523c59e2d0a490 tcp: accecn: handle unexpected AccECN negotiation feedback
f65667020b89c5dfc34a1869e37fdeae6ef4b326 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
11674f2de9c7fc6995faf9849a2d6e3f3d3a6f05 PCI: dwc: Add new APIs to remove standard and extended Capability
91bba3de21a54a0511ee30c575a428dfd689c7c6 PCI: dwc: ep: Cache MSI outbound iATU mapping
a222cb9ed6e43f06a3f9b40bd25fc9931740c422 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
768ab8bd1062db75fbe4d9a1a35b8aa52a2a51d7 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
3ced68f1193cd3197079b07161594ce0a891bfbb PCI: endpoint: Add BAR subrange mapping support
ff23de0e6524276f076b55a1cd20f1d951caaf47 PCI: dwc: Advertise dynamic inbound mapping support
613f81dd78bf25f794d960c80583ae31c4d165a9 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
75558bf65dfe7f9aae9f919718065fa1fdb80911 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
cf7665171d0a90550b96907d94705519cb58885a PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
92544252a5c502c0c7a065e3999d2122b974122a of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
fff25a1b1d427ceec0efd248f38cb579bb77bca9 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
d5707fe726dbeed02f13aa1c0adcbb690499716e mptcp: fix receive space timestamp initialization
299ae461f62a6c2299a987a87460de0590aa90c3 octeontx2-af: Fix PF driver crash with kexec kernel booting
cd0907383e5fe079491ba6def7a7bfa5e2e5b83b bonding: only set speed/duplex to unknown, if getting speed failed
5bf8e1c1cec3398d6bae32e807d8d671c761c808 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
4e6b003fe254fdfe277e53e9b942ef17a251e5c4 nfc: hci: shdlc: Stop timers and work before freeing context
a6e2e54508295b24d3a81692fe3bb9e0d1eafb7f amd-xgbe: do not select NET_SELFTESTS when INET is disabled
8f23d496379321c769332f0987b61ec98e3e3804 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
23e5f478af98f9572cdcad40e70bcd10f85dc92f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
7279f5e3f32805aaf4c372f2aea78a51b5ec1924 netfilter: nft_set_hash: fix get operation on big endian
2e01b8254aeb100dcb0a5848c58e8dac0e5ce167 netfilter: nft_counter: fix reset of counters on 32bit archs
d19e89e1e9be03a47edcc2a8d05da831bc12dd3f netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
aaf63987ad9e4ed66c2fd07351cdfe73c5375bbf netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1b8163e8e29f7c611f785893b8e960908dacb15b netfilter: nft_set_rbtree: translate rbtree to array for binary search
2078733310d2dfcdcf4ba443cd35df193886925a netfilter: nft_set_rbtree: use binary search array in get command
71e283d58e7e8bdb29041fdff076b4112c25feb9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
3eeb7fefb3a9b15021e87bdd6b7bfc9102dd8752 netfilter: nft_set_rbtree: don't gc elements on insert
3f7491220cb4194e678d1c3264b1b73849a20869 netfilter: nft_set_rbtree: validate element belonging to interval
6b3ea820c5e382d8e1f2ed37f2af0dd7cccd46d3 netfilter: nft_set_rbtree: validate open interval overlap
f81d67976585d2c7780a96e6b8f5276eb891742c PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
c32c7d669ed55c7268662f2a8604cd5997886242 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
164acb78d9026395a5873ff0777a9ccfd65a5fe3 rust: driver-core: use "kernel vertical" style for imports
9b6eb9b2c45eee104b33fd19f18619ad813f9532 rust: devres: fix race condition due to nesting
f98519137960dc2cba4edae5057c8cced8c8321a dpll: zl3073x: Fix output pin phase adjustment sign
bc91a274c16c2cc9dd5d77074d618143791a9060 net: hns3: fix double free issue for tx spare buffer
127db44b6439425b8ba5e487740a49bc8d4dd817 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
1493e22cc8f72820c1266d2cfe9da36bfc672448 smb: client: correct value for smbd_max_fragmented_recv_size
afa3f5b8447cd30c4de876507e9f7b150575e5f5 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ca9212769f29f22390f5affa7ee1ee1bd62d507e net: sunhme: Fix sbus regression
f53c7b55cdbb92a76522328882d1fce89b837c1d xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
072ae2912eb7dc1e2d980e89ec564884f49dfd2f serial: caif: fix use-after-free in caif_serial ldisc_close()
3f9d30657ca8744200a070bbd3b30a98bbbc5b88 octeon_ep: disable per ring interrupts
ae0f3be9fa593a503abbae7f642dc2971bd7be06 octeon_ep: ensure dbell BADDR updation
b888cf1caf9f4411e519f39c9f7235b6c2efde01 octeon_ep_vf: ensure dbell BADDR updation
2cb4fe498ede6a82487cc617a899f001500168c6 ionic: Rate limit unknown xcvr type messages
80011bdbc1f4cf3ae951b2bab3314c33b422f04a net: renesas: rswitch: fix forwarding offload statemachine
064599301d5df0caafbe7f6a241568d94e924e66 octeontx2-pf: Unregister devlink on probe failure
371a4fc2cf13b1b4cc92ebc88128770786d58983 af_unix: Fix memleak of newsk in unix_stream_connect().
5f51a3e20c6c38a8008e25dccb46b6e52de1a29c RDMA/rtrs: server: remove dead code
d213eaf572843b8192b006b27a07a1dec4fd2c75 IB/cache: update gid cache on client reregister event
6b18f06ef2da78b03d4f0afeca3ef3e6a18f8bde RDMA/hns: Fix WQ_MEM_RECLAIM warning
ef9c7b1548f12cd223661e7a4de5bc00e2c9613c RDMA/hns: Return actual error code instead of fixed EINVAL
76908f12f23f7298b7e9d708120e6b6ce1924957 RDMA/hns: Fix RoCEv1 failure due to DSCP
451408e7ff354a48ae5af77f87379edf2f9bf586 RDMA/hns: Notify ULP of remaining soft-WCs during reset
71aeab0c2e4981824be3fee3cb3bf7556be9eaf7 RDMA/mlx5: Fix ucaps init error flow
4d5fb6e5600be27b4ceb75c8fc9aa9181fc9f516 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
9105213bf033c0a4ee76e4e34f5879b17ae1bc1e power: supply: ab8500: Fix use-after-free in power_supply_changed()
699c18f2a3883229838b98ef3f6dc71694a64626 power: supply: act8945a: Fix use-after-free in power_supply_changed()
015db99f47390acc0ab21f71ed9ff051316105b2 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
896d3704ddf15d8880349ef1452be85a0f4f5776 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c66f554ba5d07be1175938331a04f2b335759298 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e7d02b9d496136fe719be9f753b557d0927ee639 power: supply: goldfish: Fix use-after-free in power_supply_changed()
42ac0d6cb2ef2a4c13a3b1fd499ab2a050e09f18 power: supply: pf1550: Fix use-after-free in power_supply_changed()
d70563d261355d3a82cebcea172e2e416e6c4740 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
d93c429650d4616d2cdc9ec5ae2967926c4398d2 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
6eb6d71c3aa038ca1a362aacd3e5b9debb69d1e8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
f1c14c18e5961555a15cf918eef53fbbebafb7d8 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a4067c2287c60b09740bb6668a9fb0d2a7367544 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5c1641f00ae9fc5e1a9f9184477f5804c4a60b5a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
9fbd0d899b2deeb2bdd1c9626fc38426b60d1b09 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2f4e8d8b65f8e18278e42a79683a98ad9361af51 RDMA/rtrs-srv: fix SG mapping
fc29444cd85808f9337416f5d668898639c83941 RDMA/rxe: Fix double free in rxe_srq_from_init
6ff8955efb3a2806531edffaaa5219d0befbafa7 RDMA/iwcm: Fix workqueue list corruption by removing work_list
19775022ad8b00885001bcb2b3f53252017c7e47 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
3a7c44a2db95b33f83a4fed2b7ffde546010fada tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
ab778785db056984afdf5358246c3d39cd56566a RDMA/mlx5: Fix UMR hang in LAG error state unload
5d094c1a8981fdc44b2ff319daab5b583bcd9400 IB/mlx5: Fix port speed query for representors
66d540928a33b6e809f2061e7072eea3745ee2cf mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5fcd178f5a6091b94b9af42a388232bd82797ea8 mtd: intel-dg: Fix accessing regions before setting nregions
294509f0ab47917475f75201a228ead1f5d215d1 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
34abf97780aa3b1e95eea2711a75c3494b299b57 platform/x86/amd/pmf: Prevent TEE errors after hibernate
7f00244d487a963e2498c168d71a14d06f761e4b crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
7bd6d1a2e29cae13a1ebce4fdc7a7ac9b9af611a crypto: ccp - Add an S4 restore flow
833937e010ba085383fbd7903db7961b0c75650a crypto: ccp - Factor out ring destroy handling to a helper
ea407a148cdee37a2335caba386d957486857b71 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
0c07f20056c6c1dd3253f429bc8c85f00b627554 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
82ff5972e7ae71b1b2d8acec7012ffee3ed64db9 NFS/localio: Handle short writes by retrying
9e4114e39347aabebf0abd94fd415a1ccf7a4e06 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
5732264bc1b92fe2bef672ef8abbf9dacbc0179f NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
df3042089ec371f1ed712b6f811437a71bc650fc NFS/localio: remove -EAGAIN handling in nfs_local_doio()
144b9e69121f4647c522f398e805aa39ca107f2e cxl/hdm: Fix newline character in dev_err() messages
23149b1e9794c593b19b4c38fb4401f84f160847 cxl/core: Fix cxl_dport debugfs EINJ entries
6be5c7e01726f97928c0f1a78f53db40e9ba1564 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
1228f6960bad9c7f268b2b4a35529b90b2522b07 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
6a7b68922cb12f67d65521ff9c2e0c724afce58c ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
e752db4cf5868db34d642778c8e8441d998401c4 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
9d0334b03a306284539a6ce1068502b0c926fa52 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
69619f1b2a73b3abc5f1ad64b5e46febc586b483 RDMA/rxe: Fix race condition in QP timer handlers
a2c25292255efc8d856bc65fdec198d55aa041b3 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a9b1a4ffe9d7c54215de01b3c6549608c1a87af4 cxl: Fix premature commit_end increment on decoder commit failure
b1b730ccfa0f5a6a60e18628f9971c3a7375c807 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f3ddfc38715caf776bde1bc98235107abfb04a44 mtd: spinand: Fix kernel doc
05514c09cb8158a9c2d67183a1de21f59bc5a3f5 hisi_acc_vfio_pci: fix VF reset timeout issue
4daf5bb14d74f99781a9241a58a7f87c4c69f185 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
0438e667d0b93c99a7afda7db190be3baa6fd4a3 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
295a2f71425a91aabd3a2129ad79d31465b4e20b RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
aad8cc01c79d116cd2e4fc086952d0b9dda0e06c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
83b144d2b62d9112bb0513d84302d0329c3cf574 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
85300b7369fae2eed6aaf3dc5ca9ded5cfe7b78b scsi: ufs: host: mediatek: Require CONFIG_PM
9118f4224cea2f93ba0f60a7b7b06e4a04692245 scsi: csiostor: Fix dereference of null pointer rn
cca59aac7a7d2a74ad25c2a30cc21f89338d1dce nvdimm: virtio_pmem: serialize flush requests
f68c1dbec0f71d9cf75cad518a4a0f20863eeac7 fs/nfs: Fix readdir slow-start regression
4e18d4733f91afb4b867be27e1a6c9f5e12dbfa6 tracing: Properly process error handling in event_hist_trigger_parse()
22c3a9863fa6b09b7bbe3f9865af7c3d95d7f0b3 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d5d95c512968a33f99ba172ca9ad72f56f8caa6d remoteproc: imx_rproc: Use strstarts for "rsc-table" check
32121bc868c3ca532d53ecf761e9ed22bc0732fe remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
34966bd8d696602d4beddff23bfdedb0ef59e3b9 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
6be8cda82788e9d4e58df682edaeb9a85b8fba69 Revert "mailbox/pcc: support mailbox management of the shared buffer"
a427cb7dae31157d1b8e69c9826d4590abcd0ff2 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
400777b21b8c9b03e2c328b335c7518503ad9303 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
19ea1d5da7b28b2afb249a044cb60176a514dd5c clk: thead: th1520-ap: Poll for PLL lock and wait for stability
708b879019b5add5ac52ad484dfc26d3fca7772d clk: spacemit: Respect Kconfig setting when building modules
aad0a68eb48aefeec4bef1ae2a885e4624f4ae0f clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3d5f145f8a5d970a68ccd2e4e5008b5cd4796383 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
70a7728205c7503c0d8b53599f8c3b3dbef7cb99 clk: qcom: rcg2: compute 2d using duty fraction directly
ad23d67ac52ea57a06efc6ccfd4a55fe119d8d85 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
19efd147395e2dc7027d6dc7603bab5bba0f138f clk: meson: g12a: Limit the HDMI PLL OD to /4
bfe0880be256523a102b41a5de7de7a5eac27e94 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
f917dc3e4882d0c9ab20254ba83f48a41f0470fa clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
9c30673e6fb509742b79f4fe62eb4407bae45edc clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
2dc2531af5424d7c0315089c1ebf4eecc8b22a85 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
1a641ad5da8198533e77e34c599600d473c6bfad clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
30d1da347728d17a2e47c472cfa3a050e9a1fe62 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
48a5ebfe29ca553808ad51c0fd2bcb52016082c6 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
fe642366a54321271bcc426fd899026f961a4222 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
923b134cdd257017e7bc45b4c11fca5e3ff3d203 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
5e4b9c9f2a1a2a26e6ee000a642ade6d0350b162 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
b69dfd578a8c2b87a586d26287a1930694a8a429 clk: qcom: gcc-ipq5018: flag sleep clock as critical
17dbd03177da5c1fd83cd90b9bbe65a7b432ac73 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
4054ee622ed89b959961c980f370a6f66de0c197 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
2c03c00b0ba915038e8e43d038b326e15c72593b clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
8482e1ef2970fb4a7f4dd294aaa98aa147066821 Input: adp5589 - remove a leftover header file
0538c80e7e9210217d6d3fd9055aa2635ffc79d4 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b226a0ca062f6c4b1ce3fc965ba919be6b5b6f2d clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
1eff70057c75eac80c608fee5d8c8cb99275872a clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
8080eaf81e941661de2cb3f95b0ddd778fec53d7 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
da36e35cc1610e07e78c8a3a489c47d85a377be7 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
95ecf7abd9532d35c689b545ea511282d39e2021 clk: qcom: gfx3d: add parent to parent request map
c8600534b70ab0608f23170f5f84bedaaec4385f clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
bfdfa54594a1cb650e555ff26d7f6cb0525c322a clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
62fc861ae69a1a4460ac97db6268aac412633fa4 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
efa452b173b81817ed6ea055e90ad531f0d82896 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
bef278038834d717d9427f3a7dabf11b4334cb94 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
b4d46bd1e8e0edca3d7a0fddf5a160376fdddcec clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
baac31bc311ba1329dacc49a98be6a8ecd31ec9b clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
2b44a7510046b90966dd2d1f4a76b1b7b4edb067 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
d4d209da06a902ad0193b0120a5bfae8b4265385 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
18e227c04156a7b473c565b554f44de6e13143e9 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
81ba8eed5b452deeedd72380d5297d4bbed29243 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
67f54d6feecf8c1fdf2ee4b3d434ea0d54267c63 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
df3e2994a5027a248f037b6726e34223c340f792 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
2b964ed1915f3bcb0674e360fd43be12bb20a1ec clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
539e54acc442131edfd4c89e92ee172ea09cde1c clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
74da147dfcfbdbb2d3e7f3a31e4eefb8bf501e45 clk: mediatek: Drop __initconst from gates
d4299634154b8ca0fc8c490e0431d3bb15fafe1f clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
edd7d86edaee348eb9b7aa147cebf41ec401609e clk: mediatek: Fix error handling in runtime PM setup
100cc3e9ad2a1c1fa478d2590ba1de852dddcafd clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
28bc7edcc683b398559c2b05c56db28a7d805ef1 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
f1d46d4833f236d6652dc888f24430ee923d6f58 interconnect: mediatek: Don't hijack parent device
7e18fb48332577948aabeda5a90f3bd956896d33 interconnect: mediatek: Aggregate bandwidth with saturating add
7c37fb48137b3ae0f6b2a5633c5dd9f6b69cb2f4 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b95bebba1f08a374f14279f7d5dd02a62aa2d74a dma: dma-axi-dmac: fix SW cyclic transfers
e346305f89ba1cc2bb7c98224e2e756b497dca3e dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
f786ec7101267bfc7dce79a60d01d22d8b90a3da phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
a89daa461f635f087b8348940838abc8e8c19fd5 char: misc: Use IS_ERR() for filp_open() return value
4f93da83c16e67a95ec3b48463b85d69a831c630 soundwire: intel_ace2x: add SND_HDA_CORE dependency
064b714ff6854fe7f3307627695a7f94e8bdb6a2 iio: test: drop dangling symbol in gain-time-scale helpers
66bab89c10c8fbed2bbb38c8020c9a122258f995 usb: typec: ucsi: drop an unused Kconfig symbol
cf2f89f5bf3b979051cd77b78cd1fe1ee59458e0 staging: greybus: lights: avoid NULL deref
9f1fc49fb2958b742773a8ad866803646490d271 serial: imx: change SERIAL_IMX_CONSOLE to bool
b8fc9e5bd578f51b37336bd71d857153ff3b7293 serial: SH_SCI: improve "DMA support" prompt
6cd3ade811ce8cab51f4f6dc133643eed97caf4b gpib: Fix error code in ibonline()
36bceb2a5e26bf89eb6c2b13a42f09b4318918e4 gpib: Fix error code in ni_usb_write_registers()
c3cfa6f74f6766c1a02669568878fd2b678ca712 gpib: Fix memory leak in ni_usb_init()
184cae2af9901bf6af1f219d35d670f2bfebbc16 stm class: Kconfig: correct symbol name
ccc5761683165f7f4f82b423bb44f909ba4b09f7 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
bfdfa857bfe6c48d5893ca3a7cf942b156a7b76d iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
0a9a6a3878c29755834728160bf1c2c22e36aa7e iio: pressure: mprls0025pa: fix SPI CS delay violation
166f49310aade32c455d35015ff5afa122002f4e iio: pressure: mprls0025pa: fix interrupt flag
41abc5a50d1d36245877fd782ea2a3e950a1287e iio: pressure: mprls0025pa: fix scan_type struct
77cb96af0edf75868c589ad48208a7755127a1e5 iio: pressure: mprls0025pa: fix pressure calculation
dcfbd06b42fdd140761acdb4c7b7c9c5d33fb448 watchdog: starfive-wdt: Fix PM reference leak in probe error path
be3afaba27dc522e0d6602adddffa3439287e8a7 coresight: etm3x: Fix cpulocked warning on cpuhp
a67d07b3bb1a1d700430bcbc1c7e9d2d06d8eca7 backlight: aw99706: Fix build errors caused by wrong gpio header
94de254a2b428d0c0e5d399cf7ab285bb04eca9e phy: freescale: imx8qm-hsio: fix NULL pointer dereference
7791be836b28f56f4c7e08b4d789076f07f1dcb9 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
bf3adf31312f96f6d57d5c14813bd6cf93929e0c coresight: tmc-etr: Fix race condition between sysfs and perf mode
4d0534f7521453697045366deeb69d84853e2daa Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ebcf0bf3a3fbd00a77f6d7272165e6fa0cff22c0 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c2f623b564d15ce273b8d561249e3291a3fffc34 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
9e93fa4027cf4602d4abf11fb441513b4baffd85 mfd: sec: Fix IRQ domain names duplication
f015df75fd09c1f3cd6b386146aef38e48a3df0d drivers: iio: mpu3050: use dev_err_probe for regulator request
2f528fe0d158e0bcbbdbc4ca4ec8d035c1757db3 usb: bdc: fix sleep during atomic
d27518e198456dc599337492407e740fdd07d08a nvmem: an8855: drop an unused Kconfig symbol
1eabea658c580f237be39a24caa2a2100d5ae567 mcb: fix incorrect sanity check
c4f0331348fd5049f35a1e7e97a1ff193310b05b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
5b1cb008f4ff8983f0e6aa681ddd3d8fa2cac905 ovl: Fix uninit-value in ovl_fill_real
1ff1ef53fefd6ee70546dcacb0f232d94d1e3307 nfsd: do not allow exporting of special kernel filesystems
9c2f1c2c0bc5f473aa7953e5f38dc7141024b9f1 iio: sca3000: Fix a resource leak in sca3000_probe()
8fd70a4e4913620e955ffe9035eb6565afc78365 mips: LOONGSON32: drop a dangling Kconfig symbol
c4b8c4d1d74ae96d721af4abcea73a55bb09d587 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
24086631073e3b0e2681d8a6d82f5a6249ed0747 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7bf1e135f012e59e4c076495f47f79b1474eaae8 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
1e3dcdeeaaf20df321902964c0983addf8297b7b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d544ed525e2f0724c81f009c84e37417cae16715 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
635547a8e553e5c6b188d113fe6245f42cfde921 leds: expresswire: Fix chip state breakage
8e7bd4822aa27906140892d7087f2c2e1c7dd39e leds: qcom-lpg: Check the return value of regmap_bulk_write()
77c41ef2d2c0fef3cfd81a489d8e88c01b61492d backlight: qcom-wled: Support ovp values for PMI8994
1796feb0d849c3bcd09e946e7b00113770a847a7 backlight: qcom-wled: Change PM8950 WLED configurations
43d49ecac84df9c194152b9db31438bca3f862f3 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
a9e5938cea6fff97a0646e097963c95890b4b450 drbd: always set BLK_FEAT_STABLE_WRITES
b1cd237056eb9133c269729beaf6d76a0ef164b0 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
07568e8dfe72873af8ef46b83d1236769cfcc5c4 io_uring: delay sqarray static branch disablement
35b79565ae8ef50bede39422d87340f88c809fc6 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
16230c44c03be3cd69fb2584b7c1576b81cc413e fs/ntfs3: Initialize new folios before use
f9d36c443e8e10093bc4c2d9036834b6d5ea7703 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
4bd975004d2c2eaff85db28818de343dad3bcdc2 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
676ed0d523d1dd63243a313afa25a19453398b59 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
9022fbed695e5f7a748eaa2d4264265f2580ba52 fs/ntfs3: prevent infinite loops caused by the next valid being the same
d826e45a2b575739dddbfabd551fac982a9738eb fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
686263c858cc24a0f5fad65d011c0dcc24419958 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
70eaf0e3971f145df5c4a4cb72889c1efab32355 tools/power turbostat: Harden against unexpected values
656dcc5f6bf117b33f97fa75cf2b9379a44cf61c powercap: intel_rapl: Remove incorrect CPU check in PMU context
b70a8d15c94fc26412653bcb33f71dec74bde0de ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
e4fc3070d0f03975aa84688b84f71a697e5623ed powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
5c8383ce9cc9e1da4e4a5bcfe73311afe7a606f5 kbuild: Add objtool to top-level clean target
775418f80e52fd5c81280defc216dace11face04 smb: client: fix regression with mount options parsing
58bbd5172c116f7416660f9155b37be316f41c21 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
0d0803717ff848b227a75c95f6320a6fb4007f71 objpool: fix the overestimation of object pooling metadata size
7643ee9c202622b74ccb9305289507ef8f6c509a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
60ba8d410b00eb9a9e840bc4afca4761fac716be cpuidle: Skip governor when only one idle state is available
d365a87d0d8209cc0bcabf8186f8a081e6898421 ovpn: set sk_user_data before overriding callbacks
2f1634173aa524b3be1b22e29502af98741b96d9 ovpn: fix possible use-after-free in ovpn_net_xmit
16e17c0610fbf969e38134db31f71e2995c72971 ovpn: fix VPN TX bytes counting
4a5734fe5fa8a4d2363cadeaac9081e392820fd0 net: mctp: ensure our nlmsg responses are initialised
8fae3a16dc0b3799012440b690ece1ee8439b6a1 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
13f8e54b7758fdec47a162f7f16d55bde2c5d4c1 selftests: net: lib: Fix jq parsing error
f2679f9c7851c939e489e224e903f649c3619168 net: stmmac: fix oops when split header is enabled
45557cb6fd05f2355f17d8d135a7c0723ea0d945 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
707f2413d94363c10eb6d84e87283672621249bf net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
8b087b4dc66f72ba3a2c613b57b2db13b854a2cd net: mscc: ocelot: split xmit into FDMA and register injection paths
613c07dfde65444fca67ff69f86acff2941d339e net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
99bb1a50bc607cc10bb3cba808b97e2dd795ff40 selftests: netconsole: Increase port listening timeout
6d6253ec5f0156929c233470e7d59e17ca6ad7af ipv6: Fix out-of-bound access in fib6_add_rt2node().
e0218b1dea7b876d1def28392432389b13c967ca net: sparx5/lan969x: fix PTP clock max_adj value
a42a981484217cd6df222106dc2289361b94991b fbnic: close fw_log race between users and teardown
b5cbabad14b323ac336d7a7d7dcce536644233e2 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
6d52065407cb8298de5ae6a12974d0583c8a98ce bpf: Fix a potential use-after-free of BTF object
aa74727c895d3a1242b624f5efe5bcb2f4eddf44 bpf: Add a map/btf from a fd array more consistently
83cf7df32d1797c0e07b401fa40f27a088988ac9 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
c1dccb6fdc3b8055fbe6510e5381496a828d1d81 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
7f65f6c8836668b1db6638428d26dd462260eca1 eth: fbnic: set DMA_HINT_L4 for all flows
9090f179f497aac9da8deeecf45160c4dffa7245 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
313a4d3132ca904f27ca94dfe8a49b132897d48e net: usb: catc: enable basic endpoint checking
3c155b255b999fc548bb18a443d3c0b3bfd0b0ab xen-netback: reject zero-queue configuration from guest
797db937b621681bfb6dfcf70a45908dd8e82cdb net/rds: rds_sendmsg should not discard payload_len
8a31c836e45ea25d0212b695a59de77275832cdb net: bridge: mcast: always update mdb_n_entries for vlan contexts
9c27aafceb0feaf4bf9d1266db9eaabbadbd52d6 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
0acf1a919a056bad613f8c9e454090ad7ce5bd14 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
80cfd7810f76e15876b416c65e22a7882d1cfbf6 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
e3b91be2f30268574500073a0642ffb1756a4e67 netfilter: nft_counter: serialize reset with spinlock
6aa0fd98f9d55b0809275c39c1125025ac6b3357 netfilter: nft_quota: use atomic64_xchg for reset
7fdc539ab55d8151ae3f938bace03fe39a53bf6e netfilter: nf_tables: revert commit_mutex usage in reset path
b2f8eeda23f35dc31acff6c883156f9b1e99df84 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d701e96edde538d86858ff4518641debba7b4da0 ipvs: skip ipv6 extension headers for csum checks
6e2b8c31e7f2a43975a0d1425eec96b9587b5f78 ipvs: do not keep dest_dst if dev is going down
d18917df49a66246c2a72f6fd089129b64bcc6ab net: remove WARN_ON_ONCE when accessing forward path array
56e215a100d5ff5a880d158659ca4ce47d112330 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3beb998e56361e0668bc04e9683d13f6445cdf85 ipv6: fix a race in ip6_sock_set_v6only()
e5055a8a5791ca4487cc5bbc12e8db763f608086 bpftool: Fix truncated netlink dumps
5857d617629ea38314f3383227fe1ffcbe04c74f net: psp: select CONFIG_SKB_EXTENSIONS
003d86e8a830ae1f1ee169d10ef15225d36c1871 net: do not delay zero-copy skbs in skb_attempt_defer_free()
b405256eb72485e3dafa0b409d0d4af239a18f1d dpll: zl3073x: Fix ref frequency setting
98122b747c5ddea8746dc375b28a4165e8596e62 ping: annotate data-races in ping_lookup()

--===============3812836973322060118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4a5336a3ba-57dfa798bf80.txt

5299e7351cd438028f7d49490329d17c20d83a9f RDMA/siw: Fix potential NULL pointer dereference in header processing
161afb84045ec764eeb15af8902ce1a4603f1608 RDMA/umad: Reject negative data_len in ib_umad_write
b409ea1277d06514a116f24cd848a9e39138921f auxdisplay: arm-charlcd: fix release_mem_region() size
902ed5cd041156b6f82666f5fff4cd1fd6de7129 hfsplus: return error when node already exists in hfs_bnode_create
d8655cbaf087c628165ca8cadcf6c79321158d07 rcu: s/boost_kthread_mutex/kthread_mutex
984eb812eef74c01f0fd195b18a473c66564949a rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
de841bc487ae7588a1e9440d66e7d6d6e062c75e rcu: Refactor expedited handling check in rcu_read_unlock_special()
c013805f3815eb7b0648812d09e99c8b7e2be308 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
20a4a8846fbed010b367981e97608a7d94c8d3d1 rcu: Fix rcu_read_unlock() deadloop due to softirq
567e39f46ec0d88820225eec22f1f25644ca1b7e audit: move the compat_xxx_class[] extern declarations to audit_arch.h
c14886d750b314997e0d5e7d7815abd4606f6d05 i3c: Move device name assignment after i3c_bus_init
c957e0f22da1c51b053d0cf4b71da250cc8bc41a fs: add <linux/init_task.h> for 'init_fs'
7f634946207f4450c22e84a7adbd7883c3ddfe7a i3c: master: Update hot-join flag only on success
81cbbf8fc03f5623b261cce72c3f7b9f75a7a23f gfs2: Retries missing in gfs2_{rename,exchange}
49e86f15d872fe50a46f37f9e7826b3135991061 gfs2: Add metapath_dibh helper
66b3dbe5216ad3316f818f0e92e4edd6bd2e517a gfs2: Fix use-after-free in iomap inline data write path
0b2532bda33c330e71d31d910b6c88f4769692fd i3c: dw: Initialize spinlock to avoid upsetting lockdep
088acff75b7eec9d562d2fdfd30f680031e64a70 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
52a16723c16691014515250575b1e9e095377159 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
ef679bc96410644359056f166e43b49bda408b2e btrfs: qgroup: return correct error when deleting qgroup relation item
a96fe96c5f6d186107c48398cf9a045bf9b2d14f btrfs: fix block_group_tree dirty_list corruption
5b9216e88feadfc77733c6ee24098692ad5cbdc0 smb: client: fix potential UAF and double free in smb2_open_file()
296459e2eec176eddbd3c3031a9430f74a1c9dff xen/virtio: Don't use grant-dma-ops when running as Dom0
54006355eafa4d0f2c71d84f3a367b35222a10a5 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d6c6a75d36ca27448c465b8b38db7ba3dc8d98bc io_uring/sync: validate passed in offset
4596bdb72a69763312aff121a8cf0d3137d56011 cpuidle: menu: Cleanup after loadavg removal
a2a7bbd669689afc58c6d2d225aedef3f567b46e cpuidle: governors: menu: Always check timers with tick stopped
e5b3f419fdbb65add02a5989685b078bbb3b11d9 md/raid10: fix any_working flag handling in raid10_sync_request
c456f9e38a647f76077986e24b2309289637a083 iomap: fix submission side handling of completion side errors
104917d23a71a1cbc3331d10c91719a2691e1733 ublk: Validate SQE128 flag before accessing the cmd
1b3f2ac275740fcaba455036fe8252aec6e5452e x86/xen: make some functions static
45f880f4d5bb33febf4ef1257cab772ed6439aa1 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
4d40244f4daf463855dd62fa164e7238b374f4f7 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a39aa2a0d17cafa304ece4e987d576a7e73f69ae perf: arm_spe: Properly set hw.state on failures
55868c737aa8f0ffc00c8596fde8e4ba52c08906 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
e6cb83b88e829933d030d9fa751fdaf21ef9ff71 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
dacefd6650f0c4818fe89553137b6a1cf01e378c crypto: qat - fix warning on adf_pfvf_pf_proto.c
0747853966526e388f9851e43159514ab2cfa643 selftests/bpf: veristat: fix printing order in output_stats()
774d93c0030d999528c00a706dd7a68413fc891a libbpf: Fix OOB read in btf_dump_get_bitfield_value
cbc6aea87bb78faa22541463c1ad6306f5b8cbd0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
2c348e02e583f0f55d3db7c7897f1524671457b1 crypto: cavium - fix dma_free_coherent() size
a789c0a6d4927f892520ab277384089b8556e6a8 crypto: octeontx - fix dma_free_coherent() size
f87b1a4aa9248e7073b1de6621c2e7d1d01be35d crypto: hisilicon/zip - support deflate algorithm
63ede6bbc5d49b6a881a8624539c31fd10291b23 crypto: hisilicon/zip - remove zlib and gzip
fae37cd502a4321a9e2549139b6ba26094e30312 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
7f15318a06f7baf101ae8c0a46e1a26d98d18204 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
05ef4b930bd2940aab50dab0c1d1bab1c59cc2e8 hrtimer: Fix trace oddity
38316309c48821777a6d75a308441bc60673053c bpf, sockmap: Fix incorrect copied_seq calculation
0021a9d3af382530fb89642301242bef3f16db78 bpf, sockmap: Fix FIONREAD for sockmap
260e61ca9c8bc2b18a675fba8fa52ea559a201eb crypto: hisilicon/trng - modifying the order of header files
981a172947724e204409270f245d2bb5773cf0a5 crypto: hisilicon/trng - support tfms sharing the device
ac75b42fe90401dce3affefb9e6bdd357a5da962 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
6b545dd9433f96e4c8aaca1f0110e2d5f34658d6 scsi: efct: Use IRQF_ONESHOT and default primary handler
fa739118a397334e8611492ec8a9cd27b8f7f25a EDAC/altera: Remove IRQF_ONESHOT
26e505965b2aa663a448d4fbf07a42e148d3e87a mfd: wm8350-core: Use IRQF_ONESHOT
62a1de04f57de2f25d7891df50c94ff1d8d0d2c5 sched/rt: Skip currently executing CPU in rto_next_cpu()
1210450c6a260973e6ae22710b6dadc852e62207 pstore/ram: fix buffer overflow in persistent_ram_save_old()
d3c834f50d21dff3b781c177a6534d9c5a4ddabb soc: qcom: smem: handle ENOMEM error during probe
04a1764f82a82b614be409574e8c7bf70167517d EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a4df037f18db6f4a088cd48434df9b953c5b06c1 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
abd098cba098ad72cea88cd25aa3ba7100e5d6d5 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
eda35da6b512602798bbf3a25ac66c273e1013dc clk: qcom: Return correct error code in qcom_cc_probe_by_index()
509548cf6ee2b4df7875375d930f1b712f7eef05 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
879030c0220d51c1c477f3f7ceb387b94f9b19d2 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
54e17eac2a2971a2179c6246b97493b7db69ea55 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
36a7b4d101d2d1a359fe65c3449fc5710702cc08 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
96c99cb94bae722b97a8243ad9947769eb8fcca1 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
8723d7aadb45493a801baadcf181708fb638f874 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
3c6420f7d8e683d5fe451758c050f27a79f57d72 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
430c0a831fbc5f75f0d4d195bef87fe412bd17a7 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
342544f56205aa2e9fbc413688e4181f6657f14d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d35c2352626cdb1c390740a160d4d1495625e1aa ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
465571e28b4cdf3c6714d8b7e1b12bcd2ab72061 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
0d8cbe64ad9205b3d98728e3e7273343e51abeb4 arm64: dts: amlogic: axg: assign the MMC signal clocks
6e2ec0fd40f771c8cdaa4f46866624f6a03eb434 arm64: dts: amlogic: gx: assign the MMC signal clocks
97a9e8090117c4d2006572a98cf40d0987b45c27 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
cc796540802e23f0477287166eef957ac1f49bf5 arm64: dts: amlogic: g12: assign the MMC A signal clock
069036c0e4b7f9494f2d5bc033d2e1d2012a0231 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2c2c4c1e51f849c557efcd0dbc77b09f926abfb7 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
abd29bdea71f139da42f4c51ba1d2a93b8ac6346 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
447eef4b86c7dd5e02c44407c485bbdf04317ff6 workqueue: Factor out assign_rescuer_work()
51542febbc0761e7249b3d047160d13d8a131b13 workqueue: Only assign rescuer work when really needed
07e80902a57f608ccb840ec40a53f8b57bb78197 workqueue: Process rescuer work items one-by-one using a cursor
af3da6847a85320a4c1f141cb82166d3e01817f9 smack: /smack/doi must be > 0
d42692699b525d26772eaab2dfddaf5797db1c82 smack: /smack/doi: accept previously used values
b9db99858834710339fa7c0ae92553a4d048255d ASoC: nau8821: Consistently clear interrupts before unmasking
55fe7ea2b979b1771dbae34607e886f336a6d33e ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
1e0b5bdc0ceb2eeb5e3a8a2f94660e5c6c08e2b4 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
a154a9762f9ca762631b17430628e8340570c76c drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
3e7da3f9b5d07edb8d87b769263e5b4d3afc9a09 drm/msm/disp/dpu: add merge3d support for sc7280
cf169d3ea5e592a7227aa2a5dfdffd162398c130 regulator: core: move supply check earlier in set_machine_constraints()
87df5344c924cc97007d6f178deeaa6f75fbe674 HID: playstation: Add missing check for input_ff_create_memless
62a34b2e581eac7d05fc838b56dcd18a70e7aec5 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
cf93658ee2426347927b49a233fb6aef5d7b24bd media: ccs: Accommodate C-PHY into the calculation
e48be5d0084027c6b4ec906b996bab66a25a2f05 drm/msm/a2xx: fix pixel shader start on A225
9cb086de9d36b3bec51487138a6236687523afbc platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
ea3b167e325e31675f90c03346f1928607c082cd media: uvcvideo: Fix allocation for small frame sizes
f3926f9730e64d2f8f0ef20d4dafd2b6c954d5c0 platform/chrome: cros_ec_lightbar: Fix response size initialization
e2e16865e4b9c5f0d0dfba734e1c6316a698ed5d spi: tools: Add include folder to .gitignore
b5eac667816bad28a912e9315ecde2043d67ace4 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
06a244bbe993618f97d07d3bc3d061e09c56cd8a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f9ebc7d7b9bb97b3a7b8661be1c28fd9b9b9d583 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
092123d4c979fd9295ebbf636b376d523c266c31 PCI/PM: Avoid redundant delays on D3hot->D3cold
4be23f367c4f7b68b4ae7671148c43d81bee23af PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
4cb7e23bf7406b09a2cdbc420303e7c06f33e11f Documentation: tracing: Add ring-buffer mapping
5fd7d4d19a91f2b17e9e8b294fd5c91bba77b6c7 docs: fix WARNING document not included in any toctree
3f52425f04439287533ccdc77bd1b7cc4fcf41ba Documentation: trace: Refactor toctree
cb5aa62484c194cb6981cb8043e3043c51224b36 Documentation: tracing: Add PCI tracepoint documentation
fbe205184b9a5313b36a52891fe0090b2c729947 PCI: Do not attempt to set ExtTag for VFs
28b7cc80d14d18b06d81c50d46306c16c0f96f03 PCI/portdrv: Fix potential resource leak
df0ab47cbc435c46fed5babd53ec8b8398c7aa39 quota: fix livelock between quotactl and freeze_super
911c792b5d880f4a299d0e85446cf1554efb0de8 net: mctp-i2c: fix duplicate reception of old data
867a2cdec376991cb44fdf7e26b55ff113bfa5ee mctp i2c: initialise event handler read bytes
40d81cbc23c2881768d137e7be38e42c16c280f9 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
892e3b38cb29c1b7bb2392e07746b83ac66b7254 netfilter: nf_tables: reset table validation state on abort
4775c6731552c48ad4cfb17739229fadd54546d0 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
9aed42ad410d449978bbd7587031c21c1b821cd5 netfilter: nf_conncount: increase the connection clean up limit to 64
e77ccc5b41efef47c94cfbfd153de6f969c8bdee netfilter: nft_compat: add more restrictions on netlink attributes
3f24db33b555a383956e12e8613fde0664f28307 netfilter: nf_conncount: fix tracking of connections from localhost
4f4c1e41ca587bd9dcb7fb5f02c287e2ce94ebb0 module: add helper function for reading module_buildid()
aa0a57f18a415ac9bea7522f2ed2033b2a612750 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
71c5f252b31f3cab5b418cc5cec8e6271a7e9242 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
69f45187b05467231a43981256fd9c6de42ec3ef iommu/vt-d: Flush cache for PASID table before using it
3a376d9de4a49d55b316b4a6bd0fce293a7d132a dm: use bio_clone_blkg_association
e99f03fe6a1e3354ae566c830727a8769f04ab2f nfsd: never defer requests during idmap lookup
084395b8d761a1c6fb3af6cabfbfce2837e83461 fat: avoid parent link count underflow in rmdir
35a01dce38fabb6a37d4a0247910bf454c430b01 tcp: tcp_tx_timestamp() must look at the rtx queue
bcae7935763a3fc51b00eb695761daba4550c012 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
9c1a7e992aabcb556760fbf05ff6145ad20019c3 PCI: Initialize RCB from pci_configure_device()
2cfde0c57e67d34516cd37313fdde1243c297208 PCI: Move pci_read_bridge_windows() below individual window accessors
6cfd65fa6f776ab1e1e31cf071ca9d7568e8344d PCI: Supply bridge device, not secondary bus, to read window details
1a7cb88a85355b11d9cf627b31cb5db84d27c688 PCI: Log bridge windows conditionally
f4c6ffb3f410d9fb4e15306a678de0613088dd62 PCI: Log bridge info when first enumerating bridge
c5cfb3addd68a0c843bd0d550d6aadec4bf3824a PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
c43389298a797954655c6f3346a67200e05522bd PCI: Add defines for bridge window indexing
7e5c94634988e4860b11f88a87d6fd551a6ce17d PCI/ACPI: Restrict program_hpx_type2() to AER bits
9a98b240f1014fe9bd2377afae669c4e7b697251 ipc: don't audit capability check in ipc_permissions()
a59472e9fc4ad064ef57666b7b10b34caf8a80d1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8bc515123ab4f696e5b13a94b45476c06da870ea of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
42df68b777197285f4947035b3d2bb48c1819b7b mptcp: fix receive space timestamp initialization
7ccb22d60012512c61dfc37701f12b2643319710 octeontx2-af: Fix PF driver crash with kexec kernel booting
2501ec3da4d6a11bc01144b030a8d57a9b5dd146 bonding: only set speed/duplex to unknown, if getting speed failed
9b9d11b4e3a58e40549a927ccb16ef9a3aa694d9 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d57fe551b6fd78cce32d48570a99f291c0c5db69 nfc: hci: shdlc: Stop timers and work before freeing context
75e8d53fcf6507f6d876dff3c6ae8315ed267729 netfilter: nft_set_hash: fix get operation on big endian
178324a68e744e1d825966a3ea32d5ad10a9b226 netfilter: nft_counter: fix reset of counters on 32bit archs
8e8d7e61abc2e544419c91a4ce7c38f1a2257b1a netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
64b7a2873d09157f4546f548472bd0277eabd747 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
323655071b162fec8a448fdc5e6e65209b2ced07 net: hns3: fix double free issue for tx spare buffer
412afea626a725129ccd45d75f156b4aa0b4c334 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c3e68b488eec4b79c4e62241f242b553adb07670 smb: client: correct value for smbd_max_fragmented_recv_size
aebb7f3b67c618b69d990d6183529a2c13ba721d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c7cfa8d2bcf36445b46f02a978dddee985d3f29f net: sunhme: Fix sbus regression
b823b256b8eb192940a32f0713acfed2836281f2 net: Add skb_dstref_steal and skb_dstref_restore
5eb43587b3977b81da1ab4e25d49198f2ba4a0b0 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
b9ff99150f556f02227820cb30cede888b9970e4 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f1d701262ea8f408b9d56b856f8f3527eeda09f6 serial: caif: fix use-after-free in caif_serial ldisc_close()
fe848738122e40e54a0c71e5808c549db46a40a2 octeon_ep: support to fetch firmware info
fa2762424a47fcf8a2c8fed45102e121eb331737 octeon_ep: restructured interrupt handlers
6d3507d05f8d53a47d694fe07b9e27be9d06c60a octeon_ep: support Octeon CN10K devices
9a626fcc172cc2c17cec7ca8a99495896e13a59c octeon_ep: disable per ring interrupts
27e6fb514dbf519117bd349c062a729a36dbeaa5 octeon_ep: set backpressure watermark for RX queues
c2159664e9bd5e58765068cf034402391c8f7f62 octeon_ep: ensure dbell BADDR updation
06b36fe6849af1b4b838333d6f59438c6be8f3fb ionic: Rate limit unknown xcvr type messages
6649fbbbd3669a22b47588fa7a801f7832c2b5f1 octeontx2-pf: Unregister devlink on probe failure
9430d551a9c30a9c7497a0d198cd2afc18b4a43d RDMA/rtrs: server: remove dead code
aaa7f8e97f396df938af1b0e213aa65b7febaae7 IB/cache: update gid cache on client reregister event
4b5c0fb8b828c5b22b243440bf26ed09db8a99fe RDMA/hns: Fix WQ_MEM_RECLAIM warning
9581765f454609b2ec71287525c65bf7a35a0127 RDMA/hns: Notify ULP of remaining soft-WCs during reset
3d2ac402342cc1dabfaf67057e4be6be773ed371 power: supply: ab8500: Fix use-after-free in power_supply_changed()
20ae4e5f3c7e687452bf285090c5a39256d8c889 power: supply: act8945a: Fix use-after-free in power_supply_changed()
56b801b38ec6ccfdad7e25142d21bee053962ee8 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
60ef527381b66efcc04da99e007b79edceb38dd9 power: supply: bq25980: Fix use-after-free in power_supply_changed()
39b82a3ae626a8bd5371b1626a427c9dea5af97c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7cde09ae5eea466844407c79df66ff7629e06334 power: supply: goldfish: Fix use-after-free in power_supply_changed()
88346a776866783b89da9825dda4c03ea63cb7f3 power: supply: rt9455: Fix use-after-free in power_supply_changed()
734c1067e3101453c4a78d6b3201c4b3bfc6fb3a power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
74f232fb44d95c9b6ed8c4678f21b02f32602a6a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
0ade17c95f92be1772bbcc14466b9a769add88a7 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
cbc72aef9a48c4837d8e81de312b2820253e78b7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
214dfb12e42fe0a8e6eb52489ea6f3545fb055a5 RDMA/rtrs-srv: fix SG mapping
364420fd0281d00663a592d7a8735444d3d2f0ca RDMA/rxe: Fix double free in rxe_srq_from_init
6a25d5f840030a9924bf1e7922c24ad6ef1239ae tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
aee6d9878efcf4829982daa93abc204df841d655 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
3fe450f11a3834990b4408459dd0257d082db0a8 crypto: ccp - Add an S4 restore flow
178a486a595b2e96739f8b45ea363271fa6c6113 crypto: ccp - Move direct access to some PSP registers out of TEE
35d39ee07cf4bbd6addc950b3f7c720723f05fa2 crypto: ccp - Factor out ring destroy handling to a helper
83accf7f18106c4421a40ac65510d05efa6d467f crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
876487a70a210c426d492f83685e77966aa7d7fc mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
9379c335797b2b240c1c3c29a855909e3e517746 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
21f1eaf5c0470656294ca4e3bec2d28571ba9557 RDMA/rxe: Fix race condition in QP timer handlers
d6117a45858f0adb9935f58b677abd6529a6a9bf RDMA/core: Fix a couple of obvious typos in comments
02388beb67b585ec01fb85ea4b0ab6b94718f0a6 svcrdma: Remove queue-shortening warnings
cb0439b519d9fdbc18df279435887f656f124d3e svcrdma: Clean up comment in svc_rdma_accept()
d4d746b1d2498a8b92808265a2f63727edda5843 svcrdma: Increase the per-transport rw_ctx count
dd90c24f135e1f4555b5578bec0b90047787e206 svcrdma: Reduce the number of rdma_rw contexts per-QP
ac46b5077f03d25c5f24da19ff84a50ff17991f8 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
12e421385e228184bce1e23f328ac8123d924adc cxl: Fix premature commit_end increment on decoder commit failure
0c7b115c6aba2fd1279b8a3bfabeb6185ea63680 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
a755e450bfebcbeedf2423aa7d9299160c9a8ea7 mtd: spinand: Fix kernel doc
691c23607e766f025b398d447d3c1bd2762bd3b4 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4d3f4e31fcf24a6e844a74ba5b230e0561f41ba4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
2c168f03e7f3762df0ac169b3f257eb928fc3140 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9bbb4cc2147678839ee8cb9a3024ab5f41d35fc6 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
c722595e6e456a9634e00f9c462144d7fbcb0b3c scsi: ufs: host: mediatek: Require CONFIG_PM
17105cccf91aa4377fa20c72d2f9c319220aa061 scsi: csiostor: Fix dereference of null pointer rn
732be29601957f0d86681ea24199d32ed55b610e nvdimm: virtio_pmem: serialize flush requests
ffdddc1a7aea4e7038a0b97f6fdf374443b18ca7 fs/nfs: Fix readdir slow-start regression
d27e34835c303d48d0d9234b08677c2aed30e4ba tracing: Properly process error handling in event_hist_trigger_parse()
d36e7b2ed60e5545c87a374e27f49989e7eb2d62 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d3969ff58f1fd3e85289d6c35f1326ccbeac9cd4 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
608efd7646a1e1acbf3b9f1d443e06f65436d546 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2ffc29dcd9ac8829a159781127295e615628d9f4 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
163f52d3d1015f55eb1bcad942a973123692cf42 clk: qcom: rcg2: compute 2d using duty fraction directly
1a2ef5258cbc7640f590725acf50e11defd85150 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
117d1bb50d394e327c8d8d2b70082d544dbad85f clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
418ce17095db781a53ec414b516495ce017a7ee7 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
a302c7305a35428f09e77a79b9213431ef451f63 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
e9a16bba559d50bc59e669e625ecca238a154f81 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
c19b3e44997da80ea815eace4ba849b85dac2811 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
c31fda1b29305a0589c4f36c1c1037304a8be19e clk: qcom: gcc-ipq5018: flag sleep clock as critical
6ad463fa37a9367e57c126756ecfcf329b888bca clk: Move clk_{save,restore}_context() to COMMON_CLK section
d31bb299d34a422159fad3990fb6b8c0a8048a0b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a3b3db69405cf326fed0d505bd4658baa2e41cab clk: qcom: gfx3d: add parent to parent request map
13949e07bec0d3b10431f91738323ac1413d0806 clk: mediatek: Fix error handling in runtime PM setup
26b25db173e238412a52fce63b83eddfb79c263d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
31944e7ac093d80b1070891b7e74083ccb86dc20 dma: dma-axi-dmac: fix SW cyclic transfers
aad8ba804ebb9bc23ff3afe30a0029a96b828be3 staging: greybus: lights: avoid NULL deref
181264f2643594b884db33ca787774b961610c11 serial: imx: change SERIAL_IMX_CONSOLE to bool
7774ac6868e314e8a077e28a8e748597aac39c0a serial: SH_SCI: improve "DMA support" prompt
5767dfdee364a25775f602f639249d219e622dcc mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
c9af012a3bebbe5ef28b93cd65ed0eba1fefa021 iio: pressure: mprls0025pa: fix scan_type struct
756055a2b1da80ff3cf3132648e0705d9c3c7f9a watchdog: starfive-wdt: Fix PM reference leak in probe error path
089acc1e08b4085dbf1da755b0b1caaa530cb121 coresight: etm3x: Fix cpulocked warning on cpuhp
f779b61e111de380b385e53bea1eea0f4ab2a12a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
e06b19f5ae25e42257a140a0245282c9f8408bd2 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
23deca7c84ac4ab760c5a0c31048872e7bf20fcc mfd: simple-mfd-i2c: Add MAX77705 support
0517b40af16c5cb3fcebedf1de6dd15d49eecdcf mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
b4c65712d9aeba0f456b8a13981ffacd54078f91 mfd: simple-mfd-i2c: Add SpacemiT P1 support
e11219f593a336d0b745abb72a99c1d02bdc8ca7 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
dc79fa8a597aa5831b57f30f18101b0ac41551be mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
829b505c170d3c037d3fbbcdc7dd72c44a78ac5a drivers: iio: mpu3050: use dev_err_probe for regulator request
9a565ede74694f45a9b52cb389a6dbaedb838603 usb: bdc: fix sleep during atomic
48a8521cb675a837cf98f1944fc362a1559a3495 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
58b25902b79bb65f1cda545903dd3e6ade40df73 ovl: Fix uninit-value in ovl_fill_real
88f27e8dd31d33ecb45316bc3889f01559e52e88 iio: sca3000: Fix a resource leak in sca3000_probe()
378444e1bf391c0e2ae115eff003b810ca933b28 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
744b89a365fc14aa9eea1e28a8fb88ade1afefad pinctrl: single: fix refcount leak in pcs_add_gpio_func()
6f935c729f0cb76bb8eb6613d92320d659c3f865 leds: qcom-lpg: Check the return value of regmap_bulk_write()
601292074278b6bfd151b26be4cc0f5f19635f45 backlight: qcom-wled: Support ovp values for PMI8994
aabf2f25a17557d5234349643733b625defd0329 backlight: qcom-wled: Change PM8950 WLED configurations
797610ef7705cba9215dedd4a26d86e42dd66b11 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
c47f5e1c9310c08804d156b3ec646fa6612d347a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
685c0289a92080544109f38ef4454d466364f657 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
a9de11f447fc49d5e7896f6701cfae84837536e1 fs/ntfs3: prevent infinite loops caused by the next valid being the same
928e2fc461e3f0c24f531dd0d8368c3ac036d46f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
78d671f0752e3dcdb2051367f0e5af2aaaaf60d4 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
6377f14b0af9fd085227886d0129ada639f10471 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
aa4895974dd179eded41d302000ddd34c84cc2a9 kbuild: Add objtool to top-level clean target
255e9f28465b5e4590befd2150d7b8826c724421 selftests/memfd: delete unused declarations
9813a548e272c6dc1e89d96ff583829bc4338f04 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
cb0dc5d0bdc4ba15570be8abb166ed394ff744e3 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
e64cdec34685bad871c62181faac2b3077481e72 cpuidle: Skip governor when only one idle state is available
3d29dc211e53bd264899414c961c04341b4a8aac selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
57c2704ade8ce164e630cfaf26fd969c59ae8edd net: sparx5/lan969x: fix DWRR cost max to match hardware register width
316ec97723f9c2f9451f2f4c9aa066e895da8a3a net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
4a736633a95029227534be648b5d39c69da8e8c0 net: mscc: ocelot: split xmit into FDMA and register injection paths
ffb3d46441690348b0183d867eed68e1941f8ab6 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
af7d427208746d399b927108246c6a8b0ef1f752 ipv6: Fix out-of-bound access in fib6_add_rt2node().
e2067dc69148ac536ca2dbd169fc3ec8cc483140 net: sparx5/lan969x: fix PTP clock max_adj value
77062be8dacf041ffb0845f69990a98237dbc89a net: usb: catc: enable basic endpoint checking
a4e619a1c6a620a9c5c3d3a9d2018165839677e9 xen-netback: reject zero-queue configuration from guest
bbcda1f8e72253d0a0f413f9d36b06886ba760b7 net/rds: rds_sendmsg should not discard payload_len
92e7c5b14be6c6e296bb95b6ce2cc8c20ff3d9cd net: bridge: mcast: always update mdb_n_entries for vlan contexts
b62d05423e6fcfb26a93f6d2302ddfd684360969 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
6f34b7e167e44ef360b31e44c79074df8503fab4 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
b524117c0bda8934bb2bcbfaf6373bca72f3960c netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bf800e8a36695278ca05fcc54778492b3d0c4ba1 net: remove WARN_ON_ONCE when accessing forward path array
b63041ae219e2434ce12393e9f03c7a6886504c2 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
572a5ea3c55197d72e5e6a94de1bad62950d7b49 ipv6: fix a race in ip6_sock_set_v6only()
fe22fce33449de57cdc80c94f420d5f32993e60c bpftool: Fix truncated netlink dumps
57dfa798bf803e7eccf0ada14b685ac7800c484c ping: annotate data-races in ping_lookup()

--===============3812836973322060118==--
