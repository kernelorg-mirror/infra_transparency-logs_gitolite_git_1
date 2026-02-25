Content-Type: multipart/mixed; boundary="===============7675863917052148417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 01:32:32 -0000
Message-Id: <177198315298.1631468.6308853710369616553@gitolite.kernel.org>

--===============7675863917052148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e95b746394f6a4d6183b27c79c8999a30feb8dc0
    new: ec243e2bc6179e310b27dcdde5bf7e961a34a30a
    log: revlist-e95b746394f6-ec243e2bc617.txt
  - ref: refs/heads/queue/5.15
    old: 27dfdc998f3db78c286a968d52385e78032f3f02
    new: 94de2887a3dbb15582224a239841931419af81dc
    log: revlist-27dfdc998f3d-94de2887a3db.txt
  - ref: refs/heads/queue/6.1
    old: 0c5d5ec91f4d975e1c18beb38441f6abf35b649b
    new: 8aba4b08783adbfd2cfb0d1a65521c38c679ab51
    log: revlist-0c5d5ec91f4d-8aba4b08783a.txt
  - ref: refs/heads/queue/6.12
    old: 9a43fb194648423996769abcaa8553161d9d04a0
    new: 78f5813197e6bb11244ba24413605257a4f22074
    log: revlist-9a43fb194648-78f5813197e6.txt
  - ref: refs/heads/queue/6.18
    old: 74208a9027960d82b6166c99d9f16403e06f576e
    new: e1c52aada00a4845b3200c8ab98646979dbc7df6
    log: revlist-74208a902796-e1c52aada00a.txt
  - ref: refs/heads/queue/6.19
    old: 9dbda5d47136a139e3d7a28a657132e542874951
    new: 919bb6c2cb39c6b4a8bf10d4e93a81134a2bedb5
    log: revlist-9dbda5d47136-919bb6c2cb39.txt
  - ref: refs/heads/queue/6.6
    old: f6b03e385914df66f7969b21815241aff1df7333
    new: 42138bd78e33c9bc943bf08bb8fd9e3ba460c866
    log: revlist-f6b03e385914-42138bd78e33.txt

--===============7675863917052148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95b746394f6-ec243e2bc617.txt

c5d045ecc6a66e334abda2857676d3ee85df6249 RDMA/siw: Fix potential NULL pointer dereference in header processing
aeef30a49b7fe9803a6680f797ba3353ac12d231 RDMA/umad: Reject negative data_len in ib_umad_write
38cb7b1b1fb497d3912f15cc586656ab6a3ffb50 auxdisplay: arm-charlcd: fix release_mem_region() size
ee971eb0d8da98c4e837c2ce7057bb3615549070 hfsplus: return error when node already exists in hfs_bnode_create
bd51b8c78270179dad13c793f0d7aaf103511e95 i3c: remove i2c board info from i2c_dev_desc
1d57fd98a9a77f27f743f014d0927a82240ef0ed i3c: Move device name assignment after i3c_bus_init
ad6f2eaf496da375510df2abd2cff7fcc8b97d4c fs: add <linux/init_task.h> for 'init_fs'
256e11e84e68cbcc946d9dcc3ed80b4a65f25c3a gfs2: Add new gfs2_iomap_get helper
543f809d914f6be356351d45c45f8998df7cbd09 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
14392b0c1843a6b55980d31a921481b5acec60a0 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
50e5b1396a1cf39c866595247a34d4f364895171 gfs2: Add wrapper for iomap_file_buffered_write
9054c929c93a21aee2204968edb89b84b5eca1f5 gfs2: Move the inode glock locking to gfs2_file_buffered_write
2f30c057a52077e8713344475ee7073fc5d4742b gfs2: Add metapath_dibh helper
bd0946074d2022ff721b15aea09762a38892ccff gfs2: Fix use-after-free in iomap inline data write path
3eed6390f2c8dee5f87e676977c5ce9704a8896f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
ef2d237a041ed8c2cc441164ae15d35ce06be55e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d60c35ce79f4c7d5809fd1187ef726b15e032953 btrfs: qgroup: return correct error when deleting qgroup relation item
35e009b9a50610189a91115c35c278d51b182e7d md/raid10: fix any_working flag handling in raid10_sync_request
796acd3aac920ee05de38ae24d5e50c37370bdc4 iomap: fix submission side handling of completion side errors
446e906ab89fe2153067e2be7440b831c298e188 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
bd708e9caf15188cf877c1e2aed6e1712bd541d8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
0e05384f315473f57b16f0c59605b11a50b1b60d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
ca2657f0604ddc302137a11db3f0a09183a31345 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
434eaa91ffe4fd847c5f2e51cdf2fe9e041435a1 crypto: cavium - fix dma_free_coherent() size
ed70ee3f5c908076529635783d331c55b0478d3c crypto: octeontx - fix dma_free_coherent() size
877a6dc038021082e8022fc74e3ac6f79f032809 hrtimer: Fix trace oddity
a8be84c581d96ad1827f42bef4ff776118436f32 EDAC/altera: Remove IRQF_ONESHOT
8e320aa125bee31bcd112ad659b1919b6cc686af mfd: wm8350-core: Use IRQF_ONESHOT
5b2382598e14bbf26f6bb1febf93c554d5aa236c sched/rt: Skip currently executing CPU in rto_next_cpu()
6af8e2a90ec5cf8ac45a9effe84f07360e3c3268 pstore/ram: fix buffer overflow in persistent_ram_save_old()
1930a75faec05c68b615b6cf496247d451ca7b53 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
df8c8525d6e61fbac19a01cfb3b966b34cb8c573 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
0c0b4f278e691409453bfbd282cd635abda449e5 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
6fde7ff589bde3ff39e3361bd4e82c13a58a851a arm64: dts: qcom: sdm630: Add qfprom subnodes
259e84a181ce6d1e83f04d9382cfdaef7934b398 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
6593ea6e5481bdb679ffe69f45be98afc85c4832 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
57e7510dfb58a5f55ba753bbe2bde9644ebe2b7a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
437ba7bb9651bd7ea45c5102cc55e4c6ab19a073 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
935f9ba3785ca53afa310f2f1bd89cc753530981 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
8eab0508ba04123f6468369161df2cc9e13a6b83 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
da4e9656a155b92ac0c51fb44de46fc2bedb542a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
bce2b0dfb4d89cc00f237739e0e4f0754b2932b8 arm64: dts: amlogic: axg: assign the MMC signal clocks
0047608336e7c4d8ab396d6632f46d95b93b95fa arm64: dts: amlogic: gx: assign the MMC signal clocks
b865d7a3fdba600f3b4da2d4727507f98f6ca6bd arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6aa3e84aecf9448883fa14b09a1e2be3374f80b7 arm64: dts: amlogic: g12: assign the MMC A signal clock
999be7557968a0bacb9b25892a961a2ff71b1638 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
12b5231f1d0419126086ac51c9b3e6b64efcc56b smack: /smack/doi must be > 0
b471710dff6e8e7c7ae813ac459d686816ab3781 smack: /smack/doi: accept previously used values
96c67407b69854566f8b09ce1b68971dbc40dfb8 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
aca0bd7a96150c18c92efe2b2ead1509ec3cfaa2 regulator: core: Respect off_on_delay at startup
386fa7760f990e2efb0f4e46650c266dbaee4f98 regulator: core: Fix off_on_delay handling
4a225ded84c8adaeee65a9a34ddc8ccfc2dea248 regulator: Flag uncontrollable regulators as always_on
598bd92f06a0d51eb9bb8c4385404e7254b8d583 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
8eafe2af7a4aaadcb502708b0e132fe75fdb903c regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
1c60f88702e8968fa1d157c833a883001fb5e690 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d4de420a477fe3c37f9fa517c3bf377ded0d5f21 regulator: core: move supply check earlier in set_machine_constraints()
05c2cdd73bf80b64b8a912f7e2218bec7ebac458 platform/chrome: cros_ec_lightbar: Fix response size initialization
7d885c668c45bba88e1226ccc3fffb13f7e3fc87 spi: tools: Add include folder to .gitignore
a65a1f8c1c756b4cf23e959f95bfc47fb92b0102 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
5085bf7594a4110a599ecd8fc4fc31298f1546d7 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
52d3c17e8e315baa70fd4b33c080e3e03ef7bf86 PCI: Do not attempt to set ExtTag for VFs
b715920ae4385b8f8b80e7f2fc620b774c575bda PCI/portdrv: Fix potential resource leak
882a7d578ab7e7fb6aac31f74a55f013b09bb92b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
3f3ae8395475dcf69edd7f28769e396df4b77e5e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
3882acc2b9659dd698a5aa815497e536b72799f6 netfilter: nf_conncount: increase the connection clean up limit to 64
c8dc563d8b31922d6dea197f459779abce36bda2 netfilter: nf_conncount: fix tracking of connections from localhost
c6f4d7797209cda22325fb5d8c3f976481e0cd8e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
920b40b6af8fbd6ecdeb7f6e5c8f2e8707223e6d iommu/vt-d: Flush cache for PASID table before using it
93c470e403ddaacc68fc5990c69a9f28add79d49 nfsd: never defer requests during idmap lookup
e83258b9cbb96394c9a268f684a9e8079024b327 fat: avoid parent link count underflow in rmdir
0bfda2384a789c1e1a0a54b4c50f7d5190aad277 tcp: tcp_tx_timestamp() must look at the rtx queue
ab6e1dcf82777e00b680a4f04f0a53a4832b0f7e wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
0f5eb81625cbc1f32f39ac526c196dfac8e27388 PCI: Initialize RCB from pci_configure_device()
f21d2bbd61f62aedba0fa458ab28b199b5e62ed1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
dd0c868c3028b934ca125b8dd29385bae11c51fb octeontx2-af: Fix PF driver crash with kexec kernel booting
0a733c37ff6cb4537e564228fb07903e0eee80f5 bonding: only set speed/duplex to unknown, if getting speed failed
98457ab1f45d432bd4b3aaf2f2536f29e063af97 netfilter: nft_set_hash: fix get operation on big endian
11714a52df2b079512e202fa22804033d6ed4052 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
2a49b3416e0be4398445608b8691f023626232c6 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a1e564c71db0290038fcaec5afbe30c5810770f7 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f85c03644941f54c34d6e32f7fbbbca674f3f7f1 serial: caif: fix use-after-free in caif_serial ldisc_close()
29e090c71f2fb8842ab08bc450c71195e8bc8672 ionic: Rate limit unknown xcvr type messages
1ca592be1031aadd4f52f267722d191433feb583 RDMA/rtrs: server: remove dead code
09a906f08ac7b980dfa07d5c6d555ca8c05aacff power: supply: act8945a: Fix use-after-free in power_supply_changed()
beea34f47f79704c8cde642352edb59ea9dd336a power: supply: bq25980: Fix use-after-free in power_supply_changed()
5e1d54e010b4268b9c43557283320e3f2ee96d76 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
f45a1815265d66036df3a826ff005b63fb8ed332 power: supply: goldfish: Fix use-after-free in power_supply_changed()
9a697742c3c994372a3d2dd6ce84ce3ea0cbe679 power: supply: rt9455: Fix use-after-free in power_supply_changed()
2931bb42e3d81dc91bd1fb33adae932406dab656 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
ecd942efb0efddf2a4eedf64a201134c65599305 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
535c5f13a359c57014ae0c18a1166eafd3b2683c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2b1692889aa994272d286fd05e83a2125d57b489 power: supply: wm97xx_battery: Convert to GPIO descriptor
4fa85461fd6d00fbf2db0186c8d72811bb01ee9f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
6a1039124a1a02e3468080a7f55b827dcc542935 RDMA/rxe: Fix double free in rxe_srq_from_init
b5b1be7b07dc84645be8b97d3d2f11913ce337b8 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
46654036f419eb31910afed07a0cacdff86f6be9 PM: core: Redefine pm_ptr() macro
79ee38bd7d76820dfa3979a41179bbc61a5eb4a6 PM: core: Add new *_PM_OPS macros, deprecate old ones
495aa0bdb44663b2e60f859c24f0dff73a92b413 crypto: ccp - Add an S4 restore flow
a4aac2027814dbe022a522f2da4f63b04235e930 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8518de4cb7062acaecef2f47b3a58eb3785bf493 svcrdma: Add a batch Receive posting mechanism
e838e5c932702996a2c7a668c42f25c94cd3dd15 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
1937fdcdb3d0e4c671199e650119308ba069acea svcrdma: Maintain a Receive water mark
846737a8a3498568f419747a448421757677c512 RDMA/core: Fix a couple of obvious typos in comments
3f3d010b0748ae2a14961237bb5de1a6cba7e738 svcrdma: Remove queue-shortening warnings
67787f850ba12274d9a335d62d6452e6a7e596dc svcrdma: Clean up comment in svc_rdma_accept()
48cfd8a4eeebd872206a8bc39963194e348eb553 svcrdma: Increase the per-transport rw_ctx count
da41fc9ecd6981555827397914185041368e40ef svcrdma: Reduce the number of rdma_rw contexts per-QP
9f1ff5538d89a44ecf85b81bb33a5cd50ab4da45 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
e218ec8bd111e37ed9d9d68dd37fd447e2193e99 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
d415b102b76a335a89bee99360d535dc5f50cd22 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
225b83b1317581fe01c43c81c2b65e1bacb7f1fe scsi: csiostor: Fix dereference of null pointer rn
f0918e4d0f805a8cbc97a222df1be793c73d9016 nvdimm: virtio_pmem: serialize flush requests
9db1fc729cdef76724c803b26a0100b3c551eb26 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a323c7bce57cc3129634414ae9ea05c04cbac653 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f8f57e8fa99e2e95e814608ca9176aba8bba4905 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1b05c62948c97f68ea756e738efc6a9c62ba66e4 clk: Move clk_{save,restore}_context() to COMMON_CLK section
0f24d935b4b629de2185baa8236f30ce7fd0b05e clk: qcom: dispcc-sdm845: convert to parent data
e8b11667b8cac44252e1d5fe6527f05f592b9f85 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5ca9eb88c6fade0063ae72f103d14d8ff414442c dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
515e29a2722fee57c6cb6bc6a01069b040eb7da7 dma: dma-axi-dmac: fix SW cyclic transfers
e860aa7cff5f5e01a59d9ff346349f2816f607df staging: greybus: lights: avoid NULL deref
aefa890a0ab79b7700d4973484644d61ff9f7a6c serial: imx: change SERIAL_IMX_CONSOLE to bool
4589da9971452eb0f34dad4f6713685ee20ecfa6 serial: SH_SCI: improve "DMA support" prompt
85bb6912b8b2c259708e7650977200f35cedc1b1 mmc: core: Initial support for SD express card/host
cc470138ae0142f43f9cf2e5facfa687539ac170 misc: rtsx: Add SD Express mode support for RTS5261
6eec4a0d9bd2d284379461f3d0be044f3208d932 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
6b3e8686429c5960fbafc6da2e134724d265eb2f coresight: etm3x: Fix cpulocked warning on cpuhp
b2ded494cc183ec4c948c4bb83cd7d05793173f9 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
3a19f88ec91ea33f41b8ae9e7bdd327c2151a60c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
2cf1d11584bfb42d3d10a3402ae1084a07a372a2 drivers: iio: mpu3050: use dev_err_probe for regulator request
46058fd849848d19acc5d6642f1e09a250e10b28 usb: bdc: fix sleep during atomic
fb5a88ec8c5ee9ed3a010f7bf2232c1eb6c2882b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
882a868e32e15ff2e693f3a9e847cc1a63176397 ovl: Fix uninit-value in ovl_fill_real
48383a1cf3552bdde52a9dbc1e3ab375a94b8a29 iio: sca3000: Fix a resource leak in sca3000_probe()
bb42fada348c3bc2c6e0aad11a3536dedb0347b9 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
52200e1c424bdf9c6e5869cc76305cadbf16a52b cpuidle: Skip governor when only one idle state is available
5f69ca095d945b5809e78846cb65034901f47baa selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4a37629a23d296e4413662b2a7f9586aa9d4a448 usbb: catc: use correct API for MAC addresses
6e894825413c786ffeca4b3c21d90f417f6c6760 net: usb: catc: enable basic endpoint checking
5f343788d145bef6756a2640a494e80eb64626fd xen-netback: reject zero-queue configuration from guest
f046caa5ba8047ee53804c745ff6977218909808 net/rds: rds_sendmsg should not discard payload_len
77f55dd74500bfd882ac688aa17702551581b898 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
63afd8e842892fea703aca6d9604bd8975c872f4 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3f62bebe1d6c3b66a58d7524a2f0499eaf0912f9 ipv6: fix a race in ip6_sock_set_v6only()
5eed51ad9a48cc6f6404fefbb2ecf37d02447baf selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
ec243e2bc6179e310b27dcdde5bf7e961a34a30a selftests: forwarding: tc_actions: Use ncat instead of nc

--===============7675863917052148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27dfdc998f3d-94de2887a3db.txt

f26018320dbd2011926ed57cbfd8368deb719a0c RDMA/siw: Fix potential NULL pointer dereference in header processing
faf94666d085b3abf3376d089edfb5794948bc7b RDMA/umad: Reject negative data_len in ib_umad_write
37d13d0752abcabee16c9feb2a2d290e7ad0ac17 auxdisplay: arm-charlcd: fix release_mem_region() size
070f91a9f93696c8c735826a58c5438ef437e3bd hfsplus: return error when node already exists in hfs_bnode_create
55369104a37d6dc85c2e841ef09712be9733d5b7 i3c: remove i2c board info from i2c_dev_desc
0c1b4a5d7deb49a58d3fa951666d03629162abd4 i3c: Move device name assignment after i3c_bus_init
56c7f4de78235048f2ba6e3fe691063b98a6fa38 fs: add <linux/init_task.h> for 'init_fs'
9c92d0babe00fce05b24e32b08a79784943d32cf gfs2: Add metapath_dibh helper
e970449d12505ce67f4d651b1855966f4510e520 gfs2: Fix use-after-free in iomap inline data write path
b05ca3ca0120ac7bf72aaaddc3dc547577e0982b tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
eee7f3dea7a315b0f8f4cb41b1f9d3f50d71765f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
7f5035f88d972f78bdfe2c332db8b6c1ba11faab btrfs: qgroup: return correct error when deleting qgroup relation item
d8f95ee2f59a0e8c59a5055ed2674774ba32db74 md/raid10: fix any_working flag handling in raid10_sync_request
becea3ed77df7102d78882d7a9beeacf7db9580f iomap: fix submission side handling of completion side errors
1e461d3cdbccf2134268f4374e2b5ae53ec42283 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
181a9b160a37922dc9378776dbc4dfd3538e11d2 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
4284e50ea11424b389ed299ca76bd395c336bab2 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
1f4129f654627cf5d7ceaea2ccb4aa4276c451d1 libbpf: Fix dumping big-endian bitfields
e74be9d18e718abb501d2ab105f76d609abfa417 libbpf: Fix OOB read in btf_dump_get_bitfield_value
6850e8eaead4a14273659c814594e0e5f14021e9 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
54af9911c49d3c56065ed9df78eb7481c2421e33 crypto: cavium - fix dma_free_coherent() size
e5952264a34929d05237c35b4d6596d60a2900b9 crypto: octeontx - fix dma_free_coherent() size
e707c54150aabe7ab3a706ade0ebd3c64fb0edaf hrtimer: Fix trace oddity
77f0160413ad5d2dcde79dabf050a15b1eb95410 crypto: hisilicon/trng - modifying the order of header files
87258dc5af356ef1b46395c2ecf72c7b14185015 crypto: hisilicon/trng - support tfms sharing the device
19c82cae6ddd72bfdda8f8ae085bb11536445810 scsi: efct: Use IRQF_ONESHOT and default primary handler
9133b3ca849d19f9f42069253bf2e9dd4a3f3bfe EDAC/altera: Remove IRQF_ONESHOT
80e7681c6f7352b0fd62ae47e31a7f6b52c56e35 mfd: wm8350-core: Use IRQF_ONESHOT
514b4f4009ebac2c0a7d6da0afc585202e0759b2 sched/rt: Skip currently executing CPU in rto_next_cpu()
0839316c7fffd5ddad6ee879e28c5dd5d2ea4c7a pstore/ram: fix buffer overflow in persistent_ram_save_old()
0edff1820b580ab67b3256032880ba6a3a134974 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b883738c10775bbd3beb2ace043b4668b2ab7d80 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e00268800fa815413243cf74753303b2e0a5cf26 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
768056ad3c287a12bf703326af8a416cf3346580 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
b21d0c98ec10788a9651bfabe476ddde971b4fdb arm64: dts: qcom: sdm630: fix gpu_speed_bin size
478225176a35696dde447cfbd478c94fec78f775 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ebf56ff45cc2ec9e518c1d97fdc9844262722940 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d6e8b809010d3899b4b3650057dbf49d46a5f6c7 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e7c91237fb2949da6917fe7b376188cf53ab1ccf ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
3f0aa6208adfa3b3081adaf177e54d2c1c948282 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
2df6feb15c91d56446d9920260451a2530e811c9 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
78ba6f479930e7a0073a6bcc1e3e34f1b6d35f7e powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
10eb40e9172318895e11433e9defe833882bf9c8 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
aac828a2d792f80f217cc82b44da20e766e43f10 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
175d06d720dc4f0f89a807b65f5f159fea19498c arm64: dts: amlogic: axg: assign the MMC signal clocks
37f1527e1c975205b141d2741140ae2ec5407616 arm64: dts: amlogic: gx: assign the MMC signal clocks
351320f38c0314365f81aa9251d79cca46fe2709 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
18bf9d74336ca47444b273b8a84b913df16da74a arm64: dts: amlogic: g12: assign the MMC A signal clock
a64d89640c53774b3b43a07e20bb02ce6c52e930 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
01acec7e6adc968a76e6c76accb1b7621466e263 smack: /smack/doi must be > 0
9d195d07817b36b970aa9fb21b2645695cbcc03f smack: /smack/doi: accept previously used values
141817606abea0a37932c80d3923d5a80cabddff drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
027c846ee826800a443849f91454345c262aff7c regulator: core: move supply check earlier in set_machine_constraints()
312e1f4451e5e78eaa2846a47318b90c475ec520 HID: playstation: Add missing check for input_ff_create_memless
4297c3488f758f9c66be4a19bbff65213d125ac9 media: ccs: Accommodate C-PHY into the calculation
c42ce475f824c38f85b25017e7b206b461b2d7e0 media: uvcvideo: Fix allocation for small frame sizes
33cab8a936b60cc118c1c7c9ae11b0b5efc27cf3 platform/chrome: cros_ec_lightbar: Fix response size initialization
9c7d964e74e662773281a141e1ac28cb62bfee36 spi: tools: Add include folder to .gitignore
1aedc9bac6e8f686e5abe50c8bcc6dbd30d184ef PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
ca8dd43389729a0d9a5b57fb5b2ff250299db217 PCI: Do not attempt to set ExtTag for VFs
ce0f999f1a5272a142ccec4302eeb7bfd3fea0db PCI/portdrv: Fix potential resource leak
6ae0a93b2137a6036eefb14c7b44de228b7c554e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
0b602a50c53c14e2669122a99ec1d0da371c85db netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
cecdde914f6fabc8d3c477ecb9bbb24f0abcb598 netfilter: nf_conncount: increase the connection clean up limit to 64
0355ed600674a7a40ec55af6b0d76df8b21089ea netfilter: nf_conncount: fix tracking of connections from localhost
7203dbe1ccb67ede7f520b2bcab49786f00e036d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
0118154c03d4b7ca89a6e2da4c01c18a1f035302 iommu/vt-d: Flush cache for PASID table before using it
c355e9e402e9735f8f3b2800f6a376e0688eb290 nfsd: never defer requests during idmap lookup
759bfcb0e2d0108e7e021ac74c225d51b24945aa fat: avoid parent link count underflow in rmdir
59582aa42e647c8145e0d04ec1e33a2886ac908e tcp: tcp_tx_timestamp() must look at the rtx queue
e2da999c3941330f30443b657dfc7a9ea92187ec wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
644da46e39f50409f216d669982d6c091e50322e PCI: Initialize RCB from pci_configure_device()
94ef273e49d0dc928fb26294cbe1413b8ddb2ead ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b9a89f1e1e479ec7abc545e193c79f221d139438 octeontx2-af: Fix PF driver crash with kexec kernel booting
558ceadd98aad67d0e6730817f1ad1a35790367d bonding: only set speed/duplex to unknown, if getting speed failed
8ddf228daece9418890e4ba2c326dc9820b6f932 timers: Replace in_irq() with in_hardirq()
42bdf017ee17bb1877fb6c9f4b876015c882c885 nfc: hci: shdlc: Stop timers and work before freeing context
a732c344626e25083f75034d970772fc0a5a6ce9 netfilter: nft_set_hash: fix get operation on big endian
1d9a80a6c68ed6c0a92ba04ea39bb9b52fc33a73 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
2d58020a920767c440d01a1f6faa44bde2f10e45 ethtool: add support to set/get tx copybreak buf size via ethtool
ad7411cf3fb8b446c1cfbc43b7523b2e86876fa0 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
2a606127a4b922e70f99ffe4148e337b32575f5b net: hns3: remove the way to set tx spare buf via module parameter
04142c88e57d57197b70be1995d8e7172c2e3d1d net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
6a45459efa4b036ea181594882187192ce902758 net: hns3: add max order judgement for tx spare buffer
41bd4cfc87740013da3fd12a7e0ace0e6532ae33 net: hns3: fix double free issue for tx spare buffer
0b863efa6aaf772564195bdba58ae28ffb6872e6 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
02e03a1406a103f3ac0db59a5def3e5019dc2871 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
527a100f670434f9b3fa6496c90c89b6f0d6f534 serial: caif: fix use-after-free in caif_serial ldisc_close()
5aea03b269c8f5076150dca451651fd1f1261b8c ionic: Rate limit unknown xcvr type messages
9147315bb85af7b7c5e1bebc99047f0c89e17c20 octeontx2-pf: Unregister devlink on probe failure
79b688ace4610e9a7979eaa2ca6ae03f4a2b7307 RDMA/rtrs: server: remove dead code
f5e88ee32af9609018d4b3d175e2c7523caef3e5 IB/cache: update gid cache on client reregister event
b17f1ae7b51475c0d3547bb85c1919305cd1aaac RDMA/hns: Notify ULP of remaining soft-WCs during reset
dfabcb0de7041c3972d4de8b6e492b40f0f80c0e power: supply: ab8500_bmdata: Use standard phandle
61c3ec176dea939fb9b62ba6866e2d1e413d03cc power: supply: ab8500: Use core battery parser
cf8ed0c9affe0fecca4082f09c7dd888c6cec49c power: supply: ab8500: Fix use-after-free in power_supply_changed()
96a9bda77ca18ebd0bb73045f93ea2d6245b49fb power: supply: act8945a: Fix use-after-free in power_supply_changed()
e8e5ce99cb910d1a6299267971d2b3369bf68e96 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
586f67490db2cd1899121eb8ba3eb6f0afd9b46e power: supply: bq25980: Fix use-after-free in power_supply_changed()
b6e206162628150879a783c354f53ae2ca6405a7 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
5554e2089c17b6d54489e4254a39a3ea7ceaf653 power: supply: goldfish: Fix use-after-free in power_supply_changed()
bc649e4855c486b4c19c8b33c149160b585287ed power: supply: rt9455: Fix use-after-free in power_supply_changed()
3e1a1201a470802f1afb9d12768215b25acf2b97 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2d81e1b0e5eb9a91fdb180850be7e5f7b32f800f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
790d416c88804afefa88e729a9e64f3780c8125c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
592fa9d75c037a2bf0d7b3d41faf2e687f23379f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
feeca0e040a9e6a777b61627141e6af8336cc882 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
2b1c155d03c580689aa5888e42f3ddbeb722ac7e RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
ad64b23aa671d686aa4ee7a5ebe6bcdd7d6a63eb RDMA/rtrs-srv: fix SG mapping
3d14dd0fffc3b6da35dd1010afcd5a42dc0f8646 RDMA/rxe: Fix double free in rxe_srq_from_init
8ad958f2e890338d31c5b85045aa58de65cdec76 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
8cf5a9664668ac69ad6749305924edbf948c0443 crypto: ccp - Add an S4 restore flow
ec4ca77e9adef6684c56cd1c351eb004ab8e64f0 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
15aed38f29d29f78526360608522cc704f45a24a RDMA/core: Fix a couple of obvious typos in comments
754d3508d9c1ed0c89398852a47485e132bde6c1 svcrdma: Remove queue-shortening warnings
673f9730a40f7753ef28b4d0051349230e1cf028 svcrdma: Clean up comment in svc_rdma_accept()
0514af6024074c3e65935b2a7e1d5003fafc9bf1 svcrdma: Increase the per-transport rw_ctx count
1743f816813fa66e6b5880bce1bdd87c1f3e6f72 svcrdma: Reduce the number of rdma_rw contexts per-QP
ea8a71b4e009750bb4782f1956f1c1f6398f9cf6 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
e2fdda6007b62a86b8359bb634a11396698acf68 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
7c6002da876745237d4c7d77172ebe9b5e92a706 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b977f2d95ff97dd6939d1d50b203731adc48519f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
69d4552d18e3797096a90c7465444f626d5e1f25 scsi: csiostor: Fix dereference of null pointer rn
e7a8ecf2434a092ed69276493662db6ddef5cb3c nvdimm: virtio_pmem: serialize flush requests
ecbf0e3f224904f8f0672ad4c56d911bd40e5792 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
cf3ad11c8c182a990ff8a01360b4521bc7930c8c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
c2f316a8f3cb806f09a483bbaf6f344b779368b5 clk: qcom: rcg2: compute 2d using duty fraction directly
23dab92180aa6379fb5d9874f218046f8c49d8ba clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7de53d35baed4bc1e60bf9fe8cae22065cdf19e8 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
4a6ed4877b43727b682ce38827963fdb61052094 clk: Move clk_{save,restore}_context() to COMMON_CLK section
16e7f0409b7df5d34330c22854af36d6384aa274 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
75cd484400830361910e2888dadc0f3cf3b1e3cb dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
9fd2dc5b1201c5b8c8fb928ba5eaa4c88465f99f dma: dma-axi-dmac: fix SW cyclic transfers
618bc52e6569d6a0c73e8100c4316485978fcc20 staging: greybus: lights: avoid NULL deref
778232de5faf8e0896236a63f049e761783b0a42 serial: imx: change SERIAL_IMX_CONSOLE to bool
f2925cd5999388d85ca5c6e366acb64d069163ae serial: SH_SCI: improve "DMA support" prompt
c73b49dee704d14b7264a082b023d6b58c4fdff9 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d9e0bf2b0f69a3a77d0ccc6a2c8ce25c2652f4b8 coresight: etm3x: Fix cpulocked warning on cpuhp
79b7bc2a095b4990a31255571c33d3fe3f0af98b Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
244e250bc511e604f082bf66a3d62cd8bc56cf83 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e4d34cbd8aeba47965f583bd1bd60149aa907927 drivers: iio: mpu3050: use dev_err_probe for regulator request
4f8dcecd32074e9b65af3ea58c48c120c780ab3b usb: bdc: fix sleep during atomic
ffef02bb712283befeecb606a72644307ce00adc pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
5c0a8f8bc3562c6574e155844c7477af407c5777 ovl: Fix uninit-value in ovl_fill_real
526221acdeb3be5a9bd433cb9b1ddc24cbf6a1d5 iio: sca3000: Fix a resource leak in sca3000_probe()
7e580d1223e8170fed0383168f88e8ebe2b899e8 pinctrl: qcom: Update macro name to LPI specific
0fba1cb6263b5563d5223d23b0fc4c5882063a53 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
08305628845888d534e662fc86ec0f04aaaf1e13 pinctrl: qcom: Extract chip specific LPASS LPI code
7866450543ea5ff551271f758d08c8301555da5b pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a300af6587d3c0e3709fc4ced27c62e5992ef416 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
2f6318f8549f12ab47805558126dbe931aeccb83 backlight: qcom-wled: Support ovp values for PMI8994
c02aa18b1a5b0d1829b4fbdd339660526589be1c fs/ntfs3: prevent infinite loops caused by the next valid being the same
46642224ba69895bd020461073db4864a77e175a fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
021de66213f793d618a7d726f5a09845ec28349f ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
3af481e0ac857c4da7a5f32405ae86d0fe4c6db3 cpuidle: Skip governor when only one idle state is available
5d7431b3766d87748eb7a25334860da2e581cf2b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
94e12acf8bc8d4579b65b229d337cc8e16c17c57 xen-netback: reject zero-queue configuration from guest
5a059185b63809ce7e6137b1289df2efe7c5817d net/rds: rds_sendmsg should not discard payload_len
3d4dfa17cacc329f9376eded24282d8fcaa84bc9 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
4e7fcf21c065d00e357ee9c1ea7d71f67c15c0dd netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
31d3b4ea70f77acab0852d0a79ac1b96e851b8fa net: remove WARN_ON_ONCE when accessing forward path array
27da33773cddb92b56a2327a6484df6a8db51ea4 ipv6: fix a race in ip6_sock_set_v6only()
94de2887a3dbb15582224a239841931419af81dc bpftool: Fix truncated netlink dumps

--===============7675863917052148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5d5ec91f4d-8aba4b08783a.txt

5d0220a8fa48959c98f19ddfef84f7bb2a9e31e8 RDMA/siw: Fix potential NULL pointer dereference in header processing
2b89bed60bef32ee9f2cbd496043bd9a14c53348 RDMA/umad: Reject negative data_len in ib_umad_write
8038f6c0d131cf297a1a16d54b70647699716051 auxdisplay: arm-charlcd: fix release_mem_region() size
1486bf196b041b77844f2de01e6cc80aaa936cf2 hfsplus: return error when node already exists in hfs_bnode_create
d6339a0c0540449e5fc9ac868d18b25bd8df5f75 audit: avoid missing-prototype warnings
fc0b0255dfb2703a62bcf89e6eaff3b91c88c846 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
528ac7f36cfe9ff69ebe512102d9417b25d49089 i3c: Move device name assignment after i3c_bus_init
4b6b7f7e85bd5b356767ba8ee84fd89a6ed9541a fs: add <linux/init_task.h> for 'init_fs'
cd1b2eebdbcca2f1f2f75cb4a2946ddbe3039fb5 i3c: master: Update hot-join flag only on success
6f475ee9b637f8958ed9ca1c4a40ba0733a926ae gfs2: Add metapath_dibh helper
08bf1fc994a20f3a1d2b7af7cb3e7998a1bead37 gfs2: Fix use-after-free in iomap inline data write path
f93cb978385d1ed97c4ea98f8a3083ed9ee64cf4 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
efe915c9822fb04469c4a12c3128cfc23b809a64 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3e9a2ffcc8ae52a6966b63df26f0ace37ef15ed4 btrfs: qgroup: return correct error when deleting qgroup relation item
92bd523f0565d9faeac378960b013c185e8fee3d btrfs: fix block_group_tree dirty_list corruption
62c487d05bf2c6d0c68938d65d2b140e2e87fafd smb: client: fix potential UAF and double free in smb2_open_file()
781633fe559747a7ef24833d116e3ecfa0c952a8 xen/virtio: Optimize the setup of "xen-grant-dma" devices
42a4a3794e9b01901d23a2ea4e64012e1d3569ff xen/virtio: Handle PCI devices which Host controller is described in DT
622d7946301da8cb9952abcdc991553cf836dd16 xen/virtio: Don't use grant-dma-ops when running as Dom0
3ca3ddb066f2f5cb1db2abb874379583ff44bc49 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
2ee4d0f76214da5f641d1def7cd8e1d564d0ad10 io_uring/sync: validate passed in offset
7156f60701ccb67eda8a810fb794ec23597fc3b2 md/raid10: fix any_working flag handling in raid10_sync_request
2b23b791b81c4cd31403e8a79d528574aa0967ac iomap: fix submission side handling of completion side errors
a5914ba4b212e0908a2936cdbddcd5cdb69d7ea6 ublk: Validate SQE128 flag before accessing the cmd
099ca94e29078aac7b1d15bc95a6cb07fb14e580 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
73e8b2507403dbe2c6595a3912b80944334e5119 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
169f25b4bf7f17756e32d5b0bba09f09ab108ad0 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
e428bc951703715545b7701bbd690ce57e477fe9 crypto: qat - fix warning on adf_pfvf_pf_proto.c
9c57af28ea531b32efc9f9452e3ffb1c61c81a48 selftests/bpf: veristat: fix printing order in output_stats()
a976431a322127e09783ee57b30320fb48168768 libbpf: Fix OOB read in btf_dump_get_bitfield_value
46413bc71a113d32f7debedc976185aad47aec1b ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f3f22959afe6e2009296f5d57ae0f01ff3d6c0f6 crypto: cavium - fix dma_free_coherent() size
7a0d8b5bd9f159dfac5444dfbc459ce77a47a670 crypto: octeontx - fix dma_free_coherent() size
39b54cf4d1cd321c4b6e0476fb731bed239e54a6 crypto: hisilicon/zip - support deflate algorithm
ea145db3a2454416bfc2b5dcc9608bd0c8f114d0 crypto: hisilicon/zip - remove zlib and gzip
c9d0aa5651f116e657ff4ef0e44bad3fbc56f15b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
ea0dde07f29032230d0e1493c45b4f04fd3aea45 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
0459b2c8697139e920d73e271d73d5e92d6b1907 crypto: hisilicon/sec2 - fix for sec spec check
34343375ad8f6fcf9d03fcdc086559d9416fa6e6 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
01ab79e720bdf0342de0c854719ea8d185c09320 hrtimer: Fix trace oddity
864ecb03e45e9e5746482c034f4bdbb118e3c42d bpf, sockmap: Fix incorrect copied_seq calculation
c608d4bc3b2abe79b9aea299a934bfc2f67aee43 crypto: hisilicon/trng - modifying the order of header files
3cad2c1a5df2db1307acb82f0f35f882d3dd0178 crypto: hisilicon/trng - support tfms sharing the device
2dac3325644291731a20505b7efd42ecd5c93b23 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
5939dfbadb0b5e1fdaf27ee8f765675fd5392fd4 scsi: efct: Use IRQF_ONESHOT and default primary handler
4ea6b964d7e574e937ccf1809022f13ec84f3798 EDAC/altera: Remove IRQF_ONESHOT
0f8df70d5ad11bc8e2ecffd755a2bbf9b5830cfd mfd: wm8350-core: Use IRQF_ONESHOT
0ebe754213cabca2fd78939d04e7173900b71693 sched/rt: Skip currently executing CPU in rto_next_cpu()
b3efc8e3db78538bdc87066ff28bd128716fa0ee pstore/ram: fix buffer overflow in persistent_ram_save_old()
5931931d40a05e0ccfbed6e35dd22a7351ae90c5 soc: qcom: smem: handle ENOMEM error during probe
bc22411c894174cc971e6f6fd5f50c364ad60d29 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9b184c3ee3e108a8a98566d2ae9fa51cdedf4ef6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
f81a4e82f71aca0f4058dfaef382a69ffec72f37 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a7a10ecd2558ea4d01c03c56669747a8aa83dfac clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a1ba36e20b3eb19aef3e042122e5eeca9b386f4f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
580e87cb33260acf69f4a35492ea6375bb4cc6d7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
002c2f9cbeea7c57197e352a36d61563dc737c9b arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d51b6340bc357be8cc5c9312dee796d3f28d506d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
17b9c7cb8f8fb7a17e29f42622ce68e69c8927a3 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
bc5b1fbec95f7d41851b87df3547772985363728 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
6486a3fe0307f3ff961e2c3bea6861d822eb9b6c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
26b5c697c82ed8642f8c39b95042723adc74cc79 soc: mediatek: mtk-svs: Add explicit include for cpu.h
268eb3950b7768fa74146e12fbc2a9eb3dccff76 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
e506c16d26935c458507261e296cf3c510140a7f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
5b37ca67046dd9fdb1a54026b69e800edc138db5 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
6b1e219d0bab02ea32bbd5881c648e78057aa709 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
0a1635caa942bf199d6863d1188f4826ec58ffbe arm64: dts: amlogic: axg: assign the MMC signal clocks
60f9f161041655a01af75e890c122c42b14c6eb2 arm64: dts: amlogic: gx: assign the MMC signal clocks
614bcf25a743dba414cd985616c97ceb6923aef6 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
85d4720f9a014e516c3ed6cf988f1af5b5fbaadf arm64: dts: amlogic: g12: assign the MMC A signal clock
4d5cdbd8fc813820af375269e9de20afc333ae7d arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e5c4d622bd7b553c23028102a474b816a4b170c1 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
2396bf94b25630642c6094503d646dd129c70ba7 smack: /smack/doi must be > 0
6de4ff1d8e83c226aeffa91076e5a5aba29aea60 smack: /smack/doi: accept previously used values
61463f651d1303eddde25b4d9933a848565519d1 ASoC: nau8821: Consistently clear interrupts before unmasking
2177e1ba1aaa787527ef62cb20ca789893e69c2b ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
f833e96b19c84420709b0d7e7df56d7da2b6e4a2 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
284f49a871bef8cd8392b8542ebf66c7910f9e0b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
e4af7d08795f7a706106765a20027c06b7c4ea89 regulator: core: move supply check earlier in set_machine_constraints()
08a81efa722490c9a6e1105f0bead6ac76fb7958 HID: playstation: Add missing check for input_ff_create_memless
4c17a76a711fb60e1408a9d51b432599baf898d0 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c15c473d4e26fbe0c9051a1c385e5e33493be152 media: ccs: Accommodate C-PHY into the calculation
3eb551e07b7afdeb992d0aaa5c7c99c1b5c8c92b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
024091516802c6016e8db6312c7ce1f004163075 media: uvcvideo: Fix allocation for small frame sizes
d5ebb02344742555432621ec0b030ab916c6974e platform/chrome: cros_ec_lightbar: Fix response size initialization
f94b0f5bbc84f7433ca8a6d8ec7c6c40551213bc spi: tools: Add include folder to .gitignore
da78db46f04e40ea44742c7913caaa4d9d191d50 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
6ff1e98b684f84f4712b94045b9e3c513f66d9af PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
265960cf7b251c1da79fbe50c97d9e512a0dc97f Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
79176d347ac0f60f7b4204feee5e51cb5f5c57b6 PCI/PM: Avoid redundant delays on D3hot->D3cold
79fafd851d0279cebd003b56dea193c51acc3938 PCI: Do not attempt to set ExtTag for VFs
f742519bcb96aa5b04e29ae2f7c568c0a02c4a74 PCI/portdrv: Fix potential resource leak
afe7b3c99f0903d9d8e935d300216cc4cf1f45b2 net: mctp-i2c: fix duplicate reception of old data
c1cfeb001ee48dd21215581a71e8848102cdcc9d mctp i2c: initialise event handler read bytes
f0741594a3c500f78fb9fe1eeb1227ba6a0b8e9f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
0b1e381fdadf0892eef73c42726d055cd5d48527 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a78d73b9535adc56a95fda21ad177dbad78fff16 netfilter: nf_conncount: increase the connection clean up limit to 64
d7f1bb9659ed3ccc71f44de2753078e49e02cba8 netfilter: nft_compat: add more restrictions on netlink attributes
99e88ec6d086971c74fee9a152dd49db2a6eb9d2 netfilter: nf_conncount: fix tracking of connections from localhost
1090d19b59755c91fe983b7f897493d2d3336278 module: add helper function for reading module_buildid()
22af39be1947d6ad7bc212257abf095bd9a6ad29 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
7b16b0498f037b80840c185f0d24ea71d112597f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1ee5918321b1302b54498161f5827db45873a7c3 iommu/vt-d: Flush cache for PASID table before using it
ac51e1fa017aa0b5246fa498e4266f968ab789ec dm: use bio_clone_blkg_association
1451165d27974452bca0a397ef1be9ee504b50a8 nfsd: never defer requests during idmap lookup
97dd0691f11280eb3959565493f673084972ddce fat: avoid parent link count underflow in rmdir
9782f0399832839ec558c4cf54b72916c6dcedf9 tcp: tcp_tx_timestamp() must look at the rtx queue
282516c5e5d95c6778964fc672f652ef66bf95ef wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
45d0b8adb429a04535341ca96f9590a5384cf093 PCI: Initialize RCB from pci_configure_device()
65529743f788c60182a43d147ca628ae8520de29 ipc: don't audit capability check in ipc_permissions()
79cf76d2dea062271af1227c1fc016f23010f6b6 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
0e169baa3e69e254da1cf9508284511c9f54e1c1 octeontx2-af: Fix PF driver crash with kexec kernel booting
98e2e9281d869a50ee74d64ccd4e1a51883f9531 bonding: only set speed/duplex to unknown, if getting speed failed
5dfa7d5972327ce4f7a01b0cc14d66a6033d4240 timers: Replace in_irq() with in_hardirq()
1fdf70c5f7200702ba4a2bffc910fde424647add nfc: hci: shdlc: Stop timers and work before freeing context
84092e8cfb9de0c0c458b08b16c935bd748c367a netfilter: nft_set_hash: fix get operation on big endian
9fc7b93204254239689636f45a01404a8d27a1f8 netfilter: nft_counter: fix reset of counters on 32bit archs
7885ae844024215f54cec289c51171e61ad49278 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
93d2e45653fbc9facfe5ff411833176921fcaee8 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f2411c3404c715c3451b9cabbb3873c1e90936f2 net: hns3: fix double free issue for tx spare buffer
be18bc59e5362260aefa1d53ee26c3b56e52592f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
21ebc94975099c01b6d6864ee5a353124ab8ad00 smb: client: correct value for smbd_max_fragmented_recv_size
7cc797b531652253dc86a037110f16c9595b4e25 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
801a081b900770f516638ef1f812dcca7ce97c1c net: Add skb_dstref_steal and skb_dstref_restore
48238d16b8237f995cbf3354c5fdf4857fdc5425 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
385483c5d4c4dc6a413490d9479656bd00614c96 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
2340cbe8bb094bb727130ee29b3f9e11b7f9f436 serial: caif: fix use-after-free in caif_serial ldisc_close()
bb9a68bcaf490363ad2d4cbdf21021c3f548309d ionic: Rate limit unknown xcvr type messages
23f8db32f38702787e044dfe3a059a9b9329cd38 octeontx2-pf: Unregister devlink on probe failure
7ce1d7d1828286c037ea616addc356d1f872be85 RDMA/rtrs: server: remove dead code
bd30debffe3ecd2e74012b9d78583842f53c1b3a IB/cache: update gid cache on client reregister event
c6bcf8e65646a6b2132074bae10b35be33c2ff03 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7794fc830efc6379c7b60f7999f33701034b8840 RDMA/hns: Notify ULP of remaining soft-WCs during reset
a3421d00b7b8ad76460264f9927865439256917d power: supply: ab8500: Fix use-after-free in power_supply_changed()
777dc98a55e197aa9aad207c6900d3e42a86f6bd power: supply: act8945a: Fix use-after-free in power_supply_changed()
46b8ea55607c1500e4db0c19e1284659f63c95b0 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
65a8fea9053747c4a308fe211bae6aeadd8de978 power: supply: bq25980: Fix use-after-free in power_supply_changed()
e429b47bd8f76f4737af1fc07d244f65aca55ebf power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
69254dccd3a517c24cb2f0c495ffb8ba8f5f55d3 power: supply: goldfish: Fix use-after-free in power_supply_changed()
0653c7fb8542f8bc6ea24a9836d7fa10e7a6981e power: supply: rt9455: Fix use-after-free in power_supply_changed()
32644ce9839b80fcede9084f103e0ab91b5ebf90 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
774c258c489879b64153c11b36173364dd4cf69e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
4d04f76695e125f5fa75f67a52369df7013b84ac power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
fc884adc32c9ce10d613acb5b5298a1478c5580c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
828e623b472910e5a0343893c45649ae9d50cb29 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
d35ddc53d08ae7855033abe5640d1da689c962e3 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
da0219b29cb75845dea767c1d20efb79b98e0d5c RDMA/rtrs-srv: fix SG mapping
6a54e29b0294a958cc9c807b04d65f8ca9d588d7 RDMA/rxe: Fix double free in rxe_srq_from_init
84362b77bb509df06989effa95ed574075bfa63e mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
91afd9f419d3528364ba2530babac891826ab9f8 crypto: ccp - Add an S4 restore flow
2e0b5444f65d83c285fe793c169e9f6decdd4afc RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
dc7881c417d717f1a71f370e7a47c8984c27400c RDMA/core: Fix a couple of obvious typos in comments
32f5d583250ba03853138013667deae76406b1ca svcrdma: Remove queue-shortening warnings
116ce1b29223f1f233e252f424cc0fc05a238109 svcrdma: Clean up comment in svc_rdma_accept()
334803a392cff4aed5b6d86a893b4b6b495776d3 svcrdma: Increase the per-transport rw_ctx count
3974aa8c928aa64a78c1af752804413598c9628e svcrdma: Reduce the number of rdma_rw contexts per-QP
29a8330a2686e704a0b07ca767aa09cd84b64f98 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f1a0cdb225a675f64776e74f84165eb504780de4 cxl: Fix premature commit_end increment on decoder commit failure
b2e18d227a141e6b40aa8eba1a154a4316314da2 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
36386c26d5cb3db4fd5c09185d859e23618db591 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
495bd3229b321845b062a188ea91752390a04b12 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
260f6d6f543fd1604097ab34991b67b01399a79d scsi: smartpqi: Replace one-element arrays with flexible-array members
e64c6a521db9fc78c540bc55ed0e52b56701c55b scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
152c7acd3faf2e782d514c10dc6edf0bc836fcb0 scsi: csiostor: Fix dereference of null pointer rn
ee66c7b3abc182fbc91dd0c0a08f11d228a37f4a nvdimm: virtio_pmem: serialize flush requests
06d7289c76d261337944335771eca813faf25e56 fs/nfs: Fix readdir slow-start regression
8535d675b38a887379a28af485ee7806a926d532 tracing: Properly process error handling in event_hist_trigger_parse()
c9461f4760951e8c5c8bb6d50f81731f56fc1d15 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a7535ea2dd04cafd6e9e42f0fc90fdea4a308af7 MIPS: Work around LLVM bug when gp is used as global register variable
018fbce51c8a2fdd73a95cc38f2bc3d21819c341 ext4: don't cache extent during splitting extent
1901ab88fe86922d8720aa8ae7acae227c8f7f0f ext4: fix memory leak in ext4_ext_shift_extents()
3eeadaabafc900fe2ed70a424edd4578bfe1547e ext4: use optimized mballoc scanning regardless of inode format
cd2b2632592cc4064d75b3b0d7494c166fd796d8 ata: pata_ftide010: Fix some DMA timings
ef963010ea5125603e4d6b86f3e341588421444d ata: libata-scsi: refactor ata_scsi_translate()
0fdf110815ff055b69829fb713008b3cad50878e SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
bfad3bebd75efebe6f19020f76ca991a3dc1af52 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
21c07c673d905dc5d5f3c204bf39a77c41b748d9 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
3ca68cb219c622d567843ccb85bf872102f6c0dd clk: qcom: rcg2: compute 2d using duty fraction directly
c29121af72438beaeb9b6fbd95670cc03581167f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
358464f2643691fe116727202ac4b9ee00c99fc1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
afa4a9cf6ed0c4b63b6f077af9b17e13484e7054 clk: Move clk_{save,restore}_context() to COMMON_CLK section
ff9da275b5b2cfdfe94664587cf161c35b972ccd clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
bf2a08d5538f0afd0aa3713ffa887470059dfd43 clk: qcom: gfx3d: add parent to parent request map
abe8d31150308a6d122c05f6fcc8462b72ce5b3c clk: mediatek: Fix error handling in runtime PM setup
11145156f8c842967a215742250bbfd203ac3a46 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
9e6e811df898ed66bf2765db1b53331521818dc7 dma: dma-axi-dmac: fix SW cyclic transfers
e89ff9b00b089dbf38ea5eee33dd07c9c957a6d4 staging: greybus: lights: avoid NULL deref
8d34ba59abd4b8e74d224c4aa936fd8f41378c8d serial: imx: change SERIAL_IMX_CONSOLE to bool
851c3602a5f2ffef1e110dd206e05764e3812f58 serial: SH_SCI: improve "DMA support" prompt
8264e1baf497fe96899e2569acdd1db7ffb48230 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
acb87b9e477711a7886a627fde21d002e52a1091 coresight: etm3x: Fix cpulocked warning on cpuhp
ac85a19522ed455db0f4b203e3bca5e225a1e631 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
8c5f1d0d227df7132ff01d710ebf9d30b59ef47d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a1e47148b32cbd0e11a6176e8ea8cfbd73196d7c drivers: iio: mpu3050: use dev_err_probe for regulator request
d08c75060b884d74b0181f8f7d3c6ac9d465f4f3 usb: bdc: fix sleep during atomic
9948f3a10418a54f6a272dc3c03cc85ae5fd2f54 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
eca4bb02fc3859bacba030b3f24799dc70d9626f ovl: Fix uninit-value in ovl_fill_real
0f3afd35e9f9cb9c6c59dc3777813f63f0f1f579 iio: sca3000: Fix a resource leak in sca3000_probe()
498e9dbfe6803f6f1c015ecaddbf3ba2925e9699 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5c643191299c5d5eeb40dffe26bbc34d60abe4da pinctrl: single: fix refcount leak in pcs_add_gpio_func()
653a4f462d5d5ad04fdb0bebd9263e6d1556114e leds: qcom-lpg: Check the return value of regmap_bulk_write()
cb307d9e5246eae195953ef0bb8d21b078adb28c backlight: qcom-wled: Support ovp values for PMI8994
fdc43e7ebb6edb2a8fb976dc302bb39d36518450 io_uring/cancel: abstract out request match helper
557b1e70edf386b9cec3a2407ac54849ae347b94 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
250027eefddac9a84b709c8ed5b34b61d69ca7b0 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
f52acf2f42d5270f495ca67d1c089d10d5b954a5 io_uring/cancel: support opcode based lookup and cancelation
1af3966574be45ef9d972e1f1e131aafd476ea9b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
f8a1454f17288a06af8d2505af116a97250c6da7 fs/ntfs3: prevent infinite loops caused by the next valid being the same
3eb55d9d7c719914e42a7fcc995f029f8aa24fb3 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
be3acaf65198a2166718798d668610c4551a1dcd ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c7c2db325db5497f2e54b5745d0ca8526b1e4319 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
a932ca983c0566d2a6a2669f2f9050025ef81bc6 cpuidle: Skip governor when only one idle state is available
a73822ff638c3f23d86b6aa905d6b65195ea0625 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
dc0d98a240986e2e21cbe6d18a14b71059067c93 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
6b40ebeed37bf11c5d2db7fbccd47b05783fdc18 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
4dd1679b3e340bc5b81f070196014b2fab5fdfea net: mscc: ocelot: split xmit into FDMA and register injection paths
d10954518dcd898e02b653e8ceddd6b465f2050b net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
027bc7d5b24c603bd99ec6f1c8028f3b3a645451 net: sparx5/lan969x: fix PTP clock max_adj value
b0a8201983a0d3e059677dc5783cf898bb786f70 net: usb: catc: enable basic endpoint checking
4767a1c9cbb74c9f04911c78bc80fc018ab8ba4b xen-netback: reject zero-queue configuration from guest
d9b7f76cc0b824036ff64a955c06e1d582459588 net/rds: rds_sendmsg should not discard payload_len
b016d29ed777e490a839d78fe52c7080c8d47683 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
873474c0be12dd5609501294c1d095dd51806424 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
40b2503fa6b355e61d1c97b908fae01f4a285114 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
01b957052ef301ebf94e82064e92bd954b0b9c54 net: remove WARN_ON_ONCE when accessing forward path array
2ce5634275daba5a8d095f222232ccf417cfff18 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
978d4f9f35ea259fd66c92ffbb85ddb94f4d4b2f ipv6: fix a race in ip6_sock_set_v6only()
a7f3770ca693979cd48f722954cca2a4af6d2667 bpftool: Fix truncated netlink dumps
6cef1f3899dda28ed48c82f332dfcc5c8486b5b9 ping: Convert hlist_nulls to plain hlist.
2a7cbe5552d2e578980816a0dcffb7f98f889f93 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
8aba4b08783adbfd2cfb0d1a65521c38c679ab51 ping: annotate data-races in ping_lookup()

--===============7675863917052148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a43fb194648-78f5813197e6.txt

52885538a6a647c44ddb9a1e16bc8887ac547bed RDMA/siw: Fix potential NULL pointer dereference in header processing
c9522ed31ecf217317424c8ad8ef824f5debba6c RDMA/umad: Reject negative data_len in ib_umad_write
d94c27e051083726c7a15ee456e1ec536a5c1696 auxdisplay: arm-charlcd: fix release_mem_region() size
830c456f469df2e3deb7b55138fe46459a64a5fd hfsplus: return error when node already exists in hfs_bnode_create
72565163b6de1281c2d3f3ee4c8f7eb4c75a2d31 rcu: Refactor expedited handling check in rcu_read_unlock_special()
43182e9dce53941615b3bc88b7664542f5c2e2e2 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
028bc1c737764c9dab70cd47bac9f02d5fc57337 rcu: Fix rcu_read_unlock() deadloop due to softirq
c70b9ddfcc419208c8aef4ba2ee59be7848ca96c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
757e6fdcf4e5ddcdda36f2fb3e8b4b575e2c47c7 i3c: Move device name assignment after i3c_bus_init
6138a66b14c263e6e29b20668982762a9a25393e fs: add <linux/init_task.h> for 'init_fs'
9af508e56f9dce5591c3ac9013897f841a844396 i3c: master: Update hot-join flag only on success
cd9cad807e7940fd3db7da95c92e72feafce5b1a gfs2: Retries missing in gfs2_{rename,exchange}
1c88ae47f415d21b6a3ed22e590ec79080ae46de gfs2: Fix slab-use-after-free in qd_put
f1e56e33b5ea004e374260f2d9bb40c41784b57e gfs2: Fix use-after-free in iomap inline data write path
eb02bdb5aadeed5826a83e6cd3bde719cc4cc26b i3c: dw: Initialize spinlock to avoid upsetting lockdep
a8ca2cece2f3285fddecee71b2090bc1a4f17a71 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
2a6c259e65d08b2dd245b783e1b23c16d0b63ffe tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
74a1e7d8a756b24518e8294e2f47874f84a38956 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
8d11eccf59761e69a37b9909606c833c75c72da9 erofs: get rid of raw bi_end_io() usage
56dc1281ca0ea4dbfa9b5cb92b137e0ce7a86e02 erofs: handle end of filesystem properly for file-backed mounts
348ce0ff93057a176fe175f0f404836667788ba2 btrfs: qgroup: return correct error when deleting qgroup relation item
349dd5f5cbe8e4b66df39d747d9e73758ab8e366 btrfs: fix block_group_tree dirty_list corruption
769718812312207a9c918c5a247a4c926bac34b6 smb: client: fix potential UAF and double free in smb2_open_file()
d3c82783663f20ae825990ba646f443727f86b30 block: add a bio_add_virt_nofail helper
5a975f9e423f83de3d5200645807192c58943578 rnbd-srv: use bio_add_virt_nofail
01dfb1fd6cf96fa9f64c39c999b62b7a03797188 rnbd-srv: Fix server side setting of bi_size for special IOs
b823da69549993306042e059f4b8a65711d71b50 xen/virtio: Don't use grant-dma-ops when running as Dom0
432293bcf0d461d89d0e76991fa6ace14ecdac1e io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
e1874e4b2e72ccea79e47e236e8d47831fa4a261 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
0fdcb0a8b01ab39a67b32d6a7aaa43d88a3eeb13 io_uring/sync: validate passed in offset
73301803b3c7bd7999b679294b776fbe7ce4871f cpuidle: governors: menu: Always check timers with tick stopped
863558b415ba993b40afd818c76505c9cea31dc6 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
456785a4cc3d557ba9a374456c2f20867a679ca4 md/raid5: fix raid5_run() to return error when log_init() fails
16fc0cea2b8d71472cf8e033bcfd20cd17fd472d md/raid10: fix any_working flag handling in raid10_sync_request
151a3c446f2b053983f49bf365fba25e3eb2e658 OPP: Return correct value in dev_pm_opp_get_level
68c745a86ad6fa85099f346a17fde907a96aef2c cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
812449c16a76e0c24144c82f7ff3259af241452d iomap: fix submission side handling of completion side errors
312d2de6cf9cd81ab4f6419c277d6d2944e7739d thermal/of: Fix reference leak in thermal_of_cm_lookup()
30f50ff25571c4c6aa1251fa767f0e4d6e542034 ublk: Validate SQE128 flag before accessing the cmd
1204fb2e771d663bbf47ef4c7a41f9dee1fa6a10 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
df2f6f0d02ba5f21c7b66d05cbf929bfce22b716 md/raid1: fix memory leak in raid1_run() if no active rdev
4b24da51d6ec52836d9f8ec3fd10b0b6fb896997 md/raid1: fix memory leak in raid1_run()
550715c535e8836a726e7098381a41a057a14eed PM: wakeup: Handle empty list in wakeup_sources_walk_start()
17553c4ac094417157102cb9484b382a7838b5b7 perf: arm_spe: Properly set hw.state on failures
96b3ead9650ca64996e6228389a06e0c7fc05639 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
432d6c10fd038ed5a751a222cc3ede1fcbe90b91 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
990bbdfc5b70b6e557a114b96f997e24a2357899 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0babe1a68777c250fa203b91571c9d47d628d88f perf/x86/core: Do not set bit width for unavailable counters
8a3a74e0c13bd6eb7e5079854cb1e0a98a93037e crypto: qat - fix warning on adf_pfvf_pf_proto.c
ccc625ed9c85c7f9df7d1fb19d8996b5027459c1 selftests/bpf: veristat: fix printing order in output_stats()
e6e938a9ff0973adabdf78f27ef0a7573b526d2b libbpf: Fix OOB read in btf_dump_get_bitfield_value
2032dc79237f9c21cbe32742ff00db81b13dbdfc ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
26b75e1bdbd36f7169fe0e9531f0d165b178841c crypto: cavium - fix dma_free_coherent() size
2f12e736ef19ffb6a786e74f985cf8b5da173dd8 crypto: octeontx - fix dma_free_coherent() size
b0ba8c05e6eac1e01b1f07a27f99f9d7726a3ef4 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a4f7b6d3ce84fb45808d1a6d17a5abff9b66dc75 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
7c250681cdadfc9732cbc16899e620c2d2e8563d bpf: Preserve id of register in sync_linked_regs()
8df7559fbe96c7d4553f95d4c4563d3e8128aa03 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
399237b86bb3899019b97b88b5aa6269602e7820 hrtimer: Fix trace oddity
c6938db6ae30a7de73ec2d1616686c48da1ddb4a crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
b0afff6c7c604b996087cefa0b0bdfc127de8894 crypto: ccp - narrow scope of snp_range_list
d7d25754f0823875fc218e1347ad2bab3231d574 bpf, sockmap: Fix incorrect copied_seq calculation
daa5fdb59da3b720f4b9353ee472df08a8952f03 bpf, sockmap: Fix FIONREAD for sockmap
5b576bba175b4176fcf3925251078921cf841843 tracing: Add a comment about ftrace_regs definition
3224c561da34926303805fc2725249a36519e38c ftrace: Make ftrace_regs abstract from direct use
25a56e5b057ef2b88569788feafcc7da9b7d5f13 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
fc9a76a09b22d9f1da9c2442771fdcdafbf26b00 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
ba821c1076bf5d3d9fe4964961d33e926e76e3c3 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
52f4718d4b862daa6ea8dec56681a6a13dca7cc6 fgraph: Replace fgraph_ret_regs with ftrace_regs
cd3eb951b54294a91d9187590b21bb265267aa44 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
73e3f99bd18f69a052e80f539fd2faef96c37106 tracing: Add ftrace_fill_perf_regs() for perf event
bbeda8542ad5fd9b8b8a819fe87fde7c2ae078d8 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
04688565277b2d7c7a2675665e7a80c10c509281 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
af01968376bc171a0923c88422dad6c5c5c48438 crypto: hisilicon/trng - support tfms sharing the device
aac5d8ab25cdf8ec366f21db00e3996f2e75e4ce crypto: caam - fix netdev memory leak in dpaa2_caam_probe
f065c12980faed0b6ff43fefae5806b5f779f89f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
5f5b9af4f1ed0e034650fb91edc3529076952270 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
3c50127c9fea17e587ef9146ad9c78e3fc1baa61 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
6c0bb4acdd77438620333837f5cca27de995d1b7 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
74eb772012c94701a53da1112591a5c27ab55240 scsi: efct: Use IRQF_ONESHOT and default primary handler
a60f85548999b274ef8e712be9ab7dd03b296a26 EDAC/altera: Remove IRQF_ONESHOT
3dd8e4fa4ce9d9edc61ec9eb0d08045a746e653f mfd: wm8350-core: Use IRQF_ONESHOT
55256ff1896c9c52107db49dc186b253b4d08df6 media: pci: mg4b: Use IRQF_NO_THREAD
a47187505613bf2846a393ed782d4888dac3687d sched/deadline: Clear the defer params
7227fe5b0533f14e418a3b39c7f4a8884681ea0e sched/rt: Skip currently executing CPU in rto_next_cpu()
0f29511bdc7525ec0b7dab7f11460e220587ca68 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
8353d0f040f0bf261fbea1b57412303a83a6b7d5 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
7e5c5820f3b66761fb41d70216266ce011bd8f27 hwrng: core - Allow runtime disabling of the HW RNG
1099cd18867abdb3a22d2731b9a2db2a10f8499b hwrng: core - use RCU and work_struct to fix race condition
fa3d867c4b4f6f2e516099c08f794645ab9c661b pstore/ram: fix buffer overflow in persistent_ram_save_old()
f5194653bfd6d3a8ab4016db9d88a9a9ba21084f soc: qcom: smem: handle ENOMEM error during probe
775722957fc7d9fe9eef36b4407bf0e31f668b9e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
c063c25a24f8eeecb865fe73141c07cc1072536c EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b1ae00ccf809ab6f9ac20794ac3f5399057b0da0 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
7eea8f115fd4f24ec1e3ca38e1b4eeb499586a8e arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
7cf3c14a18aa389102a0e5eb0841867607e72e35 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
80a76ba85077f638621b93fe7a88223fb8a6d39a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
2833588d1f6fb308efe5d8357eaf1b616827725d arm64: dts: qcom: sdm630: fix gpu_speed_bin size
95b81630912c49db748751410dbab2060ed99bb1 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
cedaeee2887e8e34c1179ad2c7f22789a4327da9 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ad4d58f2c64054d71de6fd92bf76bda770400286 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
5076a682d48300b0571119fca22aec47396f4f6b arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
c3233aa85c965cddcb54b3ede4d4ed8365c7bedd arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
6cfff05b1d75506a64a368c94bc855630cd6363a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0f4653d79c53b1f1f01efb302022f4f26545fa4a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e01f69c2603e00ff75a6eb7d9279d3389d3a84ec soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
183f23478c8fae16bee1b5388650bc6690ddac89 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
3908f125b889cb18b1043b9bff7b36ac81a34989 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
3646079c1be5b7a8bea4c866d672edd88454486c ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
2f01f8157bc8b3351266aaa9a5f199e9e3dbb09e arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
30f8f5d6ae4bf1dcfbcafcab9f8778cdb64969a9 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
44cbc3c4bd6c9373e023172cfe6b36923fa5dae1 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
0d1e353345ef1a2ca00b5adc53c0f19428bfb27c arm64: dts: amlogic: s4: fix mmc clock assignment
67a2995a546e588be1509d033805d62f9e627c75 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
94556faeb760c484a9f94a0ad88963a24ea1f7e1 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
e9f2617c22c2e62876b0afa56023b9fb5329d834 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
9784a5ba653483d04261b61fdadf9783f9d11a68 arm64: dts: amlogic: c3: assign the MMC signal clocks
885eb0517393f13c509e8c5b1e407a8c860d8ec2 arm64: dts: amlogic: axg: assign the MMC signal clocks
1c087375720edb2e668c43e6a8bc4f636698381d arm64: dts: amlogic: gx: assign the MMC signal clocks
24ed84ec8d31e74463a3357f79260cced14ecebf arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d8836789f681ca448917e72ec211ec6d4a7cd2b2 arm64: dts: amlogic: g12: assign the MMC A signal clock
8c60f89946882d496b645d75e91d4ed41d4f59a8 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
5568f52cfcd03dc27608d5a792ffb5a2bce06184 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
8cbb3110087695bce13df203eb517a161d4e3340 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4b0aa2fc85be22b092cfac4a78406c015b09a7b7 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
869b5db13eb181ebc988c62dd6dedb58c5e229cf arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
6856084332f8b446cff5309f6bc54f4994898748 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
b835363faadb3c50b1a79285831fd2c044e15c80 drm/panthor: Recover from panthor_gpu_flush_caches() failures
7569f645365a419f6901b3dec913d78ade87cc38 drm/panthor: Fix the full_tick check
d59841b57b74430312937e12704ef9fae65b3bed drm/panthor: Fix the group priority rotation logic
0fe920c36d79bdaa907ca9db4903960f69a3d0e2 drm/panthor: Fix immediate ticking on a disabled tick
41cbd9273543535062ab78f260518fefcae2da21 drm/panthor: Fix the logic that decides when to stop ticking
39f4aa995b6863cdd5b2f07fe3e5efc4b2043c2e drm/panthor: Make sure we resume the tick when new jobs are submitted
e391b212b4395cea9d4fa5ea27c8d5afef13e4e4 workqueue: Factor out assign_rescuer_work()
f0b392ce14df4be5e363f3a728629bcae26c9c52 workqueue: Only assign rescuer work when really needed
24ed63be4d637f0e52ff228ce10df9fa3cb33187 workqueue: Process rescuer work items one-by-one using a cursor
da49459cc3834932ce7269bba1e0cf5c8a5dcca4 drm/panel: sw43408: Remove manual invocation of unprepare at remove
46d129e10aaad3875bb5ffbaf836564e1d154f51 ALSA: pcm: use new array-copying-wrapper
28eca6530c9240e0ddcdcf1ce850866939051890 ALSA: pcm: Relax __free() variable declarations
887b42c420452b8645bc5320ae5d47958d554928 ALSA: vmaster: Relax __free() variable declarations
c45ce70f6fe607484b9691aaacd0ee011c71a699 drm/panthor: Evict groups before VM termination
4c698fae6f045f1bd639f08fc6aa58bf405452a6 smack: /smack/doi must be > 0
3a6906cd13ca1510505937585e43319ab0a179c1 smack: /smack/doi: accept previously used values
63cbee8b3e519a2219465a08b2f32e321eeacfec ASoC: nau8821: Consistently clear interrupts before unmasking
5bb0e9f5591cd1b175108a1da7da40cf64427708 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
56e5ed695341c230fddb9945205fc38915b78ce8 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
e5240ed2f8e0d39d9d1f4e376a0284845181249d media: chips-media: wave5: Fix memory leak on codec_info allocation failure
dfb6f4da1dcd13a616afd3d3123b5e18af0d5c27 drm/amd: Drop "amdgpu kernel modesetting enabled" message
df61b668653eb79d46a898117ec71ed297655f3b drm/amdkfd: Fix signal_eviction_fence() bool return value
bebd8ffb1c94398d77028eb68c3e7999004b2ca7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
855e77b342e6aab76e9fe8a6c6bf33a104909aae drm/msm/disp/dpu: add merge3d support for sc7280
543e7ab7e145fbcf8722d3d9e55dab6815fac19f drm/msm/dpu: Set vsync source irrespective of mdp top support
c9f0c2e51aad90384761a517f3bfb93552399ff3 drm/msm/dpu: fix WD timer handling on DPU 8.x
acce218e0c8ae533ee4be92bcc03a11a7703e3ff regulator: core: move supply check earlier in set_machine_constraints()
4b7baab532ef49378c08bbed74ef2e62e8397cb0 HID: playstation: Add missing check for input_ff_create_memless
1795e5de10fcd4c2786891bfccead078954e39a3 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
2c95fb513141e1de4600deb7584d951128afb2d7 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
99b3c7754935c4bb3ab94180d34797ae06c81e86 media: ccs: Accommodate C-PHY into the calculation
e62d3ce9468250d229b7d52dde017ce7206ef9d7 drm/msm/a2xx: fix pixel shader start on A225
dbe6531d822d7646358ee0511f185a295ba09eea drm/buddy: release free_trees array on buddy mm teardown
1b58a6a9d5bc57f988ccb55603cfc1f99fea82fa platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e725206c32fd291722ffa8f9c3a01a3b5463ee2c media: uvcvideo: Fix allocation for small frame sizes
fb36e04e8916d428f17378ec783d75a8d1a48b93 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
43c0be1335e65d98f14511d569dd00e3c67f1759 drm/xe: Unregister drm device on probe error
e53091f6183fdde5bbef104d342f1cff30173578 platform/chrome: cros_ec_lightbar: Fix response size initialization
09aa094bf718349c99a9fa4e43ca569a5101148e HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
001858b43dd21161ad288af20843103195884b3f spi: tools: Add include folder to .gitignore
bd686da26a72794717edde13f5747bcd19b2da8e Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
c95e08faa4b429c69ba695bbed4c5bb5efefbe4e hwmon: pmbus: mpq8785: Prepare driver for multiple device support
498506ae4702936bbe9c8ecfff1671c38aea850e hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
e914ebf692dbfa36ccfaa652ad8d3fdf6c9a48f7 hwmon: pmbus: mpq8785: Add support for MPM82504
3216e90b99e9141b50a1159d5c35fd60119342bc hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
90f979373d42816839617bd60f644f6d89a6c1e8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
37608fe42a5216e9c7760cc140741cdb529dc4ee Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
74281b15d05343df3e6e82f419d46f3aba3addfb PCI/PM: Avoid redundant delays on D3hot->D3cold
6278bc744bf9fca30de64bee60ee5d1f75b745f6 wifi: cfg80211: Fix use_for flag update on BSS refresh
5da03fcb09a0f838664336b5f5a54c5249ee9fee PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
252e4a0ce587707371df87ec3076249e9a43a2ea docs: fix WARNING document not included in any toctree
8393cd06caea913a1bf91730f230e85f2d957cbb Documentation: trace: Refactor toctree
b79516fcd03f1008d34a0e369a2fc2538e975dc1 Documentation: tracing: Add PCI tracepoint documentation
34df82c6fd1b23badb05160bddd49761b8ef139a PCI: Do not attempt to set ExtTag for VFs
614be5c868484bd7c08670d9bd5c5f2d76e13614 PCI/portdrv: Fix potential resource leak
08067bfbb309dcb6eab766a008c9d660c193ad58 dm: fix unlocked test for dm_suspended_md
403596984795d528eb877aa8bacdae4bf5ae987f dm: use READ_ONCE in dm_blk_report_zones
3306f648f02695fef12bfa3aa054a006e67a9375 quota: fix livelock between quotactl and freeze_super
3036511a30c8da504826a9b8453b8822fc914f13 net: mctp-i2c: fix duplicate reception of old data
12da6e6b58e601b05479f7e17b9f379903fb2c4f mctp i2c: initialise event handler read bytes
ce83217b9a0df4c26809f65dba6b68950149cabd wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8c486cac4575e61293e59c9e702962c19a7abfde netfilter: nf_tables: reset table validation state on abort
17dc5215ac093cb3b9b9e5edc45a28062de18573 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
bda5ec3bf2b74c594e851ab4d495b6aeedb85a79 netfilter: nf_conncount: increase the connection clean up limit to 64
eb0685093744ba466f9976046ffeb155e6acbac6 netfilter: nft_compat: add more restrictions on netlink attributes
ad533e7149a2383a36e2aa6569467f2c3c773810 netfilter: nf_conncount: fix tracking of connections from localhost
a6bac4f6483a78715277af739f6c603f15046846 module: add helper function for reading module_buildid()
8a5f6270dacaa43a3d1c3c8ca8b5a24eaf96029f kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
5586eeff8f7791ee74510129808955784bff540e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
9e0e18bc722b4167de9f86cec33d3d44848278d6 iommu/vt-d: Flush cache for PASID table before using it
8be1f79e077d086e9b03f16b4583bf9473a68a05 iommu/vt-d: Separate page request queue from SVM
12a02df3f4f102287ccd34b48d93a099a4c78216 iommu/vt-d: Drain PRQs when domain removed from RID
1b2e3e84a5b046b3efcb80faf28550ced5384c49 iommu/vt-d: Avoid draining PRQ in sva mm release path
715b8b66993d809f1fcee407af27f34fb896ad41 iommu/vt-d: Clear Present bit before tearing down PASID entry
e58477f191372a311dba18591237cb9d8c4db90b dm: use bio_clone_blkg_association
d1fb350ff0b29d1c2959706edaa75000f15b00a8 xdrgen: Fix struct prefix for typedef types in program wrappers
72a41c32e5cc74519b0d7539dc232f4a3198e107 NFS: NFSERR_INVAL is not defined by NFSv2
930fcee2dfcf5d1e92d87044505a7e924b96a124 xdrgen: Initialize data pointer for zero-length items
096a3a6a0f2cc55822b9c9e51c82642a7afe37ed nfsd: never defer requests during idmap lookup
44586b896f1ef66c36be88a5a1e966d7e51f3b30 fat: avoid parent link count underflow in rmdir
d231b746116ec603e5740ae7dbd2ef56e2027643 tcp: tcp_tx_timestamp() must look at the rtx queue
23ac8222cfe5458e5a39a6fbc8dc2332f44e24ec PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
c940802af62c136d662abdfab749ecfd01ab0acb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
13f31d5d83c28f4c369eaf98787c3318ab1f92ca PCI: Initialize RCB from pci_configure_device()
09cee9a6b37bc16e0650d215b4511092a8c0da74 PCI: Add defines for bridge window indexing
cc8118d816c3b9ca050626eedd450beb27300b75 PCI/ACPI: Restrict program_hpx_type2() to AER bits
387164d33b1f9390dc80be8d854a0dda08e21354 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ff3f3cbb56b5faf3f7d9fed1c266917a9e858753 selftests/mm: convert page_size to unsigned long
fab3e3dd8c2667d330c4353d25a4472e7ead4cc0 selftests/mm: fix faulting-in code in pagemap_ioctl test
bd6672c98227cc32aa2f7b5a21acc53cd4e0bd48 ipc: don't audit capability check in ipc_permissions()
a484f6a06167d992ce9e7824652f83c88ff9a068 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ac408038f0606f225cb2c5e6c2a69093b04f03e5 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
e134b0271385c098f8a00777d9528800db6e3cd2 mptcp: fix receive space timestamp initialization
0ebadcbeb468759080e194af15ad6d3b6563f9d1 octeontx2-af: Fix PF driver crash with kexec kernel booting
5e70906390c54701aba1b7337587a9b5b16af3d7 bonding: only set speed/duplex to unknown, if getting speed failed
93ed1dbe2e0fc2f6e1c0c7323317242284179f51 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
be686b8aaf5d184dfd77aa406886ed39f077ead2 nfc: hci: shdlc: Stop timers and work before freeing context
561ade41abdc82bfdb8b684ce4c68853580df5cf netfilter: nfnetlink_queue: optimize verdict lookup with hash table
ff87868598f233ae15f02fd72a0a2d26dcbbccef netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
b478e866dff889217492a66780f113639337b4ca netfilter: nft_set_hash: fix get operation on big endian
ecd763f7e6f562f5c36ca0db9f1bcd1fea19711c netfilter: nft_counter: fix reset of counters on 32bit archs
b895be4d1e0c93b4ae2ab129a069af703067917a netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
2cc2a425fb5cb1fa9ec9a1db0ec162065b09f0bb netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
29ec871ed55a0cfc7ab88585cb5487ff53732c19 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
99df1e28b5efc34cfc4ef693c1b4a2c8179cfd32 net: hns3: fix double free issue for tx spare buffer
ecd1c87760463db0806a8023689556ddd2c77130 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0735f7046e0e029ed0df3cb36fac5e88c375786c smb: client: correct value for smbd_max_fragmented_recv_size
95e33440145af6d559ce22c5e23bb3b1e177e737 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ba8f06815b3c565f9c1f4073c3d1873a662a633e net: sunhme: Fix sbus regression
edcfe7f8220738e15e3f604c719caf696b6cf721 net: Add skb_dstref_steal and skb_dstref_restore
cd630cf85b4e981b87bc73c0a130b27e3a5a80d1 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
fe5ab9f8c14656dc136858a7e16857dbbde65af6 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
6643dc17a2a4d93abe8ce1235d7aab5ca6639ef9 serial: caif: fix use-after-free in caif_serial ldisc_close()
738cc590fd24a7c5f27f4eff8ff3f1c4d1054a11 octeon_ep: disable per ring interrupts
63c194853f03a97f06a16ab185a233c0fbe2f2b4 octeon_ep: ensure dbell BADDR updation
6eb3f0cbd0278d86209cdf14e8f8ceade0b76cd2 octeon_ep_vf: ensure dbell BADDR updation
d12344d40a6237c948467f4415b373df15fb512a ionic: Rate limit unknown xcvr type messages
9caab7edc96ba6f39e32a0cff7d4f2facf2fa163 octeontx2-pf: Unregister devlink on probe failure
ff41006d6b51590fe5c756b0c121042bf6446852 RDMA/rtrs: server: remove dead code
dae1dd8e8182bd1dd957fbc50640b7c87dfe9f91 IB/cache: update gid cache on client reregister event
1a47132dfc1b3001bc45508e5f40d6532a4f13e7 RDMA/hns: Fix WQ_MEM_RECLAIM warning
845b3593b0412a48799d52e516d670c6c4916ffa RDMA/hns: Fix RoCEv1 failure due to DSCP
fdfa5e79a97470d677fa1a163caee2dd2615dfea RDMA/hns: Notify ULP of remaining soft-WCs during reset
bbf52cf4a7f27e2dad86b4e0cde00a3a89ff227d power: supply: ab8500: Fix use-after-free in power_supply_changed()
4e76844ca25dae5d3fc0add42d5d6a1f2f822ef4 power: supply: act8945a: Fix use-after-free in power_supply_changed()
87617af33ea960c9aab46e71bccde184222208f1 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
b85be80441a7ad6fd3db3b7d87867d4d547b2a0d power: supply: bq25980: Fix use-after-free in power_supply_changed()
90bbdf419f331cb4b90caac549dcc5c456dd5a77 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
be552f4940919548f44cc3a353dfc5f2327fd9c0 power: supply: goldfish: Fix use-after-free in power_supply_changed()
b0a94dc4669e61a6f5a5b6e6934fd11d4c0eeeeb power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
48234fcc701752a3a6d516e3d12806992b3e8a6d power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
a019f8aceca9e13fd14cb8638710558421320ef6 power: supply: rt9455: Fix use-after-free in power_supply_changed()
78c13642747cc38d5b80eb0d381be3585d61445e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
847c647ea08b8cc7d63b029b0f08c4f66bd4dcbb power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
961b6a521423eadcc3e102179106d0ad4bf88df8 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
df9288c5d8bacdb75a7f6353a8d6c362e3d90db6 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
6d36dd2e298c0392eee9baefc625ec7d3b164f55 RDMA/rtrs-srv: fix SG mapping
fd5bc697370365d2bd348b60561c9e0dc5457900 RDMA/rxe: Fix double free in rxe_srq_from_init
9ca1203768739dda47fff03bf10e83865e72afb8 RDMA/iwcm: Fix workqueue list corruption by removing work_list
da02f24f8019e4bc3698918be779a8a0cff5fc11 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
ef609fd612238c7be48e99b23c77969b8e2bbf70 RDMA/mlx5: Fix UMR hang in LAG error state unload
beade5eb15b9885e8cb43a219693bcc849d1fa36 IB/mlx5: Fix port speed query for representors
808f6c8910bbfe364cb5d5c264ffc47261ebbae6 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5f208d10a9753ba84d05b48384e4f58452a268c0 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
9d8a61eb5444386ae085295a79cca273f4158ec6 platform/x86/amd/pmf: Prevent TEE errors after hibernate
ccc3dbd411a9df5732f25b9ef73940b53215ec90 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
2b138a0b95f3e3fdb5f3cab24b4708e7ab53d2fc crypto: ccp - Add an S4 restore flow
475531b3ad348a6c47eb54e481ece3310bfd0e19 crypto: ccp - Factor out ring destroy handling to a helper
473ddf53096a5279ad7c5243ec9de166434ab088 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
ec74045f5e39d20677f100692c9e5c365971fd99 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
cb677531f06b22d61a0586629c51c9a6716f7cfc nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
50ad9d87b61da75ef4f948efa42d51af5f855773 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
7f24142d8dcaff61f45752b0d3326f06f90b35dd RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
f561d22d713fdd8c1557c0e7d61a14208a5c9e50 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
baea07959d7ae716175392e8fa8be90cbea438b6 RDMA/rxe: Fix race condition in QP timer handlers
129b873ffc9e646a49d7e22003b91d9008d68a77 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
1a7f3dbd96163f55d52cc6e5a2d46b99b4c0be39 cxl: Fix premature commit_end increment on decoder commit failure
55b44b7188206e8ce2c9aa4d141c6f86fc75f0ba mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d244cdac33a8b10d6fb507f02e7d5493823a5e80 mtd: spinand: Fix kernel doc
28777904efd5f53673d232434701f6f0db26ffb3 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
bb6074a7b899c734e32c8fa9809aba4de916a9a5 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
6816fb2151f59d2de26ae48651c483055df2f5ca RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
f5196f1471d4ee6419cf0ee39831ec53161c77cf pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
b7ff6f4885030b3aed320ecce1de95306f18a02b scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
d3933eefb18ad8ee1245496702c3754ce860b20a scsi: ufs: host: mediatek: Require CONFIG_PM
f100f7698e710a2c1844ce3f5efc5858253f2cc3 scsi: csiostor: Fix dereference of null pointer rn
6ff4867f9ab1da102138a19dbbc9f8a4ffc111a3 nvdimm: virtio_pmem: serialize flush requests
89039a8c4746a81beccc0c24c18bd1a9ed58454d fs/nfs: Fix readdir slow-start regression
1f12a308ad1cc8e86e837c17d11d633ca9180c8b tracing: Properly process error handling in event_hist_trigger_parse()
d221fed1eee33e3050596f56e970b4adbbb63f69 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
48dcf7beef96afc9be89050312b4031a94c77caa fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
5c2ae1433bd6761dff778471c827e5fdf20c9c00 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
93981c9e98ebf4a652da488f53bebeecea68c6a3 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
448ec6ddc9cf60c08e33378831d5c7843ff453df clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
aa9006b42abdf79cb1c104b9f2c2a18ba0bd01a9 clk: qcom: rcg2: compute 2d using duty fraction directly
95c122d5c5d29b7cf8b15dbceecf6b7cd23691d1 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
e3a745a4ab4adf5d5441c75ebedcd4045505aef7 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7add814cd24de4483916ddc3bd76152f3f4b9132 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
c9db8d2cd1bc3052084590743186805e6955093d clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
0c6dc17f27a97a84d7b3279c91a7698bab4b3898 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
4cfdf7386bed1eead169ef4e4f10f3fe22abcbee clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
6682ba0946e722510c98a3e7b51d2b97ab6bdead clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f08c619a51b3330a125e0212c3155a50a46460ec clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
3c8bf55ed9e1530cff919a9814e865d31baff005 clk: qcom: gcc-ipq5018: flag sleep clock as critical
4e85ef40d8b2ad28deb6c03f139ced818c77d49a clk: Move clk_{save,restore}_context() to COMMON_CLK section
1f8e888836d9f26aad4bbc825228f73164097e81 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
80d478283a29c194f33ea597989d35ed135f9926 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
b1b0e0bbec3096a0bfe4ef721be6116a04c62e5b clk: qcom: gfx3d: add parent to parent request map
0046d0cacdc29e808986ef923bb4a19a5838a2a3 clk: mediatek: Fix error handling in runtime PM setup
4faf817e621f72ad82b8e596a5a434f393c11a24 interconnect: mediatek: Don't hijack parent device
f27d22bc6df86d6d6fe9ce7510df64b14061012c interconnect: mediatek: Aggregate bandwidth with saturating add
47cae9a1d87e6b7c7924f83ae6a91d85186df984 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
3c834688e85755ada66d3e69a11c39214ca19266 dma: dma-axi-dmac: fix SW cyclic transfers
4749bbceca137e9f3c13848101e47b6def50b238 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
21c507e66356664f84421c7d219543afb4ecf41b soundwire: intel_ace2x: add SND_HDA_CORE dependency
f12eccd00726356111ec0fc28aaa3f8f7aff4a1a iio: test: drop dangling symbol in gain-time-scale helpers
13bee9a5d144f62801a91939dbba8b754f2cae9b staging: greybus: lights: avoid NULL deref
a77fbdd341a33d58c16e46ee4481292ea2d798ac serial: imx: change SERIAL_IMX_CONSOLE to bool
84ffac99350f7a3325264e6af38c68ef9b3cd63c serial: SH_SCI: improve "DMA support" prompt
7d92fc47cb79d489b080c49a68d0ac1e6b87aeb8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a196660bd5cd8fef9c1560e7ab316884d6387296 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
248826c5caef558a7f38e63ce096d1e014c60534 iio: pressure: mprls0025pa: fix SPI CS delay violation
adad64831a45c98cc0cd86e86cf0911d79651cf7 iio: pressure: mprls0025pa: fix interrupt flag
7c08b5674090e24a6f530396d343fa5dc4794c9f iio: pressure: mprls0025pa: fix scan_type struct
3c0579091b460eb39699e5d326abb748c938453d iio: pressure: mprls0025pa: fix pressure calculation
077de3802d29ed70ea405462e141b558814f81be watchdog: starfive-wdt: Fix PM reference leak in probe error path
3d827f4457494cf531ad957d3c87d890af922c46 coresight: etm3x: Fix cpulocked warning on cpuhp
a07d40291f7a6fd10e0f27b0c697690add050a24 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
84afc087f65048bdfa3300d8d30983c6ed519c79 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5d2b521ae36d296e5a0aa6ceb3fe30ec00e45ee7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
824771b5e069757157597f54b1047f86d3f55373 mfd: simple-mfd-i2c: Add MAX77705 support
e0e66074e63a5d746dc3706774d683dfde12d5ac mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
17c7420c40cde4b69301175e7c23931d10a77c4d mfd: simple-mfd-i2c: Add SpacemiT P1 support
ed798ed7a9cf204be5cc330b560e6bc248cd0631 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
e7a223528686c2fc6c7b5d782bdf24e9387baf16 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
30cfebe523ac295b860d10629e50d640986b82d5 drivers: iio: mpu3050: use dev_err_probe for regulator request
667bf4b5872d87b4046a263001e0110b13dbc559 usb: bdc: fix sleep during atomic
60261dd8aca72483ff60ac73f3a6324748200e0a pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
036d2d4156aa199a089271b7544feacf27b0f9a4 ovl: Fix uninit-value in ovl_fill_real
ab8fd464ac09d5fe2ea3226c89a0c3bd966a642a iio: sca3000: Fix a resource leak in sca3000_probe()
8a69bad61c4bdd77892aa10865ca687f8c5852ce pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
cf190c28fadaa05b668a7c3da1fa8013677018cd pinctrl: single: fix refcount leak in pcs_add_gpio_func()
86501962813931dfd4afa826e414693d462d00b8 leds: qcom-lpg: Check the return value of regmap_bulk_write()
b87bb3581f22dddad03d7e20a333b4a817e21704 backlight: qcom-wled: Support ovp values for PMI8994
1333a63489de19722b445692b5b52caea96d2bde backlight: qcom-wled: Change PM8950 WLED configurations
e172871cddc32464affbcac1c01b30c317bba893 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
7308902305400338fa003d0d6a79c896ce9327d8 drbd: always set BLK_FEAT_STABLE_WRITES
63d678e992b40b0fdc6c593651271cefdbb7216d io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
6d96b807515ed2424d69deafb8e8856b002e2c7b fs/ntfs3: Initialize new folios before use
5780af4a964c37a57979ea95ccb6629d3223034c fs/ntfs3: prevent infinite loops caused by the next valid being the same
01c29dc37433c1d5fda597c542dd5e25a8e2bfd6 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
674b39ed32b5f7e8586a6480227dfa3446f98e60 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
da358bd326c0a734fae98743caa12ac56008eec8 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
85425ada12d483edadf9c1861f25f7613a82d3a8 kbuild: Add objtool to top-level clean target
c5755ecb6fe0ee08553588c577f48e76c5b96c23 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
d6df0727369fc79e856d63f113210e1803002c08 objpool: fix the overestimation of object pooling metadata size
1b615cda2b516e37d4d1bd461bf2e38dd4522bb0 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
83705a2d6da66ee517620a03496e63311a8b3479 cpuidle: Skip governor when only one idle state is available
0796d14f58b990c908e8e1a25a87e0ea6be2657b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
f262c1871602295be6e9bfb5e287554fbe6d2216 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
20ebb7c57b5c86f9fbdcdac2bc2fb70fb025fa68 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
aad4418d9a9ab50b976d63eb64524ed7dbb39dd6 net: mscc: ocelot: split xmit into FDMA and register injection paths
3821b2a0fe86728009cd4524a9483fff6d4ba03b net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
d8aea7a303ca0f242d590f138078126ff6d6dd2d ipv6: Fix out-of-bound access in fib6_add_rt2node().
f66a8ad72de9696953de02ed52f865fa846a52e3 net: sparx5/lan969x: fix PTP clock max_adj value
d5c6d99a87a3340799a6057404f1f90359019725 net: usb: catc: enable basic endpoint checking
035c1e6c19dcb355ad84d225b1568c3ed6bfd7e7 xen-netback: reject zero-queue configuration from guest
10cc8b947c8a3aaabef0f0520f8e7ab6ef1c93c8 net/rds: rds_sendmsg should not discard payload_len
91328999bfdb8924f2ec82634fa5c07e6064242a net: bridge: mcast: always update mdb_n_entries for vlan contexts
95bcf702d08e6ec32704381f1160db78b4863cb2 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
96dd3eb4251e852d920113ce21b07ab90508e8bc selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
cdbefa5d8b61e990f37238dc2c6840db62138a8c netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
29e8c7c2e438d079688acadbb57f464f113d1339 ipvs: do not keep dest_dst if dev is going down
a8aabfc2a6cbfac7f8d69d762e76e12080a0ed09 net: remove WARN_ON_ONCE when accessing forward path array
c62a0f1c51f00d6bb99309a404c0d5d33e78f0a8 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8c5e7fcff0990954818e5b7cac2414f191cc6e7a ipv6: fix a race in ip6_sock_set_v6only()
779e9ba6b1a43e94fb44229a6fa0944f80f4a89a bpftool: Fix truncated netlink dumps
78f5813197e6bb11244ba24413605257a4f22074 ping: annotate data-races in ping_lookup()

--===============7675863917052148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74208a902796-e1c52aada00a.txt

b44d191e4f496dd67f7e2c5062ce9aac7af0870b RDMA/siw: Fix potential NULL pointer dereference in header processing
4df16baba1fcc0b86e1ee4941667db84c125cdf9 RDMA/umad: Reject negative data_len in ib_umad_write
2aee4736bb1e615d8195302d8ea2287b5d1317e5 auxdisplay: arm-charlcd: fix release_mem_region() size
a1b41938f8f8221a4d3b03d54f23bcdf48240084 hfsplus: return error when node already exists in hfs_bnode_create
1de83ee14f775b7dc46694b6e25d7a54c1a9cb50 rcu: Fix rcu_read_unlock() deadloop due to softirq
3c4864b533d2b125ba3618bb55f6834b58c1ad19 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
bd8158296020308c21cf2f53d1a833774e316464 selftests/resctrl: Fix a division by zero error on Hygon
4f178021a50ab6e0d7505e9ff3a8613341fe3001 i3c: Move device name assignment after i3c_bus_init
a26768d47953d89b57a34c120087522a1919ec36 device_cgroup: remove branch hint after code refactor
859027ccabdf1be89748ba52ebea95dca63f9fad fs: move initializing f_mode before file_ref_init()
4ee3d468cd959957884147691c0e9c25c031bee0 fs: add <linux/init_task.h> for 'init_fs'
decff125bd3bed0543b9bdf12e4fea98695a49a4 i3c: master: Update hot-join flag only on success
7ad5dc1f25a53b16e5ce0d6220ece53028ff91a6 gfs2: Retries missing in gfs2_{rename,exchange}
519d7116ab7fb7485e8571876db6a578c9e95808 gfs2: Fix slab-use-after-free in qd_put
b06216fc30275a5a1534dce4ae8bc9c7511faeef gfs2: Fix use-after-free in iomap inline data write path
ede15171090bbd2cf8492c4bede4f24a93c3e056 i3c: dw: Initialize spinlock to avoid upsetting lockdep
1ab36e42bc605c0befd24921ae2a02893b253798 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
57ba699bca967022b0d1b496c8b1319135b27ccc tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6b6691571994df9b6919884c2d5fe16d55f98c0d tpm: st33zp24: Fix missing cleanup on get_burstcount() error
03d697ccf58504681f8aae38f260aca5062e6d3f erofs: get rid of raw bi_end_io() usage
7f96c545001867054ad1c145fa61bc381763e182 erofs: handle end of filesystem properly for file-backed mounts
48989ee9dcb6d42347b3ea1ac930b620355847b3 btrfs: headers cleanup to remove unnecessary local includes
4caa364d385e791a798c162911eee4139b070540 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
e28aebf007abb16af6a9e1a553ed53f9c4e516bf btrfs: make sure all btrfs_bio::end_io are called in task context
6430c064ba10cc1434a8978db90eb16a44477148 btrfs: introduce btrfs_bio::async_csum
603edec0203cdba373bc52742fb5fde143b6a88b btrfs: add orig_logical to btrfs_bio for encryption
e4cf27929653424863a01c42ff21bccf06b94d25 btrfs: zoned: don't zone append to conventional zone
488dde832bae4291a3838955432197e2e60e0b05 btrfs: qgroup: return correct error when deleting qgroup relation item
d9fe05b36760eafc7d7884a5fe4c95e4af46a8f5 btrfs: fix block_group_tree dirty_list corruption
b1017a1bb196fad89cd7852118abfe09518c2fe4 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
35ac0ea6776c7ca9405181f8e29729c475336cb5 erofs: fix inline data read failure for ztailpacking pclusters
565b9b8e3b384f6cc46e277d1de6cad2ddcb6467 smb: client: fix potential UAF and double free in smb2_open_file()
a373e4d0255024c600a032a644828eb8d6ee226c netfs: avoid double increment of retry_count in subreq
89d3602e62997a8d2f7a3675d5d5a93b3acf2fa9 rnbd-srv: Fix server side setting of bi_size for special IOs
d2bf1bf1520555b1873087edb4425e4358c5e0ed ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
9fa3118636c7a487961fe523463e91344bc80799 xen/virtio: Don't use grant-dma-ops when running as Dom0
0ed6051dc1cc2720d377dc27cfc8947e01d16b91 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
31796755151a12726a07768cc3475b50a858bf57 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
801a9984f6a1c90a1ead36f17a8467a27b31df6e io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
072e222ed8195622d01d6d7523e424db63440ec1 io_uring/sync: validate passed in offset
95096843a0720e01ed2829178091317772ac46bc cpuidle: governors: menu: Always check timers with tick stopped
747c46f9341adb049f7551bf87d1a85790d263eb thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
75d62cd28c245bcdfe5781513c81500d10448fbd md/raid5: fix raid5_run() to return error when log_init() fails
30ed378016ef6b50d60e7447c0e47f0957c5ca00 md/raid10: fix any_working flag handling in raid10_sync_request
1fcebc021a2a4d7f2cc058af1e309a997c804786 md/raid5: fix IO hang with degraded array with llbitmap
921ebd8e897adad177f0c9183d9959cb39d34fe3 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
bd37949736af53c4484149ad2ab63a4d314ae1e9 OPP: Return correct value in dev_pm_opp_get_level
b9482ac20bd9e41e1dc5ecb85317ab207c36b6e1 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
cb4abd5e81d69bd706528447b8ea52b19a4a5ecc iomap: fix submission side handling of completion side errors
47ad06566b82758aeef37aecf668ea747a48a15b thermal/of: Fix reference leak in thermal_of_cm_lookup()
9d663348ef739b27d606b70489eff3aa1744606e ublk: restore auto buf unregister refcount optimization
6a183da0a2bc38b59091e1cc35aff19aa9aae62e ublk: Validate SQE128 flag before accessing the cmd
a651ce6920c12c2768eefa47a0ef162d69566f85 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
613f613c8b933ab648a9b21c4a329b7b7f21abe5 md/raid1: fix memory leak in raid1_run()
b5d74fdfb2f1d73c5f5e0291c20a7ad36711dcc1 md: fix return value of mddev_trylock
94ac6640f03835613e4b0597899a20221a569a58 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4555fa43e0bc4334d7ceeb12168e5d10be9e1a12 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
25989c2c6736b5ad7f1105f0ee091dd69804f6ef perf: arm_spe: Properly set hw.state on failures
6aad294f567320dfbff3474259ab6fafa6434cc4 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
af8fbeee8abc48d3efcbe46508c81ede9f7d25e3 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
8a2ee3c290007b611a81c3d105552cf2c935716c s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
c62522673c8dcd400c305c101c054f55a250978a io_uring/kbuf: fix memory leak if io_buffer_add_list fails
dbf444220f78acafbaef24ab695c0988cdc5e6ef x86/cpu/amd: Correct the microcode table for Zenbleed
aff60d185ea2811dfe502baa19c155b3b8060ec7 perf/x86/core: Do not set bit width for unavailable counters
a28deefe5715607b36ad7b7af47a1b309cd37bdb crypto: qat - fix warning on adf_pfvf_pf_proto.c
cfc0054e532aa1708ea9bb8f6cdba529dc0d0483 selftests/bpf: veristat: fix printing order in output_stats()
b39daa9ab9b6f9addac95f4e5fcf4c2b5991b93f libbpf: Fix OOB read in btf_dump_get_bitfield_value
8d6930a80d34a9b3d2a10a7fd2a38ce54db60720 sched: Export hidden tracepoints to modules
8c0203137c1b9cc9f96745d2b251ad36447fc577 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
71bc02458376a36e3e593d90653f7a6a9631e19b time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
dbc3c2602611987e53102a80ecd4d0ccb5af638e sched: Fix build for modules using set_tsk_need_resched()
1334486b108f5eb2e4df88807e15fccb250ecc34 crypto: cavium - fix dma_free_coherent() size
c892a0510f640805a6ea649122c9e06ffd54b2ee crypto: octeontx - fix dma_free_coherent() size
502163aede61dd70fa0054d9716bfceca9e0288d crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
c67de6dab89545f9ccc7db21ec44750dcd37a3c7 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
ff763b30669df459ebf19e50d2b8d12990645dfe crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
c998199c52d3c3f3b8d47ccc83c9c4d162cb758d crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
7688511168fe0230b2084a8e41c5fde15b31c274 crypto: hisilicon/qm - centralize the sending locks of each module into qm
66aa5dde773abad7186abaaa459b15ddc62e348e crypto: hisilicon/zip - support fallback for zip
d27d9a86b11aa22f1d7983d5bed9564f4349a410 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
434fb69a8ca3a7943b2662d827731ac92ccad2cd crypto: hisilicon/hpre - support the hpre algorithm fallback
1d959ad76a7d781a751a3e89a2f02fc126a584d0 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
486aa2a632d9a9dadaf4905a588c0a1f2d5bffc0 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
2e75e3b32c04920135c277b95ca3987ac0010114 bpf: Preserve id of register in sync_linked_regs()
05a5750e83e52dafea766f7ca64bbae009079437 bpf: Fix memory access flags in helper prototypes
bb3b6f6c84d50939945f155e9b1f8a94ef300d3b selftests/bpf: Fix resource leak in serial_test_wq on attach failure
0cbe658897b3662b43a3c325b02a6bf24e0602a6 hrtimer: Fix trace oddity
79002d19612c9d013f5ff4a2f359e14bf274869f crypto: inside-secure/eip93 - fix kernel panic in driver detach
54a5dae369ea26a4ef472a41ef4c2232ba8d1baa crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
7faa06b543fb85442f3471635ac0667e3337f5a4 crypto: ccp - narrow scope of snp_range_list
783e55fceb3b52fbf9cc3ed0f0ed4bcc31dd7202 hwrng: airoha - set rng quality to 900
1478ea6d6447067cb1028303b818533bcfa145f0 rqspinlock: Fix TAS fallback lock entry creation
420bbe0709bc702555b16a4546e8d84aafdc9fcf bpf, sockmap: Fix incorrect copied_seq calculation
f671ee7f54d98d4bf3843bb4de9e972fc587bf30 bpf, sockmap: Fix FIONREAD for sockmap
febfa8812f04816428530b6794c4ed921346452a bpf: Fix tcx/netkit detach permissions when prog fd isn't given
75022ee97c4aa53456290e39c11ce28c4571b199 bpf: Fix verifier_bug_if to account for BPF_CALL
f4c8356656272349757f1f74b6f72a48ef05b0c7 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
9423417b5385505ebbf23fdc9606c2e8c0e396db crypto: inside-secure/eip93 - unregister only available algorithm
2783bad961a2ee1688f4cd2a3826469a7dace803 x86/fgraph: Fix return_to_handler regs.rsp value
d569ff76d30d67abbd0db96ea5d2ea97dbec3086 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
33283e8df145e93affbd3a8d25f6d1e79ec5afcc selftests/bpf: Fix kprobe multi stacktrace_ips test
a2114cfbf1d856bb5898184ef8a5dab8420d9e81 crypto: hisilicon/trng - support tfms sharing the device
2524f8ebc8b26be83213a83347cce7e0719456aa crypto: caam - fix netdev memory leak in dpaa2_caam_probe
45e459b0bf17e890bfd77a878328d9a452249e16 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
5fb3b82ebd8655df7ada4bb5b522ccdb8b96d2a2 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
6b23075d6d1d23210f9c92ae6a67fa7d54acb83a platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
57e51040faefbad407891cbc56fd81469b995fe8 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
902168def4eb566ab4de8c61d019b454aae5eec6 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
dd51bcf7b78036cbdb714b2904519aa87422bd3b scsi: efct: Use IRQF_ONESHOT and default primary handler
d0338093d82e09be1e458550ec2729194609df32 EDAC/altera: Remove IRQF_ONESHOT
3ef306df87c75d584d75fd6151db23bd366d5c69 usb: typec: fusb302: Remove IRQF_ONESHOT
ab083a2d03a3522350aa3536c6141006f36043b2 rtc: amlogic-a4: Remove IRQF_ONESHOT
117a1af8297a2fd104e752073f6d00e6d584f3b4 mfd: wm8350-core: Use IRQF_ONESHOT
f5e8329ea249a17325f245e2238f8c7134b6f258 media: pci: mg4b: Use IRQF_NO_THREAD
ec2a7bc064216cc741bdf4ef2a0a445debc5f51a sched/deadline: Clear the defer params
9f6dd52f446f1d54bd7df4988403dba5000d9fde sched/rt: Skip currently executing CPU in rto_next_cpu()
e8aec1fe8eec32be7acd66fe9c898561423d84cf fs/tests: exec: drop duplicate bprm_stack_limits test vectors
a5aee88bad0cc30929bf2664ddf6a140ec229bed bpf: Limit bpf program signature size
f8fe99e8fbd36065ecf6098d9183072bf707339a bpf: Require frozen map for calculating map hash
7dc421aa644d1ec64eb3298ca5898ad30bea24c7 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
3fa89dfccf5c10f83bb46aa644a56e43118476b0 hwrng: core - Allow runtime disabling of the HW RNG
37b0511066e65132e03a2296261eea6d77bda8c2 hwrng: core - use RCU and work_struct to fix race condition
d365daf6e6c0c9b06655d3e62b41868df7e45e26 selftests/bpf: test_xsk: Split xskxceiver
8ed93e82000c9157b5cfaf9a97fba8b752542ef5 selftests/xsk: properly handle batch ending in the middle of a packet
811e78a69057a1d92ffff5280f5f2c3173061c97 selftests/xsk: fix number of Tx frags in invalid packet
857638a4833ab9dc31e890e09dac77ab736d9c85 pstore/ram: fix buffer overflow in persistent_ram_save_old()
cbd2d27e51c7e18407f229636b720e448bb4731a soc: qcom: smem: handle ENOMEM error during probe
41b6216b1621cde38169b7b2f7defdf5d45da373 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
160e7164c2a4b3cc70382fadca7304b7441051a0 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
54999624d8021148c649075008dd7cfa3a5b6b75 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
ad3113cdbb17186cd89e0e8fe63a130433281e0c arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
17d0678514cd85d8574074b475e9e753dd27631f arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
c7be4ae5af1764545bf4ad66ac3f913464815c7b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
0dbb43be3fec81ac8ed6369b083492d4d50dcc3b arm64: dts: qcom: sdm630: fix gpu_speed_bin size
91a6419ee06e77c0ea39e254ba77e5bc529b1f22 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3ab32b7c0a7638bd7df40cb50a9cf9981b115e30 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
c33c0fd3fe5d4f10bf4e0809545038c6178c9883 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
5d41850714fca51784dec195729d7a23b6f0a7b8 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
da50985590684dd5e432de9e651adb2095c24f3b arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
7af5a0eb56285674923be301e82997fb3df15c74 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
ba534d2fe86a0c308d89e26643eb537a10cfa3b3 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
66cf296e39716a6b01c603786717bb1976a9bb9f powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
3c2aeeeb21e85fc5c7efccf72d0148f26c576260 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
2c2122430dc1bf691389c92b4b221ccdc68ef213 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
1bf3b40dfe93268e4c301d4f399eb39b0535d2fd powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
466ea7f4d82d98a9581930a2faf040d34146ea9a arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
fb3ca1ab1eab81c49ebb67d2466f40d8e2103c50 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
b9be4138e7f8de6c928511ce36106e79a25cc1a8 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
b09817423108a0384cc7a59a31cff018ef698ca3 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
cf2b522656b38f5ee1fcc149f43cd893a2a50ceb arm64: dts: amlogic: s4: fix mmc clock assignment
cb32fc9b5688d5c19948125d3f2448e46313297f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
9e14812562cf866df03eea157f644ec228a4759b arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
0f31d6516977781f773a38329ac84e0d2f45d103 soc: qcom: ubwc: add missing include
dd83bb8879938c8c61e816968fe97b12b2d2ca2c hwspinlock: omap: Handle devm_pm_runtime_enable() errors
7406d98e04687c72640638afe5c3e41ac06e5f95 arm64: dts: amlogic: c3: assign the MMC signal clocks
81bd93eeefcbd3eed80ffb5b083507389782a627 arm64: dts: amlogic: axg: assign the MMC signal clocks
4b8e330a50e913fdfaf517f3b7bf540f858dc3aa arm64: dts: amlogic: gx: assign the MMC signal clocks
51a3460a83d38e83a4344547d760184546de7c06 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3210b18c7b0c98ec015dc34acff3fcb4c7dc0133 arm64: dts: amlogic: g12: assign the MMC A signal clock
cae6c9f98ef7429453860d7a20379346e00e7256 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
c3d35c4077dafb97ee9e19ea8ee3de07a0085008 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
318a3022e78fa555967839593497644fb3048ada arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bcec7b4c3d0e3549b8bc9a937c3d79a0fc10c2b3 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
3a05415b563986431e1c07509bbaf897bdfcb31a arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
2b878f8448193613863f5963372a3a123ffcf084 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
58de2e61d135f3d7e44f44b424a5211a8b1089ee arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
91b0ebbee95c0287ad888b322c5f56d0b190e72d reset: canaan: k230: drop OF dependency and enable by default
12a03d904e7d6c25b30cb0a96024cf67ec57dd68 drm/panthor: Recover from panthor_gpu_flush_caches() failures
cf00e65f19a00c47dee6e545038cb218a67f3cdc drm/panthor: Fix the full_tick check
3096d30c54989270442791742b69984c15f47e3f drm/panthor: Fix the group priority rotation logic
6f6a3530312006c5ed90fe22d429263be38d101e drm/panthor: Fix immediate ticking on a disabled tick
01fc85e801c8530cbe89589b772dff36ca52aeaa drm/panthor: Fix the logic that decides when to stop ticking
b33d31cd35ca6207cc5e32f86dd3a83864e5e464 drm/panthor: Make sure we resume the tick when new jobs are submitted
0311af7c9858cc52a0a566de0a1c1317ba574cc2 workqueue: Factor out assign_rescuer_work()
cf15cd67ec32ac798b44097433d29dd1f834bf16 workqueue: Only assign rescuer work when really needed
15b6675f868cbe84e6b575f2f27d105226901c39 workqueue: Process rescuer work items one-by-one using a cursor
654ffdfa4b0ee2fe472da0e7691851d3ae7c0311 drm/panthor: Fix panthor_gpu_coherency_set()
e913e7edcf359f969b50d1dfdb9089b0303c5941 accel/amdxdna: Fix race where send ring appears full due to delayed head update
2cd03b7a55c340335b19e8e637bc3a4248cabae1 drm/panel: sw43408: Remove manual invocation of unprepare at remove
11d549d57bc16e00a81543660953d602f861952a ALSA: pcm: Relax __free() variable declarations
2aa3adaaf9721d93146251ef1db40f537cdcc620 ALSA: vmaster: Relax __free() variable declarations
f41dcc3de94b15ee762878eda7ac6c19c2968acf ASoC: SDCA: Allow sample width wild cards in set_usage()
945c5d58233744fb905b9beb258757859c07b901 drm/panthor: Evict groups before VM termination
32ff7f3f591bc75b16e3ccf9d76db60027144379 smack: /smack/doi must be > 0
ae85289efd41ff59986eb839f05f72dfd7b714a6 smack: /smack/doi: accept previously used values
b6c27d517adff75e83d66cdaa08801b55e91cee3 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
1f61ea7999bfc4fa383df1714e0af47f78db27f3 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
b11cc2285b35ed03e3f8a7aed1d7f6ceb528dca5 drm/amd: Drop "amdgpu kernel modesetting enabled" message
5be5c7877f175dcf509dd91f19d2095f729031e7 drm/amdkfd: Fix signal_eviction_fence() bool return value
cb2f73e9098b44c7e76cdf8fc16e771abbc1bfc4 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a9f82b58a43297d80301d9e409326ae9538303a9 drm/msm/disp/dpu: add merge3d support for sc7280
eb2d2d33fbcbf42f40e1423c454257bc4bb68cc5 drm/msm/dpu: Set vsync source irrespective of mdp top support
2a4448a05f8ac1da93fd6baabc3abb5cce645196 drm/msm/dpu: fix WD timer handling on DPU 8.x
938cfd5886681af4cd0c6eb9ecc85c92ff4b862f drm/msm/dp: Update msm_dp_controller IDs for sa8775p
3077c4e1ae037346fb4f14f7f73ef3428e1664fc mei: late_bind: fix struct intel_lb_component_ops kernel-doc
1dd898c3c3d834ff48796df8476998fcb5fdd9c6 regulator: core: move supply check earlier in set_machine_constraints()
06080f29ab89e1e86960400586084b8ee5f5b3c2 HID: playstation: Add missing check for input_ff_create_memless
1de2c48cf2648036b37aaaf67b2d51b81c114741 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
4e5d79b5ffccf960d6ec6d4309480a7480601292 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
b1d72338803d2a77e7921758989862f39f281262 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
aa603fcb075bb58d227cc9eeb300a31bfdb83c83 accel/amdxdna: Fix notifier_wq flushing warning
3b563924eeed17b602e2600017b80db13f7d1b7a media: ccs: Accommodate C-PHY into the calculation
4b6a5048ed6171e1b650ad9f8759e4a418077184 drm/msm/a2xx: fix pixel shader start on A225
d399bc21ede758160bf08cb050d8bd59675660cf drm/buddy: release free_trees array on buddy mm teardown
db560742b77057d460591ab22f1c721033c24d90 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
d9e2525c476f0f86c01fa198e18f0bc0d1bad54d drm/hisilicon/hibmc: add dp mode valid check
b7f8a1337723a00022d9497a004f7248bb419cb8 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
82134e738b65c38c8ddc80a11b5bb4bf854666ce drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
2aed0addc2505947a9c3d7f30d928c70f7e535ca drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
380daa857664f4aed2343a3def612f5cce810556 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
e316e5f05156924b5ad99e2af567b34e131a89b0 drm/msm/dpu: offset HBB values written to DPU by -13
160ae0741b141b717b885507b72667aba4c1b0fc drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
9c00e3328d7ba9244ea8c939732abddc2c527569 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
67c29b0e4e72183de349e424ca3c950e604092b0 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
19b0e823fb9c3c621c1c94eb2515232430726152 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
6f508f50d3235738532bd6bf3901e2e8fbd6adc6 media: uvcvideo: Fix allocation for small frame sizes
bf921a1c83e144df9739ca88bfd8ad3777b09a7a evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
dd3b028ea96f4bde084b5db41beebe2d24073e29 drm/xe/ptl: Disable DCC on PTL
50e74a98f4f39fef508c2446550e53ca063bec33 drm/xe: Unregister drm device on probe error
2287b64db7ad6241c8ccc20b6ab5175b1f4e8231 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
e7c25dc110e7cc7f21465e5d30133372d91bfe12 ASoC: tegra: Add AHUB writeable_reg for RX holes
71588896039947b63f475cb4a4159ce078967be5 platform/chrome: cros_ec_lightbar: Fix response size initialization
b29b8d5617b4030cf7595737e75e28c63f4fd24b accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
77e85472f7d14799be24112b012031eeeeee7f89 accel/amdxdna: Stop job scheduling across aie2_release_resource()
88bf9c5bb6b660e146ff9a2cb03d98f39396fbc5 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
722d23afd4c4576c8d0e8bb17a832f3c13fd67e1 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
26f2ecb2b54a208f5f0fba9ac35fd6d5d500789a accel/amdxdna: Fix incorrect error code returned for failed chain command
0592e0d828834b521f1969bd73ade7e5dd9ede36 ASoC: SDCA: Remove outdated todo comment
67518a6b2fa45a47632cc14f987071d83f6cde1d ASoC: SDCA: Force some SDCA Controls to be volatile
6cb2568c7dc04002864d5de9c4be1290dfef5d52 ASoC: SDCA: Handle volatile controls correctly
3c5887eb6d548b45fa2a77c19124737d1726ac96 spi: tools: Add include folder to .gitignore
9cb297c14b1045057861fbee96e830a155c3de7c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
54da736960d400bdb6a215736ed4eb01551f3a5c hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
4afc7e26c7267fd2c6815b18f913288e563e6412 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
56cd5b05e2b7d22c1f687453332ddebfed3f409f PCI: xilinx: Fix INTx IRQ domain leak in error paths
8ecbe2325bacee55fd09823b34d63e8e8fcfa29f Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
00daff859edd2b5d0172fd6c6934d525da158060 PCI/PM: Avoid redundant delays on D3hot->D3cold
58d2873e09f83c5ac3c254b7a6222bf93e814b45 wifi: cfg80211: Fix use_for flag update on BSS refresh
fbef7641eaad702150ba9933aab5e0493fc6bdf1 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
e20b67ef5d213cc3551e34e1acf82031256c4559 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
700d36d92dabb1b5577359b65510ac649b3081ca Documentation: tracing: Add PCI tracepoint documentation
1ccd7f5947e210a98e67d14b3dc249ee11ec885f PCI: Do not attempt to set ExtTag for VFs
38f17a28ac4482c7c62c12ddaaa4351ba7a1a87d PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
4dacd150a85443e95511fae39b9ef46e6ef7c810 PCI/portdrv: Fix potential resource leak
63061d3a5902497bd7ef2e4e550a5a4c53a6193e dm: fix unlocked test for dm_suspended_md
ad2624c970380d228227edb013ed1df0a5271338 dm: use READ_ONCE in dm_blk_report_zones
53eaa89b1775d2106b65fd21dba1113bc6eb58a8 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
c66526745e7f1e8e98f51447a0a2330fc357b3be PCI/P2PDMA: Reset page reference count when page mapping fails
4653dc4af79759ca640864f8b5da9a5eb24622d9 wifi: ath9k: add OF dependency to AHB
b872779e1bde528384a2be8e7be48a64f3a128e7 wifi: ath12k: do WoW offloads only on primary link
a1e5aa6168f70e24e5c02002666061dd5c30ed48 quota: fix livelock between quotactl and freeze_super
82e05a1f14fba18def1127460f8fe0a068b33b04 net: mctp-i2c: fix duplicate reception of old data
8c667379f8a3a0b4930795f2426af3c4c9a65917 mctp i2c: initialise event handler read bytes
c182309ad9278853e935c0fec56b642a5019fd3e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8e80999a46df28710f2fbdf91fa145e4fba60a1d ext4: fast commit: make s_fc_lock reclaim-safe
0e1ce42b4691d431d5723845f15702bb338ad17c netfilter: nf_tables: reset table validation state on abort
aab57e38a6ba5557b4bab4a0dc6eec2f1035e998 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
39807c615a7476a8f757a8a1dfd0ccf7d8fe33e1 netfilter: nf_conncount: increase the connection clean up limit to 64
46018d4d0e1ff57ddf8d6014bfdff2f2c1ee8add netfilter: nft_compat: add more restrictions on netlink attributes
93a400ffaa757aa70681acfc81e9e65eec72f9d2 netfilter: nf_conncount: fix tracking of connections from localhost
cbc4278566372b480e91aa790fdf8469d0b33ae4 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
25f4a14a5435d43578fd40a6291365e6986b8dc3 module: add helper function for reading module_buildid()
58c2fdf76aa3621b126b31a39e2b6211ba93a0a9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
04b7242cf61a325a68d9943ca3add1c3d52d1bd9 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
03e33b2e715627bd4a8ff8246da680bf6fa7f7fa wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
99d148e215a52a3e5218510b0af15ec558798c2a iommu/vt-d: Flush cache for PASID table before using it
277f2e5475cbae09e234324681e752bc85d244c6 iommu/vt-d: Clear Present bit before tearing down PASID entry
ee6cb28ddc7872ed6789b3084f83a09e0edbe596 iommu/vt-d: Clear Present bit before tearing down context entry
27d3054cbd0c6df74e56c686bfba679175a878d8 dm: use bio_clone_blkg_association
6bb09a13c5729f5332fb4aef94edfe531cba3676 xdrgen: Fix struct prefix for typedef types in program wrappers
295bfe6a20272e654802f49e60752bcc0d7bc4d0 NFS: NFSERR_INVAL is not defined by NFSv2
6d852f9d852acece8e23f198a74b4289d737c39d xdrgen: Initialize data pointer for zero-length items
d0254610f00fbca2055787f1287e6c15790bc8dc xdrgen: Remove inclusion of nlm4.h header
788149f45cfb38d18fa05514e06de1811cbf339a nfsd: never defer requests during idmap lookup
32b33eff5f3a7517812bb0a860ba2baecac8f0d7 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
eb7df2eb948de5e2843a63c6e299bfba28fdc867 rust: task: restrict Task::group_leader() to current
f16a7294763ba7e6eb8b707155d486fe66b9e48d fat: avoid parent link count underflow in rmdir
0b3d2338418dc0b921bf3df749d6fccbaa5996b7 PCI: Rewrite bridge window head alignment function
1c34fc897c293029f9855e6923443cd4d9f2965f PCI: Stop over-estimating bridge window size
bc95c28e134b5a61dd29542aa15f8a3655899f9f PCI: Remove old_size limit from bridge window sizing
a0919877ea377d21a4b9444c5573ae2ab2c18b09 tcp: tcp_tx_timestamp() must look at the rtx queue
54a6c446a94e5c4c9b34943591d4d8f4a992f268 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
39325f6954071be54efa710f65dbf937e0a73187 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
208d43a582889a9482668314b2c62d15d0907fd7 wifi: ath11k: add usecase firmware handling based on device compatible
3747cc322fb45bc52b3872c01e54d433db40863f wifi: ath12k: Fix index decrement when array_len is zero
adf2c9b6b16e51cd075fb45363c4983c881081e2 wifi: ath12k: clear stale link mapping of ahvif->links_map
26bc3f59af5a3528ba5174e171cbd57c3fe6d00e PCI: Initialize RCB from pci_configure_device()
a47974b0c8fdbc09094847e4a043e97fb39db862 PCI/ACPI: Restrict program_hpx_type2() to AER bits
fa9eb0fc7adbf8be647a392202ee2f0c136546a5 selftests/mm: fix usage of FORCE_READ() in cow tests
04b3189c867b43ae8a765f4ad19649f6ed0a05ad selftests/mm: fix faulting-in code in pagemap_ioctl test
0cda9ed05abf8ddbd4e497a101cf480917672750 ipc: don't audit capability check in ipc_permissions()
d6be6a5d3856fc122f347f0d6dc32715441a42cf ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
d5915ef19ebafd1a77a4e32bed3f0261c837fa0d jfs: avoid -Wtautological-constant-out-of-range-compare warning
4be86a9cc8376a8f8348debb2351ada8804f28e8 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e4127dbc047dbaa9d7ea2e8cb33b4d9bffeba5a4 tcp: disable RFC3168 fallback identifier for CC modules
ed788f682288a15f809ef6dbd20fdc107692e7d8 tcp: accecn: handle unexpected AccECN negotiation feedback
b8426e115522f4d4adc19fdb973a96f5afad0221 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
ce4b7954e9b3bd50d374b75dcd91e7702804502e mptcp: do not account for OoO in mptcp_rcvbuf_grow()
57ba8c49ee159fb36e77dcea61646b757181fa8e mptcp: fix receive space timestamp initialization
342259b7b2a8e0ad1635cf2743fccc0202eb7416 octeontx2-af: Fix PF driver crash with kexec kernel booting
a49859cf861bdaf8314e77c2b539a575c9d565d1 bonding: only set speed/duplex to unknown, if getting speed failed
63e81679cbdc9deeb1a3a0eb5f8f0c07db33922e inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
7f33194b5b7e1724b45c8f9ad0c2541a2e7a40f6 nfc: hci: shdlc: Stop timers and work before freeing context
6bfb01317dd91c94d0f225da22a5fd5f46f6aab1 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
1b0112f37e673d3b964330b9b8416672a3ca6ee2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
4b67c55d1970a4a19d5421e09c02ab6a2af92969 netfilter: nft_set_hash: fix get operation on big endian
898996854e5b38278095fd250f353012e44c48c1 netfilter: nft_counter: fix reset of counters on 32bit archs
14d057de07c4cc7b35e3034c0b6be85af8896251 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
71e048b69b981d45be9ab48c5bba3035860fe54c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a9228cd0520041663e9fbb8ec119fecb05c42d9b netfilter: nft_set_rbtree: translate rbtree to array for binary search
8dd176dba408b06428a847fa6ff2daa2c112f3e0 netfilter: nft_set_rbtree: use binary search array in get command
9d3ef2315c34c22d89995341368d51dcd04ea1ad netfilter: nft_set_rbtree: remove seqcount_rwlock_t
3f1489439b8ece79237871723bca6a87695f1d3b netfilter: nft_set_rbtree: don't gc elements on insert
34fb7f09510c4964342eb9e3e87d1347de5f0119 netfilter: nft_set_rbtree: validate element belonging to interval
1737ffe7811b579d81467ee24745186240b954d2 netfilter: nft_set_rbtree: validate open interval overlap
ea4dce2cd87e1ff008bbab5179b78c3d6e424464 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
50ee2f228d81f4b8b2b5e83d4152d070ae622dab dpll: add phase-adjust-gran pin attribute
52410d96de5b2146ba2c548e3c82ce60f6daf095 dpll: zl3073x: Specify phase adjustment granularity for pins
b22b5e5235418967054f02371f06f4c2b17e039d dpll: zl3073x: Store raw register values instead of parsed state
f793e544d86d939ef5ac3696fd8fdb7266f78bb9 dpll: zl3073x: Split ref, out, and synth logic from core
6054003f9d17a89bb5b6d73959bf23cc69a1b218 dpll: zl3073x: Cache all output properties in zl3073x_out
f79fb0f60e4998fe4096b51ceb79642104d22e39 dpll: zl3073x: Fix output pin phase adjustment sign
b95bcf00583eb3bde076a092a8bdc61021c1bcfb net: hns3: fix double free issue for tx spare buffer
e6b6e6cf00710ba5bc7d9d21bc00514c92119b2c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
940959d556c828c789bb370d47eb590a031712a8 smb: client: correct value for smbd_max_fragmented_recv_size
09a44f6d0295866710bd9d3a8e07f519fae1b77f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
325782943611e2ae08a6ebac6310ae52497a017b net: sunhme: Fix sbus regression
bf668e552972b4c4d09a74213ec260dc8138ea2f xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
c534e42dcadaae4f64d914e8708826008d9f9c67 serial: caif: fix use-after-free in caif_serial ldisc_close()
e5498c92969d175468344c070e08d81045f4024d octeon_ep: disable per ring interrupts
cb2523ca509367c7dea9b9a8a2201a311d7f142c octeon_ep: ensure dbell BADDR updation
04628a5bc3c7d9d068f1ca85b83b1b3524d1effd octeon_ep_vf: ensure dbell BADDR updation
e0a6acb8b663638dd25c747a0e86d68e7e77d9d7 ionic: Rate limit unknown xcvr type messages
60102c2b8db53e3242926ec49aad61541842c156 net: renesas: rswitch: fix forwarding offload statemachine
76dc5efe8afd25b5721a40245079cac8a8591aec octeontx2-pf: Unregister devlink on probe failure
9acd9a01bb1d34ca0d03915f0b1a8dcc37ce1298 af_unix: Fix memleak of newsk in unix_stream_connect().
a4f1fb5864d3f0142ca2013f08ec0026372d4b09 RDMA/rtrs: server: remove dead code
e378c3e4162f39e845599d9ad7f188ac8562fa97 IB/cache: update gid cache on client reregister event
8d9d5648ee7ed252753cec50bb41932fe31f4dcd RDMA/hns: Fix WQ_MEM_RECLAIM warning
a03094e92c80310b5c593f34ca0409e4e4f34889 RDMA/hns: Fix RoCEv1 failure due to DSCP
203253a9c17ab9879e72f2a418321ec7df08bd03 RDMA/hns: Notify ULP of remaining soft-WCs during reset
c03ad6627d59f893a7900461990154bc04a2285e RDMA/mlx5: Fix ucaps init error flow
9386781408f044373af3edd1d39bda08d7f5d7e0 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
8052e35b942597f0ab6c7594b9091a72a571db9c power: supply: ab8500: Fix use-after-free in power_supply_changed()
15b23bdb110ac6fe8ed5d705383b2081190fc523 power: supply: act8945a: Fix use-after-free in power_supply_changed()
bf40c86d59079ea34429225bdada243ec9b1556b power: supply: bq256xx: Fix use-after-free in power_supply_changed()
ef384505aaac943996926849098ddd979447f43e power: supply: bq25980: Fix use-after-free in power_supply_changed()
534cfbb6fc8f3d19c47eb1f6240deb51c91fca43 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a82ed821c598fed88eb9bd2ec800c66f8519ff08 power: supply: goldfish: Fix use-after-free in power_supply_changed()
934f4d8eddd33bf59492a4efcecde2cee147bb29 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
57794c40ca0bfe1de31e14afda305b3d2d98a972 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
980e697874ab8989d453d2bcc3e191d881187604 power: supply: rt9455: Fix use-after-free in power_supply_changed()
9c488d66185aa19517f6c1b5d4f318ef9d9f00de power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
3590f932f81915d6b53d3d94c2d14da72b1faf95 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a3ccb65ca7f4aa134fd9c666f0febeb5e0b54dca power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
c136341c019492bbb0e875edb207a7d3969096e3 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
5d37e2f48370709549bc6f89951e08713e589021 RDMA/rtrs-srv: fix SG mapping
69d5d0f6791718342da38597167d3602a1e6be33 RDMA/rxe: Fix double free in rxe_srq_from_init
da1401b49ba0393a46e8d3edfcb7436768ece899 RDMA/iwcm: Fix workqueue list corruption by removing work_list
89a90e98e556ea4f5a1941161dde897487e63ccf platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
25ed8cc751299c8c7cfc4c227c257cfef2c25c53 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6eb2132b0c10ca776928f9afb5f69b640f787bbf RDMA/mlx5: Fix UMR hang in LAG error state unload
e65d2d27c896555e4f032db77266104a58c35bd1 IB/mlx5: Fix port speed query for representors
0edf6a3953367bcdb98364aca9ddd58ae1f2d562 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
c3264ca33f651b6ca54acae2fbe023d7d47a2362 mtd: intel-dg: Fix accessing regions before setting nregions
5da5b46ea05bb80e5c60a6948b1b48085a5e0217 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
c9d57ca81d9ae2b5b0ed4efa53e50d8eccb8f167 platform/x86/amd/pmf: Prevent TEE errors after hibernate
bf2c3fb3f58a0e7ec3ec9f5805eb5e70f37da115 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
866a5578f47aefea2676a882e5f69afdf53395d0 crypto: ccp - Add an S4 restore flow
21185b565b3e60182c61443bfd856f5fbf7cae00 crypto: ccp - Factor out ring destroy handling to a helper
0daca71a455fbc10e3d8a1f490722a1b22a6c1a5 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
d0ce31adbb2daaaa93c3994f5bf34282fcf91611 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
9c777b64288ffbd250758daa3d5fd64f7a794a12 NFS/localio: Handle short writes by retrying
1916f45b1a5fed856fb97989916fd43ec219e056 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
25aa8eaf419b251c56d3f6ebe34f5936b1900fc7 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
997e0395126185676e83c4d06a73cf0e38e2e395 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
b874cc41bda6f9eb6feeedfb6ba89fb223d9604d cxl/core: Fix cxl_dport debugfs EINJ entries
886cfd550cdbb22642f8cbf795ba05ce5985436a RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
027e2fc2a88db6db50e642623e15f0f706ca3397 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
380bf17e8fe41f3ceb2fd445f48888b560499f24 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
fe42c6964e093a79dc0aff61171025df8428a448 RDMA/rxe: Fix race condition in QP timer handlers
55418ffd989d6454bc328b5d715dc6faa0f16048 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
fa7605ed465ff4792446d815d8d6860c26e7f7a3 cxl: Fix premature commit_end increment on decoder commit failure
fc280155bfd667d9342a7431e6663bb57673e686 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
edc313722f1541d3017ac19eac1a83e5e5ae7eab mtd: spinand: Fix kernel doc
38a0d6fa6d891d11c329cf8cf90ee2561b916e9d hisi_acc_vfio_pci: fix VF reset timeout issue
62f98fb6278b04394fa9fffe9067a5b8499ab024 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
7892b1c8512e9226c81dcdab436774fc24d33692 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
e69bad72ae2373cf4b619c999366a662a539cda7 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
721223f6f53fad1f2c51e65c62364cfd5983a837 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
07fb6f984ffa201caec2e010d057631296f86b54 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
747931db2a2de6bc6f0605e5880d6bf3dc9497be scsi: ufs: host: mediatek: Require CONFIG_PM
98bad20292bf9d1d1fc5788fa3ee665fa4b41c89 scsi: csiostor: Fix dereference of null pointer rn
11c6426284a2b150cfa16f9383d3ece1fd6c3338 nvdimm: virtio_pmem: serialize flush requests
a1e0cd2a4dd54ea759474898024a3e77aae102b9 fs/nfs: Fix readdir slow-start regression
a33c2d4a69bae153f322cc6bf42b0d8b77c612f6 tracing: Properly process error handling in event_hist_trigger_parse()
3f126c72be4307d0ed4414b50367349193b09700 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e93a44c57f72e6442663f2581fc839dc647b16c1 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
4452060ab6cb1fabceabc29ff1070fdd06a8ae31 Revert "mailbox/pcc: support mailbox management of the shared buffer"
256a471fb6e618485e10256010f079e99a7a381c fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
9420795cb826b5b95af368b5d999df0a4d741b29 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
9e3bc5ad8d6a09ae41a9091ffe355af04c242347 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
c236190057bdeb4595a2cd415c97449b78c9f58a clk: spacemit: Respect Kconfig setting when building modules
0617dd47454726a3afc93e071933c4a96f768e01 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
eebe8c3c6ef94eb020915160e6b811821f7d5392 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
542620d17a46e91f69dca1a5e707a0096eecdd3c clk: qcom: rcg2: compute 2d using duty fraction directly
678e454c02c904c13cdb38324a51727339e1f3cd clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
b47a39fa3f214b7189a345c1b8fee1dfb8e3810a clk: meson: g12a: Limit the HDMI PLL OD to /4
a109e7c93540ab5dca94487f43601ef498fcc17b clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e6c648a3b6d94d6de3f8333a9b59054c8f2590ff clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
7abd5f9f6d7a8efe3581a2f59791a7569374d742 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
e58927e9f819debbc0c2a658508fe38b6f83a704 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
5628f7473b10953f8989c303f8ed6c566fafd014 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
34cfc2f1e38b936bdfad1ae9ef3db22c9efb10f7 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
f480fc4ca0bd68c9eab43c3686d2c79e0215734f clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
b2cb9ad97e29977e828fe9d7db71b5dabc178781 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
a967a932a8dcf4d8a7cc927ee9cd9d88b15c3a70 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
1ee147d4de54eefb5e8a0606b3eaddbdf20c92fa clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
2e9d505d9be8b94c2525470406e7f3871cecf62f clk: qcom: gcc-ipq5018: flag sleep clock as critical
fa0046734fa2431e56fecd000105f69c31a87de0 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
8423662eeb909d625bb11968ab90098f66be71e9 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
b03e96ac2c650dc6fcb21b5b6c8f38aadcb007c1 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
03c095be60df933212b910d92ae1c15ce2e06fbe Input: adp5589 - remove a leftover header file
05bccf35c8245aedcdb286cb39a423983c664406 clk: Move clk_{save,restore}_context() to COMMON_CLK section
e191891cc297759d225e385cdaea0451328d526b clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
fdcff1d3e0093f2dd287106cfd4696fb6c05fcbd clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
cb049000684102d04a17e0d620cb2e40c8ca9904 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5fd3ce4eaae1cdf5c31bed9003b2b839451bdbbd clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
c44ecd41d934a8a37ab47b517705d161221a139a clk: qcom: gfx3d: add parent to parent request map
7aeb4a9592e2230fbf79dac068178aebf3f9f0d0 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
d456540cdb51d0352a2fbdd4a517aeb4f1d45e13 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
98b2d4183d40f581eaaaba69680fef33bdf2f170 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
0b8c34cf5720007334f80110d1b078c1b763d841 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
6056f6010929ad788a7327afea61afa8abf33605 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
cb8e400ca0582aebf6da201c0afab4c71762d508 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
166d4c5d079c7ddb06e0ae809fceb7c813776bce clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
4b2c21ab159f34475f933119493518293e6749b6 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
d4caca4c3ca8cb6552bb792c7e40aa070ed431b8 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
de0aabba00befe840ed1e783cbca7135028cae70 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
b84e219e3847e9f97e480ca5d33887f3f4b16c55 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
606f2af7cd8ed43c82be6cea7e9f286c3f116482 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
0d14340830d530aa4bcf172dbce1891841d5ccb8 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
729ee06c82cb98ce8269172937971b73e6cbaea1 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
986419c91cad12609e7cf4624b6c6dd956146289 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
cca9160c5a5fe5c4178d8c3e327ca58652c10eee clk: mediatek: Drop __initconst from gates
bbca15a3de223617ad3455989eb1962e1c3c3e65 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
962331105384ad207472952d91d15364110d0c1d clk: mediatek: Fix error handling in runtime PM setup
532d7b0168db239cc38c452b41b8157986cdc3e8 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
1dbdf84d6ef3a147b1cd2b76ce146991b0ec79a8 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
add76d6ba6c4b8b8f9967faae327338ca8c91cf1 interconnect: mediatek: Don't hijack parent device
8d15eced5ec197e141b89687d8ad7bb6a940a04b interconnect: mediatek: Aggregate bandwidth with saturating add
14d41f026194d8a701d641f29724976fecb1e51e dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4e753fda3b859c34ff4fb7590e52c864d79ae45b dma: dma-axi-dmac: fix SW cyclic transfers
a742731bf291204cc6df0b95c6aa88ea1d947bb2 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
81533e1774445aad20d34553bb1727dc97d03743 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
9de0616ab3bef10defbc1fd13b13c2ee7ea34f6a char: misc: Use IS_ERR() for filp_open() return value
9f68cc64963ea054cc09accc78e16a65a249e560 soundwire: intel_ace2x: add SND_HDA_CORE dependency
82609003e1e7cb963bf4da33939dbc05c4ed2c8c iio: test: drop dangling symbol in gain-time-scale helpers
5b464382fe4727900b4482086847a577caa5e4a8 usb: typec: ucsi: drop an unused Kconfig symbol
309eac8b3ec590299fd145fe17895fc62b2964fe staging: greybus: lights: avoid NULL deref
8ad1089b4a31b595b02c1353ccb843b85cd3b35b serial: imx: change SERIAL_IMX_CONSOLE to bool
e331cc02e6e06bf4066cfcb329175df82004991c serial: SH_SCI: improve "DMA support" prompt
6c047b63cdab95e7bde69ebe1c2ae7f7fb13a6ef gpib: Fix error code in ibonline()
9a3e3b6612305bfab530bd5ecab7a946a369a454 gpib: Fix error code in ni_usb_write_registers()
38d49b7c65799f7d00780b6f3c67bbb1dac85d5a gpib: Fix memory leak in ni_usb_init()
cae4df8c6130d840673c9e442d867046deb0631c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
311e6cffb212ba68fef0a64ee406a28301f0c70f iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
60dbf4be2e9e7c8de45d6019e1ef9abdbc9204ed iio: pressure: mprls0025pa: fix SPI CS delay violation
789d7a1247c69f764542c577628abe19b6e5136f iio: pressure: mprls0025pa: fix interrupt flag
5e4d1d384498cafb693bd47c80889e7ce98279ee iio: pressure: mprls0025pa: fix scan_type struct
0a3ba82393c0b01ff3344403218d6d0a50417861 iio: pressure: mprls0025pa: fix pressure calculation
59cf9c05439b89071ca600b7663f2df497705885 watchdog: starfive-wdt: Fix PM reference leak in probe error path
8ddfcb7883be9207936937bb612e71dcd8d9e2b2 coresight: etm3x: Fix cpulocked warning on cpuhp
9ce83daef53d86c11c2ce7868fdf72940ea88fe0 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
99d221822c6b9a2cee8952a5052d0e26e3746c72 coresight: tmc-etr: Fix race condition between sysfs and perf mode
ed75cf573dd9e06afaad5b8b7c947d1bc68ee21f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
227b176656c81373965c3b3cf0899c046fde6169 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
286bf884b1db6822da648adab43565fdb6751dee mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
40a7d85aa230a193493710ee9a5ac23b593da549 drivers: iio: mpu3050: use dev_err_probe for regulator request
f1956940fda1a59076a28ce4ba6dab6071296b11 usb: bdc: fix sleep during atomic
a07e2467b6100b4abf1a1882e3084e56b7c54fb3 nvmem: an8855: drop an unused Kconfig symbol
b6fd67065f00785c4703959575765540428ef646 mcb: fix incorrect sanity check
b83d9d996a2e6c7fe480c839f973fa7069fde599 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
afc513441fb1e06f16c379b8ec7f22f5da2ca82a ovl: Fix uninit-value in ovl_fill_real
d4e6bb89775bf0cb1a4473de490185e7bd0f48e4 iio: sca3000: Fix a resource leak in sca3000_probe()
a07586b19de8c92fd4ee435d1230c5206fcfc51f mips: LOONGSON32: drop a dangling Kconfig symbol
b9c7e3d93bb40b7e419e9ea236de69b2687a3dc8 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
49e8878cc7ffb952463680e7f6cc6c3a0eeb1de2 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
dd3814c4196772855e912f946c971f56ea26a098 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
fc8fbe50351fea9cb8358b69482f2eee29138067 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
fe2f4d1b5433ea1bcc920db5c7b61be36e48fe12 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
e3c5c955d46d36a7d87e7bb8e3823cd72a832fe8 leds: expresswire: Fix chip state breakage
8cc24c0c0186d6756ed172dc2c0c273add2024ed leds: qcom-lpg: Check the return value of regmap_bulk_write()
4713fd504b2aea1f95370de07718d15d5bb9dbdc backlight: qcom-wled: Support ovp values for PMI8994
a65707a2c030e61406bbd660c7817e0759f03f36 backlight: qcom-wled: Change PM8950 WLED configurations
1e33313d537852cf5328f260c7bcc6ec43d60381 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
89fae5d946616f420323fff5e56e8c7bf2a0441c drbd: always set BLK_FEAT_STABLE_WRITES
c4dbe6807d2e72ce7f6e9da3b6fe66603bdb9dff io_uring: delay sqarray static branch disablement
94b6c8d6852cb53253965acfac44ec54de08c6fc io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
83420a2ef49b273e5dd9601ab8730e990e7a5e0f fs/ntfs3: Initialize new folios before use
1fa7ccd21c1a2b5515b5bc9053142917d94c5538 fs/ntfs3: prevent infinite loops caused by the next valid being the same
53cffe621d347a8631caad7e025676c97ec9881d fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
436e72a8ae3e2c73d406986ac7c45a5eb96f404d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
6a79457433b2d82603f466110673ccc96dddb814 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
3a30730c31a0a88d393cd0b4f81f5c040809196c kbuild: Add objtool to top-level clean target
df3442d8512f9e81d7be91df010215dac432b9f1 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
a4630836ec1e9d91ccf93c6cd25c65b5c1749748 objpool: fix the overestimation of object pooling metadata size
35fad38f522ef5424ee46bb1397a06f2060eb32d ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
cd8963bbad834b569caf4c43f3a6f9f907888118 cpuidle: Skip governor when only one idle state is available
2e5123c6eebfcc4fe32cfaf3bb872f97618a2de9 ovpn: set sk_user_data before overriding callbacks
f1ba89f243873342617a0ceb6ba24f3ff68e37ee ovpn: fix possible use-after-free in ovpn_net_xmit
cfe524d7dc7981df9b55f1827274f05f61d4706b ovpn: fix VPN TX bytes counting
e12f0c728906fddbde66ee5738ab4a24dd0a09d3 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4a55feed9d5bb8c333b50728c98fec84e56d2102 selftests: net: lib: Fix jq parsing error
bf1debd548e389860236fb1c34c4c14c28d2ba9b net: stmmac: remove broken PCS code
9f90271cc70e823debc20f0a4eab4824751bf278 net: stmmac: replace has_xxxx with core_type
d299fcb182a0330de111965eaab642dadf8c3fb6 net: stmmac: fix oops when split header is enabled
16b077f16018840736a17043cadbfbe6440c1461 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
1e8d0c311646cd853ec23b4b35a4e38e02a2d0cb net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
1bd9d52e2eb6b9b2bf1de68ee9ac382766d618ee net: mscc: ocelot: split xmit into FDMA and register injection paths
b6fa1006fbaced523853a585858698723b01c0a2 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
021e0134a287daaca9b7fc3c6aa3f5a050802d08 selftests: netconsole: remove log noise due to socat exit
0dea2918e25372a9df17c3703cfd1809e29d2de0 selftests: netconsole: Increase port listening timeout
2aab6a488e18c173e749bc00d3857440f0bf5c8d ipv6: Fix out-of-bound access in fib6_add_rt2node().
ab86c3beab75b1161c34d7150f61a7f80829e422 net: sparx5/lan969x: fix PTP clock max_adj value
8e8ad1eb1eb59f5c8cf8d0be321dd55767dd5678 fbnic: close fw_log race between users and teardown
5232492dbd231ec7db636e58916b77ec6a0e90ad libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
2ea147f08fd2c023d828620510a99dcf254ea115 bpf: Fix a potential use-after-free of BTF object
7d66e4853b9917fe8ab3edc191a1ab327a667a97 bpf: Add a map/btf from a fd array more consistently
c80c40573244bd08217af12d7d6a057036a78e64 eth: fbnic: Configure RDE settings for pause frame
336f892178305385a2eff7e06168c5256896194c eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
b36749ac36158b9767390b8bda53128b56932667 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
8f5f5544765aae4536b40d0310d52c5f5d86df18 eth: fbnic: set DMA_HINT_L4 for all flows
45e801758d960929a6aff394da43f1b057fe2aef ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
5ad43b6a7d811f29558ff7cfeb3a0dc46f804c5b net: usb: catc: enable basic endpoint checking
8f51d1248f78b4e44128556122ed305e1e1a2361 xen-netback: reject zero-queue configuration from guest
058fc228d369f16b95b6d032de571686d1db2cb5 net/rds: rds_sendmsg should not discard payload_len
4611d318a1a1314cb974c0d1df71553438705543 net: bridge: mcast: always update mdb_n_entries for vlan contexts
532e80ad6552d0ad59117b9d2f35e3ebcac3b232 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8326ac8c457d37d0f6181365b569078f003c54e4 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
e2442e957cdb5a537ce624ad4f8e07f8a5ba8567 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
74bda2fae55af866a8032a28009e93405f7fdfc8 ipvs: do not keep dest_dst if dev is going down
eba12578202415ded173ce9eb259207febf63a42 net: remove WARN_ON_ONCE when accessing forward path array
aba532d3eebb90ee0d66c618e79bf0f9f5bd9849 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
86792f0c2a9b96d4f8d4afd7893f14066a553de6 ipv6: fix a race in ip6_sock_set_v6only()
09482f0057f849754e61093d45f9c77e1606aa6d bpftool: Fix truncated netlink dumps
02215565205f9ccf4944913c69ebb294b67ea0a5 net: psp: select CONFIG_SKB_EXTENSIONS
e1c52aada00a4845b3200c8ab98646979dbc7df6 ping: annotate data-races in ping_lookup()

--===============7675863917052148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbda5d47136-919bb6c2cb39.txt

806c0541157a92ea247dbab064c74670ca7d4ed5 RDMA/siw: Fix potential NULL pointer dereference in header processing
02119329cc6f548eeec4dd9806c807283fc7e4d7 RDMA/umad: Reject negative data_len in ib_umad_write
c8d4fb4b414dada531bbe95ff1e3171d669b8e30 auxdisplay: arm-charlcd: fix release_mem_region() size
3fdfd03b3ad3568d3ef7710e1ebcb73de22db887 hfsplus: return error when node already exists in hfs_bnode_create
1f3ab85752c99014257784b7a21994c8d862cef6 rcutorture: Correctly compute probability to invoke ->exp_current()
24f45e653e16aee74d2d2d4b07ec6cb8aa20eb93 rcu: Fix rcu_read_unlock() deadloop due to softirq
6e11b21093faae15135bd7e00a6ccfc54aed7d76 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
b8cf72ba9138d6207d844efe3c5893752bbbb0ef selftests/resctrl: Fix a division by zero error on Hygon
6432c7be62e4f3ea39422ac9ff4a519476cde4b8 i3c: Move device name assignment after i3c_bus_init
fcf1c3b1c7ec16c52273d58dfc847a59190c897d device_cgroup: remove branch hint after code refactor
f1a3de19f968ef8b91254e138153e34e52097f74 fs: move initializing f_mode before file_ref_init()
da0bb404a861f4081be940d2527bc8d902f45332 fs: add <linux/init_task.h> for 'init_fs'
f604e9b47d8df1cad26b1baeed38dd37c7b039bc i3c: master: Update hot-join flag only on success
1ed36202b62e4436aee699422e7b51b96e2c21a8 erofs: Use %pe format specifier for error pointers
e211f5a6ac2e5d2466cab48e58bb91746b279be8 erofs: avoid noisy messages for transient -ENOMEM
471ada5c13ad0b53168a8edb2a0901aba9c1e3c9 gfs2: Retries missing in gfs2_{rename,exchange}
bce98605cb62da6b10645c3947c2255d1db1db9f gfs2: Rename gfs2_log_submit_{bio -> write}
1f878a40fcd313bf00d41883d07c2f28b223769a gfs2: Initialize bio->bi_opf early
abab9e2e5fbb60f2d15b9e7f89cc5f2e84f559de gfs2: Fix slab-use-after-free in qd_put
221b034bb9a6d70ea68e5378edeb4b0759b6e80f iomap: fix invalid folio access after folio_end_read()
2c77a83175f340a75de652b908a0fa49c40680c6 gfs2: Fix use-after-free in iomap inline data write path
88286a2c2ebdd0ea82aadb0e093609a826a3003e i3c: dw: Initialize spinlock to avoid upsetting lockdep
2e048095a3e7a12cd692cae7b7289d8e394a6663 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
88a286e0e38ba33331fc9beef01508bd0fa38adf tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
86eee047427383aa5593082754655e627af619f4 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
76c27f6a31bcadcb0556227a160ab33e8c9ee865 erofs: handle end of filesystem properly for file-backed mounts
a9d616902af62decc26aff544c0121f9327fb4b9 btrfs: zoned: don't zone append to conventional zone
42885b5fa0ce53cd7b33cf90cbd00cb77e9c91d4 btrfs: qgroup: return correct error when deleting qgroup relation item
e220af25533b9d4875a4ab09ae39dbe3ce1264f0 btrfs: fix block_group_tree dirty_list corruption
b1f87a63024f115d8fc996924ffee3000ad7ee63 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
768f9bcc268aa516ff11f6f81e0e49dff058116b gfs2: fix memory leaks in gfs2_fill_super error path
db13f16e64fce095db71137da8a29ff47069cb65 erofs: fix inline data read failure for ztailpacking pclusters
3c860bec718d81bb9beb9f6c8c251a040cda03e8 smb: client: fix potential UAF and double free in smb2_open_file()
2aef246049cb8d572c43ace02033fc192924d76a netfs: avoid double increment of retry_count in subreq
6e377e541e22ee0dbd1d355ba4722367e33b1c04 tools/nolibc: always use 64-bit mode for s390 header checks
269b45873cadad4f1e16794ff05b4836e4fae597 rnbd-srv: Fix server side setting of bi_size for special IOs
6dbfdc5cf415d807ff69e11d15606a2c4cb8febd docs: find-unused-docs.sh: fixup directory usage
ff6721649ef91cad68b5ac49eeaf7bad92a60b62 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
eaa07c07c87875ae890ba241dfa003e29fdfe00b xen/virtio: Don't use grant-dma-ops when running as Dom0
de8bc6048c1bbae4fe68991109fecc67e5759303 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
81978cf9686f67ed9c8ded307c03139784350361 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
81e6fc11cb51c1e690707382f44cfda9ebbe6706 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
eed42caed900886381956f26575bd575e3abfd2e io_uring/sync: validate passed in offset
ad6024f6eada088fdcf380d20f95935268b916d8 cpuidle: governors: menu: Always check timers with tick stopped
94328309efd59789d119e2f24e68b390772a3a54 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
c2b2141df7755bc3e3384eadd6254c81bc5899d0 md/raid5: fix raid5_run() to return error when log_init() fails
1af39cfa5f3732cf02f88f745fd8793a864bfc28 md/raid10: fix any_working flag handling in raid10_sync_request
0a57a4f1012d2b238db4c343c1c40e3dd19eab82 md/raid5: fix IO hang with degraded array with llbitmap
4f286000464913abb7d1cfeef10eb53988b6cf74 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
db146eab3cbc279a3043eb8bda4c7dc76ad54054 OPP: Return correct value in dev_pm_opp_get_level
4ffdbc3c2eb85d29982b0f0ac0ce7a5705f4baaf cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
dacd52cb3366e16281b6b0f1b2f5f9ed4e15f658 iomap: fix submission side handling of completion side errors
22a7efd4d9afe9d6ad116626b850501fd4ddb52e thermal/of: Fix reference leak in thermal_of_cm_lookup()
6915ea84990748e8eae872541116f7bdf8ca9f0e ublk: restore auto buf unregister refcount optimization
7166ad2e2b0949032ab3846370406f85a4ca37cc ublk: Validate SQE128 flag before accessing the cmd
56786048ad9abda78e85873da23124b220bea850 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
1a54e8ff8ffebad70c2ecb3d5360305dc8e05bdd Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
d19e672e598607c03cb45c5d2ff261fd66640be1 md/raid1: fix memory leak in raid1_run()
b32c8bfb10a92389b340dd8968f0125c8dbd97e6 md: fix return value of mddev_trylock
807dd417960ea9199ca23c189d953ff8bf79827d PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f99498d57b837aadcfd6c4a7ceefe5812f2e45bf arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
cebd4a8b7c373f5d1d49d90baced66366c480fbd block: don't use strcpy to copy blockdev name
f6e24be08ee7abec9b4a8c94adec88b70119d08c perf: arm_spe: Properly set hw.state on failures
99e30c4804fbd7920553d42a89476132240f4963 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3271e3f49006f2241dd61bbbae65d66fbad5c636 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
54d55e2975e7f2013c1959085f3f2a5684c0939f s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
3f3e5b08841f441bf8cbeef1888cdff76ba123f5 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
cde8107e21a39dff6c7b6ead7323c7f75fe24cf7 x86/cpu/amd: Correct the microcode table for Zenbleed
64d4c1f51f464f27f161a4c53bc1ee82be08cb60 perf/x86/core: Do not set bit width for unavailable counters
1df8ce85835ee490e3263f1479687be397e80653 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
486582117ea14b6a9917259987f0c515d53e6967 crypto: qat - fix warning on adf_pfvf_pf_proto.c
bc566fe4b0fa4c3e9ea63b9cdd60ea22c956ee77 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
4caa21cbf36355a5d4297d461ef934a4232bb174 selftests/bpf: veristat: fix printing order in output_stats()
9c6e43cb42dff15083ef0c62713c99de2d280c9c libbpf: Fix OOB read in btf_dump_get_bitfield_value
ae0c5e052da6fc0a7ed813838d3aefc4d0cd7bf1 sched: Export hidden tracepoints to modules
c764372ab77451075fcdb4aa25d28cdbfc4fe0c9 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f5b2a80f2d7be3626bc521c93eb383724c240b72 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
86495ee8774681c708ff0aea3d7f169d4e0b7eb0 bpf: Return proper address for non-zero offsets in insn array
c6e56a5b376ee359f8d35a25fd3dffd35c91504b sched: Fix build for modules using set_tsk_need_resched()
6f1fa57573388db0042563b0825558d574badce2 crypto: cavium - fix dma_free_coherent() size
eaf5678e8aa355619ea2d1ae0c49978fbe0bf9a6 crypto: octeontx - fix dma_free_coherent() size
440550a3e1ddc89242d4c8e7dd1e0ba5335aa02e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
d8768f4c80032d5deafdc51b896bd89c2e486f86 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
0ce2e667b80524081f1a68d907f5a16cb4576021 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
a6c75d91415eeb9b36ecc526106911ee96f0d7df crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
907ca0b767492b4fa514c600288d17cc79a8c38f crypto: hisilicon/qm - centralize the sending locks of each module into qm
72edc3da19b8a5e6fdfafa90894dd15823db03e8 crypto: hisilicon/zip - support fallback for zip
83cdcb5c0e379d4f8468c13c240a16d9c9b47239 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
0aa8da46836ee8ebd18cfb6f0168137188962dbb crypto: hisilicon/hpre - support the hpre algorithm fallback
8b514380ca5c428657af6b9ed4d212abf0a41a1e crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
a67ed5c64ffee02fa6f49d3ea06163388cf38d95 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
f624febce3593808fcf48b185b0d2aa512f11318 bpf: Preserve id of register in sync_linked_regs()
53f798d3046cd2f81561a480d7d21d93bfadd85a clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
48259a9ffbad774877cc453b4712d22dc5a3f153 bpf: Fix memory access flags in helper prototypes
9b5109babe3473c1587166af10506f9dab155245 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
81e5993cd6ac1702a86ee07d71b9a27bcba62e17 hrtimer: Fix trace oddity
e03b31124989ce63a39a9807b0f54d8fe6589627 crypto: inside-secure/eip93 - fix kernel panic in driver detach
d4e0fa9cfaa9f59a535050fb09a5d7601fd7e9df crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
54602886e3721b3424ffff98094a33f23ac6f4ad crypto: ccp - narrow scope of snp_range_list
193f7a74cb1a3ba8f5fd279d92f97cd2125fab33 hwrng: airoha - set rng quality to 900
99b37c0ba33afd8c3ce35d6271b932c5205201b7 rqspinlock: Fix TAS fallback lock entry creation
99d78f59d44d9668924a9ceda3b2798730b73e1e bpf, sockmap: Fix incorrect copied_seq calculation
0e8322d5343fae52893fb84b8431850c498640df bpf, sockmap: Fix FIONREAD for sockmap
fc19c5e5545751be5dff3ef51d53a99622222bbe bpf: Fix tcx/netkit detach permissions when prog fd isn't given
826e9210bba4a566f7c1ee22309238d9c6b33804 seqlock: fix scoped_seqlock_read kernel-doc
16043630d550bb2b24bda61f846ff152b237de63 x86/hyperv: Fix smp_ops build failure on UP kernels
572c570bec31dc4a085b0add419fe6ba51133ddf ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
f17b932e2de9d2c6747928f31fe79be1a0d3877a bpf: Fix verifier_bug_if to account for BPF_CALL
b180360dacdb1ff043d0654ef14dc7d8f0d48d2e crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
1f8c2f31123df243315ef517c7bf9c4192ccb778 crypto: inside-secure/eip93 - unregister only available algorithm
560892a0fd5faad7eab793c33019d822a89d9c74 x86/fgraph: Fix return_to_handler regs.rsp value
660467468c37b8c82962aa978c14ba916c5230c0 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
f4bb6d519a911651ea74f9c4fa07ba108a58fdeb selftests/bpf: Fix kprobe multi stacktrace_ips test
507d8d07caa43bc4bb577a43ccfd8d0a8135a9d1 crypto: hisilicon/trng - support tfms sharing the device
accecf7d8295f65c3d10ca8a05356cf7998f5280 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
84087e073ce127af01dccfab620a7572622e84eb bpf: Fix bpf_xdp_store_bytes proto for read-only arg
832418eb41c46db0010d553ebdf2d0612380b133 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
e826d71bdcd788c1f5adac3bb5ce368ddac7d844 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
9dd37310529ad2faff7f1efa5a2094de820b70a5 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
6bb3afbad3b1660173bea649ceed9871b5035eca Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
de4184b56da09a4bcc525df66ca9df06e9cca156 scsi: efct: Use IRQF_ONESHOT and default primary handler
8361652dc5cc22c3b07cd81a2edf5b0aa8f92c0b EDAC/altera: Remove IRQF_ONESHOT
75ccd16b2bd35a6b05c59e40739abe7ab72eb8a3 usb: typec: fusb302: Remove IRQF_ONESHOT
33751921526b069de8ea8d5de39b9989591ecde4 rtc: amlogic-a4: Remove IRQF_ONESHOT
5f96c419fe1f98b4604f7dafeb14d8bdb0580f70 mfd: wm8350-core: Use IRQF_ONESHOT
6ff2e39425355e446429597f65890587d40514e8 media: pci: mg4b: Use IRQF_NO_THREAD
0ab7fe48305d756a76169a8311ab629e05e71ead sched/deadline: Clear the defer params
f1457a0c9558f9aabcc9af44105fab863d1324a1 sched/rt: Skip currently executing CPU in rto_next_cpu()
b6400a5fcf41eafec69cea9987d3310fcd9698f5 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
0d21e4a52eca2933d7e3531f729f05e5846aa16d fs/tests: exec: drop duplicate bprm_stack_limits test vectors
092993b143e20c31b94161ef701a94fd4f658726 irqchip/sifive-plic: Handle number of hardware interrupts correctly
b82eafd298878bb7ffc37f4ff18760c58119e3a5 bpf: Limit bpf program signature size
c3e02619f7dd93d3a90bfd013316b7707d2bd12e bpf: Require frozen map for calculating map hash
046f45663099bdcabaaa446a0858d00becba5522 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
3b8ef27a1578218dbc4ae38a2f296fd19933ef37 hwrng: core - use RCU and work_struct to fix race condition
953f4a3b155a1be964ca016a62be8379013d54c0 selftests/xsk: properly handle batch ending in the middle of a packet
6689256674f9678a3db3023ab0475182580ecd0c selftests/xsk: fix number of Tx frags in invalid packet
7632f4e50ab1f6f5f8bbe335c1156b6afc142b30 pstore/ram: fix buffer overflow in persistent_ram_save_old()
2db22f85f6bd96c805d94578d34fc015596e2dd3 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
2f98796aa3aa5884a044d250a4bd2399767b3d8d arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
1f673700ea01c86b35b4c6204f304ace34a859b3 soc: qcom: smem: handle ENOMEM error during probe
2d96e96a4c5a49fdae53d158fa764027c0cb6c05 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
77188027e3643c2c393f1de6c1c4706d0e8faa66 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a3043538f2ebbda77fb836f5a0be2490ed196feb firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
1e2649f5f7a833a46afdface8036ac54e991ff21 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
ecae9d1197970f9a96631f7f3f359c232c059c15 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
3076e3e5d0bb50125d3db7cba525cf9dad6f3fb2 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ed6b20acbb0809f86231429e54958aca7c4717ea EDAC/amd64: Avoid a -Wformat-security warning
8ef6cbb743fd4e05717e633e1bd239edbb4c4f14 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
fe50e72a0da57c91beed096cd97385f9ec56efd8 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ae41b3f637d6c8b1a7d17333fab7f8874a6177ee arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
f300ff82d774c61c8c533ac39d8516c6097aaa0a arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
06ec40b457af443ea9a6f1e9a5b82ed074ccfa43 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
84aaec2f694ba98a2804dac82401956aa46ca485 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
c40cb6f61ea191302ce699860fd888d664cc3113 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
5e6f2faf3d836d16f037933b9d5235cd6342c1a4 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
7b6a13ff7f200cc9bdc5af2147298496de7cea0c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
76e08934fdfe7d9bad1b662360b500549d7f200b arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
4fb677d603433eafa4db6b97add60246368253b4 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
f8fea2aec830b7d23cb3b42331dc684f58aabd4d arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
d79b37044ff1b9935bf937a08696965495ef3d76 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
026a819f0d810cbdd692f170498cc15b27921c08 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
2af09b79a8ff3ac2c0d123af175519fb9798ea80 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e08f50e08182cd7928e0c15dd6f4706f4627ddb2 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
0059a95470a7de32c59ef672a00282085692bc0f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
58d702619f2bd9d48d44a1890a5420a7bfb72a6b arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
73a15bea506e1da65ce0a08a9745c4c5eeb3b4bc arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
c15457949a0d7c3f58a1125b54327796aba8e177 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
7e693aa7c23f787efdb0c9e82a8173c251222b37 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
62ee9458d092ed721e5565c37d8b701902ee73de arm64: dts: amlogic: s4: fix mmc clock assignment
5aec1f6d9ec123877f16151f72434640a1e08153 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
b7f17fb3070f1dc300c5449c879f13b640c868ca arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
0630839791d66d22a90951aff306bc6176a0621e soc: qcom: ubwc: add missing include
4ce4b8581a34941a7f974ea223bb34b9ef04ef4f hwspinlock: omap: Handle devm_pm_runtime_enable() errors
6ac34c7d0a93454d80c20bf5de0e90e61cc651d7 arm64: dts: amlogic: c3: assign the MMC signal clocks
e9cd0dd3009aef2a4de909259b68f2d416a27873 arm64: dts: amlogic: axg: assign the MMC signal clocks
c92c63f31c6b0e565005b9afd4a691bbe846491e arm64: dts: amlogic: gx: assign the MMC signal clocks
164789f605e41a1b5ee39cd828654b654bd9b3ab arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
5c846382042adea5c11d6eae35af5b7d6c189ccd arm64: dts: amlogic: g12: assign the MMC A signal clock
83e1f565fadcc2ebfc7fe3c7c78f0798844ee0a1 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e0f9dc29bbd26b08abeb5ddfbbc8e02fd0ac2f9a arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
236384302b1d7fe5dea9d5beb3a81994234d9899 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
1527d15b6b9c9576aeb96904afe8936f448317cd arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
a5496718888a44fd17ad3057804a352d6a94da4a arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
4d85ef565d1b6e7e3c47c7c6f4c7770136619b17 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
c420684aa4401f7e5ddb1e278930fba65f14145a arm64: dts: imx95: Use GPU_CGC as core clock for GPU
5f3f21ad9d2b18a0e7bb6400154fc6641111d1eb arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
367f3c84fb3a7f2b244058619e32571ab36f12d5 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
eeb6ada9a20e5910024c82eb3240b2e3c62290bc arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
9b7d575d1ed6b6a11c7b32629793c976cd1ada2a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
e41b48187c6a46a492bb75a75457f5038ed3dc7a reset: canaan: k230: drop OF dependency and enable by default
a403cf1aa66fe5b42c49bc61b401b10102efb894 drm/xe/pf: Fix .bulk_profile/sched_priority description
59adddf03679f7aa5168a6fa1a6365877a2f6a91 drm/panthor: Recover from panthor_gpu_flush_caches() failures
fe9bbc3d8aecd39ea767817ff6f7229e134f7dea drm/panthor: Fix the full_tick check
ba17ff59587cea944ddfc65e160fdb621fe07fed drm/panthor: Fix the group priority rotation logic
8cf2dc76799dd9c9c628577e47126bac479346fb drm/panthor: Fix immediate ticking on a disabled tick
32c3a7e79ea4f564df557ebd90477a2e2efbe2fb drm/panthor: Fix the logic that decides when to stop ticking
1fa0ad44a478195d2f2a2b42c2e0324a58a2009f drm/panthor: Make sure we resume the tick when new jobs are submitted
aa91feb118e623df5c0414afc1c971152041800b drm/panthor: Remove redundant call to disable the MCU
9b658b20a5b1e3650418310eb1549f9a91fa84e5 drm/panthor: fix queue_reset_timeout_locked
3f596eba44167df72f94fff75c89594f251ba8c2 workqueue: Process rescuer work items one-by-one using a cursor
ecbca9153e684136920f8502c8fd67abdea7221a drm/amdgpu: don't attach the tlb fence for SI
f00ef853cd6c2b6d15fa89b49e6d9c88747b3af6 drm/panthor: Fix panthor_gpu_coherency_set()
2145fd2f2a467ee8c5ede961651aa0da62b74f60 accel/amdxdna: Fix race condition when checking rpm_on
cc8cf06ceeea50bd67731e72150092925dd4e26d accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
f0c33a9bb6720a26cfd7b5e8fd6a522a16c6c3ca drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
71ac3144dff9c589a210a3d752fa48ab2c14e484 accel/amdxdna: Fix race where send ring appears full due to delayed head update
c76a4e864357cce3a05388677212985d40838066 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
f208f056a2ead9eaf74518afc72d4e5cb2c8bc50 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
7743dca3506dcb2660920958e7616e189e47c9b0 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
df54b9ac125cb6f97f8a065952581e677b378f1d accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
7137d3ea1256107f7605cbd5907765f0cbe54fc1 drm/panel: sw43408: Remove manual invocation of unprepare at remove
0f8c56327697f8166cdb74aff78e0324fb1237f1 ALSA: compress_offload: Relax __free() variable declarations
64dc649eafad8bf47a3bd29add34501c14399b99 ALSA: control: Relax __free() variable declarations
7bb5248f9c3082b71c61c2e8c3cc635ae0e46a92 ALSA: pcm: Relax __free() variable declarations
140c795ae7f3873e3240c5577201400963f272ef ALSA: oss: Relax __free() variable declarations
5154472f8e346ac3ac8ce3bec7e9315689dd18b9 ALSA: seq: oss: Relax __free() variable declarations
4286530f25700d58cc803817817320209c8b9b31 ALSA: seq: Relax __free() variable declarations
9eb4df62debdadeadf7aa492359fd11ab6bc224f ALSA: timer: Relax __free() variable declarations
924a75db0c2afc7bc9e131fc272ea489ffdf6e8c ALSA: vmaster: Relax __free() variable declarations
af1e8bb7bda7512c6b4b58f4076907fad8cc4be3 ALSA: hda: Relax __free() variable declarations
0df2ddbf924fe932d614fb85d13271dabe7d917a ALSA: usx2y: Relax __free() variable declarations
6ac1554b40fb456f7b259752b44080ee9f572779 ALSA: usb-audio: Relax __free() variable declarations
5bcd2a7b2496113a913341c991f48b7b6b259c93 ASoC: SDCA: Allow sample width wild cards in set_usage()
3b9f259f2b907faca9936a95b51c03424e7b38fe drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
d6ef6a57845002754c8a5bc15fc0af60b654bb24 drm/i915/colorop: do not include headers from headers
66980ee94dc2ec796760e340b9a08806cc14a411 drm/panthor: Evict groups before VM termination
3663494acbe645f7a5781d18741b2f6b8fc0b2b3 drm/display/dp_mst: Add protection against 0 vcpi
ad423b12177cf1595017ddb8e634c0b3731a3650 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
1c1d2d5b04c6ca6d177f45c884d0bd842fe04d73 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
f767463517e1e28889557db9985a9bda2dd5795b smack: /smack/doi must be > 0
1552d8f87fac98d85ae979410d4a764accb1ca72 smack: /smack/doi: accept previously used values
c5983fae3a7e2cc586ec74f78eece52bbfe6e4e3 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
cef3a4949898dc7c18609f58165addcb729b580f ASoC: nau8821: Cancel delayed work on component remove
c354a88434dbaf4d0aa78909daccdbfab2f7aff2 ASoC: nau8821: Cancel pending work before suspend
1eeaa600e20219646700320220ae86dfc307fde5 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
686b72b672631784b0de11eb5a837c8ab97d662c drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
4101daa16d60e026e74585fb000bae05071c70f5 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
1088604cac19bb660a6295368f88b2c37f1498f1 drm/amd: Drop "amdgpu kernel modesetting enabled" message
6d055b23a951f2ce93acb06accd8a5743879e846 drm/amdkfd: Fix signal_eviction_fence() bool return value
a140d8da4ac71c186946d8a2edfed949fbb9781e drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
40cb9f5027e67c1f58eeca6ece6b8ce976c7d0c4 drm/amd/display: Remove unused encoder types
7a392fbceaef14567c1ce2f479cbe6676fb29962 drm/amd/display: Use local variable for analog_engine initialization
3becb82d30e1e1e4d8e638de0f6079706de6847f drm/amd/display: Pass proper DAC encoder ID to VBIOS
d13acb7626653562a02f76a5aa1bc0f823adb483 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
5912c123e27f16f9071bfdfafac630cc4117ddd7 drm/amd/display: Don't repeat DAC load detection
37f3bab8c3d0f1b187572efb00a6bff43b6ef34e drm/msm/disp/dpu: add merge3d support for sc7280
bc6abe1e5a32ef9325eaa2683a279cf14344b826 drm/msm/dpu: Set vsync source irrespective of mdp top support
6ff000e1870ec0bc38d25d4a924ad465da6adaf9 drm/msm/dpu: fix WD timer handling on DPU 8.x
62484b9a78e09cb1cac5afc6c5c55ae3526c6c6e drm/msm/dp: Update msm_dp_controller IDs for sa8775p
7de66c72f7ae82c92e91d211c1498d952f0334bc ALSA: hda - fix function names & missing function parameter
9684f323a8b413c832d2f108fa1289140a30c435 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
1278544e507a62925e229d5f7939f4bab615b9e3 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
079c67162f21b77b1247ef801cc902fe4116514e regulator: core: fix locking in regulator_resolve_supply() error path
c114b61c1373c02e0e1d78b52917e9df21cbc7a1 regulator: core: move supply check earlier in set_machine_constraints()
039379aa8cb5f0b2105a738c326cbe857b8bda19 regulator: core: don't ignore errors from event forwarding setup
410af8ea6ba58d61052156314bf26dbfa6584cae HID: playstation: Add missing check for input_ff_create_memless
aeea88a9e6142632bea54480b3871a070cccc926 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
c3d831fc3dc3e8890fb5729263f815660303a525 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
a3e3ea264b7b6d82cb03f5ac2adaf4dc00ba0731 gpu: nova-core: check for overflow to DMATRFBASE1
f9c19976b8401046d0718bde0d8d3084e2544efa drm/msm/disp: set num_planes to 1 for interleaved YUV formats
e2923afceb201364a30f6f6216a0799b0e6933ee drm/msm/dpu: drop intr_start from DPU 3.x catalog files
31b3ef8f11e22caac5d0e1117e0b492010e23c65 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
5e7e9e5403f472e333bc942ac282b5ad73155e22 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
fdfdeafbf55c2538b743c06ac6d5dd0e954655a3 accel/amdxdna: Fix notifier_wq flushing warning
2f236a606bff8cfa76ecc995c6b3587f2fbb90e0 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
13854ff6d8abf3fbfca1aa7e9d73510d14d969f7 drm/msm: Fix GMEM_BASE for gen8
130ee7c4a62bb57535baf48cdcb4acea36dedeca media: ccs: Accommodate C-PHY into the calculation
cc8b7a104cf3523c35400c59545e2a738b59c7cf drm/msm/a2xx: fix pixel shader start on A225
1b377884934f9c04d22f327872e2386ba026867d drm/buddy: release free_trees array on buddy mm teardown
a6079eb353f2305e6cd068f74c5a26feaa6264f1 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
d41eff9b7e1fd3e3b1aa40d351ae0f7d5a8e2b6c drm/hisilicon/hibmc: add dp mode valid check
4fc149fc3f1f6e363269e5e493da33fed2c3f65f drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
b9abbe485dd65cc959e61afc97c5ef90b6e272f5 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
45364a2f6a6b2d5b73acf59b55ae70e0eb7bab4d drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
1e9245ba5e3c6c6abfa09a54f8a44b25a0b56fac rust: pwm: Fix potential memory leak on init error
9dfd05dc20042c69f51a4d26d334fafb22626b6b drm/amd/pm: Fix unneeded semicolon warning
93048e40e7abbc0c8a05287c5c18be81cb8127d1 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
c8ce6948423b2eaaf78458e6cbf37dc985e7abfb drm/msm/dpu: offset HBB values written to DPU by -13
03995af8f61abe6f2f25880a15fdd5c3316c3b1e drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
a947058b69d9a3dc0fae1750a285a6e6a108cb8c drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
3d3f37d375cd5d8a2b1e071221f79c461b13ee74 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
1c7bce0b5822b7d9a7a90763867d3f5db2e0e3ad platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
f1318aa7d0584311f5638e2a235088943b2b43e7 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
2c4b763b0b31fd180606dcc97e2e28f04cc60719 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
b589c484ac701214b69240140c1699a580655562 media: uvcvideo: Fix allocation for small frame sizes
494c24ae33ba66611d7966293d7d9693cf2cac74 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
cfd7df6cbc0aaac8c638cdb9b78de6325ba980fd drm/xe/ptl: Disable DCC on PTL
bd5b509b3d4c4e9b408dd2908dd7294819263dbf drm/xe: Unregister drm device on probe error
e3329c54e388051df219e5dd2e3f0005c6265818 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
2bd38f870f5748f139c217170d53ddfc7a191219 ASoC: tegra: Add AHUB writeable_reg for RX holes
61110882a9eafdf8b1361a7d72e6af75181e90eb platform/chrome: cros_ec_lightbar: Fix response size initialization
b12e18a4f504ee84da9551f6210593ff3845ba60 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
78e36e70f7e03ed836c750ee6adf81ac1d0f402a accel/amdxdna: Stop job scheduling across aie2_release_resource()
6ac6d54da534b2962f9d287274a59cfbab99cdfa accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
abf4196c213a137f5d09e78a53b3dcb4f98dedf6 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
a328483b84bb8a79b12c59bb2eabf469cad68955 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
3f66b9ce1e32753aaf9272b2e31a27cb29c46c70 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
dfa04c2f84aeaf50c477c15507fa4c4fc41f6c7d accel/amdxdna: Enable temporal sharing only mode
1b70b6c9db50f67e402b461b781d7d9593a4b209 accel/amdxdna: Remove hardware context status
a129fab46a81eb22ca28d1a2f7903c7a816a56d6 accel/amdxdna: Fix incorrect error code returned for failed chain command
468b329bc68608641571855b114d4d2603055771 ASoC: SDCA: Remove outdated todo comment
9e557e05cd0850dbd72ccbbe79b12c0dc50201f9 ASoC: SDCA: Handle volatile controls correctly
192316ceb9e4298f61651a14600c9d39b88eb2cc ASoC: SDCA: Factor out jack handling into new c file
34bf2b20147eef664958a9502bd903762472a24e ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
086e30131916130e5cf75e748a09325efd5db39c ASoC: SDCA: Still process most of the jack detect if control is missing
d657069a27fc3a489dadf4057bd3eeadf022ec82 accel/amdxdna: Fix incorrect DPM level after suspend/resume
2153c7e68831a2ac8c9258cfd90e7c36c521461c accel/amdxdna: Move RPM resume into job run function
c6d43a41cd76e98edb2606a87196e9fbc6548d18 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
0fc9d1bad71d823c7a322cd475762d9db9d3d3ad vsnprintf: drop __printf() attributes on binary printing functions
faf78e1080c9655c9b0d58a97593cade2470e8a4 ALSA: oss: delete self assignment
bd6e9095c3d0166fe753ba30ff2b3ec21b7da753 spi: tools: Add include folder to .gitignore
0366f19d41d1b9e9d2f09e545ad97dd5ff4520ba Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b0e1cb8e167cdfe63ca94ca32fe5262442be6d24 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
86ebf87e770096b33caa6d9170d0aa6edfe8e7f7 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
fa3c9cd0207c3fc99eb751efb3879fb884b90355 wifi: rtw89: correct use sequence of driver_data in skb->info
4feeb21fa9c1244eb3f5ddbf7ca0e00bc151fe3d PCI: xilinx: Fix INTx IRQ domain leak in error paths
d95567c6d7a77f7de1459c1b15359301d8365879 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
280cd569d8cf2d46faca9b4f0f219c3df12acfc6 PCI: Add WQ_PERCPU to alloc_workqueue() users
71f97270a4b60917a1b2ac754132bbcdde5ee71d PCI: endpoint: Add missing NULL check for alloc_workqueue()
7a5fd4f4fc88b17e718787e7f67c3ead23179c00 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
95478ce1c0ccf8e195e72ec98f62421fa28daef3 PCI/PM: Avoid redundant delays on D3hot->D3cold
14d6b6390d0bb44a2ec9fba69fa577288cc0771a wifi: cfg80211: Fix use_for flag update on BSS refresh
ff9d4b8d889851c566f7e1b924086eba9625a744 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
e92fc38c6f9429e178cc7c220d2bb905693a80f1 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
460c903482e343e841c6dec01e2d74f9b5c727f7 Documentation: tracing: Add PCI tracepoint documentation
72cae5164538d7fb374326c78a4eb73d6a0bb091 PCI: Do not attempt to set ExtTag for VFs
8429760dedfd27c389f2d5ea31de0525e90b32a7 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
ebd71c33ee5853c5505ee13e85779bf968612c7c PCI/portdrv: Fix potential resource leak
5812132bba088d9187c5f5828145cd78fcd96dc3 dm: fix unlocked test for dm_suspended_md
fd1ff7efe84733a8571e4445b1533d0eb7671da5 dm: use READ_ONCE in dm_blk_report_zones
622aa2d086f0f62f128b8fd2b9c4312bd06ea429 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
7760a33ce38245c6f528393f92c39af758c42aa5 PCI/P2PDMA: Reset page reference count when page mapping fails
f071adaa3ca482e02fc554a0abb998d7287c12d9 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
8ae307b9f2f8a0a1fde602f1b7372ed035bf5376 wifi: ath9k: fix kernel-doc warnings in common-debug.h
b54fe3a6e8cdb3252c93adc3dce54eb307c73d5f wifi: ath9k: add OF dependency to AHB
526c8afc92e5a3de846a7e0979679bf94bdcc7cb wifi: ath12k: do WoW offloads only on primary link
2639f00cbc719837bbfd39072b4e63b1694c0aa9 quota: fix livelock between quotactl and freeze_super
71a4e5673c90e2b2ba0b89e08055439216091bbb PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
d4c888e4fa4f922266a6e7207cdedb55ced7dd11 net: mctp-i2c: fix duplicate reception of old data
0b555984a1aca8172329591b705a3c26d59445f8 mctp i2c: initialise event handler read bytes
f14a58995e5609259ff6b2bd73264c447f996cb1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
7db3940d4706419825edc13651ce01e0f1190de0 iommupt: Do not set C-bit on MMIO backed PTEs
3a1bce153a57ee0eb655c49a2e973b96f6089ede ext4: fast commit: make s_fc_lock reclaim-safe
448fa7c706b4dd58358815a7f2fdf4e4b9931307 netfilter: nf_tables: reset table validation state on abort
9aad79c1e131e135248c5143a26fec0bcf068545 netfilter: nf_conncount: increase the connection clean up limit to 64
d9bcf06580ee288738cdbdaeaac357492febcf64 netfilter: nft_compat: add more restrictions on netlink attributes
6f192b6571dbfe7218cf1b9ebcf35c820855b86c netfilter: nf_conncount: fix tracking of connections from localhost
9600e70e97a899e370e767cea89e87d40a63cfc7 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
fa5cfebc2bb351610a5eb0ada129b40e686eb582 module: add helper function for reading module_buildid()
a429e3bc7d627f126c9cc906c992af4d623be101 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b9323fdf739866cc0bead4cbc15f4f59ff4f8494 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4a893ba0afaa6e17b9bbbb2b77f2935e5f23aa87 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
acf35241529ba576da78e979f4dbeb7a924a9e46 iommu/vt-d: Flush cache for PASID table before using it
9d8f4e202020d3ffbc0ffb19faa1b54c2e20a9de iommu/vt-d: Clear Present bit before tearing down PASID entry
ce73c19e3ca8916941aa53eea543c8194c048300 iommu/vt-d: Clear Present bit before tearing down context entry
6b4f386b832135d8f12771409d4a89d2d7c3d480 iommu/vt-d: Fix race condition during PASID entry replacement
f09adca6e9e47bfc5282a6b3b8b74511f23bc9a6 dm: use bio_clone_blkg_association
7cbfb4dc64887ca072f1eb3fa076bde8da12b4f2 xdrgen: Fix struct prefix for typedef types in program wrappers
0ef2458f77c8c87ea4e42d64bb0f26ac892ed8fb NFS: NFSERR_INVAL is not defined by NFSv2
280052dfa6f590e57a808df118f2c0ea7e34b8f1 xdrgen: Initialize data pointer for zero-length items
df91ab334e8d76965ed4d67020654fff5864a8f8 xdrgen: Remove inclusion of nlm4.h header
f28f18b39a8a2adb39d35a418fc701a5be9ef60b nfsd: never defer requests during idmap lookup
d1c0c6151414b8b724765dd0b6c5920fe0c40a55 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
6244de5c7d479f6828ecfdf6b01050636593a9fc lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
8baa8290d3bc1d27906be887d0fa5e216bd1eafa rust: task: restrict Task::group_leader() to current
7b88db9e482afb622ec49e46eb2726eb0c3f916a fat: avoid parent link count underflow in rmdir
7d061eefe04c997fe335624504d2f67e40aba417 PCI: Rewrite bridge window head alignment function
be85702955ee133c7ac8b2905bd81e89d7fb3979 PCI: Stop over-estimating bridge window size
104906580a54d5743084bc2e519fea10a890f309 PCI: Remove old_size limit from bridge window sizing
c39f8b580b329c3f9704f9829b6fd4aa35a43a58 tcp: tcp_tx_timestamp() must look at the rtx queue
31e6a26bc2dfc2c2da1d095f239cd3754eaa7aa3 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
a0511ba1b79841bc31bc6067113c36161b377083 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
6c2481f9075d61b70d8f3fa02a7868146e032502 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
34bf4f52b69465ca8afd5e692e7e305d98abac9b wifi: ath11k: add usecase firmware handling based on device compatible
704ea9013389899c3513e63596d381cd67a58c72 wifi: ath12k: Fix index decrement when array_len is zero
3815e9f8aca74c936f99d73c46f4ade2086aec82 wifi: ath12k: clear stale link mapping of ahvif->links_map
b933b6bc45787845eec28a5b23bef11f01aa9c2a PCI: Initialize RCB from pci_configure_device()
bc1334102fea78f63572f78b7239cd4e7e143df5 PCI/ACPI: Restrict program_hpx_type2() to AER bits
ed8ec0b691b03abb0266ae863086e412be70bbb5 Revert "net/smc: Introduce TCP ULP support"
3f3c8d8a24e4834f7517302597a038837d06f54f selftests/mm: fix usage of FORCE_READ() in cow tests
ceded971cc71cb97439c2e99b87ab1b8a8f83710 selftests/mm: fix faulting-in code in pagemap_ioctl test
a89aa62a7925207e2effbdc096d0f9378dce5576 ipc: don't audit capability check in ipc_permissions()
fbedcd97a0c083a36f339b014b5dec45869093a1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
d7af93eee43b18cd8d6b0dc0b9e5ca1ee21b12a6 jfs: avoid -Wtautological-constant-out-of-range-compare warning
31efba439ec64855c20c9e364ee57740f54932e7 PCI: s32g: Skip Root Port removal during success
76acdf09496bc8ac4f5cd5b23de5bda473de4ec2 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
8b1aa3a73f4e54d431bbc82ed45c00d911d90a4d tcp: disable RFC3168 fallback identifier for CC modules
ff4986a44f6147636a2fed4ac264799fc4d16281 tcp: accecn: handle unexpected AccECN negotiation feedback
da2ca51aa7ab7e70d6cf339fd53b7972aed90926 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
807f9515e49ad0aa30332f08dc1fb306564365bf PCI: dwc: Add new APIs to remove standard and extended Capability
ae2b73d886d7fde7aaf543465db624319502a594 PCI: dwc: ep: Cache MSI outbound iATU mapping
df04842432e52b51fb2469efbbaede8ec3fe4530 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
91f94cf447cd665bfbfbb1d1d4b6e03ea57fb367 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
f7324b945c4f0353c76e2ddc703c0fc1a1c35c57 PCI: endpoint: Add BAR subrange mapping support
eb32218c68abd71d5ef65eb8c9560b5424aed76a PCI: dwc: Advertise dynamic inbound mapping support
96bd0a06f7a7d2461af44ede93734000e17825eb PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
8e6e1333d55712c53cbb81d69c86165c789a7947 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
f1b98efcb434402e480be36199d4726dfdfca6db PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
417cf381d42ba2250f00952e8c8aafce67ec0b68 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
4dc167b8fa6287467a545dd2da181a39d38cb63b mptcp: do not account for OoO in mptcp_rcvbuf_grow()
775b10c60f33c5b0e782e6e04333fc3883a5f319 mptcp: fix receive space timestamp initialization
1e16dcba2b5426b219fc2777baf969026d6ea71a octeontx2-af: Fix PF driver crash with kexec kernel booting
fe2f7a99bd561a70cba920a9547633a23aa47951 bonding: only set speed/duplex to unknown, if getting speed failed
a399fdc343b806468ad3a3a39f17d785fc351f00 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
ef76ea2b1c58918680122c302db89972a31cbed0 nfc: hci: shdlc: Stop timers and work before freeing context
bc5acee39844da6811fa34ec0d5d0c95110446bb amd-xgbe: do not select NET_SELFTESTS when INET is disabled
c048193aa3695c2641df2d0c0eba6cd1f9b07daa netfilter: nfnetlink_queue: optimize verdict lookup with hash table
6c59a34d4d236edd9126b7278a4369d7645acf80 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
134601842edaaa18d2fa91891ee454462b2760e1 netfilter: nft_set_hash: fix get operation on big endian
60b3f9e9248d7f8c989225db8c4eb2bef1b3e1fe netfilter: nft_counter: fix reset of counters on 32bit archs
bc53a723ad9fad90658024614c6930e1dff7c7f6 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
aaa845b48b01583f4c4e4ffa0c7aaae84dfb33c1 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
0338e15936005efc89226f7053d925d09050e349 netfilter: nft_set_rbtree: translate rbtree to array for binary search
d4770daf9fc80e414058589d286535a60645d209 netfilter: nft_set_rbtree: use binary search array in get command
1811b0388313c1c4c960a653914a22b12acdde26 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
39390d7a176a7ead5d71d01bd6538c0b71b56384 netfilter: nft_set_rbtree: don't gc elements on insert
012951dc6706aa1c74a50e565f06188c0fa11b87 netfilter: nft_set_rbtree: validate element belonging to interval
c4c54f1a0cadb19a7ed9d8d676e1e9109aacc629 netfilter: nft_set_rbtree: validate open interval overlap
bc323183546c4124ccfe000bf66ab656f1a18522 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
2ac36f8781abd78b7d3dece48d05270d4f7fef5c PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
509243bc6f4da4541fd02d237702842cb1098482 rust: driver-core: use "kernel vertical" style for imports
ea1e51c630793a7d8f4af29b3c6be675313f88de rust: devres: fix race condition due to nesting
ac93849fe7d84befe129f0ae305578bd0bdf7d9e dpll: zl3073x: Fix output pin phase adjustment sign
286eb62d15ebeec6aaf8ce9d153f9c357f1a3124 net: hns3: fix double free issue for tx spare buffer
d34c3d44a713f4ae88fd39dcd97ab4a742e4fe5f procfs: fix missing RCU protection when reading real_parent in do_task_stat()
591cb90777b6a95bd3052d9423f81670a17e9b48 smb: client: correct value for smbd_max_fragmented_recv_size
484daecffeebf623e5ca4b7ab72912a897c0ddd4 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8544421d7457f31aa6a0c32b1fe01d7cdbab0141 net: sunhme: Fix sbus regression
be7081a08863b39680527ae3632cb780ed2de099 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
b524751b65e4f47ea47055101ac2917fe5827243 serial: caif: fix use-after-free in caif_serial ldisc_close()
ccb63c6ee964cbdd6f66216e8c72b61b59fb6c57 octeon_ep: disable per ring interrupts
321adcbde62ed2f8c110d98d7102e1b8d64477cb octeon_ep: ensure dbell BADDR updation
4fba7f7d67caac501f08442b52fbc3c50bc842ac octeon_ep_vf: ensure dbell BADDR updation
afe97069faba64f1d25805c30d1284c4e055e208 ionic: Rate limit unknown xcvr type messages
18e8e0da01da41cc74e14da6dae8bbd986588d51 net: renesas: rswitch: fix forwarding offload statemachine
5bec206293cfe0266dcf5cb02c01b804b3690130 octeontx2-pf: Unregister devlink on probe failure
1cdc515a457c36352b656c86a44fb51395d91b2f af_unix: Fix memleak of newsk in unix_stream_connect().
f09ed6b5aed2ccd87ff108b7c8a97d35278ff854 RDMA/rtrs: server: remove dead code
0cf4fd855e3234098ac9cfea67f2779d3eb872bd IB/cache: update gid cache on client reregister event
b2c2a6239ac250f614bdb6efbf38c3670942fa09 RDMA/hns: Fix WQ_MEM_RECLAIM warning
58ab122fba42c1fe1b090fa7a81cbc26007b0bbf RDMA/hns: Return actual error code instead of fixed EINVAL
ecd32edfdf9e764f838fad48790914eb4c0068ed RDMA/hns: Fix RoCEv1 failure due to DSCP
d1c9d9298232ceea815f7912fa84e11ab1773dce RDMA/hns: Notify ULP of remaining soft-WCs during reset
0fe47a8d08198e8e91da0bcb9f2ef02a8b060180 RDMA/mlx5: Fix ucaps init error flow
7987314bebb4b0f0fb8044cfc503f08c4d16f80a cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
4cf29f7f49635d742fe4395ff045f2a92b7e107f power: supply: ab8500: Fix use-after-free in power_supply_changed()
f471aa6703fbc2435ef633721795d17756efff8f power: supply: act8945a: Fix use-after-free in power_supply_changed()
d99ef7444f02e09df48a534b4dc1b3a38bdd23f5 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
0ac570b002bd7524d05257f2ad7681fe788669b3 power: supply: bq25980: Fix use-after-free in power_supply_changed()
67f19aefb14e2e42020056ade26709701a9f53ab power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
57345b6f39fd4d69280955d0247ee453fce239bb power: supply: goldfish: Fix use-after-free in power_supply_changed()
d447b1b4ef94f315dc20e5938f115f57a4d57956 power: supply: pf1550: Fix use-after-free in power_supply_changed()
f24a8dc97e595ffe23ff5c4a7108225e9f492fdc power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
3843402030bf9816428b0b6c1b382a4f33ad5866 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
1fc4b2b5692bdd5c669691ef1cf5ad32b2c7bb33 power: supply: rt9455: Fix use-after-free in power_supply_changed()
70bd47b5c45e296bd0345d55215c59049e8a86d4 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
10f21bd02d7cfbb3f82ff3fb204797195315b22d power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
d5523784e194d2ce2b70cfd60c298fc47cfcf9c1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
913fe732ca741eb29db3b782138ce03dd929f6fc power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
5c3e87b11646175787011ab5783ae4506c053453 RDMA/rtrs-srv: fix SG mapping
2f4eeaabf29c62c85ea210dd154abca6643c5fb2 RDMA/rxe: Fix double free in rxe_srq_from_init
db7186ff15fd6d40f1db5b7ed367ffa84de9bc79 RDMA/iwcm: Fix workqueue list corruption by removing work_list
92c9771c8adac2b9502e4eec3519b6ea4b9754ca platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
f9c428337ce9be482a77a93fee09314b8d1db9ff tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
a634e9dbecc2df8ff6e3fbb62293d4cd911157bd RDMA/mlx5: Fix UMR hang in LAG error state unload
622d29d81b072bbd40ac61f3f992445a714ff799 IB/mlx5: Fix port speed query for representors
4c522285aba680e79422935d768f625a5650a9d0 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2087836f34ec5ea963e9dec11bf109fddfab1b7c mtd: intel-dg: Fix accessing regions before setting nregions
9c235a29b241ec2f2e8d9f5257f4b5f7cc28c02c vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
55bb74ea284c54228b699c7d06af65c3d44bc756 platform/x86/amd/pmf: Prevent TEE errors after hibernate
27fa65ef5f57f1e88621284c920b8ac2380e7d5b crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
92cc505318c10886fff9787100d2530e90124f2d crypto: ccp - Add an S4 restore flow
ed40e6b797c73e5ec1da69fd52eeacdede10d933 crypto: ccp - Factor out ring destroy handling to a helper
6659271d1b09d452e4fa2a472c794e5d25562fa4 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
1e3f57349e995980db69ceb2ef6fcba1b47f94c8 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
8b5363fccd3c950eeebaf1a29709212b47a0bbdc NFS/localio: Handle short writes by retrying
01a7ad8b0e612b734bd8c87f609b3fa09c714308 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
21abcf499b4d1a8834e4435d334c9c26e32a182f NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
afa33aa0257957d6582d9769a91ce60bc5d2c210 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
9597e99e251ceeb173fe1ec7c36eb0606bfeb818 cxl/hdm: Fix newline character in dev_err() messages
68a3d1ad1e27e8345e3646249fb65bcfec660152 cxl/core: Fix cxl_dport debugfs EINJ entries
8ceefd263b9258f3289706be3fd6a11d9ba2a4d3 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
afb7608be81c97a24cba8bc30c587a9fc4b4121f ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
6405b3db791bd228fa10bae1ab95314ac7dc5f11 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
ff2b2d47b7cac976055bb6aaf7525244b35786cf RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0dccb9ea701cc89743f23e7509ab8b1bc1bc99d3 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
110bb09f685c2209f3ed1b529b066a4153d5c2e3 RDMA/rxe: Fix race condition in QP timer handlers
28dcd0d0bed673701665c2c5c7daed6c6b2c67ec RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
befe89c1687a1ea6f543286d646ae3e3621e1f79 cxl: Fix premature commit_end increment on decoder commit failure
d5a29af81dfa1dfe35b2548f9acc8af731927a32 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
9c2f539bec3e028bf986bebcd466b9ffa6ed1bc9 mtd: spinand: Fix kernel doc
ab7fb1fcd16bae4db1ddbe966d86ca2394dfd408 hisi_acc_vfio_pci: fix VF reset timeout issue
ea5ae9ba6420b4e6530e41ac0fa8d82157a0ca3d power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
5d625e6826cd54518f28ac0c4bfb26509fb697b6 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
c478cd6f2614bbb1aa38a5a59112974ed7eeaef6 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
079eb8edcf20e1a47e9c99c02f3aa9fdb38abd92 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
116d716f539b5b6632c3bfa4e7e0b86f1ce50001 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
578c17df70a510f56eb6c664eba2447249dfef62 scsi: ufs: host: mediatek: Require CONFIG_PM
f883c61f0146eccb7746c62c9af4ae74f123eac5 scsi: csiostor: Fix dereference of null pointer rn
48205ba86a0773cabc4231c89b0c47b956a38ca3 nvdimm: virtio_pmem: serialize flush requests
746e5729516fa71ebe6ef57cb1cc1da5db2f4c22 fs/nfs: Fix readdir slow-start regression
c86217024fe7e338d67c47681e0594c4b80e1f4c tracing: Properly process error handling in event_hist_trigger_parse()
33efc1377dd98aa28e1ce89ec9bc550da98b42ac tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3ab5ace84684899ff88a40a15b730c8e85e522b0 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
9a7eee36770f69be1de1a1fc0c250a40cb18d1f2 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
b4966a66b8f703bb3af8f7cb24a003736f13015c remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
73b80241b20db57a58a5701c2a9a6382d1ebb6ae Revert "mailbox/pcc: support mailbox management of the shared buffer"
deda1d86107762317528a64587aad4718272a08f fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
36c06bae1578f8de788e9aa876074501309decf1 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
411a04b8926667e2807c533ee6285f30a27f2cf2 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
6b61b77b2f82222e81908aa12ab4628c04fcdb9b clk: spacemit: Respect Kconfig setting when building modules
6050dda5bf65258fd6d62a1dd79bf40e141230ba clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
dcd05517828f6372911b1ba62a8fef9c5ff58b7d clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
b111c7fce831f445602d217c2fca61bc6380aec1 clk: qcom: rcg2: compute 2d using duty fraction directly
d57e2e9611394d06bc0ea2ac127cf9e2db388ee7 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5159499142698c9fb6c1a78929479174b653c6b1 clk: meson: g12a: Limit the HDMI PLL OD to /4
27dfa245f941789b973227feb635524db14182bf clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
5285762a313a9a5b3970768102ad621a70a6189a clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
44179e927cc216cbf91981ae06147f88bd848bd7 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
f9a2d90a2604d2e36238fd5e248c524105f48fe7 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
9836eb8230f4f551ef8ac031bc29af34c025449a clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
7ce725c0822826d3dc9dc0ee0ebda4a7438a22b9 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
b9bcf2a51de923284bf3e29921b62d144e18943a clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
cae3084aebfab670d5d29e955aedef1d58a8f298 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
87143b28749ff0579f5036d8c2cf19364ff74bda clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f1b5d102856fce0fe77a2beee4deed977394b7c9 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
9de36f947a6cf910a1e59cb4545420088e4c2282 clk: qcom: gcc-ipq5018: flag sleep clock as critical
98e928b3bde7369deb3b0d4a4d1951f45f202ebd clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
ab1fb68313f421c6434cf1dfa4d29fcd7645461f clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
fdb235d7bf6d7de678f31d894771f9583438c0ed clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
9b36f9adcd54d1f4c5e302aa67e038d739f31d03 Input: adp5589 - remove a leftover header file
b0bfed7f61e88311132e5ca2438afdc35d82fcfb clk: Move clk_{save,restore}_context() to COMMON_CLK section
638f8ae1005d295a66432d752ce2f8be5436dd8a clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
cc436514576a5c34cf7bc30c68120a0f7e820a07 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
b4fe2832bbc23d2d2d885c133bb5b1d572551118 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d6bf2b813f3e4ffaf0429bb63e86e9616a60a4c4 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
dc98d266e2a51696b74e22682244dbad008f1f13 clk: qcom: gfx3d: add parent to parent request map
b3d1691e735015b953651f36c1a82a3735fb8387 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
1fe00d6172b3eea7452e409a3a7044a431b4bf04 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
55168ce864662abdafee342cb5ea31646df0d181 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
c0a8754181558943cad85e4c5a1cc2c9cc04008a clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
0f72298d2a9d224273dbc37479de09f52d6c2d99 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
b0a53413fe0aebd38d5cf016038136905bf9301f clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
af5c970bf75ecc2d902d42d5785858499ea05a0f clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
0aaa6c7fe995f71670848f9e2e53e61c38575088 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
4abdf292b9c9ef6b0446f15c155180a24b2f733f clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
d784bb9d930195750060ee93c004da3852c673b5 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
20b57c211b2d2505bab76e60f35f377776663436 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
1368cfbe573307c73a8693b975ab1a54fdafa3ca clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
9a3806509a2f9a22722a8bf17df149d03973529a clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
23b8639aedd115f65bd908fd4a5ea3b9b34833b0 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
e6787cad22d825e2fcf72a589569b33656ebf65d clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
4eb8dd331ac33a68f2fe8abb7113f6a4809e6221 clk: mediatek: Drop __initconst from gates
6e7f674e7f210eada988bf9b6543667b196b54dd clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
f964385c533e5acdf482758b7b140665ea03f289 clk: mediatek: Fix error handling in runtime PM setup
0e0e0926825ca76b3db35039ab21d3ee0eb575a1 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
e02be6917eacf4c556aa3acd9c49a9e04924f08d clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
0a6683b6536636a503e9ab2ab217b61d891062ad interconnect: mediatek: Don't hijack parent device
fc14f984ba20db00cc29be4ad5904465475bb3ca interconnect: mediatek: Aggregate bandwidth with saturating add
a03c10dc1c0e0fc84d35307fa7572074cbfe5099 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
77775c17d13c6587e88540fa2a3681f2f3d0222d dma: dma-axi-dmac: fix SW cyclic transfers
67fe7d8b0bf2807b2149800dae6e27178c3110fd dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
9a75ded93744948e3132ea9cadc4b4358440bcc7 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
69ea13788071d0c6309228154c3306aa5616d8fb char: misc: Use IS_ERR() for filp_open() return value
344ffb2ce5e9fc324ea600a7dcf56176f43c85b0 soundwire: intel_ace2x: add SND_HDA_CORE dependency
097af213f8374afbe563419ead98b5687981bf96 iio: test: drop dangling symbol in gain-time-scale helpers
38e4a7c6e7d095b058d622b3d3c37ca9ed284c11 usb: typec: ucsi: drop an unused Kconfig symbol
bb4a106984be2080ceaf02ab918583537d7e3f4d staging: greybus: lights: avoid NULL deref
9eae413d9582ddab33dec6b36726a6345db45332 serial: imx: change SERIAL_IMX_CONSOLE to bool
8cd69d1a2356eca131a316a8d83c7d29f9eaed14 serial: SH_SCI: improve "DMA support" prompt
53ecba45b98f0704110f9a4943a39aa3ef03ce5e gpib: Fix error code in ibonline()
9295a09ee7528e9f3ba551950e8377fdc706b79c gpib: Fix error code in ni_usb_write_registers()
f1baf6d50d7f7c8889c2dace6294c2e809efe2c3 gpib: Fix memory leak in ni_usb_init()
4f9bddc25a6d635f82fd4af0d0decbb25fc3e75c stm class: Kconfig: correct symbol name
bccac3d17f77882c522875e00c91164b0de37fec mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5f50b646d10aebacfd9f6fa32030f742edb46964 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
9f44a867c3dd3c7004b80f9cf13129b2fe5df100 iio: pressure: mprls0025pa: fix SPI CS delay violation
4253dd6b6bbf3f73f00902931c325651965b8e6c iio: pressure: mprls0025pa: fix interrupt flag
feff3f5d26f748966d86eee12ea65b76cef5eecf iio: pressure: mprls0025pa: fix scan_type struct
22ace1b5e62833664b0878da8209b8103efccb92 iio: pressure: mprls0025pa: fix pressure calculation
2158e60e66d87f971cb4202643d3793684e7075a watchdog: starfive-wdt: Fix PM reference leak in probe error path
2d04cdea40b73a3c2a3a1595555667adfd5be1cc coresight: etm3x: Fix cpulocked warning on cpuhp
8d981e0132bcec52b3333ba3a2818a711a1420ab backlight: aw99706: Fix build errors caused by wrong gpio header
fbefc71072888ed62ad9b1260b0d4912e142f03d phy: freescale: imx8qm-hsio: fix NULL pointer dereference
954a239399d4b6efea02719142758516572fab8d interconnect: qcom: qcs8300: fix the num_links for nsp icc node
dcbe2f3b06b3c64658af71199638dcf7a4517edd coresight: tmc-etr: Fix race condition between sysfs and perf mode
3315b3427e9d93190bda1cf00fa25a3fd8c3c4bb Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
241a2b2f38e410929d93051be043a4f82aa372b8 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
fef84332212ea4113f173eab53e16f072ac9bf4e mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
fe54faa35ed0e5a1da03f82a022a0243208a92a7 mfd: sec: Fix IRQ domain names duplication
5e0522646fd0aea29e5166a356aa964a04418bd2 drivers: iio: mpu3050: use dev_err_probe for regulator request
ceab50e1f252d8d572c1e4cfb595d3669a8c4d05 usb: bdc: fix sleep during atomic
8bb7edb8e87de4e84ec428c1995bbdf100602b7d nvmem: an8855: drop an unused Kconfig symbol
a3209ea3ed2735c3f8694b61b01e04a83b9888fd mcb: fix incorrect sanity check
2f3e71d8e62541657d1773164368bb8c2bda2f01 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
769ab12bc2b4c789c1d223ebcaaa9f7f1dc67d3b ovl: Fix uninit-value in ovl_fill_real
cb0b3fb8cda3a3fe492d1c5b25a2739c1869f483 nfsd: do not allow exporting of special kernel filesystems
2cd5ac6ecb2da2c115b553e565b9be35c9483635 iio: sca3000: Fix a resource leak in sca3000_probe()
f82545dc16834ec951ade7f40484fb106373ac68 mips: LOONGSON32: drop a dangling Kconfig symbol
c624826fded8dbabfe11210eeb7d7f3b1925b92f pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
535062c6983b69eea791db85269f7e796dbbe817 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
9dbbbc9e396391102027b2d73745cfa38e11b2c9 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
eb0da017d7d1616c3d377ea40506bd140970ed30 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
30794de7d40ba44572de54ad20137706da50c270 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
a1cdcda12f7bc9d8a8494b8c7c2b9dca67d722f5 leds: expresswire: Fix chip state breakage
e4c23a0e4686d36fb94966cb6d26aa9eef452fc6 leds: qcom-lpg: Check the return value of regmap_bulk_write()
c1dea5f11e60bac1bd10a93574bde1278943cc26 backlight: qcom-wled: Support ovp values for PMI8994
ab97bf9662dce56b819135d9f6aced2746187f1e backlight: qcom-wled: Change PM8950 WLED configurations
6e0ff682df384c3272d615a9b2fcce4a4f834b24 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
1ccc9857dc38c2e21270c38e655abb368f9a6fa1 drbd: always set BLK_FEAT_STABLE_WRITES
6087ddb0da78731b0d95eba798beb3e372017ea4 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
aafb4806556872cc67fb4f95d2a353eb1fd47594 io_uring: delay sqarray static branch disablement
1abb3161e0ef639c0693f739fb6ee852347e8995 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
aac23866204af4a9352b0c52671a9ad806c69db1 fs/ntfs3: Initialize new folios before use
b34848bc67af1059efb848d49711c929c4b22b1e fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
bc4d7a291f47ad5c01b6458b2575323fb1c6f2a5 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
a91782167ad18fae4461dda6284bce8d1d471c63 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
18c355e09d39b7d91feb51c246e6ee566981019a fs/ntfs3: prevent infinite loops caused by the next valid being the same
eb71247cbf965d20bde1f5ff64f6a378d3959815 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
1324771032755c39c6c83faed171878467746bc1 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
4cf4fea69cf7aceb9690d0b6bb8e94df91bfcf4b tools/power turbostat: Harden against unexpected values
24d268e7ec42893637b9f8a9c0a008119dc8e35a powercap: intel_rapl: Remove incorrect CPU check in PMU context
d38cc381035c6e50977bd17ebcdaa51f302e1807 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
5418eee2a95324faf39c320ebff76296961eab5e powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
c6fbc30652d6464e9b14b9b44be8694c1854cfa6 kbuild: Add objtool to top-level clean target
4eec9af409261423642522e5cfde64d534be6f9a smb: client: fix regression with mount options parsing
105c561b9a6d98259dc2e48c31b10f22ae9368bd selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
bd0a86803ea7219813287f42d7176437970e9dd0 objpool: fix the overestimation of object pooling metadata size
860d3ba724c277eb1069cfabcf218300e47a0cac ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
fb9b37516359f147cf4283aaad86cd72747c40eb cpuidle: Skip governor when only one idle state is available
071827699d3e11a8611401c459aa8eaa5cabb2ea ovpn: set sk_user_data before overriding callbacks
6497e501ffa341ab028b4951c077696eeb64e0e4 ovpn: fix possible use-after-free in ovpn_net_xmit
a7ab21ba26ee617fcca5039ad847c6fdd7a94fba ovpn: fix VPN TX bytes counting
a0b9b0191a3a840a7e88125a5419ca87942a739d net: mctp: ensure our nlmsg responses are initialised
eee2aa4f6e4fb25521242d1486983424be171a7e selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d59cad6b20cf47fa30c574dee615aae5a482bf6b selftests: net: lib: Fix jq parsing error
20ccedaeddc0d89d5b9f707e908ec939557acfcc net: stmmac: fix oops when split header is enabled
95408d79185350eb7ee58ee7ceda596662461d94 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
5fe3a1ddc3a185e8759f61165c013e49d151fed8 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
628e05fbfa12d1d10ba8596986ef520c1a650e72 net: mscc: ocelot: split xmit into FDMA and register injection paths
68bbeb3f6a7a0fc70326c4208c7ba4e7c9cc0c21 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
ceb6393ac6614a4acd8efb87266ac3fe7268d004 selftests: netconsole: Increase port listening timeout
7529337e36b3dd3f7e054cae92b507990c50321e ipv6: Fix out-of-bound access in fib6_add_rt2node().
1e45a20d96a27f7d9c4f795bdeb2e2b811ee2a93 net: sparx5/lan969x: fix PTP clock max_adj value
621af7d89fd9d25c9db3c74958a2cf59e70f7854 fbnic: close fw_log race between users and teardown
0f2dc26fe50bf95db95a3a4493c67d674a365bd6 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
17deb87d849a059933fb37d23d1e5319ae83a2da bpf: Fix a potential use-after-free of BTF object
6051f25af9a71016bfbefc2c5d1be62d36be303b bpf: Add a map/btf from a fd array more consistently
99bc61f89d3e31eb59302582c21e5787667bd5c6 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
178a732a3f170800ef5af7d7b2e3aea22a0a755c eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
f308b59f2f40057d72b9b1cb25fe5876d7d244f5 eth: fbnic: set DMA_HINT_L4 for all flows
2b2b608bb6431d07f83e289eb66ec86ba2c5dc5c ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
0cd8cc1bb1ae1f7616e01a5653c9796b3e351b26 net: usb: catc: enable basic endpoint checking
9192078a49c7f73599cb95a1cd748a13942fbe07 xen-netback: reject zero-queue configuration from guest
22aaea6b887d4d8cb27b28e240fae4296b8838f6 net/rds: rds_sendmsg should not discard payload_len
8d35ac6db5d488d0ee7c1dc4711b347210f62156 net: bridge: mcast: always update mdb_n_entries for vlan contexts
e5553bcda1d965022d61605183cdb8f6f1fe8a57 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
002c58c545c8fe89fddc5669c8fef942e50118cc selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
f640cecb7fcbc9754cb3a010b9791f58688dc410 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
a1dd212ce986356db8c78c207e2e65b7bd4fe6ea netfilter: nft_counter: serialize reset with spinlock
05e1d755b372148b49746c1b230c4298d3f81cb6 netfilter: nft_quota: use atomic64_xchg for reset
0be732bda4588e3164dbc5c7d0447497478cc153 netfilter: nf_tables: revert commit_mutex usage in reset path
457efcc7f4f17141e07ba6b8b10009c2a0b029fe netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c8bbaa389f7936ecba208592e4796e3774fe080d ipvs: skip ipv6 extension headers for csum checks
4250954f4505eac7a4ba51e7dc08cfe6139d96b2 ipvs: do not keep dest_dst if dev is going down
05e81884d61e46ffcc6ec959921935420058748b net: remove WARN_ON_ONCE when accessing forward path array
f5dd4640b2b019e33b49f26df9a8860a1e208feb netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f30d48b2380b52886c7523f8636536717d0aabfd ipv6: fix a race in ip6_sock_set_v6only()
ab7f52a1f93a0a7af6ff8b4cc3b001eb76ca24f8 bpftool: Fix truncated netlink dumps
4d37a977276614977cca1e870ea75146800e982e net: psp: select CONFIG_SKB_EXTENSIONS
abb3572a969c6d2cc212006ca6ad35f8ddd597b8 net: do not delay zero-copy skbs in skb_attempt_defer_free()
b03beb954c68ac7b4a2a8931091d2294293a405b dpll: zl3073x: Fix ref frequency setting
919bb6c2cb39c6b4a8bf10d4e93a81134a2bedb5 ping: annotate data-races in ping_lookup()

--===============7675863917052148417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b03e385914-42138bd78e33.txt

48b547f2ef40f8769cbeda32c728c8db74ddfb91 RDMA/siw: Fix potential NULL pointer dereference in header processing
4c83b3324b8d00d22024194e416934f1ef0da0d5 RDMA/umad: Reject negative data_len in ib_umad_write
b57a3cd5f0d6ee7fbc8eed2fb2dd75fec6444097 auxdisplay: arm-charlcd: fix release_mem_region() size
ce13ec1616ec3d8792a5033b71aab9760ffae715 hfsplus: return error when node already exists in hfs_bnode_create
ca77f69f803fb07dcdcffbbd4ef148199aa44748 rcu: s/boost_kthread_mutex/kthread_mutex
dbf9340497a59cc6138bfd9ffced32dc8482dc19 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
343511b6da9558e63747c87b537de5eac36fffc3 rcu: Refactor expedited handling check in rcu_read_unlock_special()
f590c3a056d9a77012327af6ef4a33664128d3e6 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
a3185fb0b63bd57d0a67004b764a748e4c2afc95 rcu: Fix rcu_read_unlock() deadloop due to softirq
b55beab4347d787d2e45e7428f3fa9658bd0e934 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
1eb19243b235000e86498a3c34ac5c220adf8ba3 i3c: Move device name assignment after i3c_bus_init
f700a8a70e78066cd4b9f4a14a632d2ca97912d6 fs: add <linux/init_task.h> for 'init_fs'
0df31a83fae245db309bcb8197da1055147462d1 i3c: master: Update hot-join flag only on success
c8f59f32233e6a253eaa4ba0421408bdd8d2d9b0 gfs2: Retries missing in gfs2_{rename,exchange}
1a7dea30304f593a3797149b2b884ef587ebc0ea gfs2: Add metapath_dibh helper
0bb3a2e7eefa1cd5cd12b075dc69374ffc553307 gfs2: Fix use-after-free in iomap inline data write path
201c3df33fe380dd96fa04280ea5fe97a2dbd865 i3c: dw: Initialize spinlock to avoid upsetting lockdep
34e5ee2c35795728c9f839ec837cc5c3a5515776 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
30b93d678b2e63399b3385a2323b1708a34c897b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b27e29699ae3896f989fca24cd927a15cd06ba8c btrfs: qgroup: return correct error when deleting qgroup relation item
8a3385132f495f7f4d29e04cabf9a9cb78cc3a7a btrfs: fix block_group_tree dirty_list corruption
940c210349bcf7a7cc854479941cbd546fa762ca smb: client: fix potential UAF and double free in smb2_open_file()
d176c69071329800ef9e5958f6005d859bebbb31 xen/virtio: Don't use grant-dma-ops when running as Dom0
5a40b3764c64b4d0f9395ff1ecd54943af496f82 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
0a79d8f56555a0bdbd834ca12cf9a24c09d03df5 io_uring/sync: validate passed in offset
9d96518cd8547b899f807d242d690cc808b0c41f cpuidle: menu: Cleanup after loadavg removal
13df6267e103651cdbf2262fa8342aaaa8677be6 cpuidle: governors: menu: Always check timers with tick stopped
64db9d18d91f9169082ba6a28e7df742e7aa4a70 md/raid10: fix any_working flag handling in raid10_sync_request
5c1f52d340104f61f168df999386a6eec4ad6ede iomap: fix submission side handling of completion side errors
735b948f3a79b2eaf23d13bbeec00212f7a88181 ublk: Validate SQE128 flag before accessing the cmd
0c1821585b52808285b574f88c494bfe7db3ef4a x86/xen: make some functions static
def531bb3f370eccbfaeaaee85a3db17e134b91f Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
5ef2bea115e1506b785e72f09db345b670ce491f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f3e6512e1fd785946d67b762baa84e495b7c3b30 perf: arm_spe: Properly set hw.state on failures
6f46f5601c5cdba74d98462585c8f291a44f5a46 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a7142b75c67a46c15d0f15d4db9500ae0498ea01 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
9bba6f4858bd1027f015a19b56edf48f83cba18f crypto: qat - fix warning on adf_pfvf_pf_proto.c
1fbbdd011373ed9d41daf9ed8b23c5a9a33aa3db selftests/bpf: veristat: fix printing order in output_stats()
8e716b9e1bafe3a90fc71fa49ab5b1c356d66b4e libbpf: Fix OOB read in btf_dump_get_bitfield_value
d0d5543851867f8fbe67d82545bec5348eefa1b1 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
63ea109799c66702c256307e96890870433a516f crypto: cavium - fix dma_free_coherent() size
368c90b25a60402a6c97e8da48cdc283e646a7bd crypto: octeontx - fix dma_free_coherent() size
3c67a9ef9b422d3a216ef759b579fba0d59ca928 crypto: hisilicon/zip - support deflate algorithm
d67d98097e91c66c04bfbf05766db7ffef573a66 crypto: hisilicon/zip - remove zlib and gzip
8f33ef26be9b4cb1a98897a5edad094fc37d0fd4 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
8f5cc942900c428bb517f10500156809da613122 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
0e8d30089cb7d0bc5d0efe37a6815c70ab7466ac hrtimer: Fix trace oddity
bdb4004a2421dff35d79834e3af1f441047f2944 bpf, sockmap: Fix incorrect copied_seq calculation
fda3011408b067df0b45d7b8aed3dd42d2b0a581 bpf, sockmap: Fix FIONREAD for sockmap
a14fb13c390677aeb0a8cd71f00b6776729c8871 crypto: hisilicon/trng - modifying the order of header files
6fcc48dd06b1c548401b803ee57f2d6954d92d9a crypto: hisilicon/trng - support tfms sharing the device
9296f9cf263b8db60700dec7dac7d87e732da308 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
692202a33f0f01a36be2a4b0ec00c60f0c0a3c23 scsi: efct: Use IRQF_ONESHOT and default primary handler
052cc695669e97f26be1c8a97f25001f80d00665 EDAC/altera: Remove IRQF_ONESHOT
7bfa9f9b595ca90e73cbab530708d492e0ad7193 mfd: wm8350-core: Use IRQF_ONESHOT
7c26510e032c7d58e00f2637c87900635e8dabfb sched/rt: Skip currently executing CPU in rto_next_cpu()
e8cea3a01f253ae3cf9a7114d3dd975da907674a pstore/ram: fix buffer overflow in persistent_ram_save_old()
84d8709128f7d8418364cdba95d8412731a73d2c soc: qcom: smem: handle ENOMEM error during probe
39c8880a81b8315ff247bdf0188c3d952ad27c00 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
4bfc422843dfae84caa24927456afc42d122889c EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c2538b6061914f48c8115fe0952cfc3d18dee660 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ea9d08b7e5207ae37e007c06594ffb897a2f2c82 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b179476f28123a9bca9ce46cbeeab1a8d7271ca5 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
90c962d307d15190dcd24f3b4e1c15a1621e08bc arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
17e9914ee77e1651ce34cf7b3e45b65032b096fa arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
3fe99a0cc89f33ec5a3ed648ca8ac242ffef3d30 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
33bf6bd9723b9ab467699102d09b54da3fa8b373 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0903aaae9a0ebb4fee1ba13d49f04a3260e0a343 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
713ad4616d008863757b6bee58c7cd27ca3e721f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
443e690fa199b8b5fdc752ce805ccca4869fc699 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
72a1a4971f032fa960eb9824d2ee851268540116 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
61bb26ab6a4d1c5328045d81d8942d59fb36d974 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
c2490f425f915e81a07b14410a5413d82561c876 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3d201f1056d295f07ae11aa0b948974755758bef arm64: dts: amlogic: axg: assign the MMC signal clocks
27fbf5360343e16a4c3d0f5f875038e7a9aad3bf arm64: dts: amlogic: gx: assign the MMC signal clocks
eaff6cf15228efbaf2e3ef05b002b53ba97c7e93 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
538993d529b85765ad46d630ab38d768a48ae7c7 arm64: dts: amlogic: g12: assign the MMC A signal clock
0d3f6f5a4583ca7fc5be6fe0dcbd8676cfaeb03f arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2ff92074fe6bf99edab5f7e105429e42843bf024 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
902403aa7ca0fce99e8e29dfc2a63b1a42c22912 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
7c6328a61396cf5a26d02e9b4ca93b8e19dff097 workqueue: Factor out assign_rescuer_work()
0ef02c046905069bad9fad3465a7530865550a89 workqueue: Only assign rescuer work when really needed
a42c8962fd779198058f97627ab09737e74adb5c workqueue: Process rescuer work items one-by-one using a cursor
66399a5b30c9b59cc9eed72b7996eea77b3b3b5e smack: /smack/doi must be > 0
3db0395f61ff93c8270556faeef9fdb1ffa54038 smack: /smack/doi: accept previously used values
8e63d78c03dd22313e6152dd239ee3460fe792b3 ASoC: nau8821: Consistently clear interrupts before unmasking
6d525a446cdebc35d80b513de1d6704ed9aada94 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
08c51c3288f967464b560d415a335a3b86af85f8 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
db824af42911142114ab469d3a2751cb5ea3715a drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
771fa85d458ded677f6b5c9fcdc6557b9f687fab drm/msm/disp/dpu: add merge3d support for sc7280
700a8f3a9d2f0a3db56915fd763116879d76daf1 regulator: core: move supply check earlier in set_machine_constraints()
7c42f61af832618939196c04d2f24b8d4ca5b799 HID: playstation: Add missing check for input_ff_create_memless
23262989c622a4f4eb99bd5cc1ef58b730e13a15 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
d3073b7043a17f1de73782ceedc069a48228c97d media: ccs: Accommodate C-PHY into the calculation
2a94bc4aea4b992ff6c36f3d3f947db103731e13 drm/msm/a2xx: fix pixel shader start on A225
2f87ba34805247d7e680e1531829859ba3f770d8 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
761d5f0197b4387391f776f1022713a801b1d839 media: uvcvideo: Fix allocation for small frame sizes
8ba1c635a50965b2a2c40288e2085b13cb724ca0 platform/chrome: cros_ec_lightbar: Fix response size initialization
c86c444f44ef61d93d275eca4c444e36adc5011b spi: tools: Add include folder to .gitignore
c535b8d4c5ded0c1494b66b74bf4606b91c1d8f2 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
226752afa6022944cc7ebc189903ce7ebbc9c111 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a3c10d0309db8f8c9e2fcb46e7808111b24f7efb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d3c9c160c92587726cd8f500317189e844971adf PCI/PM: Avoid redundant delays on D3hot->D3cold
4994b473b94d4980d0311a84071c528697c94145 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
e0d9a14ab94814da17a4a566f31974afae137efc Documentation: tracing: Add ring-buffer mapping
40b500e88d89fc06f9bd84ea21e14e27eea097b9 docs: fix WARNING document not included in any toctree
ef2bc5d6e3f88ecf7b8c9fc27de862028970b1e7 Documentation: trace: Refactor toctree
b74f8a1bb4ad27e31eeaf02c5609e7a2eb899abf Documentation: tracing: Add PCI tracepoint documentation
2c7986b45b15cc27d8211a2ca2e7f1c99e849be7 PCI: Do not attempt to set ExtTag for VFs
58a37e33afbf257bfab08d237d8f9a729f24327f PCI/portdrv: Fix potential resource leak
54b0a2778fe192f3011e1066df733b797519714d quota: fix livelock between quotactl and freeze_super
8fb3ad6c6e65a667920571b2d7d9b8ca2c37583d net: mctp-i2c: fix duplicate reception of old data
529cdce92dd7950a8180ab236dab761214cd89b1 mctp i2c: initialise event handler read bytes
f83249edbc2c5862bf1e83b203e51f6bc5707b57 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b33552c844e5aaf3958ed5f2c24bca0057b9fc39 netfilter: nf_tables: reset table validation state on abort
19c09784037d70040dc2afaf695166e8669995cb netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e0c02b959aed88bda3b92fc43f7609a15a03de19 netfilter: nf_conncount: increase the connection clean up limit to 64
ea7a91907122f39e0149b809b2dc77d6720b630d netfilter: nft_compat: add more restrictions on netlink attributes
a38787d9b6ffc270d78e1fcce6a9495102d1b932 netfilter: nf_conncount: fix tracking of connections from localhost
e47c9c017ebdf0c38a8481f8db3ce52a16a08e6d module: add helper function for reading module_buildid()
2673c93bfaa79d0c0961fd572552a80efdfc2c0c kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
c1e0934e41a7e2875a1564a257bc2963b4c9a8c0 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8a30126ec056ef8297292bc2ffc1ce091eb5a494 iommu/vt-d: Flush cache for PASID table before using it
43391c7c17106310e4f5575a3ffcb13e0b62f7c0 dm: use bio_clone_blkg_association
c93ada5cc2904b56c2414cb7f0be1b091c952442 nfsd: never defer requests during idmap lookup
63593bcca5aacf532672216dd7e18fdea7a7ff1c fat: avoid parent link count underflow in rmdir
8dc805953c2f2dd5303eab2548fbc298bde7e270 tcp: tcp_tx_timestamp() must look at the rtx queue
3b9ae9e104ff132dee3d5e60c974ae510e2d54a3 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
2870310bc67d81a7c8274940f0a77869c11870c3 PCI: Initialize RCB from pci_configure_device()
f193c3287de556b9633e507845aa1792e7aaccd6 PCI: Move pci_read_bridge_windows() below individual window accessors
b4a692d9218fa76e6a8f440862a1ebc700126469 PCI: Supply bridge device, not secondary bus, to read window details
830ab4ad2596ff604bd1ee8099130fcb92912b41 PCI: Log bridge windows conditionally
9795c5f70c8a17db389c0bc6e3bc1a9302fb1951 PCI: Log bridge info when first enumerating bridge
6edc74ed386e2eda14da3f141021bc85a4a27615 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
5b94b7a7261e0a74d509c72130d14a3f9c557345 PCI: Add defines for bridge window indexing
c1c4902ce9bce326dbdafe3384302178f8711fcd PCI/ACPI: Restrict program_hpx_type2() to AER bits
7b042e02bff1d758cc492f97f7ae78ee34e43466 ipc: don't audit capability check in ipc_permissions()
08b56e72b71cf6f34734d6179244ba728bb566a2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
169b7c76a25267c14c46c2f3bdf67fd27cc37bc6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
71fc01acc824b9ae090203e2311654d488d743f5 mptcp: fix receive space timestamp initialization
485ae59a07ab4789aa56d283012c2565e95d2780 octeontx2-af: Fix PF driver crash with kexec kernel booting
119818ad3fe70de27eb61311eb72b7491e2cd6d1 bonding: only set speed/duplex to unknown, if getting speed failed
296d13105ab28b8b41072ce05a9236535f1f1216 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
9fa014a2c521d4e65199b4086e093532bd77c6f9 nfc: hci: shdlc: Stop timers and work before freeing context
2fd207913d90e53ed9b6e4d03a8ef65204737886 netfilter: nft_set_hash: fix get operation on big endian
9e69d2e8f03d9555c675c845321a28fbd2ec693e netfilter: nft_counter: fix reset of counters on 32bit archs
88f1e7fa37a07e24bdbd13afb2432075136b9803 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
480822fe4728919a533fe903493695adf5bf1ad3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
7aba6c33d5e12984f402e1ddc3d5c092b2f3210f net: hns3: fix double free issue for tx spare buffer
1a435973bda7ef0df35daa3ddcf3e757ebd4e3a0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
8af71199aa499f0bd1a62294ea9678fbf64cf7d9 smb: client: correct value for smbd_max_fragmented_recv_size
4374c43c82f6e8f134048620719631595f4ea707 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
8f72c0549024ae512eb5d5c4c9c11304e71fb4fe net: sunhme: Fix sbus regression
95f340f1339bea7faf74569fdd1a4b158d6ccdfc net: Add skb_dstref_steal and skb_dstref_restore
bf798e5d0e8638c287c4c218470754f3cb7a5de8 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
c8488f817563872368b8ce105a6d33508479087e xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
40ff06ff4ae5b2db7d2f5b1008a73f771227e176 serial: caif: fix use-after-free in caif_serial ldisc_close()
25ce61769f06713885ca4d411ae6fc842cac962c octeon_ep: support to fetch firmware info
ea15fa904d2b8048bbc62bce311385558cff80a1 octeon_ep: restructured interrupt handlers
24723edd13581c8a88e7c6d40e507d04c3ccbe29 octeon_ep: support Octeon CN10K devices
3acce5ef335be8cf7be623b0fdd9ea4d25f149c6 octeon_ep: disable per ring interrupts
1879f7cb8f3d01883ce5976be9402b4f04897ec7 octeon_ep: set backpressure watermark for RX queues
af0a4a3a1d089e8a92caa0fc2cdde857561f5e0c octeon_ep: ensure dbell BADDR updation
bcfee5f63f6d064a139d7ae59387c82bb271f04e ionic: Rate limit unknown xcvr type messages
a9efe1560c194e5ac59c65c1537e1c7e0e4e97f5 octeontx2-pf: Unregister devlink on probe failure
35774822357ef4c644d77d19d9fe930b0f5f191d RDMA/rtrs: server: remove dead code
1dec4aebe994ff7969bf865c1a6bb56096964a00 IB/cache: update gid cache on client reregister event
3267f7a27e10b37f0ff64e71e926582a86e9a2c2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
aeac067706b33e1472b4c3ff5891e7692add898d RDMA/hns: Notify ULP of remaining soft-WCs during reset
a8b2d23b7ffed7329f773a005f28a0f834cab14d power: supply: ab8500: Fix use-after-free in power_supply_changed()
9c5b488fa347c59511fca14ec21b0cf26211a36e power: supply: act8945a: Fix use-after-free in power_supply_changed()
f23f27a54f0613414bae36bbbe7a621ae763872f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
168282740d73a3444b706ea92da742a407b7cfed power: supply: bq25980: Fix use-after-free in power_supply_changed()
745b6ac7864efe24be1f123155c447a36dce1ec2 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
37a62e853cd96ea229ec16c0b7b822d58d5bc34e power: supply: goldfish: Fix use-after-free in power_supply_changed()
c951facde01dea2c4e971e26b96c4df150441ba8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
25b43fd4d588b134473b78be71c77f903c2fe1f2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
dc96afb012f172bb781180055051c6c687554bdd power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a542194a535b5355ef1d0fbc9917ce8244a7764a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7692d6410929d9f9ce00b999df0b5d632f186177 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
14d26d4cfd878b3442599907c0cad80e5752f1b4 RDMA/rtrs-srv: fix SG mapping
a7fdc60768ce84afb35730d19dd57eba0386982b RDMA/rxe: Fix double free in rxe_srq_from_init
d0f5cab685ad62e8504e8de15030180f39dcdc2a tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
9ed0ecfb0732fd38c46f575b9a1e8c098a58bdba mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
53c1c3cc841eedb0d1e7486d553f86d683284f77 crypto: ccp - Add an S4 restore flow
221c8cf629867e8e7819ad1fff792a6023f4d804 crypto: ccp - Move direct access to some PSP registers out of TEE
a356de11d9043f3230482249d2ef0d66f8cfa453 crypto: ccp - Factor out ring destroy handling to a helper
9e6f2e841964eafe61dfd51066332fc8f002e491 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
8ec8e1588416e9a655e9661897e9cf14012c3c17 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
56cb8e8e337120fe14c9d4cfe2de524a950cc002 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ca90ab38d2473633c0a061579f2d05f01a59824b RDMA/rxe: Fix race condition in QP timer handlers
350c8eec089799a7426c2b209d8790bad1ea3f0e RDMA/core: Fix a couple of obvious typos in comments
46739167527ef4a1ba191b73bafb3afabc422d47 svcrdma: Remove queue-shortening warnings
dc3370ad4261319406923ef766874d779960427e svcrdma: Clean up comment in svc_rdma_accept()
5dd8b00227c56e6b0db55006c3a45146874f301a svcrdma: Increase the per-transport rw_ctx count
8211f744e48c39befe77f1c926ff6ebf2d90288b svcrdma: Reduce the number of rdma_rw contexts per-QP
94ab4ebe32dd8efa0665f4b45bed4a3e6a7a0523 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a7422547efeee7ac53888baf39c53bc160af5f0c cxl: Fix premature commit_end increment on decoder commit failure
2a9a1f0ae3ceb0fa6d17bebbb09c25c2caf4e96f mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
64075303e6463596f5952695f420d4616c3ed42b mtd: spinand: Fix kernel doc
a3416dd530bcba283e6506655ccea95192737380 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
28a2f8b58903943205e3c2807a8e1872e07e75c6 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
4dad94fb3fe36e87995b776d9097aff8d22e7123 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
5cd8d43c00a7d37ef9c5ed866ae1bc2c93d80061 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
313ce94939df7b4f4bc7cce5dcfe7adcfef0afd1 scsi: ufs: host: mediatek: Require CONFIG_PM
3a0ea4384da401e780ec07625e6b01d1d3e900ae scsi: csiostor: Fix dereference of null pointer rn
0e407e4c98a7fad625d06adf82f1e15bff8ef519 nvdimm: virtio_pmem: serialize flush requests
a6c1183163feb968ab0835f725c4df35be839692 fs/nfs: Fix readdir slow-start regression
71e6db3b968a91f6c63d221bd8ca39a8310833f8 tracing: Properly process error handling in event_hist_trigger_parse()
68c793198e8e2f2c93d5888a9aa54103aca28de2 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d1aba0897faca33f3c889214ad6acc214b17ea67 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
91368d5dcb74ee440a24b2158d71c3a178b7705f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
45cc64f40c76c0a48ab1c74f04688706c3c5cb13 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
012b22c054fdb65d0567c8eefad7b42fb1c9fefc clk: qcom: rcg2: compute 2d using duty fraction directly
05a8a0277484246b308fc03f6776c6abbedc453c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0ddd7676d8cb009abe6c8af0d5d67f47da407e05 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
90c81a65e2ee991192f37ef29ee9a2c2400d3d90 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
3fc6fc287dbd819e7111e72ed4303ac80ddfc3ac clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
ae175c4d37defb9047776dc1f5ec9e65928c0156 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
36a72c3a9105e1027fc6e8f1abec8dad5b012610 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
4f1ed53e7dbe3c977501cc70eb0b724352262e36 clk: qcom: gcc-ipq5018: flag sleep clock as critical
b7f22f41f7c167971e870b4ceacc0bf2e66dc7ac clk: Move clk_{save,restore}_context() to COMMON_CLK section
c2e8b70e6dc1f638a76a1aeac3da6763630ef30d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d646d271f25350d2dee29ea48530ad00d31ae8de clk: qcom: gfx3d: add parent to parent request map
08fed1752bcda5303031f2238a88ac88fcf17a11 clk: mediatek: Fix error handling in runtime PM setup
6da729897a6ed0b1d3728bdeed14e213c3adc450 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
acedce534cbf880aa534b13554463946bdbf3e0e dma: dma-axi-dmac: fix SW cyclic transfers
f2a5068bc428cdc852805500fb3077b227f64156 staging: greybus: lights: avoid NULL deref
dfb7df3bb48b8f777343a577e99563b8d4f64ca7 serial: imx: change SERIAL_IMX_CONSOLE to bool
7b4fe18ac1f9de1cf2c94da3387c7549f4323a16 serial: SH_SCI: improve "DMA support" prompt
3d103725b59e07359d18d6aed25e8927985a20a4 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d72ae101f23a890df1ebf0a1ebdac22bc4bda5ae iio: pressure: mprls0025pa: fix scan_type struct
051c6d5bfc39ab9960d0b4dacfc7256e2c9a1cdf watchdog: starfive-wdt: Fix PM reference leak in probe error path
ab25785670b5225a370098c872515a2ad37cee21 coresight: etm3x: Fix cpulocked warning on cpuhp
b777f949db191f4ebc6afb70a246e6ecda15e24a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
52423aa735012f8ed6bf85ce3366220c53c07c39 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f3dc1c084d650b561c4b6ef906c1577458c725ae mfd: simple-mfd-i2c: Add MAX77705 support
daad8b85b36f5a7feef5f6c9d07c02af206e2748 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
e0d7be1d1b51a5cffe1c5932883f176d677585b9 mfd: simple-mfd-i2c: Add SpacemiT P1 support
81f89a0793a9233db0cddb7ded902ce0d45f0533 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
9fc2083d831bbc2784fcee0af5805ab5bab48cfc mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
bbd0ca2195ae8ff4412745dcaa2c0f8cc70217ba drivers: iio: mpu3050: use dev_err_probe for regulator request
7a47bf4ec35bad5eb6dfe4f739dc00180390ad2b usb: bdc: fix sleep during atomic
b20d9088174a30e986001eb13141db008984473d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0912e392808482c30f7dca70606937396d1d2ec5 ovl: Fix uninit-value in ovl_fill_real
9b8cfab5113cf7d13753ebcaa3af13347b9c7951 iio: sca3000: Fix a resource leak in sca3000_probe()
7218ce59ecd5838470603a01438ea09c528701a7 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5c49e9458473736079b5ceb2f87f29b6f64b3de6 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
f8f56586c97df85e7dc9446b91dabf95d715f657 leds: qcom-lpg: Check the return value of regmap_bulk_write()
715086735ff449dd80829e6d3060791a65724c27 backlight: qcom-wled: Support ovp values for PMI8994
a3d4c61180861507e29474bd03ce89b7bd28a5ae backlight: qcom-wled: Change PM8950 WLED configurations
f35d6f5e4117dfdc4715b3ebd5fda24bff7e4fa8 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
2abc060465b3902ca50b19a74d0b3dc3d7ec508f dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
4bed770ae2bd6921533a7948474436eb6470de7b io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
82d76502efdce890c4aa7944b533f64f08922436 fs/ntfs3: prevent infinite loops caused by the next valid being the same
5b147fa48b1f8e469b500d0fd21777667182f246 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
8599e0643922a36bc3185fa6e8240fbd584a150f ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
d280c1986de67fa5d3b6da9e5bc91c9256f5b198 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
649970bf506f78398abab6020a3844897a38bc59 kbuild: Add objtool to top-level clean target
35d787897f23c66229f0efbb600d02720968ee46 selftests/memfd: delete unused declarations
a8fda130a9a571570c6fc917b32a50ef46b78cec selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
daa494021575ec93cfff393ab901b82bf7005f63 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
e66ccd65fe47989cd797bbaf22f99cafc3b1d4f6 cpuidle: Skip governor when only one idle state is available
d23d69248be707633487f3f059bd66848c9c84ad selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
3202955239c320e7e42ca7e8ea4bc32d193ab20d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f67a04e782a08703bf8045b9ac3167876431792c net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
b09e28985752d30d097eb9e4b4d8e9469ce5ca0f net: mscc: ocelot: split xmit into FDMA and register injection paths
84b1555a5be10cbd32c8999c423e3ee0b4ac5fb4 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
7e0d9ed454c2d515348704a050c7781c819dc041 ipv6: Fix out-of-bound access in fib6_add_rt2node().
5c7aabf497accfaafe8af0840b38866ecdd6f768 net: sparx5/lan969x: fix PTP clock max_adj value
aadea73c2891d09449e8ed079ca1860448f33048 net: usb: catc: enable basic endpoint checking
93388f900efa8e5d5b73420bb79981038e5394fe xen-netback: reject zero-queue configuration from guest
9d8f7682b925c7d394bb4cb354706e63a9b9def8 net/rds: rds_sendmsg should not discard payload_len
bdc713460e5954a5ce334cb8d40a770cc047e083 net: bridge: mcast: always update mdb_n_entries for vlan contexts
9b2de724f98eb140c9038dee00786b5fcc6656ce selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
693d672ff9b1048be831aca992cb09132ec78a78 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
359cbd1a7d168fe22749693b23ff035165cb3902 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
5287cfe672a779fe2de123c4ce68348f1d636abf net: remove WARN_ON_ONCE when accessing forward path array
b3ab33c337e70a74317e270d6a9fa97e7c466514 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0af701e8ca07274ef4b9a175c6e6f46bb86c332a ipv6: fix a race in ip6_sock_set_v6only()
d22f1a818e9cb241d3d5edd4e806befacd8cb597 bpftool: Fix truncated netlink dumps
42138bd78e33c9bc943bf08bb8fd9e3ba460c866 ping: annotate data-races in ping_lookup()

--===============7675863917052148417==--
