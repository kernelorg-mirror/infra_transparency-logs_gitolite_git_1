Content-Type: multipart/mixed; boundary="===============3297266963598217728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 21:57:27 -0000
Message-Id: <177197024723.1447635.2143398622434480809@gitolite.kernel.org>

--===============3297266963598217728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3e2558088a1a3dc941eec8edafd002758ae97d77
    new: ad69c9d331a698ae0ecedf13e33d6d3858f8166f
    log: revlist-3e2558088a1a-ad69c9d331a6.txt

--===============3297266963598217728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771970239 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771970244-b975ad2d53ff837148234b8a3dc075db4d8af161

3e2558088a1a3dc941eec8edafd002758ae97d77 ad69c9d331a698ae0ecedf13e33d6d3858f8166f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmeHr8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4P0P/jxUJe8ZDcT4wYYxJece
FB4B/Y1Sr9Lvw+rYCKl6NA7TFuBzGnAQvJXtVaJ3r/k7R7IH/Q+I/dLXKFpvHcVo
p4+80EekdqAvQSPbvo69Atr25lCScn7L84pzzCUbmwXERraI9AJx+8vU7fafeV3F
cnBlWal6bcYekDSHI9A18BOD030Hf3xm3xVJdnN7JxrX/BmV+wdUsZhg/JpYOVpk
fkwNaoJ+kVtn2BzIbMEuq+4YbX7enyX3SX0x7irsoaQJ+7KTckPoCcZfKA+RCMVU
wqFRxpIvBiDtmJuhohVi2GI96XkZAupLCwYQL/EWjH7uZ5KpF7c2+FFas9e4Qegz
GvYA2DqZ68yASvAgNZ9WAX4z7z/N02mu5Yi8nlu35ArFldaNp1qo7bub6Tzn4eZq
f9ciLQcJjpNg911eRrnclVsyYg0bzGQNASSvdWJdjzYr0aY3WPcth1OZ6CCQgf0e
+z0ite/uCVxDGd2H4AvY7PlVrQNyVFOvgAYyGpw/N82NWxxNFs6ztWDvdWAzK9An
zVpURJLx+gOFAkSZfTQlDMeoyXWVRxY+pFy4UQOynAw95qCiIsXPs3MrCuRYDJJx
KSoTjEY7j7uinyU/i29wrBdGDNEfZC1+NWuP7YVyCw+tK48YSycAn14KAdku3Qmu
8fqFGIi5nzyAImdmUcruME55
=zFwB
-----END PGP SIGNATURE-----

--===============3297266963598217728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2558088a1a-ad69c9d331a6.txt

6fe05a93383611417cc1cdd68a179be8473c13c1 RDMA/siw: Fix potential NULL pointer dereference in header processing
99843c000321156f2a11e61721417db85d44bc6b RDMA/umad: Reject negative data_len in ib_umad_write
5b9bf0bb1215d0b2b4b74f31b159eae9256b359b auxdisplay: arm-charlcd: fix release_mem_region() size
148c8be4d17acd97425b5d35aeac1cd81fd719bf hfsplus: return error when node already exists in hfs_bnode_create
cf8373dfe672026d8e1d2525f2cb5f18b1a6372a i3c: remove i2c board info from i2c_dev_desc
23f5d5a6262bd57ba7de63d8214ab4b7d371e218 i3c: Move device name assignment after i3c_bus_init
3eb3225808616fdd6c49017afc81fe569a7e6462 fs: add <linux/init_task.h> for 'init_fs'
e637da4ebf4f89c4176325c4b4cc4b11527790e3 gfs2: Add new gfs2_iomap_get helper
57c1a253c6cf72cb243fb704e2954374bfd6ff3d gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
157f3b50403a873e70daba477082d0d04f242929 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
8b8be59d70b6ea1f0224a52b010c139e1c44a32d gfs2: Add wrapper for iomap_file_buffered_write
9269259b86a565713b9e1bfc7309f3c041623580 gfs2: Move the inode glock locking to gfs2_file_buffered_write
53ae62f35436a9307eb9b9c95efd41b26eb3789a gfs2: Add metapath_dibh helper
7d8f1a401d79c7c4905ea8386f10cf014d178e8b gfs2: Fix use-after-free in iomap inline data write path
47669bf7b0bafd3d893c81bbd70ccbfb68a7a5cd tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4d6c389d1d3ffecbbfc0505fe00e8353f80572a5 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
f5d7b8e4141db692abeed61ef68590acf93c23a3 btrfs: qgroup: return correct error when deleting qgroup relation item
a0d45520b6e501f29a7536a01a395bf425cb2439 md/raid10: fix any_working flag handling in raid10_sync_request
c39c10aee3c0b79aa7aff06ab210682bd0c3634a cpufreq: scmi: correct SCMI explanation
27e25acc400927902d7ed4de76f112b7aa0dbdcb iomap: fix submission side handling of completion side errors
bdff08c0dbbc010cae723e81af647950aeee3a62 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
eea6cb7c153b3acc13843213e1bf601a3f9eec1e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1209a3b60cf8613fc165351bac2cd14ee90ef7bc s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
793e2bed0106c5299962846ac7bf5f99466b4dd8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
6a921215fcb8b0171db10fa1392dab6e86d97134 crypto: cavium - fix dma_free_coherent() size
a5dc2676f6086e2d1aafc104ec439db4c7f046db crypto: octeontx - fix dma_free_coherent() size
188b3aeb8ab0ea58a0246704768e8e6a0dd73641 hrtimer: Fix trace oddity
f7b9b4f48080e5675976a497f3c9d118b45cd9d7 EDAC/altera: Remove IRQF_ONESHOT
0265a8cfdf542cc31a4ba134c6b2b6c04031d6b0 mfd: wm8350-core: Use IRQF_ONESHOT
69b48141e8c6a9b42115d6592d99a8ebfe12eda1 sched/rt: Skip currently executing CPU in rto_next_cpu()
a7a7e18496528d8a6640e99baa2efe7f89d6b8d8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
90bc224a4332ae79d59c77a4fada5f9afccf5e09 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
52c2350503a1b563737b38ba0e92a3da35021e88 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
624c830780debded67d832f9cd085073e1b63484 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
8c2bf6968220b6d9d99efdda8c038f9e013725e6 arm64: dts: qcom: sdm630: Add qfprom subnodes
60882f0bff81faf3e937590dfa4417e2cdc27f23 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
e49d5fc6b64ae36cf0e2b7f0bb95f533a0c95fcc arm64: dts: qcom: sdm630: fix gpu_speed_bin size
8920b7dae88cd18cc955528d0b2743d4e25a4611 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
e429fc192f18358832679639059be421d73cbdb2 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
bba9ec8a907dfeb3353bfe9debd86403eb672b82 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
93fafb53035dad838aaabc8cd684ad6aaf4b0716 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
3d7fda835d35330667595a144ba1a509f7e80016 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
aa1039ea981d21dfeea90da0b687ef684e7b66a2 arm64: dts: amlogic: axg: assign the MMC signal clocks
665cd1ddad06d9d0676cff3906fdc1621a123685 arm64: dts: amlogic: gx: assign the MMC signal clocks
ec2e09e5b3b4cba4ddcc427632c8c2a14b7a0253 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
421b8a532c68ac20d660e8291c202a25783ba149 arm64: dts: amlogic: g12: assign the MMC A signal clock
bc10dd06fe730b8bf2034a3184d4735538acdc84 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
17000499ebd0a99d7f61624d256688bbcd133e6d smack: /smack/doi must be > 0
c88c3344ffac97890b00cecf280b0371f8895cee smack: /smack/doi: accept previously used values
4a9fe14056088cb8bcb53d09193e02b9b31087a8 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
7b3f8f1cd73eea27266a90917e7726a91578159c regulator: core: Respect off_on_delay at startup
a41bb69c9849d2c65ff36eaa3bc0b619ff66175a regulator: core: Fix off_on_delay handling
9de9988b1453c81a06ec87947724116b25a8196f regulator: Flag uncontrollable regulators as always_on
117815d63f522cf492404e82d7474dbfb70a0607 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
9227d75d5a05ae36bfdeeb5033fb3d86e52240a6 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
a3aa2c32dbd004ef782a79e722974acc20e3afba regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
27b4f80302a51203fc98f8f346d9483365b2f309 regulator: core: move supply check earlier in set_machine_constraints()
41c73f30ead018e4cf8c2d0354efa1c80b7e8224 platform/chrome: cros_ec_lightbar: Fix response size initialization
d79f375e24d31f70d328a1ba04dca5e8dafc69c9 spi: tools: Add include folder to .gitignore
615514735333c1910d074fd0c2c5901b0b386b23 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
4d1e98b01f1e90569ff60a071e2d3f8239b95aaa PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
11b4822b5bd01bc899701f795ad0e5e5d8936120 PCI: Do not attempt to set ExtTag for VFs
ef9ad1f249c8d0f01f10f47c544d279c2bef3b7d PCI/portdrv: Fix potential resource leak
bfdf2f3edd179d45fb92dafdba6d7dfe826f45b4 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
371cb6ec8dc49997a66aa86605734a0f3c5b7468 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e206dcc8dc7343b7676037688f5271fffb5d6f0a netfilter: nf_conncount: increase the connection clean up limit to 64
23a52e48e970acbd5a275aeb858bdda739bd7d70 netfilter: nf_conncount: fix tracking of connections from localhost
0a4e94bd044d4a54161b5f98f06028549d48f696 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a029244ea930af6bed6f2d25a76196265d3a10e4 iommu/vt-d: Flush cache for PASID table before using it
1b05e402608630aa613e593de128f54ff7971a48 nfsd: never defer requests during idmap lookup
4dd5fd5452b6cefe07f119c34d67a0455d1a2d3b fat: avoid parent link count underflow in rmdir
a06ca7c8653ff5cd38e4786883aa2844c2325f03 tcp: tcp_tx_timestamp() must look at the rtx queue
3c54d26cfee7ebe2305f24d9602850b3bf075447 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b961b4fd5f2e4feff22b6a0719ace4cd0060c913 PCI: Initialize RCB from pci_configure_device()
cecc71fda1275b6e7fa68723b7959e66fd89866d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9f81ef4b7108f79de2f7b29f066049eaa63e9073 octeontx2-af: Fix PF driver crash with kexec kernel booting
c60fea4647d3427f72dcab02eaf779f6b57dd447 bonding: only set speed/duplex to unknown, if getting speed failed
a03235ca862340afee8a1ec9fca6952c0f1ba00b netfilter: nft_set_hash: fix get operation on big endian
7a5354aeef5e6bdeda599507651234c0176860e6 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
09286a2bdfa7e2ee32dbbc663322ce442b214e2c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3f88f8e8489f5fa1030f840ed575479bd16c9df6 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
1147f3b5f97c591ffe45304b3dacd06616273d3a serial: caif: fix use-after-free in caif_serial ldisc_close()
9af91aa251395799304211d938934d039e0b2197 ionic: Rate limit unknown xcvr type messages
3988a814f06d3592538981f263a0f4cc06844d15 RDMA/rtrs: server: remove dead code
78d1ac16cb3adaccc195fedc06eb6cccff0e6e3c power: supply: act8945a: Fix use-after-free in power_supply_changed()
f0f0d9b628f76f972726a68c6c39c7e08932f1ca power: supply: bq25980: Fix use-after-free in power_supply_changed()
5d638adf33239fe5d2f46982359fc6f09fb579db power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a01d9956b2ba61b249369c810a38764031a06e9e power: supply: goldfish: Fix use-after-free in power_supply_changed()
2db8e4c16cebf6a49ea85c9302fdefc62a3aceed power: supply: rt9455: Fix use-after-free in power_supply_changed()
ea326c68cd730afafadf71bf96f26608f829e36a power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
51479012afb6fc6a9c00d600310d41119357e931 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
41fd7e880a3ad62484eacdc2c7a8f2f594df5ebc power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
aa4c4176955b1722987a3b93cba6cf79c1abbd3c power: supply: wm97xx_battery: Convert to GPIO descriptor
2ea12a9fd03245584c31d11a0312dd9eb3003df5 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
6932628bc0565be72d6bffa0b16d4b5113b1e8e7 RDMA/rxe: Fix double free in rxe_srq_from_init
5f923e087a1e14d4e46fdc9377c91d1da7ddaf9f mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5e2a5158f62c5b82f6c4c37322008b286586be99 PM: core: Redefine pm_ptr() macro
72d9a7b1061aa1ff67f63a8d0c38e4d5bec9f93b PM: core: Add new *_PM_OPS macros, deprecate old ones
e43a8584729a2f37bc44470a22d094cd45512b8e crypto: ccp - Add an S4 restore flow
a2a60a4560212991ff53301ef41ecaf1164df963 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
c7a038c7f40c1d4673f1d071431022a0ef28fa02 svcrdma: Add a batch Receive posting mechanism
09bb0849c9ca82be4741cc0483fe7d074cc04156 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
e19e2bbb838c854d6d811a07dfc5b795f861e69a svcrdma: Maintain a Receive water mark
d7b6ab5318ea64ac26eab3714681980505f18a4c RDMA/core: Fix a couple of obvious typos in comments
e51ce318a6799d991a5a28b81f843676d24df4c1 svcrdma: Remove queue-shortening warnings
348c9cd4893b9a48938140d1cc5175fa17eb43b1 svcrdma: Clean up comment in svc_rdma_accept()
b9f9c5375a887432d9ff7b5819c9084782b36fb8 svcrdma: Increase the per-transport rw_ctx count
93c508579a82f9362fbebf6c69915e6ad3b6cbed svcrdma: Reduce the number of rdma_rw contexts per-QP
231533a93fe3e7635209e57a4a4d29ae3f9390f4 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
eeda5b56903ee65f64b0532ae1be6f51c42cc77e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
bbcf8cc0023e96acee137cff64654ae9b3ba841e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
da2e3ce2cbb21a587adee7f5a85083e495e12972 scsi: csiostor: Fix dereference of null pointer rn
e5f55eaec9b8c1c7fe11c9028b33e75ed56c03d3 nvdimm: virtio_pmem: serialize flush requests
6bf5da8d551d42f6cef44b64afc7886f99c72558 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
0f25ab861b4caecefff94d45a634f6ef12cc38ac fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
1e20f3d4596ea50611999194af488737822cec1a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0d3a28edb8317fc40acf85d0e990264f6d1f92d7 clk: Move clk_{save,restore}_context() to COMMON_CLK section
8423936d9b707eb1c683e4b1d6bcea5ac1ee7d56 clk: qcom: dispcc-sdm845: convert to parent data
b1414e5eb48342b89644f32cfba10fe1d2079f17 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
53cd13a5701d4d590292b96bf9cb832985c692c0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
990dfafb808f3d0f8c1ab8c132e88b9403ba4441 dma: dma-axi-dmac: fix SW cyclic transfers
e6010dbedb3e4edc3d0bfbea71cfb193521ed640 staging: greybus: lights: avoid NULL deref
9c30163efd718da4c7adba2f8df308b2c21f57b4 serial: imx: change SERIAL_IMX_CONSOLE to bool
68897207b7c862d8be58cfd6cb796067677bfd46 serial: SH_SCI: improve "DMA support" prompt
7cedfa8f84b6b07dc5a7e3aa7db3eb0acf94e9a5 mmc: core: Initial support for SD express card/host
bf0134805c25dcd2b7db8f1f7e90f0cc2f78f14f misc: rtsx: Add SD Express mode support for RTS5261
9d1e9af36000c29c261eb26333bedd3a8dcab98d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
cb8f523f71ccbb556f56ca84bd22ce0c5d5286e9 coresight: etm3x: Fix cpulocked warning on cpuhp
7246aa439f3ac52fd57a3f2b39baf53c44a2507e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
1b3db9498474a56816dcda65740cc76a3f4ca656 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
4c1eb170f4ab4459ca06d8fd7b969be981c58b9f drivers: iio: mpu3050: use dev_err_probe for regulator request
a6ca4a09c4e7861871d79550ed4ffb3ff1d9d77c usb: bdc: fix sleep during atomic
0d44878979611c0929e8677279272ba196069faf pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a6348046fa94f1892896bc1be27332ffbc474e27 ovl: Fix uninit-value in ovl_fill_real
7abe3012a5a7e710b4fb0f13e1bb5146df323b00 iio: sca3000: Fix a resource leak in sca3000_probe()
86d2264615582e873748510257f3bbfa5f8d1499 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
6953cd082aca7159b2fcc6b10eb1ed46cb545098 cpuidle: Skip governor when only one idle state is available
4dc6500a706a82330321d2c2364248885a0c1182 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d60b2c18f671416659d58c7b24228c6f5de1fbfc usbb: catc: use correct API for MAC addresses
e0a77009e85c35e6a9a20bba3a2209bc18665fc0 net: usb: catc: enable basic endpoint checking
0ec74460659570423f3afc7b29e838f413628150 xen-netback: reject zero-queue configuration from guest
fa5d7138aff882ad455d6ddc1a1d1eaa6b538467 net/rds: rds_sendmsg should not discard payload_len
2adc6f539fae73ae9fdc5115ba6c5d171293ce1f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f7a5a10547680021bccb04d1659dd1f60d79b349 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
b6fb42d1ff8a8924ce756968840fc27b53e65d33 ipv6: fix a race in ip6_sock_set_v6only()
191c2f9f38bad611433ed568f5aa10ba86238f3d selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
ecc35d2e37db4fc84781a714d43e54a57af3ee3d selftests: forwarding: tc_actions: Use ncat instead of nc
1c2f3d952e6a7a7b4ece1f1d57a4cca11c968c06 selftests: tc_actions: don't dump 2MB of \0 to stdout
c46a9704e610be2d5b2c3524bd53da6e93e70a56 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
b05724f72c69d8a6aad55ef177ce41b413734846 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
bbbcf765c5b6a61d1b111163a50d85438f627d03 apparmor: fix NULL sock in aa_sock_file_perm
8cb7ff97eae818b3ed16ea4d29e45f2a856f54d4 apparmor: fix rlimit for posix cpu timers
37c2b1c4e1bb2b3e193438d15c993cb43e00144b apparmor: fix invalid deref of rawdata when export_binary is unset
3b0c0c1884b5ddc4c2285ed4eea101b038405798 drm/i915/acpi: free _DSM package when no connectors
01b68c4eafa234e9dd7c576bce70d2ea53b6c682 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
ffd0a36db413e23b9f29a9056cf96debe5fc249e MIPS: Work around LLVM bug when gp is used as global register variable
aa5a3892a08a5dfbda829e3fd40f701f6d46031f ext4: don't cache extent during splitting extent
204a58f85767da83da67612cca0eccd179c0198d ext4: fix memory leak in ext4_ext_shift_extents()
cdd670ae68517f3f0dd3828d440d5eb4d40af7e0 ata: pata_ftide010: Fix some DMA timings
17fb920acd58552544364668ebebddf8a9845be2 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
86fa7f3e34f6c7ccd7bd269c32b65c20ee36c5ad SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
ad69c9d331a698ae0ecedf13e33d6d3858f8166f Linux 5.10.252-rc1

--===============3297266963598217728==--
