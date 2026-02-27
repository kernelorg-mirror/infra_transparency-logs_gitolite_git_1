Content-Type: multipart/mixed; boundary="===============1839145074478299719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Feb 2026 21:36:26 -0000
Message-Id: <177222818629.1093683.432999993270235916@gitolite.kernel.org>

--===============1839145074478299719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4bc58745e3881079270de08c02c9cbddbe0a8630
    new: a6966513cbb80bc47b77a8aa78321c998409cf79
    log: revlist-4bc58745e388-a6966513cbb8.txt
  - ref: refs/heads/queue/5.15
    old: a810688faa0c078afdf5260f81237fbf019faa12
    new: 05155f42bffb05a5e47bf7bc9028c307138dd08f
    log: revlist-a810688faa0c-05155f42bffb.txt
  - ref: refs/heads/queue/6.1
    old: 44a31e953a334caea0fc8289509ec2fd0b648933
    new: 622c7e0c250130258db67fa665e912ac50e7a751
    log: revlist-44a31e953a33-622c7e0c2501.txt
  - ref: refs/heads/queue/6.12
    old: f66755504a98f2126e00a59546ee523d6b053115
    new: 68d031368a4364aa6d2a1e7d70aaa298b97075b6
    log: revlist-f66755504a98-68d031368a43.txt
  - ref: refs/heads/queue/6.18
    old: ea613b07a4c51f345624613ffa4d7ad5f1ae33ea
    new: 01044d7eda84a710439411257fb45a809fd0ef11
    log: revlist-ea613b07a4c5-01044d7eda84.txt
  - ref: refs/heads/queue/6.19
    old: 8dc6027b46e386ce6a905120123e4ce38b26fd49
    new: 78e116e2b2f50605fe2b6d64de444c6e470e7d35
    log: revlist-8dc6027b46e3-78e116e2b2f5.txt
  - ref: refs/heads/queue/6.6
    old: ee24f970f431ee445d2d2ad108eb45cb226be06e
    new: 9229ffdd90be57730be8fbabc4666042d9152005
    log: revlist-ee24f970f431-9229ffdd90be.txt

--===============1839145074478299719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc58745e388-a6966513cbb8.txt

c2b649559abc7cffb4ae45d8c13ac071c43d73b2 RDMA/siw: Fix potential NULL pointer dereference in header processing
04e7f14cf7e2876dc2adb51fc6656122e1f63d34 RDMA/umad: Reject negative data_len in ib_umad_write
64635775116734566e565444b475a1338a42425f auxdisplay: arm-charlcd: fix release_mem_region() size
d627eeb4e02baed188594cd56b235b09496247e3 hfsplus: return error when node already exists in hfs_bnode_create
6320416cfb36a55d97cb5c9ecbe63975061ba926 i3c: remove i2c board info from i2c_dev_desc
314db831543f3aad037a48da3620e4ff413ee47d i3c: Move device name assignment after i3c_bus_init
e4027575c90a86e42d7c08f27526b8302e4ccded fs: add <linux/init_task.h> for 'init_fs'
164cafd71b6114e7aa311a646e9a45958e2affd1 gfs2: Add new gfs2_iomap_get helper
5902a844e4c0c9fa7de4cf85c2215b2a37296a3d gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
f5cfa3f60f5d4f2e7df29e8616dc75b84fa70fcb gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
23ab241d7949ddf19de1d4625d06dc7aaafc47c2 gfs2: Add wrapper for iomap_file_buffered_write
61143431c22248fd77939e1d00a662898bda1ba8 gfs2: Move the inode glock locking to gfs2_file_buffered_write
c134901cc349459cf5d043efc8b8578780e843a3 gfs2: Add metapath_dibh helper
cce51714ad7c77c41a8d0c714e0be9d8067a504b gfs2: Fix use-after-free in iomap inline data write path
7c8baf535e9f1a6b59f6f09e31825fcb0b9bfebf tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
05361944108c169bc98760f3666719b018c399be tpm: st33zp24: Fix missing cleanup on get_burstcount() error
844c6437c460618b3fa2cdeec01d2ea1b3233267 btrfs: qgroup: return correct error when deleting qgroup relation item
7a3f90d7759984493490f8d44f824dc0adac37e3 md/raid10: fix any_working flag handling in raid10_sync_request
dcd033cef686849fc0b8a2d26c96d292a71577b7 iomap: fix submission side handling of completion side errors
710f041291c798c851fb55eb8c9ce5ed820cf177 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
8698c53fdc7e7e8e580d7a7897ac7771b6eadfe4 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
cc9d7f299a218bb022d07da75e03809fd917461c s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6abda940a22f85b610565f931c0df5a7e07a7d06 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
53f17c8e671c18f02546a3b885c89eb6e1095c2b crypto: cavium - fix dma_free_coherent() size
c80c91048d9f65c2cafa65fe6f8383898ce078e7 crypto: octeontx - fix dma_free_coherent() size
d2bbe66830629f9d1aa213beaeb4144c0bb2bd2c hrtimer: Fix trace oddity
272034fbd43e77c217ef1de7986cd3bb5e4043bf EDAC/altera: Remove IRQF_ONESHOT
846410c44eb6fb92dd9fe5ae288afa6774e8f949 mfd: wm8350-core: Use IRQF_ONESHOT
5ca154c7eed4276109b520cbce85115efbc7f182 sched/rt: Skip currently executing CPU in rto_next_cpu()
702b46f5555f20d2e31b2381c919b1d40e4b90ed pstore/ram: fix buffer overflow in persistent_ram_save_old()
bbf61846686ea256ded7e3afdc1513cfb97cd15e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9024a114a17cb857362558f522d09c6bea250d7a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c4b807ef513df8af28256f48f4d94f852dec6d92 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
55643e09526328e23460935492cfea9bb42c36c1 arm64: dts: qcom: sdm630: Add qfprom subnodes
7e55d7b8a13f6575f2c45c0c374197c2c0c63af0 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
4c91101653268a4bb045cd41ba975cf95c5b03ef arm64: dts: qcom: sdm630: fix gpu_speed_bin size
f6a37da24046e9e6db19a178a27c7d0b867f4737 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
872d4e1c10bb1314cdf5a999cb6355e89777cf47 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
5950264f9af62f5488adbc3840d068c3507d275f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
8274a1f58924642f681c5cc8b583f5675abb1328 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
4db9957132603321d985856088344bd5f9c236cd arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
223d4e32a88600398306d514cb973377ce8af5c3 arm64: dts: amlogic: axg: assign the MMC signal clocks
d9526aeb5497c144e886a54dbc270468ae741480 arm64: dts: amlogic: gx: assign the MMC signal clocks
e5523ed361b40c01b99d951f72d743397282bd47 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
775d03a76406584fa1e6ca57eea7df83c4283ff7 arm64: dts: amlogic: g12: assign the MMC A signal clock
54e7b09eb8e73f301b6040e2fe25655d4281ab16 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
fdc2a2ad3594f8fc0a5bee2e4d92fc99f7496cb4 smack: /smack/doi must be > 0
571b3fbdde1959d9ee0854e2665a611844d3f2e5 smack: /smack/doi: accept previously used values
1c4313b6b7cdde3ea5e0cdbb1023207905e1fbc3 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
132c66c94901268cfc027ed00b8502b4a64555fc regulator: core: Respect off_on_delay at startup
6ad7cb2f8c0148d0beec8d6fc690efb37e57d6ea regulator: core: Fix off_on_delay handling
ee504c7ed9072567d3d122c0d0a9fc6c2f682764 regulator: Flag uncontrollable regulators as always_on
55f1a61a812709d9c0896c679f29cae19162b29f regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
78dff42f63b6b4cd9cb5a49cb8d105d865ae6701 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
88db39e6c86d5d9a3c64e90cab44f198cfe0edc9 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
d32088a153207e6de829d803522cb9f4cdc03fdb regulator: core: move supply check earlier in set_machine_constraints()
360e786b541c8f34b4b4b8a74130d9f6d5be4f90 platform/chrome: cros_ec_lightbar: Fix response size initialization
cf38b72e5a25cd80c20db7751e802162f5e820e0 spi: tools: Add include folder to .gitignore
248b704f24135ccb6da89a0c11d1ac3bf65f1f8f Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ca0f1eb51ac417c71fdf89a90f1d3a05f8d2ab05 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7e91cba3a4af30e3866cb570b753756399abe91d PCI: Do not attempt to set ExtTag for VFs
40a87d065ffd01c2bd929a8171f186e09f9a1530 PCI/portdrv: Fix potential resource leak
7ac23490978b993a286b2696ab223539f131a3b8 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
35822fdf516b80d2e69a551aaa5ebea18e093763 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
53e32906a9de521c2bc8deea419bf3ef3ce7e2df netfilter: nf_conncount: increase the connection clean up limit to 64
5e2d1281e203b86c9d9d5635aed0bc0a0411fe2f netfilter: nf_conncount: fix tracking of connections from localhost
e6a895c17b9eb317068fc33bff0d8c9c9ae28697 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
fa85126b9705f3c87f4bf7fc545933a8b72893c7 iommu/vt-d: Flush cache for PASID table before using it
23f7ca72b5427ca19616f507ca9c1ba85d5c0679 nfsd: never defer requests during idmap lookup
704cfb5a79304904d668ea8202a878029de86004 fat: avoid parent link count underflow in rmdir
20a501b79235e7e57ff8231fdc9def962260c4f0 tcp: tcp_tx_timestamp() must look at the rtx queue
b15b90de0ec3c6a354e5e82e61f90ee7d3274384 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c4415d4ccb71cfb99ce3be63e78a0bf2f6dbae5f PCI: Initialize RCB from pci_configure_device()
03673c64b775b42bcc373f2c6031b562a159ce49 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
3988bb786fd72321f7383a44a8f77752b60f5796 octeontx2-af: Fix PF driver crash with kexec kernel booting
5e808f4dc62a7d2b6a3107e65ec9330c494dc17d bonding: only set speed/duplex to unknown, if getting speed failed
918c0008143eb962bbf0cbdb8173a804077876dd netfilter: nft_set_hash: fix get operation on big endian
dc18b1e77e2dd191512bac732e6c34c53b19cbe1 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7a1e3de27dbd59f81c858136ee7378338f0385e4 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
20ed246e6d77b6e6020906f1cf6422933dda9edb net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
38f8f39fdb1fd4f29a2ff5640a3cca5edba9ea32 serial: caif: fix use-after-free in caif_serial ldisc_close()
0e1b808f57d24185ba8f6e511fbe495c4bb8c5de ionic: Rate limit unknown xcvr type messages
f8da1aa630f727f149b2ab3f69471fbaf44417ab RDMA/rtrs: server: remove dead code
73c7376016eb97ac5d6d3755e20e06ae1e400b00 power: supply: act8945a: Fix use-after-free in power_supply_changed()
0ce146292bd8b2cafaef701e4b634b4f4782eba1 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c4e9b85c0342e1151e420bc6dafd212006b9667e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
5d185d9d332c3dae17b6a1c0584a304d1026cf5b power: supply: goldfish: Fix use-after-free in power_supply_changed()
5e1898e01fcddd8db4cefa266b4ba13dc367cbca power: supply: rt9455: Fix use-after-free in power_supply_changed()
9128abbf2ed3e60f426eca5a8928a3c92f8bc41f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8681c65cb6439e8ec354397eff7b2851e9b7e1a4 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
788f18810b65dcf79a7fbd5ec1c8ca4bc2420260 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
45aa08b838f426bdc0ab1ef68d4c4c9663909451 power: supply: wm97xx_battery: Convert to GPIO descriptor
4dede9ed3be1b6598c029fbbf4e7031df177cc96 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
abaaf88c1da4b278a3a8fd318f2e799c06ddb332 RDMA/rxe: Fix double free in rxe_srq_from_init
9e69bd2afc822ec165066e90fcdc8ac797f4fb7f mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
25f4ed26c5a3b42ba6fb34cc3d339a0128a95957 PM: core: Redefine pm_ptr() macro
017a01237f5627e117caba48239c4d040fd5d8e1 PM: core: Add new *_PM_OPS macros, deprecate old ones
eb8c760ec7b897de5978e2cc46e94e413be0005c crypto: ccp - Add an S4 restore flow
9a329f708a574fa8a7a015bfae44c2576cdbcb42 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
3089ebda3da25cc0082b92c8521ff5962dedb363 svcrdma: Add a batch Receive posting mechanism
2bfa6daad430ca86dfa16b226e87266a879957a9 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
092855bec36b1ff9755ad8c2ecf4b144bde2cb8c svcrdma: Maintain a Receive water mark
77e2d383a5d7fbd2f7833753f4fbe465f48ae47c RDMA/core: Fix a couple of obvious typos in comments
c98c24474b517ab555ed992ad5a773ee7fba2806 svcrdma: Remove queue-shortening warnings
01a3ac9085c6b92ba3b1a3b6ae71c023fd873c81 svcrdma: Clean up comment in svc_rdma_accept()
8ece24890464bdaa2c02e2ca21af166a9d321280 svcrdma: Increase the per-transport rw_ctx count
cea8404281a37eee211270d6e0ddf2f7490e5249 svcrdma: Reduce the number of rdma_rw contexts per-QP
91d06b454c54f8f3260b12842e09b411ff5847ad RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b5e26106034090cd350d416c99ca0ad2714a48b9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
96a5e0e15f0926f3dbe6f25b0eacd78e5c9d3026 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
23de9a8d0e4f31f4a966fcda703782cbdd475aeb scsi: csiostor: Fix dereference of null pointer rn
3f67cd0bb1fcad8698f3929dc00c6f12b31bd14d nvdimm: virtio_pmem: serialize flush requests
eae5c21141d877966cbecb8b2b49bc07dd7a99b2 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
ff2b0e776c6be5fe90f26d81516958d091dd56c3 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b4edf7e194df9273e7188f4f2b2d32b1890831de clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d01c083c3dc4016980f08cb3b38b880b63971050 clk: Move clk_{save,restore}_context() to COMMON_CLK section
0e076240173d9e96ea86494a40ec8b5621b6e5f9 clk: qcom: dispcc-sdm845: convert to parent data
aaa998efed8529716e6febea0871809125eedc25 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
be5536012bd5beee655f1d39fbf6f37f49325a32 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
efc09f8de2d8faaf7424109cc28ab4469c617043 dma: dma-axi-dmac: fix SW cyclic transfers
1a34ce6d9cb246c0a69a0ba1f6c049f569cd7927 staging: greybus: lights: avoid NULL deref
d71549065d5df70f3de50efb9527c3b1dc7e1cc0 serial: imx: change SERIAL_IMX_CONSOLE to bool
dfac8d063985d42952cc43e561d50fc9371242c2 serial: SH_SCI: improve "DMA support" prompt
dd39d1132d1cb6d6b4e93f083eb90c53feb1df2f mmc: core: Initial support for SD express card/host
abd67eec1beb63fe241f8c5ee46dafedabafe698 misc: rtsx: Add SD Express mode support for RTS5261
98f8f4c394d429d5b254c1b3fe8e3ce1255a86f9 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d3a7cac3764ffbeaba0182fc08762e7ca8db2b78 coresight: etm3x: Fix cpulocked warning on cpuhp
9de53474a8e886a935b00186dce429645127bb45 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
7267c21a0cefcbd62b9c3a806357871b3da66f11 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ecd15193fcf7d9d1f2286b7812b782130a33b94b drivers: iio: mpu3050: use dev_err_probe for regulator request
d1c22b773efa9d7541cf5173a80051c79ad5debe usb: bdc: fix sleep during atomic
d430fc481e4fa0eaa23813d67fd3a824f6bc7180 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
f9ab4937712ffa7d381dca94a27be1c0c7d169a6 ovl: Fix uninit-value in ovl_fill_real
63457da3aea789a1ae4b18d07b329ed9f631d178 iio: sca3000: Fix a resource leak in sca3000_probe()
a988e104185d448eedab3d99ad8b7e80260197c8 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
97b55c5ec5f30214472d3c5c610e6954f9ee9778 cpuidle: Skip governor when only one idle state is available
b25d84b037414cbbab9adf3a5cbb316afb177737 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b48f66b7033648299e0b8c978bf8d7693ac17013 usbb: catc: use correct API for MAC addresses
a5e8f79556f86217920a773dd8c82335e58cb610 net: usb: catc: enable basic endpoint checking
da062c5558c6d461503f9df9e559a68d31ec72e4 xen-netback: reject zero-queue configuration from guest
f0767ae0a34d0c70f46f3495165d34fb28ab346c net/rds: rds_sendmsg should not discard payload_len
252644f11263e9be69a87b8abcf97178125c6c1b selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
6527bc521aaa6e570cfbdfd2c2040b6c2e7d6da5 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
67da67f8d305874968bf0076b36a44a0d92cb1d4 ipv6: fix a race in ip6_sock_set_v6only()
0f3e0959f791183c283dfe915adb595d7e968149 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
a6966513cbb80bc47b77a8aa78321c998409cf79 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============1839145074478299719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a810688faa0c-05155f42bffb.txt

85a8ccc71dba6ee4e7660a07138e660ba66c1e43 RDMA/siw: Fix potential NULL pointer dereference in header processing
e14dbd2f10f7e9523a1ea5e2685c7f0b04de8d47 RDMA/umad: Reject negative data_len in ib_umad_write
d710c2bdda5cfd21334028a36975fac7365e2575 auxdisplay: arm-charlcd: fix release_mem_region() size
4db842135d8661be68eccb9cf5fff9bce1e0ffcc hfsplus: return error when node already exists in hfs_bnode_create
dd9d5640a943353f477354fa808b593103007d1a i3c: remove i2c board info from i2c_dev_desc
1cc8911a6eb86a6af544914be04aeb0dad7b39ac i3c: Move device name assignment after i3c_bus_init
a5079801e63ca5d6c0f7ba1d811d12d6ee4dc0b2 fs: add <linux/init_task.h> for 'init_fs'
9dfdfdba69846cf7f1b76c0b65246b7fe2ef2c31 gfs2: Add metapath_dibh helper
d2233d80ce2860e7461ff6df230594a712d48c7d gfs2: Fix use-after-free in iomap inline data write path
724d212d393c031afcbffea92d206acbd1660217 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e7bb95362a36d9ed3fd130095100774591e9209a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
81b36d88c72675f56dd7cc738ab62525dbdc69c5 btrfs: qgroup: return correct error when deleting qgroup relation item
3c0b6e350256e4ec538dcd7d96136e36f9561b77 md/raid10: fix any_working flag handling in raid10_sync_request
14568ff3625fc9e8db7e2d0719172f218cd27655 iomap: fix submission side handling of completion side errors
ec92576146bfa138136b96519d611d9c91fe6e9c PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9a06213d4d7e5ae3fc74de38c9ecb44df3266c68 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
89328fddd485bcbe001157fa11ef074d21e3e65e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
ff919b6536159bff2604f8c0ec3651a1af410783 libbpf: Fix dumping big-endian bitfields
d0259f972e46b31bf419106723d01c6d9b8f1e5b libbpf: Fix OOB read in btf_dump_get_bitfield_value
d5a14ff76ae9f2e335fd24ceedde673b3bb906f4 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
b19269a1a9bc4a2bfe0e27249fadeed031c68cfb crypto: cavium - fix dma_free_coherent() size
2e55d13a23909197e4e0697619a5be3931083e08 crypto: octeontx - fix dma_free_coherent() size
56691fdfa48bcea9596115e9518af513cb106c9c hrtimer: Fix trace oddity
d8a423b022cfc03fb9afbccc4924c5cb352d83a6 crypto: hisilicon/trng - modifying the order of header files
88dc640de57e5acd6deb86c3ac9c82bc613e431a crypto: hisilicon/trng - support tfms sharing the device
ffce24bb63ebe3a095a11dd1b9ecb5ff23619e19 scsi: efct: Use IRQF_ONESHOT and default primary handler
4f53e0dac8d4076765b443e0a5c907249e4f67c3 EDAC/altera: Remove IRQF_ONESHOT
d4ad086bc7703fa143844c224b2e469ef0a7ac35 mfd: wm8350-core: Use IRQF_ONESHOT
1609d3c0185f597e30b98573ed0c97b0826e8dfe sched/rt: Skip currently executing CPU in rto_next_cpu()
6bd64edfe08134e443d79a905fd2fa2aeb1898c4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
6417307b9a6a7a6907a40ff4c435080ef0dd9c65 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
22362a5f7bfe36c3aeb60f5058fbcfff332f9ba7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e2b52f64e526e8720d9a4baf94c1f295e3d8fa29 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d1db4b8d67d8773c9ad53a84dc92bb2f78c11dc0 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
e43e944024bb376ffd7af6d4e20010be02da507a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
5abba533f2524e4026d1f3b153ed515ca38ef17a arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
cfe974d95fb5012678be564334bb6b1739d39c26 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
16a2f4c69de4db503ed1ed20fac6d196066d17b3 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
bec562596f5627891a209bf2c39e514a0e99d67f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5f3847844d9aa7f800a8a35bc78323c514c8fa88 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
fa00bdcdf9095b218e89137358d31a5770e6ce23 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1fbb41fe939edd413698731fedb450b131ffc78e powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
e793bce1b4d7b4bd70c0b8ed588bac24158d577f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
c7714eb42ec82cc611d71524d06aa16890ccd73c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
66b911d353c05fd47c94cdb62eb60c0e0a15ad1a arm64: dts: amlogic: axg: assign the MMC signal clocks
85d85c693719064cc0c54c04ebf3274fa831f442 arm64: dts: amlogic: gx: assign the MMC signal clocks
158cf820db7f842a4dd5ad5319a3249e810f0055 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
198eafa5787965ebd67e2ad4f6f78b46ffb92318 arm64: dts: amlogic: g12: assign the MMC A signal clock
a147b8ca7b3d3e2be3344da5fd49e7363fb35552 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
cdcc86845f7f2fcf7edd82f4f3cd9a02fb53c42c smack: /smack/doi must be > 0
5d423452162f03c46e15ddd74706e2890501b3a7 smack: /smack/doi: accept previously used values
aa418965ff11a285021c6bb906e29b1134f7e7b7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
f205ea5a4a22637d5decd84f1e288c4e0953dd4c regulator: core: move supply check earlier in set_machine_constraints()
04d29d5986b3c1191c3a568b8d8709725ac50f74 HID: playstation: Add missing check for input_ff_create_memless
f21c3d78d0d87246aa6f0cd1d7b2d39135ea5373 media: ccs: Accommodate C-PHY into the calculation
a7f62b3627ecba03abe4e2099e78814c9ee441e8 media: uvcvideo: Fix allocation for small frame sizes
7e2ff5f3a24731d50bb97a853d1a7e8e45d1d7ad platform/chrome: cros_ec_lightbar: Fix response size initialization
bf6f8809c845f8f82e9b6e73a28296cda8da05dd spi: tools: Add include folder to .gitignore
81203e27a8470b7a7c86db2bd9946d5df49e0526 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
222621947c5706191a86cab7e450aae8021683e2 PCI: Do not attempt to set ExtTag for VFs
3e372b40fd885fcff758dc1c8a6c09869f9998f5 PCI/portdrv: Fix potential resource leak
8c227a74c3c0422226f7dc0674e8afee98854acb wifi: cfg80211: stop NAN and P2P in cfg80211_leave
7ac2c26ec383a59047e72e23b99e6308ed0a87f8 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
288947315069abc654338bea75a4d940acb2da56 netfilter: nf_conncount: increase the connection clean up limit to 64
15af8671c6f38ec551d0b8ddafb50def64e066bf netfilter: nf_conncount: fix tracking of connections from localhost
852c36f87d2ea00d190a8e4cec16777faf3f0af0 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
6d18abd903aab3524cea90fb1e1dd699ae69c7d5 iommu/vt-d: Flush cache for PASID table before using it
ccd529c4667c2a50f24514f006428e56f4ce8ea2 nfsd: never defer requests during idmap lookup
21810d3dd0c4cba45fe928dcae519280ae9dc8e6 fat: avoid parent link count underflow in rmdir
02f44d2be9acfd2e05b6c6226a185b1ec67384aa tcp: tcp_tx_timestamp() must look at the rtx queue
d794b294f24882b10b5ee77298c714257695b6ef wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c39ee05cd47599fe637b1a8e546c947ba4419882 PCI: Initialize RCB from pci_configure_device()
9aa230fc9e10666aeb6528df950d5333503c2d57 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
029c3c4966ef1eb89a288beb03bde9e91222e32a octeontx2-af: Fix PF driver crash with kexec kernel booting
f609f55b6e4105752fd73ee162d62269db5d3f51 bonding: only set speed/duplex to unknown, if getting speed failed
35a0d1b96a864239741849f11b5371856a74c454 timers: Replace in_irq() with in_hardirq()
be886bdb3ddea0ae50492beb4b2fef5554748877 nfc: hci: shdlc: Stop timers and work before freeing context
a266d0b4095fbf1ca5c394ce0cfaabbcc5269e79 netfilter: nft_set_hash: fix get operation on big endian
c9221ce9c1abe062d09082f7aca463f0d1838a96 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
731688fe33277fc15b06d1f91cc1d082d7954128 ethtool: add support to set/get tx copybreak buf size via ethtool
76d58c4a0e65b4d744b03945cb9401c990607c84 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
86e9fa89c616413db5c37a882d8a2b7d258b48f9 net: hns3: remove the way to set tx spare buf via module parameter
70e35aeb5d94d8d809050f7c845193ed4748a911 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
26eafb2b8d1769a9fcb11ec0b54bba8b45b03610 net: hns3: add max order judgement for tx spare buffer
c2f8b61e06703076407821ef79a196c6eff1f67c net: hns3: fix double free issue for tx spare buffer
420f3e6258eb45dd585cd2a22f4ad422eec28233 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a7072e77ee73e149af319646a7677c9b49686f85 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
682431582456c72a34ade43bf6f37a5bf0239c0b serial: caif: fix use-after-free in caif_serial ldisc_close()
43aba1c1d54474659d97901133aeaeae442cdc47 ionic: Rate limit unknown xcvr type messages
ca123c8beb9133a5ecfe1213f5c6d061eed6eaa6 octeontx2-pf: Unregister devlink on probe failure
859daaceef4841522af6103cf3edd54ae5518a05 RDMA/rtrs: server: remove dead code
70f2f4b68e6df3515cb7464d70331aa8958b74a8 IB/cache: update gid cache on client reregister event
49340c327328f55bcf411cc30098908ef9c27fd0 RDMA/hns: Notify ULP of remaining soft-WCs during reset
e58c2b92e0546e7f87dfd6f555f47bf5d20666c7 power: supply: ab8500_bmdata: Use standard phandle
8a367dd4c15cf5e00971591691064aa6d78f6e90 power: supply: ab8500: Use core battery parser
207e3a2551c15864d19202f6258e038111ad6678 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d7dba846c2dd1cc2f19e469ac0d18200430269c6 power: supply: act8945a: Fix use-after-free in power_supply_changed()
d661445227a1054fb9bf79f639b3647308e07e52 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d2eb8d727b069dbb3b157a1af367ce9405663b04 power: supply: bq25980: Fix use-after-free in power_supply_changed()
91419d7bed3185869dd2c630f9ccc2d530b9f864 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
dff99a45a67675d4959051d4faef993daa032af3 power: supply: goldfish: Fix use-after-free in power_supply_changed()
2f56ac7851b8b7bfedb345299ff85b2ff9301716 power: supply: rt9455: Fix use-after-free in power_supply_changed()
a483a82965e4ad17c5dfb501896f782a5ed0b19c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e5fd391244cf3b62151399bfdcf4fcaaf3285837 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
cc66ffe39089eb2814c884d5166c3ef7b1eab334 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d72657655d788d75f63f6cfaa89b20d22b51fb1d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
e6bfbb53e3196d67018368057d304cf859b681b1 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
fb2bd3fcf348557a919120035f85980543ba4b84 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
4b6a3e637d6c69dcfcfdfbfeb3d1e0fdbe86e520 RDMA/rtrs-srv: fix SG mapping
a90723cc5df4551e5e4bf1564448f90aacf8573e RDMA/rxe: Fix double free in rxe_srq_from_init
b273dfecc70fe92d99dd56fb8dba9e5afb5fdccd mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
19fc1f2cd038153a535d35e009f3cb19bb02297d crypto: ccp - Add an S4 restore flow
cdc3f674011695d11dd155cb6f2bf6ca9e9b9098 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
63b5cb6e4d4393e20576078d8b4b010640df980c RDMA/core: Fix a couple of obvious typos in comments
4c2e72236f52adbba4fea6875dddd6c4117821c1 svcrdma: Remove queue-shortening warnings
7931b514d92be9361ac34d5fb6f577aaded58b8b svcrdma: Clean up comment in svc_rdma_accept()
f2de26ec73a08ef1596a58787f2bce4909607d98 svcrdma: Increase the per-transport rw_ctx count
367283c188ba34e92b51e9e5c76a82643bed02cb svcrdma: Reduce the number of rdma_rw contexts per-QP
ffe9135893aed11705f1f9e9fbe641f43c7e8a0f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
78ccadb53102d3879515c934dc448be1ee150253 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d1c933d89fee1f53409c7eaf79b1f04c5ab53573 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a33408fde7c98cf71eaa02798ed0724e1d8942f8 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
898b7ec0838fb8ac46a918fc063cca72ad60b188 scsi: csiostor: Fix dereference of null pointer rn
c7d56d1d4af303913476efa4d6b1b693b0d8a00d nvdimm: virtio_pmem: serialize flush requests
793b680234be317502844648136dbdc54ac35545 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
463c212debab0e07954114a78da2a657172e7755 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
17cb7227c3c7bdb269bdb5d8035e351e1390b629 clk: qcom: rcg2: compute 2d using duty fraction directly
5f73cc557edf2b81bbcb25cbde7564e08e910ac8 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0028a219778b466c2894d0a811bda7d6ba1e3cbc clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
33645ce29c10b6d645b4460cde27d3965d1f4d54 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d7ee9ec68fbbe5fd64ae25be84c0a3d90f7b993c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
b038bbc4d20c1e3bfca50af7144cbccd1e3ff86d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
0242820804f74076969dacbdbbbc20aac8389e12 dma: dma-axi-dmac: fix SW cyclic transfers
08ab8f43f0f7fdf733a4bfcc82757a92dff43394 staging: greybus: lights: avoid NULL deref
dd729785e7e6431afea35a464d81cac47eb0ea04 serial: imx: change SERIAL_IMX_CONSOLE to bool
eaf4badbdf98f1a9ef003dd26f9262a74233f6ad serial: SH_SCI: improve "DMA support" prompt
8627fee591df150d932565ee93bd99d504bb5f34 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
074f131f9c5d02fa55529b0b3af8caff64e87edd coresight: etm3x: Fix cpulocked warning on cpuhp
5dc24f578b0cecbf499b0940e3cc3590758a5917 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
bd4b2771083eaeba437d046d90042c9214d320b0 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ae11b322d89f39f9cf415ff29ef07fe40cb79ad7 drivers: iio: mpu3050: use dev_err_probe for regulator request
bec53786a91874b9d6a05a7a09c425658ca4b3f5 usb: bdc: fix sleep during atomic
2aa09eb8c089925f78015a8111ddef467816bc6a pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
05a7f77e4eb70fedae364f0d8bfc9c0d54ceea11 ovl: Fix uninit-value in ovl_fill_real
d243e105bf2f3764e3d3420708f137527a3e7d51 iio: sca3000: Fix a resource leak in sca3000_probe()
906962e7d5ff33f9b7fe9b2efa4094e98b57a2d0 pinctrl: qcom: Update macro name to LPI specific
4b9acd4f1869dc5859fa2f1a7d68cc3973365fde pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
6827c4f7a20fd33c854896a94eb969f66e7eb8cb pinctrl: qcom: Extract chip specific LPASS LPI code
b5e516656c12ce69d9a3d888f582f09e0358dd0a pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f955c66e41474a95925257fca899a95d6fb048fc pinctrl: single: fix refcount leak in pcs_add_gpio_func()
5f8bea84a35140a1affde3f562a228b987670938 backlight: qcom-wled: Support ovp values for PMI8994
45115efd2e6ce76c98c85058e1cf24d48e52b02a fs/ntfs3: prevent infinite loops caused by the next valid being the same
e6491e5f16772af431c14670f9ec791a75845983 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
603c17a2fb1d05706429254368553c9b430a03a1 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
bd4ea3a6b027e6d6d487f8e14ff57f07642a8973 cpuidle: Skip governor when only one idle state is available
c151f6aefac831c85f656c00e2ec085124fed0e8 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
61f3b03782950bb54a3612fa2923364661e44f30 xen-netback: reject zero-queue configuration from guest
678e572f35e075ecda61ce9f5171ec74d523e885 net/rds: rds_sendmsg should not discard payload_len
13a82a749a0ee8774bf1ec9cb168e71dbd4741ed selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
514d515368623f4c612cc97de9b593d933b08786 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e5377bc25b948c80aab0427e0a485be8baf1c3de net: remove WARN_ON_ONCE when accessing forward path array
bf1f114f0392345232272919113a13826f153677 ipv6: fix a race in ip6_sock_set_v6only()
05155f42bffb05a5e47bf7bc9028c307138dd08f bpftool: Fix truncated netlink dumps

--===============1839145074478299719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a31e953a33-622c7e0c2501.txt

c5e6eae1794a2325256f82b07d8e743ceff61eba RDMA/siw: Fix potential NULL pointer dereference in header processing
92d4bf6eaf0f688a675f128364f100ac75d053b5 RDMA/umad: Reject negative data_len in ib_umad_write
7247766aef083b6c78d0ef95953952aff2f35611 auxdisplay: arm-charlcd: fix release_mem_region() size
d100a2b18deee63a82bf85f2edc2327110501fe7 hfsplus: return error when node already exists in hfs_bnode_create
75642be6141627e58059a4a1bdcabf91fd7fbbc0 audit: avoid missing-prototype warnings
d3e2d4de9fcd8923611d74e5e7b4cdf84116b2b0 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
b0a6e542722d7f70757288f018a7ee90e4368efc i3c: Move device name assignment after i3c_bus_init
f076576169f296fb188669814e89590410c81db7 fs: add <linux/init_task.h> for 'init_fs'
d93c648c409739de0ef8da5719357146b08a48d7 i3c: master: Update hot-join flag only on success
fee492403b0dc5207833321b6644e21bf1b69c61 gfs2: Add metapath_dibh helper
06f3b2659dc041b3be2bbc07edfb94875cb3c8e9 gfs2: Fix use-after-free in iomap inline data write path
e87c432c323e522996f3d2d2cb20e995e9d1a9f6 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
2e9b413d13ea06e36ef2ee7f9306a3b54a5b58ee tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5e5cc67276e2fc0c0d70b8b16f654e428e616c83 btrfs: qgroup: return correct error when deleting qgroup relation item
23990448448904c0d0f3574d821528abbe489120 btrfs: fix block_group_tree dirty_list corruption
7940649e48a1e4c1ced10f030fb9da33cc29025d smb: client: fix potential UAF and double free in smb2_open_file()
5c211d2dd5bafaa3cdd7be8d968c871cb4f16d3c xen/virtio: Optimize the setup of "xen-grant-dma" devices
b8fee4b2be10e2d5ad70fce33ff59b41d7898651 xen/virtio: Handle PCI devices which Host controller is described in DT
a091571aa74c47b90a25e9cf1dbbba39e73d14dc xen/virtio: Don't use grant-dma-ops when running as Dom0
6b4a7258497d8531b1c9d5422a2786b7b3b62a2e ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
94d570fb665ae41a3bcee608269a3e8ded2397a1 io_uring/sync: validate passed in offset
a93452269cc95ea1b104c6a5601e56aba3ea3159 md/raid10: fix any_working flag handling in raid10_sync_request
89af1f19138326d6724bed751ebe8b8c0d12b049 iomap: fix submission side handling of completion side errors
26b9fcd1cdb819f75bb0aa0627c5887e1637c9ae ublk: Validate SQE128 flag before accessing the cmd
d8b145d45552df2aeb23c8f137bec42cc06f6d80 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
fe7129a715660141d09c3cdd94bf417e605c54c0 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
e3b659342399c3c8775bbf68dcebebe73137b866 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
27fefcf3c91198ba592a5104ce7a1f5dd39e2279 crypto: qat - fix warning on adf_pfvf_pf_proto.c
b344b28d197a6642370b8bf5ef9a7c2c60341415 selftests/bpf: veristat: fix printing order in output_stats()
6d135f51faf399de9059b04941e82074e7b3a50b libbpf: Fix OOB read in btf_dump_get_bitfield_value
34a7158ad4a3c84a83dfc30dc0dc994f03b03cd6 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c029705a831f34acc605c3bbef19f530da3426d1 crypto: cavium - fix dma_free_coherent() size
2b5c0dc87099308ea7869f0176b041d6288c4766 crypto: octeontx - fix dma_free_coherent() size
38a1da016fc49f55d153ca1cb6ece01580cd03d5 crypto: hisilicon/zip - support deflate algorithm
d71910272c4e19a1c8fe0d3f2d7fd6ec96681515 crypto: hisilicon/zip - remove zlib and gzip
16c4719a33e500d57a84ca6d43c51a0b189df4ef crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9ba86633b604f73ee9dfb631c1c4004c0c0052f0 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
ddb38e0dd88cf120d5aa789fd22a5802bf8619e8 crypto: hisilicon/sec2 - fix for sec spec check
1b3402ac25b2d87ec989ff0cbec3590c129b9649 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e11cff0532744316beabc5f3d40ec36e8be23aff hrtimer: Fix trace oddity
cd2bc4dcb5378e20bf04649a5298643509884dfa bpf, sockmap: Fix incorrect copied_seq calculation
2780a18652ee68aed1433cac74eda423330e8c3d crypto: hisilicon/trng - modifying the order of header files
74093ce18bc7a6f540959b48d65637701286f472 crypto: hisilicon/trng - support tfms sharing the device
86e47a21b1aa3116ea011d565df6b67fc5ba20b0 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
9855f8058f75ee4aa93fe9f69ad23d5381d259af scsi: efct: Use IRQF_ONESHOT and default primary handler
bb636aaea4ff7d3ff6beb52dbad0dd88dc0193d8 EDAC/altera: Remove IRQF_ONESHOT
b1eb9b4357d16fb322e1ba9c67cc164a613db9b6 mfd: wm8350-core: Use IRQF_ONESHOT
5683453b2a4f7a8c621641edc2dfb6ce7ac5f598 sched/rt: Skip currently executing CPU in rto_next_cpu()
5dee7e47197de883c94011239ba10750555e5095 pstore/ram: fix buffer overflow in persistent_ram_save_old()
95cc2417db972195844d6d31fc7f0a26a5c19e8d soc: qcom: smem: handle ENOMEM error during probe
5f5a465495ac83573a89b12664a1b8e876eacfe4 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
526353e284087e11604f76ac3f6c6689094c3bb7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
0feda120c31ac589ca9cb8b03e617923e5f8479d arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
842d27315c6629648c420924c80b646777f996ce clk: qcom: Return correct error code in qcom_cc_probe_by_index()
00aea69f59e124842bd9a24208ec2616c3e85f83 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
9d9e33590e0c6bd3157b0b63c34ce408d687daae arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
5debff9f0745532bd32a944cbd8a8e86b3ecb30d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
b70fe5186c175eae0faad6cb1e8c17acb15e6221 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
f14dbecd04b3164090acaefdde75cc2e3356b7f2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
00462810e0fb64735ef7e02d7fdbdf151888de48 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
fa4f3fbcbfe99230ef336f7f5ed0dc299dcf3f70 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
40c04b077719110bb271b2e5013b90bce9ea1cbd soc: mediatek: mtk-svs: Add explicit include for cpu.h
7aa4894609935443292b4a200ce694ae48569cab soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
349285d00bab602426e8803112bd430304a45319 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
9f0c7d6885b8b5cdae9dcae6509865dfa011e77c ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
00f474e3e17b957350eed3619b1c276b27feeb44 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a72ac80e55b393ac09f861ed416e8dd0d1678a24 arm64: dts: amlogic: axg: assign the MMC signal clocks
df03e14421051158b5f60f3e3a6632f033e45bb0 arm64: dts: amlogic: gx: assign the MMC signal clocks
023f235916de57b79ff10b0f89549f73b6b032d4 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
25a7668e5ddd652a9fa17b54ee8dbdfe40d298fc arm64: dts: amlogic: g12: assign the MMC A signal clock
d4371a88eed3949c6ea55fe9b90d7c2cfe2324cb arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
d3125351ff451af5d82b8a6106de0ed8cb094159 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
ade3cdc8ede16a1653496820e71233296d536f63 smack: /smack/doi must be > 0
292e9dc674522db27298f9b2ba85d33971443c5b smack: /smack/doi: accept previously used values
1a6caae2abc4f6e5d0fdb26d4d3ea8bf45c4d9f9 ASoC: nau8821: Consistently clear interrupts before unmasking
ac74390063f3a826f5be05bdddb26b23200555c4 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
c433cd9049a0ed9c907437bccef7e53838ffd0a5 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
7c18779443c0bb71fe3129ba680a9f5cb7461258 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
46b6bb0076464b1fc508b19bdef5e6185a8fc798 regulator: core: move supply check earlier in set_machine_constraints()
d72c4b5c570d0e9a64f521ff590b36a5ec334672 HID: playstation: Add missing check for input_ff_create_memless
6bb9c34e9bcd6b15c2c1b1a5442b62dbc87a1394 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
16d6b7c46cbba9e733581e5deec117c28907eb20 media: ccs: Accommodate C-PHY into the calculation
616c6699fbe6bf09a1208f3c8b49d4113ca79218 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
509c068e957c86fa980e532cc3c32fb4d8582b8b media: uvcvideo: Fix allocation for small frame sizes
2237424212fb8f786ba950230c64ad73022638f0 platform/chrome: cros_ec_lightbar: Fix response size initialization
5987f93e904c507ac72e195f4daab0068d63e7bd spi: tools: Add include folder to .gitignore
2b94de287921c2ed6c3611d44f5de65e52f8eaf2 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
219940f9270be1325b64074775e462113b78549a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7a607b37881a3cb9861b2dd89344f2cc0418cc85 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
09ede9a9e68d1eb49a4e590bcb4b2e369f0b2ac5 PCI/PM: Avoid redundant delays on D3hot->D3cold
2579c501b3668a10c69a95a51ea6ad7bdf425e19 PCI: Do not attempt to set ExtTag for VFs
02925e02c9ccbdae88223a3a0c9ef20a9fc15c8f PCI/portdrv: Fix potential resource leak
0e2b39d3a0c1bf222623b00802082668c2e97f84 net: mctp-i2c: fix duplicate reception of old data
86935a0c89b7de6451ae2be3fdeb82487bf4334d mctp i2c: initialise event handler read bytes
b0187f313e3c9a77ca0e4234e068954e5647578c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
42bef57e5945fe466450a6998d5b062d5e11fb2a netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
03b44d831a14c3205b7d6635f74fe59f94dceef7 netfilter: nf_conncount: increase the connection clean up limit to 64
1de88f24842cc6dc48edf28412bfdac5fc67635b netfilter: nft_compat: add more restrictions on netlink attributes
5de064b8e11077ec654d44daac1395ca5960841f netfilter: nf_conncount: fix tracking of connections from localhost
c5050ee14804c410fa89f014ba24a05947f04869 module: add helper function for reading module_buildid()
9fb06ea5fc2df0788674c5841dd80e7572612c5a kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e6ba47ab1514fbe6d5e9fc768d942134514953f4 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
abf11f406bf3de46bb6d23bf2448e5c90d9ad845 iommu/vt-d: Flush cache for PASID table before using it
09a505902a61b9352b149b26333ee1cce6f40ac5 dm: use bio_clone_blkg_association
d132c12d052fe8bf14db8a898539e014a67431f0 nfsd: never defer requests during idmap lookup
9de866e0c52420d6f0cedd6e49f15f10293a6e9f fat: avoid parent link count underflow in rmdir
3630060ed7ad28d5badcac69d023815149f58d9a tcp: tcp_tx_timestamp() must look at the rtx queue
e451ce9e38f2d30ee341c388ee327a499792afaa wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
1f1a663409685a39b0c927cf47bb7d8124c02a61 PCI: Initialize RCB from pci_configure_device()
06a1e9c7c2f308cc62ffda21211cea7227044a1e ipc: don't audit capability check in ipc_permissions()
e58c6c5d79e1237cae0d1171f92b7d6cdacef842 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1cea1b8dd89c9a256a2ca6289c79ee6c48b52f22 octeontx2-af: Fix PF driver crash with kexec kernel booting
6e2215ee0f80cdbc40098858e2b88296070ad058 bonding: only set speed/duplex to unknown, if getting speed failed
72e41222d64b573ffdfbdb081e75e15db5ac197c timers: Replace in_irq() with in_hardirq()
da30f74ad72d355b1e59e33c68d7d47485b26e41 nfc: hci: shdlc: Stop timers and work before freeing context
f7afb9ee4c9644281b1aa2b2b574c4ec11c06e5a netfilter: nft_set_hash: fix get operation on big endian
9682600d0a735be6f0e7d384d62cdde965aa31f0 netfilter: nft_counter: fix reset of counters on 32bit archs
e455770e7271797869c4c1c3cf2b7f8baffa930c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
360f1366a6bcf5cef91891dfe4f64d2b77ba35a9 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c1aca0d8b0cf5b4402dd1223a65163baec10f2d5 net: hns3: fix double free issue for tx spare buffer
08b49335fce136599fbc719957eef56b60c18047 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
9e54eea7447ad16919dd0dd71c2361cb746270c8 smb: client: correct value for smbd_max_fragmented_recv_size
f5a7a37ca0fb6c431bc8295b1d3bd4d6d3446f93 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2b777f4e9843027e8b7992c1bf79703be701027d net: Add skb_dstref_steal and skb_dstref_restore
c13c48246f0fb2fe151d7a8027f8de00f1067f30 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
dea89b9c860aa71713dc6acb846ce69c9924fb71 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
6b17157568e285d1476f753a411cb5d072c06df5 serial: caif: fix use-after-free in caif_serial ldisc_close()
d232fd7af3ba9ddd04459692e6bead094f6f6853 ionic: Rate limit unknown xcvr type messages
d0084ce548b25d9981dc8ff2bf4b8788f3e40fa7 octeontx2-pf: Unregister devlink on probe failure
4c1a2c0bb7bcaea3c51d4a3327a17a4db27cdc01 RDMA/rtrs: server: remove dead code
2ed7b2f1b559d15c154f7b943cde2911a05e3cb4 IB/cache: update gid cache on client reregister event
92c581db005e4c7eef4ee0bf7be53e77d29db428 RDMA/hns: Fix WQ_MEM_RECLAIM warning
a50c2064422ab53c018c687b7de22b8b736746f8 RDMA/hns: Notify ULP of remaining soft-WCs during reset
f9b3a94f89964d6846cf989fdcd7fedd87b5fac3 power: supply: ab8500: Fix use-after-free in power_supply_changed()
085a60fe5c19362ed400768eda7d7851d0d9338b power: supply: act8945a: Fix use-after-free in power_supply_changed()
076f41880cff0e3ee53b7c0fa05ad9ea88016cae power: supply: bq256xx: Fix use-after-free in power_supply_changed()
0ab05f5684abdec497dd4c89788a5f79e4a8c83c power: supply: bq25980: Fix use-after-free in power_supply_changed()
1e90c3c3b9a44d1917579fadcb50b3cde3749862 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
601f990e21a350c3ad3d0b5b928ea15088cecf34 power: supply: goldfish: Fix use-after-free in power_supply_changed()
0b07d1df62282f2ac3b4c37c6bc02abfed556387 power: supply: rt9455: Fix use-after-free in power_supply_changed()
88d99f4204bf76a60320b04ed649f964c7e59b60 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
6b5c32958501663403760cee0d0045fa99d75f63 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
cbb310be64440e6b210d0bde6f608d427c12983f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
32abfa745a13579f577abdb15b539338208abe50 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9019d0bf55b234f2f8947f0f05a8767344281e4e RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
abbfc045496cbd5eb323a7aaab14948f1eec16af RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
bda26b833439827973abae1ac7d3db36dc367f50 RDMA/rtrs-srv: fix SG mapping
dd1572c02c59a3598d654ec765301281c3d1cd02 RDMA/rxe: Fix double free in rxe_srq_from_init
704fae3369c986d001bc73266c76f66cd752f5c8 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
334ade2210c8b8cb82d95cff363ab3c34ab72b90 crypto: ccp - Add an S4 restore flow
266181b3064ffcdf28846c3702bb57c18519f613 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
68c56cd8beb9a7a6610d67fd71effe386a367b82 RDMA/core: Fix a couple of obvious typos in comments
39523fd05877cf7ff2a8bea3fd8763288a7ad80d svcrdma: Remove queue-shortening warnings
2b7b66d3760c66ea0bbcf87947dc174736958e3c svcrdma: Clean up comment in svc_rdma_accept()
03fd0596b842ff32dd7c8ee110b83b7fc5a12a45 svcrdma: Increase the per-transport rw_ctx count
abcd1c1857bc9d82bdb33099a07a4bffa663b3f1 svcrdma: Reduce the number of rdma_rw contexts per-QP
f0ca1c789cbd5a06461e896d9cbe8d06657590dd RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
42a0657e35ca178f7300c0698cdab1d581a3fb7b cxl: Fix premature commit_end increment on decoder commit failure
0f8215620d4d012111a9cfcb6ffa4053f4e88e6a mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
e198959fb7b15b95ffac4831235f9389c58c1969 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
f2bdb45b494cf46469087f6ba7130748b7145b4d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
6961c1f99ad4ac02ed0ea92cb374316a8fb945a9 scsi: smartpqi: Replace one-element arrays with flexible-array members
2b4f53ceeb9d59e405934c25be1cb7fcc6513b71 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
653e46943d037b1c8315f9598ffe9cfa521fd1f1 scsi: csiostor: Fix dereference of null pointer rn
92d771f79b2c7bc7f222a4cc9f1e4a23999e1b9d nvdimm: virtio_pmem: serialize flush requests
c5772593c2ef87dcbc8365e4f8283f8e4677d524 fs/nfs: Fix readdir slow-start regression
435d3e88f878bb2cdb0f0540b647e0fa2835facd tracing: Properly process error handling in event_hist_trigger_parse()
5ffa52d4f2f6aa8e4a94936d5cbd8e9fe8b8554e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
bfc284920bdc02c1c8cc515eb6719d1b865326c7 MIPS: Work around LLVM bug when gp is used as global register variable
29df78369c97e77b5539e1ed07c1d59788374b0d ext4: don't cache extent during splitting extent
80d6b0c76d10ddab587f1324a2e62906b71cf9c9 ext4: fix memory leak in ext4_ext_shift_extents()
7c1dbe7ad0cef6aab296f32093900354e7f73fd2 ext4: use optimized mballoc scanning regardless of inode format
d0ab6961da07262819b1bad10aaf9b1e846fbc52 ata: pata_ftide010: Fix some DMA timings
690d82ef0efc44a239074adb532d063328bcaaa7 ata: libata-scsi: refactor ata_scsi_translate()
a50f88e41103c1fd8afe30a91ffd4a5e34f6ed54 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
522afdb2640bba914acae6072f0c89ad4424e54a SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
a08b8ed8b222e9737a981c0c733e9cd94c546a4f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f8fdd88d03b7bc3de00e2a86de57b86d9b0f87b1 clk: qcom: rcg2: compute 2d using duty fraction directly
b17ae94caafcb975e43ce7c40a8e2a8da090f129 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1e18ef06e99e293a681eb77ad6481d7ab6f2f825 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
11b3247118017a9fd938e851437de727305b2585 clk: Move clk_{save,restore}_context() to COMMON_CLK section
e7a4c70cfd9b3051b754608dbbf9f33b75844dc7 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
cc0ab2e2aec0e06fc52b10076f06213501bf898c clk: qcom: gfx3d: add parent to parent request map
b66289c64ef8cfe04fb4f728612b187f1e7982c7 clk: mediatek: Fix error handling in runtime PM setup
4a2efea9bb8664325d20d4bd387bb5727a5482d1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
fac5a796c95e34c83fc6cf054aed9c3355c7a69d dma: dma-axi-dmac: fix SW cyclic transfers
9e950c26599b66177acc58a7efcb4bb2671f3593 staging: greybus: lights: avoid NULL deref
3da2eb297ef764f921581e546bb1c3c944e0cff3 serial: imx: change SERIAL_IMX_CONSOLE to bool
0b7307bba491eec87a79ca3bbb2f70cab22a1023 serial: SH_SCI: improve "DMA support" prompt
226e827af9469f1638f6b7c90a9e588524fa9d74 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
3767722ede4f02f22bb4869b18c6c4bce4d24731 coresight: etm3x: Fix cpulocked warning on cpuhp
1a611086313b14e4d38d908b94d83fc2ca5d7527 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
2f241a34b2e8766815010d02947a467adfbc4d5c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
26346349125130b77b48eff84ac1810f3d560408 drivers: iio: mpu3050: use dev_err_probe for regulator request
6d298be115418a059f2a463d1b6ac5aa0d7f2bf7 usb: bdc: fix sleep during atomic
04adbdeadb2f9418f183a739957ed0e9a258e6d3 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4be0cb49931021a9da13249ef7656d081cb8f304 ovl: Fix uninit-value in ovl_fill_real
5df0bcf7a49cf786689b4c8cf8d9da43938d9cf4 iio: sca3000: Fix a resource leak in sca3000_probe()
44320feae9fdadb8976d01deb1654e98b590b8c0 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
830772044f0fd5dc9b7ad01c49e9d0464cd69bb6 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
357f5c181bb54e9a031d86a94edac86e75faf5c4 leds: qcom-lpg: Check the return value of regmap_bulk_write()
d23424c904e87095d1b43b08b8fcf0615b4a15f3 backlight: qcom-wled: Support ovp values for PMI8994
d30f06af8e029cceb2fe531c29507329898e0966 io_uring/cancel: abstract out request match helper
15942befaa2dcb04b8ad6dc6b158ec01909610d3 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
9ead5ce9e50c505cbbc0fea878fd57d0d45cfac2 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
7d481f89a379b45432451312b53c207c95960b0a io_uring/cancel: support opcode based lookup and cancelation
ed15e549e5a7e525e1a7a82787944348f3316cf4 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
b80df994bed2b821a4c61524649147322f1f01a6 fs/ntfs3: prevent infinite loops caused by the next valid being the same
dcb6088c648060037e2d598172972ae7999de89b fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c007505f599a8595c58d6e29706d9b11bd8ed741 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c67d89aee891c7ec16343a40cc71acca7403e140 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
5813c13a2ee7ee08ed3b02d66e2f5a35d958224f cpuidle: Skip governor when only one idle state is available
266d41bc0e503fd8522e191a4f2079813c7738ce selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fdb478729865123c604fef3e9adde6686b6755b6 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
d04e08c9d3996d25f60a826739922af395d0495f net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
07afc18fa3b11a2992021b21ba1cf9ebde657508 net: mscc: ocelot: split xmit into FDMA and register injection paths
681459da38d856923d79710b964b57b0ae670273 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
4f2082a6102deb76da767aeaf4e5c4818583a9a3 net: sparx5/lan969x: fix PTP clock max_adj value
90ba3014ddeaafd3add97125e5b9ba550a8f1809 net: usb: catc: enable basic endpoint checking
d8d8bb0454df75731bab4aa427846c0f6c8878e1 xen-netback: reject zero-queue configuration from guest
c3109306020b5a9737a199b357ab6cbcd1e848e5 net/rds: rds_sendmsg should not discard payload_len
0b3d509c05311de7b99a7f2930709ec748e66e24 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b7e067ed3cb118fa5b62100972b5cef3285e5224 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
30b229399edb94a02cdb79ee19547dcbc965d8e0 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a4b4e352c21ae81c1886550aec8d460eae9e93f3 net: remove WARN_ON_ONCE when accessing forward path array
5d7630c3520e55e86d5f0da4c551aa2b9890a55b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5c4f02ca527a713f78f396138522fcfaad7221d5 ipv6: fix a race in ip6_sock_set_v6only()
01d683f36167f18e2985a60a74d46e9a28221e86 bpftool: Fix truncated netlink dumps
32220f430a45161d0722a8b8551c94955ca65157 ping: Convert hlist_nulls to plain hlist.
07f6cb6a20cf0a05e7361b131d7ed158e68b2ca5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
622c7e0c250130258db67fa665e912ac50e7a751 ping: annotate data-races in ping_lookup()

--===============1839145074478299719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66755504a98-68d031368a43.txt

f78d2ddb84aadac1b4933942faaf70a9b4747b35 RDMA/siw: Fix potential NULL pointer dereference in header processing
fa76ef5d6a455b174b5208af8e37553e9406950d RDMA/umad: Reject negative data_len in ib_umad_write
579e456e6ec67d37d4e0477d3cf441b3b985dfc3 auxdisplay: arm-charlcd: fix release_mem_region() size
c05dd99e22da2dcc2c3715b1e905bb6fb759426e hfsplus: return error when node already exists in hfs_bnode_create
5c8e967da854c205f890fed4e5bae326c73ff1ec rcu: Refactor expedited handling check in rcu_read_unlock_special()
d36c06b29b4aa938b03897ecac7d81df3e54c22c rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
ebac8f0be309a2de516d82b2de249ecb6f70e27c rcu: Fix rcu_read_unlock() deadloop due to softirq
74556bdfb0b824a1c70d03d8da69e68cd643ee39 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
4020a2f76bad9f905f63f7ff1c25d53b63ba6f9a i3c: Move device name assignment after i3c_bus_init
2af252309392cb2f291eaf61425197d362378cf4 fs: add <linux/init_task.h> for 'init_fs'
286e7501adfcbd1d8eba8fffd002508d08888fa6 i3c: master: Update hot-join flag only on success
d4056060720d74ef333cb25763bc38ff06dd62a2 gfs2: Retries missing in gfs2_{rename,exchange}
26567c120990f464b64f80019a0c0adc16d6b6eb gfs2: Fix slab-use-after-free in qd_put
f2e81f4e15012beec78d4706fa7915b3c3ca6a9f gfs2: Fix use-after-free in iomap inline data write path
c92d7c8057e3426b1493d014004cc7146154e86b i3c: dw: Initialize spinlock to avoid upsetting lockdep
b3babd3a2c3aaab8be5ce09baa066df3e42f4598 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
7b972e6ff926ac447e190cfdd600873d7739e9b5 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9bc93e8800e894b0f163ea1c592ac1009a68f935 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
aeae5e1b67456c5aff1635be30ba600286cae329 erofs: get rid of raw bi_end_io() usage
916f1d7f6ddc046177a3e574fe4dca2061e52471 erofs: handle end of filesystem properly for file-backed mounts
92ce6488d7fca2499859c02ebd1aea692ee7be7b btrfs: qgroup: return correct error when deleting qgroup relation item
9bb83d4a00f6737170e8593d5456989abfd0a61f btrfs: fix block_group_tree dirty_list corruption
051c98c63badfa4433c17505301042df11643cfb smb: client: fix potential UAF and double free in smb2_open_file()
1140133a59b57258b1f3297b53e051460d549b84 block: add a bio_add_virt_nofail helper
af76f32cf5957e7e9ad9dd25c6401ebe7933b796 rnbd-srv: use bio_add_virt_nofail
fcb2f978be3bc37f17402478a53bef7f6a3ab805 rnbd-srv: Fix server side setting of bi_size for special IOs
4375673c151af4699ea0bc8021784c8cfa6e6b8b xen/virtio: Don't use grant-dma-ops when running as Dom0
737f99112665ca36aeafd0f7dc3f0a1d3d862aac io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
664413cf8a880c498ac51b31d63f735af7683f65 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
edd65c8355fa59343eaa90640ea1e6348d895478 io_uring/sync: validate passed in offset
41c92bc63b6760fb125f674d0b6cdd62acfd7db1 cpuidle: governors: menu: Always check timers with tick stopped
c41937b8db057605c29342bcc4076e0fe7957eed thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
ff360530bf40278468ddf29626b1c7d54b486445 md/raid5: fix raid5_run() to return error when log_init() fails
5ef4d8a391108c153dbaeb6910fbdecbe8132ebb md/raid10: fix any_working flag handling in raid10_sync_request
189be20ecc819438b23165519c33c23b5f29f9b4 OPP: Return correct value in dev_pm_opp_get_level
4af173cb3b0c74e1eb44dab9fa518323058f10a0 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
d19cf298385d6b890c55c45027f39cea34766ca4 iomap: fix submission side handling of completion side errors
377daa284b16b795750dd0f3b7f46737c448e7fa thermal/of: Fix reference leak in thermal_of_cm_lookup()
b64aabaef2dfcef1eab2d1f16352a4f07fbbc114 ublk: Validate SQE128 flag before accessing the cmd
22d3a47a0e8d2c4fdd301e69a68500048a196ed5 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
d1e9204d7577c343047fba32350af6aa0eaaa160 md/raid1: fix memory leak in raid1_run() if no active rdev
9dd53aad7017b4255a324263e5624b5f954fe6ec md/raid1: fix memory leak in raid1_run()
d6a39fa42675fd9ffac62e0ac14c8b81eed0bd3f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4d3f87b5e12f86f66ab41ba6428c29f1e60a8a1a perf: arm_spe: Properly set hw.state on failures
c21921b6ae0942a174503d4774ed6f39c1679776 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
4ef5e916aaa49a613434df6f2c7c23e75e8fa58b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f5be8d91dbea968ff4704581ffc054d14838de1b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
a2e19dd76578034e6c4c5c53e2eb83717682fcf4 perf/x86/core: Do not set bit width for unavailable counters
3f747b83ecbf75626ca421aa8b58f1eaac82d05b crypto: qat - fix warning on adf_pfvf_pf_proto.c
d3bb6ff7b02e8077916d62e822b23954839c97b6 selftests/bpf: veristat: fix printing order in output_stats()
5f6423c6bbb9012346c771e83d5e360ad8eb9fc9 libbpf: Fix OOB read in btf_dump_get_bitfield_value
6e03c521298c46845db0a5ecbfe5c5a93337a602 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d1283c55f83e272c0dddca2d5807236bcaf7123c crypto: cavium - fix dma_free_coherent() size
3a6cdcf3820283270f38c981a47349afc0782022 crypto: octeontx - fix dma_free_coherent() size
0439bff569b6bb7902fac79d838f9720f5732a5c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
41c5a070a10ecc6792e22e7465fdab8f709a5edc crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ac1f0cd2e4d05c50d185b3156300b5c0a7228630 bpf: Preserve id of register in sync_linked_regs()
89b730e383b042563abe9bbf2116a9c1c3460aa4 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
27d27b0d7035dc07f6b5ae01c3abdf885d5df98c hrtimer: Fix trace oddity
f10f3c0a647fdae05581d851f5ccd8e2678349f8 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
18c7373047b9646383c0d94839984960d3b71dc1 crypto: ccp - narrow scope of snp_range_list
4a7a66de5535d0f1b0d261768be4f3b83377bfeb bpf, sockmap: Fix incorrect copied_seq calculation
4f56ce4f96c12025743945c19c7b998f1da02da9 bpf, sockmap: Fix FIONREAD for sockmap
8a865a4a9d752b15a8332362cc41c288a39f2b08 tracing: Add a comment about ftrace_regs definition
1574c09a79f5bc8cf9beab850bad36bae519feea ftrace: Make ftrace_regs abstract from direct use
8500eeb06dd936a80fcfec1c8f93983cec180c45 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
e3bd4958b3cbb10d32abca8590b5a8a59e2d0a22 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
d538bcd39fc1c17278b2c3332cdf26595e4681b9 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
dbeb120fb8981919878b41cebb95d24873f34025 fgraph: Replace fgraph_ret_regs with ftrace_regs
6727f744c407580aaf42c60ee36bbf286aa9a7d5 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
35806d571cd07f5359f6c9df045e4fdac91bdee8 tracing: Add ftrace_fill_perf_regs() for perf event
0e13279560c3b9203b7867e8da0b89c809e02410 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
04455b6a1d11c1785c99ce9805ab5159b18dd444 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
3b776b2ea7cdfad1ce0308c923cd3a9a0cc6c35d crypto: hisilicon/trng - support tfms sharing the device
a7ff62d809e8821a0c6a0344d3b9c8467cc85422 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
f0ed0f6490ba908251a2b7559f3896e228737e2e bpf: Fix bpf_xdp_store_bytes proto for read-only arg
e1d9ce33825ff751adf9a6508d1d7fe33f03530e genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
61b1a529e4dd750d7fa9002b8288e5ad534777b1 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
deb9f9e21d6a75519f725e2b772629a251fda983 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
6fb490d035bdde20bba2c4abb4ce78891852aad6 scsi: efct: Use IRQF_ONESHOT and default primary handler
9d9bf1e31cddd5bd12ff5739f2073b567b4b1bc9 EDAC/altera: Remove IRQF_ONESHOT
ebd31626d71117f6b678e03197bcdc625f3c05c9 mfd: wm8350-core: Use IRQF_ONESHOT
eae94a072c5ade9710398d80d2db8c65747d01cb media: pci: mg4b: Use IRQF_NO_THREAD
8a61b0f6bf0c7288943c5c41176300130e5955c3 sched/deadline: Clear the defer params
03fd2f4f189f10147d827f1a0dd30d25208dbeb1 sched/rt: Skip currently executing CPU in rto_next_cpu()
8a755879fb66db81a6551a2cad2ce2244f69f8d1 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
54d69884482f4a0b581c8fb60578868f252f81fb crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
21cb5354ca0f2cf2ed21f2357a3cb32a506314c4 hwrng: core - Allow runtime disabling of the HW RNG
1e3563e0e792a6bf7d8a0b2e6676cba7c8c7bb87 hwrng: core - use RCU and work_struct to fix race condition
005ff0d2e67ebdf3aef2e24809637f3f2c83ae06 pstore/ram: fix buffer overflow in persistent_ram_save_old()
9d21eaac23c826ec4c7a237120bc67eb9688cee9 soc: qcom: smem: handle ENOMEM error during probe
e395b0802c0454e5aa250ef7bc192de706299d30 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a58fbf3f27fe03dd78f7f1c3a4818d85f695cc11 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
fd648166893f5fde1068c59bace7538ba9163f47 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
9b13dc005370b6c0f3df0e526f9ff650df8ec539 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
216b70b554e24ac25d58e76c8e0de7cd265648fd arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
53f46610e2b1bffcdc907be89b6d73494a334e8b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
44ca250e29f0c3b798c77b2947d7e3113420a645 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6776811533c180cf184d943b4a104aa6ca45a64b arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
231414058bbce63ec6a866e84ba5f83261711970 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
bf79fa7051887aa5d47b2d63231d6025ea725239 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
6317b72ccdcd4770a4f3a7a9fddf4d10827d5ddb arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
f398f28ebc0d2cd382e691b49951eda885ca3cd8 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
f5030a7a60fc03efa6fc32cddad80283a82ee6b6 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
40fbb787eceb1c0e5fb8d1b2ee730fb135a074ee powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0c94375104e95cf35bf4fd5e1588347d05fb5205 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
feab4cd21bbe61b93107de5f0958ca2ca1dd2de2 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
73c1bbce6a016da031a865578393ad3ee74fe0c2 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
9f29e3852d4b565f3fd9f25f5c48e877821daefe ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
636272baf956268b1539643b054883a478244c27 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
66acb2c8ae64c18b41f8a64eba1d6b5bd47bebc5 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
6ad368f66cc68c2270347b8e3dedeb9e4123691f arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
aeca21eda3d95a79428197d92bf41b38d9f20601 arm64: dts: amlogic: s4: fix mmc clock assignment
f59aeb46499e788eb79a1cec2fe002c4d838f92f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
ef9625240b355d9445602ca9c022f8e492d3f31c arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
6007a8bf8fbc559088ff777db1f3ab9f61e1afc7 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
cc16b028df169279cc64fb54796c9f3ebc699dd4 arm64: dts: amlogic: c3: assign the MMC signal clocks
b74e21342d473a7aa5015f7f58731d662899fa90 arm64: dts: amlogic: axg: assign the MMC signal clocks
f048e20379dc81b1e32810ebb1a825df1bd21f6e arm64: dts: amlogic: gx: assign the MMC signal clocks
b98c9fa6f5f7e1499126ec49be51674bc11188f5 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
f837dc7afc6c7b644cd2fa0a6fae625795a482f5 arm64: dts: amlogic: g12: assign the MMC A signal clock
56788595c8b6c05e2b9e0a239688862d6ed50ca4 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
01a1ac5ebf5838d2fb14acde29b7d1644bd00280 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
fc8bd25c7c404d09c64a3283b6e2a662f600c07f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
3371401092cf70c30ed3c9af01fac6191653dcc0 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
f232c7dc7933ca13448c16a7811d5305d7635bae arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
1e5b29eb48709d8ec9dd0ab299e7c59ebd38c6b7 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
c087bbf0578ea2cba7e61950a549dd4546f816bf drm/panthor: Recover from panthor_gpu_flush_caches() failures
bc6c3267d44aa16c0f3f54f55fb9477ea5cc05ff drm/panthor: Fix the full_tick check
7d7f41a7966a9978d0aeada7f72c7473a4fad23d drm/panthor: Fix the group priority rotation logic
b563d173aa546136d906952e236064e8d7586dcf drm/panthor: Fix immediate ticking on a disabled tick
f15199fd33e9680924415d8c79626890e96b4417 drm/panthor: Fix the logic that decides when to stop ticking
f43d2b055899431bcd22c09524faa289c075a0fa drm/panthor: Make sure we resume the tick when new jobs are submitted
6a5d4c07825876c6bb1dcf444d1456636add30af workqueue: Factor out assign_rescuer_work()
389a2bba0295bd1e49dcf4cc5c52fb1206a8a7e3 workqueue: Only assign rescuer work when really needed
639c85eabc05194f001c9d052f37c7c57ed5920a workqueue: Process rescuer work items one-by-one using a cursor
c34919c5d2b6a149a257557dc0f75425c1d82dc8 drm/panel: sw43408: Remove manual invocation of unprepare at remove
703863e3e50f54fb24b9b4d01673e11771026ebe ALSA: pcm: use new array-copying-wrapper
d95f4de97e4017596ded55348546911549f6c849 ALSA: pcm: Relax __free() variable declarations
1fbf048caa335d271de4f76169e63d72ce527e97 ALSA: vmaster: Relax __free() variable declarations
98ef1f07665cc2b5cd50b128971296b5b34fdf90 drm/panthor: Evict groups before VM termination
aa79b5331d4b9547fff418254d547c79d5985869 smack: /smack/doi must be > 0
da19889ce4c9f6dc5b5f572186246ccd9adacba2 smack: /smack/doi: accept previously used values
f7bcc05fcb8faa0be82c717adfaf42cf50d71429 ASoC: nau8821: Consistently clear interrupts before unmasking
ce65641859346a8e494f0661fa1cb0a4df45acaa ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
4f0b50ab5675573e87b5bc5852e34ecb514d50fb ASoC: nau8821: Fixup nau8821_enable_jack_detect()
c8b9d366d4bcd6f2f64abb442768dcffd17ae990 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
ab367a4538c2d1e5c40afbb904686708dcd10910 drm/amd: Drop "amdgpu kernel modesetting enabled" message
b5eabe131d1a09c16a83cc7596fe5c232ebed9c8 drm/amdkfd: Fix signal_eviction_fence() bool return value
72724daf0d09d14bc2caa098cff96cdb07dc1825 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
1e76010437199721aa95efaca5ed3c24bf071ba9 drm/msm/disp/dpu: add merge3d support for sc7280
23aa238f5dd2c4e3da679a9afaffc70f0c399953 drm/msm/dpu: Set vsync source irrespective of mdp top support
be503fb5c13e2a3bfc7b2c13836634840e1ea4ba drm/msm/dpu: fix WD timer handling on DPU 8.x
0f84196975f22a2821df74cedc9dfd1022fbd352 regulator: core: move supply check earlier in set_machine_constraints()
ea871c1d0c4320a2c08258574813fb714d52928a HID: playstation: Add missing check for input_ff_create_memless
e11245aaa53036a5f6d7fbc49be4a07aa2db0f6c drm/msm/disp: set num_planes to 1 for interleaved YUV formats
8a264b48a3b0f3f272e1d68b35d909aed07c9c08 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
1d315a2cd055f8fb9af72c5eed4c1d52571b3345 media: ccs: Accommodate C-PHY into the calculation
3616b61c2fbbae5c3f872a149a93da09679cccd4 drm/msm/a2xx: fix pixel shader start on A225
5d0aab01c50c3927648f140187211f3c1aca0394 drm/buddy: release free_trees array on buddy mm teardown
f14fdd79a4701633223c14d06cc62d498ec69398 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
164cd040a1f9917b55882a661a73e77963211e4b media: uvcvideo: Fix allocation for small frame sizes
a44340689bb9393d60a0bf4c52c7671d0530c3f5 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
3c30f5d2e2147b21847cfb824495ee0c5725c243 drm/xe: Unregister drm device on probe error
09c63fc544355237ae7ce7cdb7994f95403f3938 platform/chrome: cros_ec_lightbar: Fix response size initialization
752b2112eebf1b9a4790f106b062982a8862af31 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e04529b9fc35c6d523b53b88532072e57d06c6f9 spi: tools: Add include folder to .gitignore
9a219283e758e3522159d58cdba4bb65de4e8bc6 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
dc52353615c88cfb5b68549aa6ca7e102c2d0efa hwmon: pmbus: mpq8785: Prepare driver for multiple device support
4f9035f28964570488c36fa3481412179d7f492c hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
8620f16a60e2fe271a10da7198c2aba81fd12f52 hwmon: pmbus: mpq8785: Add support for MPM82504
fc77a3b3ebf7e911d2ac768750de45074efa0afc hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
fd1f76e0885659c5ddf3f283b071c498a09030e2 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
3d5baefdd2a09000093aae0d36446c9fcf5003b8 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
fff9739e1986e0c7d453c9e214d55b161ba4020b PCI/PM: Avoid redundant delays on D3hot->D3cold
12cef2ff6c92492e98560afd3f35bc624da2a476 wifi: cfg80211: Fix use_for flag update on BSS refresh
ea809762c10256fdfa528cc54c2a6ae723b2e1df PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
521acf44b4de6bfb84e4d38717843fa29f0142a5 docs: fix WARNING document not included in any toctree
ee83c571258f78f731df961e1c0760ffa637b757 Documentation: trace: Refactor toctree
749b2d853d1d5fd91bbe25e7d05653eaaa724d01 Documentation: tracing: Add PCI tracepoint documentation
8fbf5e270334d8266b88a70fa6b6fee11d2ab775 PCI: Do not attempt to set ExtTag for VFs
ba0edf3d0cfc367e6273df61d9f9870460426191 PCI/portdrv: Fix potential resource leak
ba93cf8a97b10173616f614fac2e8514cd4d25c7 dm: fix unlocked test for dm_suspended_md
8cd551d3a0229757938f2c8b56ad037cfc9eb70f dm: use READ_ONCE in dm_blk_report_zones
fa1772335ef20c11450699c6d916f9bc1af3c33c quota: fix livelock between quotactl and freeze_super
92f3a2407ba047516051abbf77b0370f3e156676 net: mctp-i2c: fix duplicate reception of old data
888c6f6b753380af8460c8b95202ab7d1929a9b3 mctp i2c: initialise event handler read bytes
d02071947b980bf6c851a0b542efeb9fb7715b6b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
687d227ff1c33a3d20a595f4108431374aa2d119 netfilter: nf_tables: reset table validation state on abort
665ed24cf5d8c6dcd501ec6f804eddcedc7ffa45 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
4f7060fd6c2d2a6dd189aa7854c4e987ce178a07 netfilter: nf_conncount: increase the connection clean up limit to 64
033967cbbf39645176bc4f572d05b8d6685a3b2f netfilter: nft_compat: add more restrictions on netlink attributes
ca9f93c0175741274bba2f9a19bdd9b9d512e521 netfilter: nf_conncount: fix tracking of connections from localhost
1205cca7578779c0abc80afe01d67c50b41b6018 module: add helper function for reading module_buildid()
e971f27f6cacfebbf9394f987d868d64082f9201 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e390e84057517854cfd144f0ead01c5622806982 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
114c4244b60b06814893bab1c78ea0a8014a6e5b iommu/vt-d: Flush cache for PASID table before using it
71886593b56dc2ea49f1491bd9d126dcfeaf00ee iommu/vt-d: Separate page request queue from SVM
e1207a9ecc3c64784540098cc1b52fb33dda7b92 iommu/vt-d: Drain PRQs when domain removed from RID
0b3984ba504259c61a923dce9c65ca7d7abde307 iommu/vt-d: Avoid draining PRQ in sva mm release path
c6a6ff7d72d6f6876776bd3fc2a819325e8dd05f iommu/vt-d: Clear Present bit before tearing down PASID entry
5ee2d1ff52e4a441baf0e048f0d24a25659a0da1 dm: use bio_clone_blkg_association
afc40e8bb8b77a46d92e79d82fd838e1329a5ead xdrgen: Fix struct prefix for typedef types in program wrappers
fd3f3e8c13b6e704eb69572e24f40f008bcb7053 NFS: NFSERR_INVAL is not defined by NFSv2
c2d1d64f0ada64c556e7ad5e5d4f7eb3f3ec2397 xdrgen: Initialize data pointer for zero-length items
fb520aa9db30bf06d7473e32b4ff57fc21cee837 nfsd: never defer requests during idmap lookup
c137cdfd1a677b45d24807658f2b462ef5622d43 fat: avoid parent link count underflow in rmdir
efef3e50fdf269adb3096d0850a5b7f42c9c429d tcp: tcp_tx_timestamp() must look at the rtx queue
b4a3ed6ea6607bc30cc87ad21cb9845d4cf8f06b PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
8f108b9ce8782cc4209acc12cef87dac173442e4 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
590f22348a02342eadaf23521f16b617a2f7b01d PCI: Initialize RCB from pci_configure_device()
9b01b28198161e99e8ce5992f6998b78d34045c8 PCI: Add defines for bridge window indexing
301fa90a040a03a2e52935358798aed1b73a15bc PCI/ACPI: Restrict program_hpx_type2() to AER bits
13a4e21e30a23262ca5337ebd000d60352e68981 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
a89a8cdfe0290a721c2894441410ff2178871679 selftests/mm: convert page_size to unsigned long
bc1d2a135e3080350d108ef96369ca8d2f8d35db ipc: don't audit capability check in ipc_permissions()
a1446ec82d405abccb52ab61454ef185cdb49291 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c393535d9442658af072c7edcad325eb17c47f6f of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
bf58deca92e3f311d727b3c2288e10c8c68f8788 mptcp: fix receive space timestamp initialization
b55df15c8423999841cc935f5932091d5fe61427 octeontx2-af: Fix PF driver crash with kexec kernel booting
535b7167c96cbb285efb4f6cdcb8bef28c7c8cea bonding: only set speed/duplex to unknown, if getting speed failed
2b8b800a3ce8cb0cf26be948ef104555f64cfb75 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
1cd74c9eb13dce452b66d7b88b7fb89f29eaf716 nfc: hci: shdlc: Stop timers and work before freeing context
29dfed0ebcfb866b76f49507d1869d03bd6a321d netfilter: nfnetlink_queue: optimize verdict lookup with hash table
176d47bd62e57b69474bc8d1d88b74e78bcba4ef netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
6a9210f279d3a1a829f1bbd3a78571fa80032069 netfilter: nft_set_hash: fix get operation on big endian
fcd4b7500d0e34923f9885ac126db2bec40ffffd netfilter: nft_counter: fix reset of counters on 32bit archs
fe889d7858cb9e01f596de85c946d64437189fdd netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
6957699adfef740e0b50aed0f2fb76f659cc5ad6 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bc136c0050b9cddd93a3899424b834c8c10cc7ae PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c36779ec744b528b501b44061cee7eee2a4da41b net: hns3: fix double free issue for tx spare buffer
8a1a156d99f6374970369bb7ee95aad668c6b5b7 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
cb7aeb80bfa4b2256f85d502fd265634297eed0d smb: client: correct value for smbd_max_fragmented_recv_size
9b7f766752c349dcd8cd29d99ee9e074a0e753c9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f6a8a883fbc09421290c33a0e1d58cb10ab264c5 net: sunhme: Fix sbus regression
5ccf7a3321ede0efc0eb8cd1f6b540ce7119e114 net: Add skb_dstref_steal and skb_dstref_restore
dbfc7945099c3e70e767024b6949893985f058e6 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
abde00a593417e421d4f64baa6d4e77803f6186d xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
43b124f865045527f5824259f5b9856acb3196bc serial: caif: fix use-after-free in caif_serial ldisc_close()
5cf648f0331e623c9c53533c989102976071c8b6 octeon_ep: disable per ring interrupts
a049c9f469a13afcdb6e24ae08f55f5bb3d3a599 octeon_ep: ensure dbell BADDR updation
b9cbabcb77493cec136d29cd8d54162d82005b5a octeon_ep_vf: ensure dbell BADDR updation
0a4722940d830b743637469bc9095a2e76dedc77 ionic: Rate limit unknown xcvr type messages
a1f849464a4bce6cd9e1984d21dfe57c4a335b80 octeontx2-pf: Unregister devlink on probe failure
7cd513933dd7526a23b02c011461f86d001b52b1 RDMA/rtrs: server: remove dead code
ae3a45b1c9d5ec68589ae9fbe8dd4be99dd76768 IB/cache: update gid cache on client reregister event
ac40cb50e65c50332fc29784691a42c3c7355ffe RDMA/hns: Fix WQ_MEM_RECLAIM warning
22cfd2cf191e30308dc8132982bd24266a88ad2e RDMA/hns: Fix RoCEv1 failure due to DSCP
4ed907051fa3990f74c313f490c4290c1b887dec RDMA/hns: Notify ULP of remaining soft-WCs during reset
5557edb98d660b88c8bcb31a99e6eefc813f947d power: supply: ab8500: Fix use-after-free in power_supply_changed()
575b71c82fcf65eec4ff183755ddb274fe2af5a6 power: supply: act8945a: Fix use-after-free in power_supply_changed()
b3a35618cb5930c62560cb65d3f8e62e6c3e933d power: supply: bq256xx: Fix use-after-free in power_supply_changed()
28aba3f65173c01b1baefea013755b70b003b4e5 power: supply: bq25980: Fix use-after-free in power_supply_changed()
7391edecdbd680d5ee09e945bde1a6afbfb5f50c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
c707c36ea31215dc493940979bd601c02ba4fd0d power: supply: goldfish: Fix use-after-free in power_supply_changed()
ae2af67776ee2a22f9f303f77ff8c277a79e003a power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
c4028a567368420dc322d602abd2df88b9b9ae59 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
4e841561b8cccf90ccbb9594b00af0797cb1bae3 power: supply: rt9455: Fix use-after-free in power_supply_changed()
d4387b2f5f2b65a984af2b8cc69744eab8952713 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
13e776ad4bc1c0c60d3b837289a55cf6e142dfb5 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a8b754d9706b3a1bc8896baf64ede3d2e8d95e1a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
4f12c766daf25188a10ba686d555f7fa9c224c4b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9a51ffd45f6cbe6ed3b20d663160fe8d617b8cfc RDMA/rtrs-srv: fix SG mapping
bc9408cd3dcb4063998bf5b476da2ec9aae43ec0 RDMA/rxe: Fix double free in rxe_srq_from_init
52859b746bd83611d4be298db4d5e788b91f6f9e RDMA/iwcm: Fix workqueue list corruption by removing work_list
a10e1bf9b994b14cac113928531aeac18b778d12 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
dac7e9ab527c6fa425c5fe8fcf37750b27e2ee3f RDMA/mlx5: Fix UMR hang in LAG error state unload
ac08ed1a189447a411f150c9545c91f1ace058f3 IB/mlx5: Fix port speed query for representors
f30fe533578b445b078e7f093f15971136c763bf mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
a89cd1090f01aabe5f46c104321c3ef83f423e32 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
78e07af5ec8871ec422cfda95338caf77335e8da platform/x86/amd/pmf: Prevent TEE errors after hibernate
a601ee97680f0876b703aa502f3b79b0bb126a41 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
03d49e11a25305772155dd0284c1a164cc467890 crypto: ccp - Add an S4 restore flow
294476fdb57e1784ded702b19fb54a424b5a6c08 crypto: ccp - Factor out ring destroy handling to a helper
1ece7886cca29b952159f6ed10f808ef160d95aa crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
42d43f3cd696d27c379e507ef74f67817dc16d27 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
43a0683cf123d35dee48d2b49b51b450bf844926 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
0cd9c8b51ed6897b34120a9ed5adf3dde3ca8285 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
8ba2ff54453ae72e064077d3a26143989d5e3a7c RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b7033ee27d9e74dc6e8f72de17ef1a307dbffad0 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
60e191a27337536033a2a96bc5e3c5f5a2ad685f RDMA/rxe: Fix race condition in QP timer handlers
7a4acbe241afa287a5b43ca610f38a73c6b43006 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
10ff02630e877caba69dfd5fb7a7221e3f50f48b cxl: Fix premature commit_end increment on decoder commit failure
ae026e3e20624510131945d3085713669201cfc3 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
3c90bac846d35826254a02c920d55c9a231ee0ad mtd: spinand: Fix kernel doc
0c1b6ba7db49dc7fc453b1d5beac25b39d2069d8 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
3dc26d83739226210dd5b63d52027318cc67f081 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
99f2fffb3ea98d2d24a2e19594e10d5fea7cf31e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c30b23b067233756460dc8c7f1e1efa06d1cbac4 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
a5f7b52a28bbeaae262fbb3264049d835f526e88 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
8a2bb630c74c93ef6e460ec0d6d302d99e4ac69b scsi: ufs: host: mediatek: Require CONFIG_PM
293182a2a576a28a7768fc11054fd93466d7c419 scsi: csiostor: Fix dereference of null pointer rn
49e66556d37571e519089cf792a09c46b5d0618a nvdimm: virtio_pmem: serialize flush requests
f57e9138a7726fe7ff12931ec0d82c5978de69f5 fs/nfs: Fix readdir slow-start regression
7e9008e28685a6274b0c69c919bb3080e0b1e66a tracing: Properly process error handling in event_hist_trigger_parse()
aa72fa6fec027d3c11a383503d08aae797f73a1d tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
521eb93278391c0ee09cf1f74acf9eeef746fa04 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
62cdc6e95956e80afc62498d1e1bd83001b56234 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
eff5b90ac5a938c44df7e8de095f66ddb21901be clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
5376e6d26dbaa24bf68b7062cafae8238fc86063 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
dd670f43ecaff3d376a325a787e9794be7d33e9b clk: qcom: rcg2: compute 2d using duty fraction directly
e988236f9be577f45b2f5a4e9b522a54fa814b9e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
bf31a4715473708751bde9e55dba86fb86a3eb25 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
f861243244080e23ccc900b775deb8517a2f35f7 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
ecda292d273fd0c01c1cf13fc22983cd86112119 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
fa2f51102e421f6a59806bab9770ce56d8d58515 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
da766731431417b416fd58c78211800a80549b35 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a91b7b11f90cc5a1669c7cd85c17213a504d7839 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
ac00003950c8638db894d95e195f0e4142a9af52 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d42ea6b8b52e4e5b556f7c7dc76d53f6e596a2f7 clk: qcom: gcc-ipq5018: flag sleep clock as critical
9870cf7ef9af57fc3d85c6e222f408d494fcacf7 clk: Move clk_{save,restore}_context() to COMMON_CLK section
bcfb7ba3cf850523dc598f799390a43c3347758c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
43695b06f74bc4635b8d5b5918e1526164c97bf1 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
45483784afa9f9ff28bf5fedff36c1bf4c2be372 clk: qcom: gfx3d: add parent to parent request map
3daa5a4e1030bd704d99d7f31311932b7f867a26 clk: mediatek: Fix error handling in runtime PM setup
997798b63d8799d93ef883713790591d8a0d6ab5 interconnect: mediatek: Don't hijack parent device
2c04d2020fb41404e049e942af9f77f4ea36e809 interconnect: mediatek: Aggregate bandwidth with saturating add
f930829c1a063f37b2f2bcc565140f664d7e9321 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4d86f325ec556650ce74f6ccf1178a7449880475 dma: dma-axi-dmac: fix SW cyclic transfers
2201ff9c4f77179ffabff9e661813215df8f983c dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d3893fc60127097255265d0ec3d2607dc6ae6282 soundwire: intel_ace2x: add SND_HDA_CORE dependency
c1ce0789b4184217ecbc8e61e9cfa2124d2d37b5 iio: test: drop dangling symbol in gain-time-scale helpers
f2ce043193a6d052765af81c7aff10dca9db5e9c staging: greybus: lights: avoid NULL deref
98ff95df178fc1c3bc7c5188a33b60be4283022c serial: imx: change SERIAL_IMX_CONSOLE to bool
0eca9b4793d4680ecc9aef319517e5c2ffa53880 serial: SH_SCI: improve "DMA support" prompt
a1285e99cfdaad9067cb49044ec073eac6b49fe2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
760c187b52138e399b7e7693fa8dc8e20eb7b558 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
1e15c0fe8737f17392951af5bd73cb18e7c256f6 iio: pressure: mprls0025pa: fix SPI CS delay violation
a20363f69ef44132294e82401cf086eb7096dbbb iio: pressure: mprls0025pa: fix interrupt flag
0cf8cf93944a5bf97ebf5e88c1e7fc9b930e517d iio: pressure: mprls0025pa: fix scan_type struct
cd0c1055b9ec28db7cb22cbc0ec82a50cec65870 iio: pressure: mprls0025pa: fix pressure calculation
6f26a8f1c3d5c34a469b6af2dd7ebedfbadbee0a watchdog: starfive-wdt: Fix PM reference leak in probe error path
2722734f39dad81027401a99edb3b23c69d16d3c coresight: etm3x: Fix cpulocked warning on cpuhp
87c3258c218381ca4f0daf3676893fe3cabf025c phy: freescale: imx8qm-hsio: fix NULL pointer dereference
579f38f29fadbbf790db87ebcb223aaa296e8839 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
7597ef4c7dc077c58cec0ab77bbf7e6366e740ca mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d20b7c150b097f95f2434d5986cf851e4836424b mfd: simple-mfd-i2c: Add MAX77705 support
c1a2e2215335ec77621faa6c28519ba873c042d2 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
6844c3745668572defd8736ecc4393489ebed2cb mfd: simple-mfd-i2c: Add SpacemiT P1 support
f13468cadcbfaeee8e5cca4fa4fd53abe021b526 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
0d5e0b33847ade0d6ddb65f2b42de5c74f1e8e8a mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
f085f9b09dfe8f880ee70d3b4155bca525159163 drivers: iio: mpu3050: use dev_err_probe for regulator request
6417c2041bfe8f954f3b38dc38b4ff83b16ab0f7 usb: bdc: fix sleep during atomic
96d6d9dcefb148e83aaaf14957c0320ed1fcd56f pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b4ec78c3040b34523add553744db02017e30dcf5 ovl: Fix uninit-value in ovl_fill_real
c5f2a3784c5044f9138a8086d3eb7b1ee17ddc7a iio: sca3000: Fix a resource leak in sca3000_probe()
33370e5681508b982edb747564cdd417c4aa3d5e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e78bf34061ccb842d765e637297f681c0bf8cf5b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
2d16f735d0bd70ee59e02365b0db503ef101d381 leds: qcom-lpg: Check the return value of regmap_bulk_write()
411038c41ab73f192435dfb22f2d28214a6df63c backlight: qcom-wled: Support ovp values for PMI8994
212f66b3ede9f2615d45a1a7bb4dca40ac96ef55 backlight: qcom-wled: Change PM8950 WLED configurations
47c824dd4644d80fdc2e32b200e5bd87b4759a3e dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
dbbe39eed19506e6aabb887d435a9dd55b1b8746 drbd: always set BLK_FEAT_STABLE_WRITES
a53827a5214e29ee482fa421ff4e87795d122377 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
ff4f75e5f3ded4a746a2e77826bb646531511eb0 fs/ntfs3: Initialize new folios before use
0dd856d8e1cc30bb6a0e664998f7c2c790ab0ec1 fs/ntfs3: prevent infinite loops caused by the next valid being the same
dfff080d05d99fb3cf072178bb248445ea4ca2cd fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
cc4d2d14ba3ae6c155841dda5087991d6c62cc77 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
ed4d8dd6f09066916c8ec1908eab5c00997b0845 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
76b48def930a4a4ce62aa601bda2f9a39832d7ce kbuild: Add objtool to top-level clean target
362528d79925c0bead52c90dd0cdd9c03fb68cca selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
dff0b6491e411388f3a2b178d0d2d1f25d3008ee objpool: fix the overestimation of object pooling metadata size
5daeb1486c4adee1bbf32df15463d60b50131401 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
4c0ffae80ed08ce3eb698182031bbfc8b3f4a735 cpuidle: Skip governor when only one idle state is available
043aeb999c4e210a0a3fefd08d4fb889fa1a9757 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
1a66dbc1490fddeb584a2461717bae0cba94a02e net: sparx5/lan969x: fix DWRR cost max to match hardware register width
2d898606a5d2d177d21ff1a6d82d415988ee9bcf net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a8df2487c984b7df6fddb440adda624c39ffa450 net: mscc: ocelot: split xmit into FDMA and register injection paths
305207076885db3a4035816e12a96fc2c7dbbb76 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
c087bdc59cb29bb2d9626eeb011d71a7140b2d11 ipv6: Fix out-of-bound access in fib6_add_rt2node().
db977ff67f741c3a939697358754d432e904af19 net: sparx5/lan969x: fix PTP clock max_adj value
d02e885d1b3e236fc01004ca6351e9ed4d453a6f net: usb: catc: enable basic endpoint checking
0b1b7a9c0114dff1682688ee614724f58bda91c5 xen-netback: reject zero-queue configuration from guest
4265341537b6c37539f81e577ec748553e0b36d5 net/rds: rds_sendmsg should not discard payload_len
5a90b65eb0fd07711d36c4a448bb2d0851b8650a net: bridge: mcast: always update mdb_n_entries for vlan contexts
3bfe9a31bfbecffafdf0fcaeb204f5e99b67b6ba selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
92187321299372a938b13d3778f2dc39f478767d selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
4e53ff76561a9cbcd0d75b7238a67321f8e2121f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e7b908422fc79c2e651b1d6de9c6f38acd6b6a93 ipvs: do not keep dest_dst if dev is going down
4af4e1da801f11a865abc819e34dd5d921532ad8 net: remove WARN_ON_ONCE when accessing forward path array
3c9cf0aff65a675f521644e6b02ac279b7c174c7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d7181b2838e257f088620cec2585fe0fe656d0d7 ipv6: fix a race in ip6_sock_set_v6only()
9cd4126a1f71912018834004f1f81b3d84d0a13a bpftool: Fix truncated netlink dumps
68d031368a4364aa6d2a1e7d70aaa298b97075b6 ping: annotate data-races in ping_lookup()

--===============1839145074478299719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea613b07a4c5-01044d7eda84.txt

c1f305ac054f2358cf8fa086d15293a680900b7f netfilter: nf_tables: add .abort_skip_removal flag for set types
df0dc1b06fb6b6461f9838694bf84079eca7562a Linux 6.18.15
053b37aeb89afbee6386a6547eb947f59eefb092 perf test stat: Update test expectations and events
bc522fcab479e29a3a806df7480494c5ee4f4c00 perf test stat tests: Fix for virtualized machines
8e3b6b8c3f1106171ac8b69480e0f886d08a1657 perf build: Raise minimum shellcheck version to 0.7.2
6364cfc5b830c6a187f1661db4b7d0d0ca2f3804 perf unwind-libdw: Fix invalid reference counts
89667d983ab5b9a64b14c5e3c22d6f249135b5d7 perf callchain: Fix srcline printing with inlines
c251bcae91cd35b9c0481e935a61e1b8e4b95a6e libsubcmd: Fix null intersection case in exclude_cmds()
74671bfec9f4a75a70d394763164188622a47557 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
105ec9d2d33e9135c889195084287dbcd758c944 perf symbol-elf: Fix leak of ELF files with GNU debugdata
c7f1a1613d4fffa99b12704e7cf17f8bc365fc82 perf tools: Get debug info of DSO properly
593f33844204f4b8adf1f4b6cb991b144847c9f2 perf cs-etm: Fix decoding for sparse CPU maps
12fc5f716d3985ae59110313c4de1523e825a430 perf annotate: Fix args leak of map_symbol
c93f2ca59ea91f3d34dd91f8db50726ba91a547a perf maps: Fix reference count leak in maps__find_ams()
9e9a1175df423ec8ae697d5901e5ad5930f71b7d perf tests sched: Avoid error in cleanup on loaded machines
d8c4f7a8c5c634cf27bb4125718218eb95f9eea9 perf annotate: Fix memcpy size in arch__grow_instructions()
2f1edfb2d78c990e4c2373961621feee9b1f8992 tools headers: Go back to include asm-generic/unistd.h for arm64
1f126d08ac015bf3421017305fad64bbcfdc0cca perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
a078520e470723ea0c3a941a7f55ecee48efac48 perf vendor events amd: Fix Zen 5 MAB allocation events
e0d2a924c9867d58d2a23d6b50ba40585b6e6b16 perf build: Remove NO_LIBCAP that controls nothing
f9ba34e6e4dbb696c309a4e6f26ae25ca60eeb5a libperf build: Always place libperf includes first
eb23a1b80d6d0f995624263ab119a7007a8b39f4 perf test: Fix test case perftool-testsuite_report for s390
39bfa1244dc77ca05ae4303e9e71487e5dac836e rtc: interface: Alarm race handling should not discard preceding error
940c13c4236c862ae98a9f8365ed61c7c45ed09a statmount: permission check should return EPERM
1da6ab0b2956bd1d7253797af8f5106c387badc5 hfsplus: fix volume corruption issue for generic/480
f9e969063b8d80469da14ec828b00570b7ed6b72 audit: add fchmodat2() to change attributes class
14de16b6afa368c1436023bb53b4ea0ac858c64e hfsplus: fix volume corruption issue for generic/498
78cb0f4fb11ae9f9d064b5f58320dcc16e94b03d fs/buffer: add alert in try_to_free_buffers() for folios without buffers
8383d6a6cacdc4ce052e87c1f767a5a20bcaab4c kselftest/kublk: include message in _Static_assert for C11 compatibility
3ea497dec2d4b3778b369662db68da597d3ee3cc audit: add missing syscalls to read class
b15006dc5fce0c84e522527e1331698c26eccdd9 hfsplus: pretend special inodes as regular files
25365a5b8e95408c0c393685d4a82332c94b3c97 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
db01b28eef579d84ca9ad28842b78907e78d535d i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
6c372533f221af7af94fe8565980e943b05ae4b5 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
9295eafcb496fd718928773523667f59cc6c805a dlm: fix recovery pending middle conversion
fab860b1c2e32041c1115193ad0cad91af38b526 minix: Add required sanity checking to minix_check_superblock()
2a4ecca8c9caa992a36eede9436146ff1d892314 dlm: validate length in dlm_search_rsb_tree
29c69c0dd0641a7a9c11867b29a9fad6789790e7 btrfs: fallback to buffered IO if the data profile has duplication
d9a74037659249d1472d40ed86f992b8ec94ac0c btrfs: handle user interrupt properly in btrfs_trim_fs()
f12cf43457822542ba5c2c1cfd70e6ada98ad6bf netfs: when subreq is marked for retry, do not check if it faced an error
568024dbbf6ae4734606a3feefa04ee91ce3a73a smb: client: add proper locking around ses->iface_last_update
c02c984d3167acef184c5e5fb78f3a420bdfefe3 gfs2: fiemap page fault fix
d48749e476c832bd10de99c04a401db61f53e3f8 smb: client: prevent races in ->query_interfaces()
82bb56d1c93ab1f55c9af2e96e142a549583aae9 tools/cpupower: Fix inverted APERF capability check
daba50e2269a2844e717e82028a3bf148a6625e5 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
8c7199dd7197c5f49d5b3f01a86f45e8035f4330 tools/power cpupower: Reset errno before strtoull()
fe3e1cfcbbb5a39fd7d5dab6cf3b00ff9925a544 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
2958b71d2749adb6982194bb6382fda9f14d346b perf/arm-cmn: Support CMN-600AE
8db5fb6527aba53364c7e2bd34bbd2e8218a45b4 arm64: Add support for TSV110 Spectre-BHB mitigation
f52a37443048cc6d1b1c578c070cb702c0f79b77 rnbd-srv: Zero the rsp buffer before using it
119eb51cbc68f1ca1cce00d0d1b6dbaff3c397d6 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
ba372ead29100e81de7fbb77bdc4aae1d14b5909 ntfs: ->d_compare() must not block
0afb7160f98900d44d44f5579ca6a0f3289c6b89 EFI/CPER: don't dump the entire memory region
68b778da14763455b1d9df0d6c62455c24b0cbd8 APEI/GHES: ensure that won't go past CPER allocated record
8f1053a40db5bf677e6155c673b09e7f00fa8aca APEI/GHES: ARM processor Error: don't go past allocated memory
9b92758ebb8fa7ce8fe40bf6877d7ee36a84de95 EFI/CPER: don't go past the ARM processor CPER record buffer
0be75c2d18c6d14ff26be8ab49bcc341d4c3af0b ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
6b9c80ae331da83df55c1065ae6df242029ad671 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
dd01ed8535e1831ba4132cc86870dac96500fe6c ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
31e01230f1be6a87e1bce48a053526b926e3f176 powercap: intel_rapl: Add PL4 support for Ice Lake
196dd7ad210330c82ce7ec29fb6056ae4d730808 io_uring/timeout: annotate data race in io_flush_timeouts()
4cde0538de1fa4b9ee07e1c422576d262b50e7c0 alpha: fix user-space corruption during memory compaction
ae39033b50c38006e0b0936bf69b871041e4a3e7 md-cluster: fix NULL pointer dereference in process_metadata_update
6861ab09ac6ff1a1107ca90756a0e5a3f7d12500 md raid: fix hang when stopping arrays with metadata through dm-raid
f2dfc7ba6ee17abff6668d6ff50731924649eca8 rust: cpufreq: always inline functions using build_assert with arguments
85edf657e907fb836fc741e0d10360f03a121d4d cpufreq: dt-platdev: Block the driver from probing on more QC platforms
7cb6de6778695df5e657e14533fd2befbbd72e23 s390/perf: Disable register readout on sampling events
3d3bedc21451dc1117304d998ee9a9f4eefaa18e perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
b1687441099d5c338b1cd381c204765ea09b14d1 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
150b9dc81f9750d64749d1ee121c6678a08420ae ACPI: battery: fix incorrect charging status when current is zero
935d47ebcd0de55c6c06165b4c26a60238a9a678 xenbus: Use .freeze/.thaw to handle xenbus devices
ee36aab0243b45239a198385e2a3bf5578702dde blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
37bd2da388d1fd0b7c12a145eaf885859e2eec42 blk-mq-sched: unify elevators checking for async requests
cadd8f9162f4761f98b49ef4d8684cd1e1c5553c block: decouple secure erase size limit from discard size limit
cc421ed50db72dff5637a909ef3569abca2e581c sparc: Synchronize user stack on fork and clone
f4bd93eecd44e56aa2af31b9a2f98020081ea662 sparc: don't reference obsolete termio struct for TC* constants
5b38e94e9ba85674d59610893847191a1c25af0e bpf: verifier improvement in 32bit shift sign extension pattern
a61735281bc4a3e54005d7200671db0d62cf9336 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
b5bc008f932499207347add2060d5761442ab540 perf/x86/msr: Add Airmont NP
999c93f3791af564f7443e33aecc78c8b717d150 perf/x86/cstate: Add Airmont NP
5ccd082dfe6ee4c17c8080337ac79613896f1580 perf/x86/intel: Add Airmont NP
20b626e9d89788bd70c28188affac20d1bc970f5 gendwarfksyms: Fix build on 32-bit hosts
fae1c78ab0a3e53ebd9de768846f54702efcbba3 bpf: crypto: Use the correct destructor kfunc type
7422e536a3df9b81c5225ddbb15ebf0571f7dfa3 bpf: net_sched: Use the correct destructor kfunc type
cd3ffc9d83cdb4eda2511c7794a8c2a4f2ea6fac bpf: Recognize special arithmetic shift in the verifier
e4fd7e5bbc31ea4c41921b2c95fd2e53e7c95b3b genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
000095f49d99aa92b40d0dd69f23f2fce887c22f bpf: Properly mark live registers for indirect jumps
6828c5c76cd40d29863dc0bdcb5b1420797f9176 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
9f86442a094db856d9aabb3386f8fff004a616ac arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
d3209376de2d5b726ba88b88b40ccc38eca94214 clocksource/drivers/sh_tmu: Always leave device running after probe
c8d5eee6060a31b0fc47c6b6cfa16598e0867c6a clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
e9134155125e15ac761fafd70cf83ad51184d23d PCI/MSI: Unmap MSI-X region on error
f208067d2d14c41b84c2469cd11bc415c4bf18f6 bpftool: Fix dependencies for static build
d58e1aa750f04f47b6f74b79cc4864ee80e58c5c crypto: hisilicon/qm - move the barrier before writing to the mailbox register
77c7af7232eeeb6e42e7816c87ad7168ca2f082d mailbox: bcm-ferxrm-mailbox: Use default primary handler
c1d876746764796497d7eada272c75b49344de1c char: tpm: cr50: Remove IRQF_ONESHOT
b2059bb2b51755d45f5ea3f991cadac166792baa sched/debug: Fix updating of ppos on server write ops
ceaa0c2c6749b8e7db598b3b11c7d4756b81580d pstore: ram_core: fix incorrect success return when vmap() fails
539df8a184ee49917fba85af657dbd0f6c29546d firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
bcefb86e394d9fc0595ca3c7546c13c31aad4526 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
32bc3920ae81cf7e28734274646c297916fab927 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
be248b963c5eea7af2819ab5428511ec49ecd2a7 EDAC/igen6: Add two Intel Amston Lake SoCs support
da566478786aa9b6621fe21eb2c015e8c7dd5ff2 arm64: tegra: smaug: Add usb-role-switch support
97c866ecd539beb644d620096451f2b1513356b8 soc: imx8m: Fix error handling for clk_prepare_enable()
5386d707b0bb5712eb758466c1d2f0e7d57016f2 x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
6bbd307dfdfcec3d684d87dda9d49b0e1468065c parisc: Prevent interrupts during reboot
15bc7d833033eb3423961f9312a6f9ef579c1a37 drm/xe/ggtt: Use scope-based runtime pm
ea9b5e4888ffeba64bbc33207631304e983101a7 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
2d7b4d95e983478978cd93be56590a77677efee4 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
99dfa2874393cf8cd7606f01312c438c50594a67 drm/display/dp_mst: Add protection against 0 vcpi
d45a9f4b83485f6a48325d6ea60526cd0b47babe drm/panthor: Always wait after sending a command to an AS
ff2aff51adbbc06f89ba2f0028e09ed0332a8e10 drm/xe/xe3_lpg: Apply Wa_16028005424
b98599bfced543df697565b5a5ba5eb8036c0ede gpu/panel-edp: add AUO panel entry for B140HAN06.4
09928648ce9ee026037edf2457288dc0b70fab5c accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
ea00390ac55a4487267a8a5220edb34f31efdc57 drm/amdgpu: fix NULL pointer issue buffer funcs
524e58eef1b1e04566573f7daf3e334734128141 drm/amdgpu: fix the calculation of RAS bad page number
8f661f1efe537e0b8a5165512375c00375a71a3d drm/amdgpu/ras: Move ras data alloc before bad page check
2388cbe5795c6f4350792c9c282e4ca1970f08a3 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
0e436f75b261f48e5b9a3bf44f8a78343ee0ecc4 drm/amd/display: Guard FAMS2 configuration updates
c93ac07c30e225f5ea77b4f0e49515fbda389736 drm/panel-edp: Add AUO B140QAX01.H panel
afa0be0d3bdafb0e4074b7391701e6a7f029edeb drm/amdkfd: Handle GPU reset and drain retry fault race
07406c31357b955cf031d07b597be604f17f2fb1 spi-geni-qcom: initialize mode related registers to 0
5c5e6550c232c81996d1ca5bb53b2cae7d329bfe spi-geni-qcom: use xfer->bits_per_word for can_dma()
444634c1c9a3057099c67818c4056302296c7241 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
38c5ca2710570a88926e9cb1d1198bf8080aeb03 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
2c1f8c1bafc958f31dc76c3b665f23f07c963d1a drm/amd/display: Don't disable DPCD mst_en if sink connected
f5122739f5e37f160e93e2020a10d1400e71151f ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
e48d44be863ac17d48ac0e75463f1337856b00f6 media: dvb-core: dmxdevfilter must always flush bufs
2fd53c2e45b3a4ce9eb64b4d216a7f341b89e41e gpio: pca953x: Add support for TCAL6408 TCAL6416
07dd246f70785bdbf989287cc03baa84f0417725 spi: stm32: fix Overrun issue at < 8bpw
99d4ade4605a15357ca14dbeb854b54851640af9 drm/v3d: Set DMA segment size to avoid debug warnings
0a2eca19853ef7ebf88ced4939d8e838d81885a0 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
864b422a94435711707851b592048e17518fc82c media: omap3isp: isppreview: always clamp in preview_try_format()
045a1ed67aac5d8bbe1ab9a5e8384690dcbbeefe media: omap3isp: set initial format
610bcf92fa841bd552fb3f31eefca33b5d6adce4 media: chips-media: wave5: Fix conditional in start_streaming
98533a735da0cc9ed82bb107bb8012c4d66113f8 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
daa69f17cc8a8f9657a5c3f952ecfd78251097ef drm/panel: edp: add BOE NV140WUM-T08 panel
b0655d42381e8375683a8234c19b0eac93060371 media: mediatek: vcodec: Don't try to decode 422/444 VP9
6f297d8f8f9613fbd93ee7bc8466c489b0b0b91e drm/amdgpu: add support for HDP IP version 6.1.1
46a8dd53bda30a3e98f01906fb7695db65b5198b drm/amd/display: Fix dsc eDP issue
22ffc66fdcdbab7152e2290b02ed4c05bdd44f33 drm/amdgpu: avoid a warning in timedout job handler
0b7f95f451071767c378eae634ab914251484436 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
d1c72cbc469fa01365c0389304e6ffe9866cae66 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
257efa708aa3cc53576e6a303e5019aa95c24c17 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
366c466cf1468a33dd65ac7fc96e01ebc950474a HID: pidff: Do not set out of range trigger button
79b2480ca0288fa0d69733569cabd2076450d671 HID: multitouch: add quirks for Lenovo Yoga Book 9i
8088c021cd21ffe7b6b088c4241a4a6a3d64b0e4 drm/amdgpu: Skip loading SDMA_RS64 in VF
be89e843e318d8da3e68371238d0b1b3e362c706 drm/amd/display: only power down dig on phy endpoints
3ba9df3e620dc022f3c7e601514c48a2a60510e0 drm/xe: Only toggle scheduling in TDR if GuC is running
071f046306bc9873e86b42e09b4d9b5cea43cfce ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
ad762de3d3858261b8e3a4f8145a48040dc9b172 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
1a20024334e27f65dd0226142eb4f6dce5eace88 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
44cb848cfc104f18da60a4d61e75e77a74b38cd2 cgroup/cpuset: Don't fail cpuset.cpus change in v2
98830fa218441e007a26b12459a495a4ef1a113a media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
44a628f30a620fd6c168b24b7b1b1ee1e5e89a05 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
8e8f7e895cfc4a2568b4e77fc198dec324f5b9e7 media: adv7180: fix frame interval in progressive mode
91822e941998808345f2198ad19fe426702df9f5 media: pvrusb2: fix URB leak in pvr2_send_request_ex
628474720f535c64473150bbe7186967eaba08db media: solo6x10: Check for out of bounds chip_id
d892bca0f0040e9a2f9806300634d97c7a41dda5 media: cx25821: Fix a resource leak in cx25821_dev_setup()
f741b0b554b8fce3c80b8f1b959cf116bb06d229 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
5eef3e8b466a973aa2cd791df56aa82fb061ca07 media: v4l2-async: Fix error handling on steps after finding a match
057d56a13dc5f633be04b0ccc9456fc16e2f0739 media: mt9m114: Avoid a reset low spike during probe()
d32e49c45b2e2dfe2985d5e2f6c7c0886649ee0f media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
aec083cc26964a62d6cdaa02d1dc7a7c6e9454dc media: ipu6: Ensure stream_mutex is acquired when dealing with node list
4d1d74435f861638069421aac3035e719dcfbf2e media: ipu6: Close firmware streams on streaming enable failure
17d26e6a2dc6a6222869b587a55e5f36de30f18d media: ipu6: Always close firmware stream
38c6e2ae3ed351868c6aa16dfd5d5744578aa50f ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
4d8054085530a366ac287edd0d116be51b29349e ALSA: usb-audio: presonus s18xx uses little-endian
a4aef566204977a4ccdbb94690ca4cb8b615fb7c drm/amdkfd: Relax size checking during queue buffer get
084cc1360812782a69a0184d764343b8bc4d88ed drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
b359c84bdbd0bb6c8f94e117509e386dd5a39286 drm: Account property blob allocations to memcg
d4a0c7665cd74286dc359b256c4fdb168f9add2b drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
e22b9cdc0f3c509abc9de8fb9a52ea62b4734725 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
418c3541c050c570e0849b379192b15837054551 virt: vbox: uapi: Mark inner unions in packed structs as packed
7514baa95f42dfc47e15df48144b858712ec3b95 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
5779d4bc39373b9b071c7dc9b58dc75e41287b52 PCI: Add Intel Nova Lake audio Device ID
cbab186c1fa796234548d67ba596202e3bca9c46 drm/amd/display: Disable FEC when powering down encoders
09643c3826ea102286dfe7fb54402c5e51a51e1b drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
fb09361bb0d2886e534a8ac44a5cf9c51710b4b6 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
16a407c9ef8f0db77cbbb72c9c4b1fd77923bf29 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
ca309180103ca9440c7145a7f4e3361888a53d06 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
93c19828ac9fef2771fd9ca68e8d11427c89b861 media: rkisp1: Fix filter mode register configuration
36a7b4d1d874dab9f0064dc93d910a5c890bee2e drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
626ec4ac9fe659840e32edfe7195582a2a26b1e6 HID: multitouch: add eGalaxTouch EXC3188 support
369fc9a886f270fc30ba51e3a316e956ef4031c6 media: uvcvideo: Create an ID namespace for streaming output terminals
33f05b37d00aa7c8240a9c323fcdbbe72a3c6150 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
501ea88a55ad81c93aee1d8906976b7d4598c6b4 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
73bf0a50200e0421df91044bee7759aee31678c2 ALSA: hda/realtek: fix LG Gram Style 14 speakers
97617310599996d454aaf5582e4792fa21dffc85 gpio: aspeed-sgpio: Change the macro to support deferred probe
13755836720a1274c6601c102659385445b86187 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
bdfa31adc4d50c3e7d41bc55aaf84f74af5148ee spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
4c1f767577a8a2d244eb6e025febb3991be58d76 drm/amd/display: Fix GFX12 family constant checks
da997686a408a91590718bba9de94d6c399219a7 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
75f796abec725ed63b0ef8fe021eaf4eb050572a drm/amdgpu: validate user queue size constraints
37df2eac69086f9d0b9f83e6a0c49fcb7fe1a1cf spi: cadence-qspi: Try hard to disable the clocks
0689e71d7bb253670cc054d9c54fda9ad49d236d ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
7d1529578c39043e067d195a7329857387a469be hwmon: (dell-smm) Add support for Dell OptiPlex 7080
a3716a269673ed2db8a24364aee216aee968ef73 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
7a1dcdeb1c60670a1aeca2930981fc050ddc13ea hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
b63a605318d8b57baad0d90116392819c05cd188 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
246c5180ca4574110b681373badd5402c16bd5d5 hwmon: (f71882fg) Add F81968 support
2ce18bda57c3461f2e41030996997a0fed24a7ef hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
f8a56d6b60a600263343a3293b1c65cbe8ec0d9d HID: logitech-hidpp: Add support for Logitech K980
29d28899eae5990d6ab4a18f118b63ef6bdccb2e ASoC: es8328: Add error unwind in resume
ed13a6ce620934eaeb1197ad2f948203ae136666 modpost: Amend ppc64 save/restfpr symnames for -Os build
7807f8f54ad79dd35aa8a7af681ff4f8b9ce0b32 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
e13c9dc0d3c2bcc1d80d3e5969962e9724b5b303 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
99fa9c2f5b1de93962792fae5c320d48e34e59e2 spi: geni-qcom: Fix abort sequence execution for serial engine errors
37760bed82d6192087c6ed6882b946174c8e4619 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
7874607e4692df4eec694e9b7826f2d7a5537998 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
da7a4378736bfb2e01c65d17c6ef34ecb61eb909 ALSA: mixer: oss: Add card disconnect checkpoints
11ee86d4c5e36284b512b3e895958761fa76a1e4 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
10290c3d313783f5a0487eb7e775ec04cc2e539e jfs: Add missing set_freezable() for freezable kthread
8097bfffb7d8c1ed2923a49fb6e5bc6e4f58af0a jfs: nlink overflow in jfs_rename
4aabc10f3c939e8a7c9dae991df2083fc8a3a517 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
2da1bffac7c552d80f54831458b937a721c92613 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
4eba2c1d657004e6342f0f1dbe00cdd3e581008a wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
9f35fae91a213fe491aa018fb2718dbcf9ecff40 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
efaf9344914e9f7b0b0e78b141602670791701d6 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
ef75a4fe048396de575b3dfa594fcd33e0fe039f wifi: rtw89: ser: enable error IMR after recovering from L1
858562472a72321419884fdac9d2a04f391abea6 wifi: rtw89: setting TBTT AGG number when mac port initialization
0b44d62d3689ca22cdd7037887d4c75c1df3ab38 wifi: rtw89: mcc: reset probe counter when receiving beacon
011fc0174632370dfebe8fd72af3b4fa4d2a2fee wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
83d4f27600d560cbfa0b64e18cb32c3385d130ea wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
073836f79fcf3f0b22a42afbf491edf1a03a4e07 wifi: rtw89: regd: 6 GHz power type marks default when inactive
a0bb5e76aa3fe1a9d7caf571c4fc20d29259738a dm: replace -EEXIST with -EBUSY
b111f962b7eb7544b1ede3fc98a3e81088e953ca dm: remove fake timeout to avoid leak request
1e0a404469d1b20e19e831a83afa584bc66838cf iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
e7ec855791d73ac73d52f1a74a4161bd11441801 net: wwan: mhi: Add network support for Foxconn T99W760
23d1fa376263f364f15dd27a07aef7781dd0ca82 wifi: rtw89: fix potential zero beacon interval in beacon tracking
a96ee81c09ebff790b864b1239d85d4d35732f98 rtla: Fix NULL pointer dereference in actions_parse
13094b531765c2642c22976e650f1c4edddeb9f9 wifi: libertas: fix WARNING in usb_tx_block
d3ebffd6907b415e00649c85218aa7fa5780831d iommu/amd: move wait_on_sem() out of spinlock
d4ef18a5642f630f1e13c49016a67c71214c2ae7 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
ce019e74fc4b6fa85b2bae78af3cf599b989b110 wifi: rtw89: pci: validate sequence number of TX release report
fdf72c2e21a450c822cac23aedd3995376d0a461 wifi: rtw89: mac: correct page number for CSI response
19e109771424cd5087cb3fb1c9b179185d919772 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
72a17b1a9cccd68167ebc7989d485639cb819a81 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
f0f45285adf68bc7936199ec88c98f2bc40d10b9 wifi: rtw89: disable EHT protocol by chip capabilities
e5e2f6919ffe4872c2519b8a108077c089e2475c wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
e98b61709d1d7b66c8598799cc06e650c62c99d6 wifi: ath11k: Fix failure to connect to a 6 GHz AP
827a4069f6a9338411b8f4dca136860e4633dcf4 wifi: ath12k: fix preferred hardware mode calculation
ead7e9e095d52c2151d857b5cd55aa689a5ca44c wifi: ath12k: fix mac phy capability parsing
53ff2ce8e1b306d107638fe65a3059c576918fdf wifi: cfg80211: allow only one NAN interface, also in multi radio
fa3e82ddee2a834a665c6c276ba2d6e2a9bd4032 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
29a587279ead99c514de32e28b80c6d898710720 ipv6: annotate data-races over sysctl.flowlabel_reflect
7e08b4dfe2493e0e4c37e4da60e7ffac3d66a0d2 ipv6: annotate data-races in net/ipv6/route.c
b5d1f9183125d472cee04e1551e277125c98190f ipv6: exthdrs: annotate data-race over multiple sysctl
8b6d865591c88e42b24127a7a08e87b7639bf7ef ext4: mark group add fast-commit ineligible
ad6eb3cf9219b585f260a6490ca24cd7d676b398 ext4: move ext4_percpu_param_init() before ext4_mb_init()
ec5cd6f84447a78c8b3904643e85a134e6833bfe ext4: mark group extend fast-commit ineligible
949b367d464e24895b4d36ff310c171959594805 ext4: use reserved metadata blocks when splitting extent on endio
f94b00898a04946d7613fbcf09e1e8a182aacd5d netfilter: nf_conntrack: Add allow_clash to generic protocol handler
fb6819a77dae353fd7fcff7f32594a3ad8a9c569 netfilter: xt_tcpmss: check remaining length before reading optlen
f97cd2fd60178a932a2db0b34db93392206ee7f2 openrisc: define arch-specific version of nop()
70df3fc4719b8ce350fc42de5ba71d622008b13e net: usb: r8152: fix transmit queue timeout
3a8709843127efa06188a51c7858f576a2dc282c PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
e96d56aed2debd1550c200b01d9f907620ed9a65 wifi: iwlwifi: mld: Handle rate selection for NAN interface
32d0d0202cc5710cff124757684db4200a35155b wifi: iwlwifi: mvm: check the validity of noa_len
fa0a7dbc1024233fa0d3ca98b21774a33129b900 wifi: iwlwifi: fix 22000 series SMEM parsing
e13e305bfe09a2abc2e82d208ec2f49e7cd56c89 wifi: iwlwifi: mld: fix chandef start calculation
3a920f3c0e84c5520fa7b909ffdc4477d885a2d5 wifi: iwlwifi: mld: Fix primary link selection logic
3558cf777abe46326163df3d3dd9364f1ff2e084 driver core: faux: stop using static struct device
5427699eb649a1181e644061d9e37d3fde55f02e wifi: rtw89: fix unable to receive probe responses under MLO connection
99319dc28a77bcca2e482fa8bb54f954c383fbdb wifi: rtw89: 8922a: add digital compensation for 2GHz
9db1616dba67acd5a02739477c6171764ad13ede net/rds: No shortcut out of RDS_CONN_ERROR
5d8d6bc54ec1c50afe79271fc7d88d35783f9071 ext4: propagate flags to convert_initialized_extent()
6a1f817804caeed12b4dbf209013053be85e0872 gro: change the BUG_ON() in gro_pull_from_frag0()
091c7e76efeb9f370908f54a17fc4eb2a22a6ed8 ipv4: igmp: annotate data-races around idev->mr_maxdelay
ebe37bd459aebc6e05d8fcdf8f8ad22a6f519711 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
37783a234b0f197483bac265540e814fe98fad6c wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
47bab0c98f237efb73f7329603bf1da025301cb8 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
9976912d1ec94ba48d8788815368d7ce8a40e591 wifi: rtw89: pci: validate release report content before using for RTL8922DE
0a3daacd01fb62228a5fe494fb26ddfb785f0e49 ipv4: fib: Annotate access to struct fib_alias.fa_state.
94c408ad94f5e7c95aa3fd4ce65270ed81e823e2 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
bdb9b5004794f8bee021fd733143a8ae0b002ae7 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
c5bc45b531be71bf0f4b35dc94f9eda37c0f85a6 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
7700a5066a2b78ab1afd72ff3c8d1afcfcba9c00 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
677f6cd1b775004ae445349337f274f61ac9796b Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
681305921fc23e40b0c94abd6e135458919539db Bluetooth: btusb: Add new VID/PID for RTL8852CE
e9d16fa05e2aa409fec2b8c2413a93f6d9a51e1c Bluetooth: btusb: Add device ID for Realtek RTL8761BU
338ea6e29559cc85e9d8b1931985935e8466a1a6 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
c1f94dc4c36def00ea979712c564bf4feb2d2a7b net: sfp: add quirk for Lantech 8330-265D
8f90833bfed190b8e3ab3b0756a896b44488c8be wifi: rtw89: pci: restore LDO setting after device resume
9b7fb5643dad7b839ae8e6dc0adb18e5b5d8e1b8 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
78eb420a259ec11879c41a21c681a6aa03f559a5 bnxt_en: Allow ntuple filters for drops
0be9ca5882830d3bcff03c6a1e437b0a0a497b55 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
b7dc1c3103fc9217e1c68da3db24dc95a1e1d4f6 net: usb: sr9700: remove code to drive nonexistent multicast filter
76d520e626ab3c1ce6f2568fb34bb6eb4b2c2ce3 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
fd4a70e3b812e6ec5c60474e1ac714ccc9eb7d00 net/rds: Clear reconnect pending bit
7e7e7edfb3f0695f78d1ec555dc7a52008a44cee PCI: Mark ASM1164 SATA controller to avoid bus reset
8665e8eaa73fd8a05211e71f7c615e42836d5c3f PCI/AER: Clear stale errors on reporting agents upon probe
a12246ad5ef7575b4a9729eb2e3022653d6f1d24 PCI: Fix pci_slot_lock () device locking
2c2dfb9285853bce0355254856914dc98ad5da57 PCI: Enable ACS after configuring IOMMU for OF platforms
b178ddd3bd9735cb85fc9af6821fa6acdf7cb60e PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
7de418cecb4153503084d6ca03bf5aa34863edd0 PCI: Mark Nvidia GB10 to avoid bus reset
4aeac229ca9db9823da76684d0fdbc91287e3ab4 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
74ae0bcd533f20aa95eb273f32913a043a385271 myri10ge: avoid uninitialized variable use
574bc5306f6af3b6854235009fcdf7965aa42dd3 nfc: nxp-nci: remove interrupt trigger type
056af205869b61d69410913f89471f69951b3875 hisi_acc_vfio_pci: resolve duplicate migration states
f0025591d0b726762739d0c4b16e452b7473b3eb RDMA/rtrs-clt: For conn rejection use actual err number
bcc835bfe8885c3ddc4738c0d6a8b47b8393b103 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
a5218ca985244964eb7c13ca2917f9564eab437d um: Preserve errno within signal handler
820999fe3958db0f428ed62e6159b4586f2ab606 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
ce2a3e7fd71b4b136c57194d3e62d3b83ec562b3 hisi_acc_vfio_pci: update status after RAS error
1419792f24d14653e5429580d4dea5944d9fd1bf scsi: buslogic: Reduce stack usage
302fb58de5b6300ee5eeea5c59fcdc3311168ad8 vhost: fix caching attributes of MMIO regions by setting them explicitly
13f43fa8aab32a362bdf92b0eca3ccdfbd9a5133 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
3e0e3207a3b55bea3d023dc18e67ace3a77714ce riscv: vector: init vector context with proper vlenb
9e689a6abb967880a3dde074d29854100b624f2f tracing: Fix false sharing in hwlat get_sample()
d5a9d0ab44bc050baffe40f101165d9b94d50480 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
74f33cdee57d445b021e067ee17ad150c4a05965 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
87f273de0d5ba90e6eff679c93efe5d29b285cfa mailbox: pcc: Remove spurious IRQF_ONESHOT usage
360fd9897cb0582e8914105d5c890a47aec0aa57 mailbox: imx: Skip the suspend flag for i.MX7ULP
874d26530bc258f11b0bbac7174c6dabaae6eb30 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
f8152098d7e873ad6bb91f7180836ee64f0aceff mailbox: sprd: mask interrupts that are not handled
97e086fc003e9fb16e45694b1f58d6a26cbdc02d remoteproc: mediatek: Break lock dependency to `prepare_lock`
55cefb568131c3cc6fe490b13f77a8cd04fb3053 mailbox: sprd: clear delivery flag before handling TX done
4a060e8017ec03c002bdd57956d33ce1ed8a2f76 clk: amlogic: remove potentially unsafe flags from S4 video clocks
2dd624013823dc393661ac718ae57309e04f34c3 clk: renesas: rzg2l: Deassert reset on assert timeout
3a68414830979d4c5e0f6cd018310df0f107d046 clk: microchip: core: correct return value on *_get_parent()
703d0d75cef0a1ecce3a4fcfb7192cc439da1271 HID: i2c-hid: Add FocalTech FT8112
346f7bdd2c29bf7b1daf6af24df0885bd94b7f93 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
f87b792ca783d51f158bf6f686ce5325d40fa82f 9p/xen: protect xen_9pfs_front_free against concurrent calls
d3625ca9d3a926be39814696351047c2265154c8 dmaengine: stm32-dma3: use module_platform_driver
bf853a7b6d3940d5d6bcd7b3769f0fdfe317b96f soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
e2cba02c2b9cff900070a15e2d0952bc3ef34be9 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
48828f2457a996a935c899a8f4fb4131bb4dce40 staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
f8e18f7a6d67c211bb11a6a8b25fd8731a622923 serial: 8250_dw: handle clock enable errors in runtime_resume
33654afc933d0e1416cfd6f70cbae58040f9d954 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
fd9564304ab090bf8df4ce5065fcc654be1caecb fpga: of-fpga-region: Fail if any bridge is missing
3e59a057c12e8ce6df7ef5f1fff67c7f610e6789 most: core: fix resource leak in most_register_interface error paths
743fb465ddb19bf48cd1d2f26f1f0d539d9c0608 dmaengine: sun6i: Choose appropriate burst length under maxburst
3b48e0c68b22fb9fffdb0f0da612a4b40e56c64c dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
46d30e4713c1abe431a4d85d270663e496e1bbe1 phy: ti: phy-j721e-wiz: restore mux selection during resume
fca21797cda17f4358394d2a9ca8aad3808000be phy: cadence-torrent: restore parent clock for refclk during resume
e3a7d7db8423bf215ff54f3a0a32601781df9baa misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
338a258f195a3ba8aa66281ff4af2cbf9aa9e146 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
d4b3d970ed4a42d77b1c8dfa38a168622feb415d misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
263b6cd760d9832145469ecd524742e1bf510480 misc: ti_fpc202: fix a potential memory leak in probe function
3617a5e6e73ad09e70431ae358e8ae778afa6dd1 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
875ed577ff08628c5393e1488e338b4e6c83ab3b iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
15ded72acfc3fcbd8b72033f5f5e13583952977c usb: gadget: f_fs: fix DMA-BUF OUT queues
4033c5c75746614b5666fd3bc086a8b7ec0e1f06 usb: gadget: f_fs: Fix ioctl error handling
76d2924ff2170990f16c69998d2067c649a10a87 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
25f6ed154d0786701fb0bd6a7e8524468a522f00 staging: rtl8723bs: fix memory leak on failure path
14102cfcbf3b3851d962e2f374592a1ecdfae007 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
19664e111b389f1936a3b415260b728c8bee50ac serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
dcce0d3a58b7d65e1867e18993002ad90c792c53 fix it87_wdt early reboot by reporting running timer
7e53e11ed04b01ba58c57033dc25a77bbee7a955 binder: don't use %pK through printk
303c261ca28adafd7fe05ac425d2bfc36ded3371 watchdog: imx7ulp_wdt: handle the nowayout option
e1aa79f6d935ab5c92e12f4bfaaef3a96c69c2da watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
112ac54c5df0393a5fe22ac36f8d11ea5b8a5b82 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
07a59a9c909c492ba0a9d74b787be2279f41d4e7 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
6590531cd1e15cee3c39099a45d3376caccc3494 Revert "mfd: da9052-spi: Change read-mask to write-mask"
f2b92e360898815c2abf8b5c6bd79fc3b3b8d590 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
345298b7381b95c30f525c17b0feca6f6609f3d6 iio: Use IRQF_NO_THREAD
8a243cae021ac462167d2fbc0252c8453e2790e5 iio: magnetometer: Remove IRQF_ONESHOT
0d8e8e11a4235f487edec23391291c2c4039ee7e MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
dcdbaff8788003ee0226c9ff580d919dc4549a87 fs: ntfs3: check return value of indx_find to avoid infinite loop
934343e11c3f7892d73d2d1846311dfdf69c0a1c fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
02acd5f83a0893d948aa3a2753642c0ef6fe8e83 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
fa2040940e92d4c9b7d250c1adc67505afc159e9 fs/ntfs3: drop preallocated clusters for sparse and compressed files
1e5b9f1b6916078be112f7b9bb1d4298766709c6 ntfs3: fix circular locking dependency in run_unpack_ex
78be74af6a6427830e995677b0ab5aa6e2f9de5e fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
b2df1b805c5a7f814b00fcc5a71ebf64c6d2baf1 ceph: supply snapshot context in ceph_uninline_data()
9b0cb8ee723c1ac1174521998fe9c07e731c8c63 libceph: define and enforce CEPH_MAX_KEY_LEN
c7fe58423d42f983275acf5313de321ae975fc39 thermal: int340x: Fix sysfs group leak on DLVR registration failure
9de986795fc173c2baec88949685c6522ffeffd6 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
ca115cbd9891cd4a0b08317f8625a2716273052b include: uapi: netfilter_bridge.h: Cover for musl libc
75a84eeb7d73f799d948e369f8c18f098654fc06 ARM: 9467/1: mm: Don't use %pK through printk
2073a6fda4d049b0774597f012515a408caac1ca drm/amd/display: Fix writeback on DCN 3.2+
d8596502135aa7698955cb3afbe6867eeaa0e4e2 drm/amdgpu: Skip vcn poison irq release on VF
b294cfe769f86cd137995bf2ce856e04b2fd4bc9 mshv: clear eventfd counter on irqfd shutdown
226d848df10ac4a788c1302f7191ef1e40f97f19 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
3c66860f6ad662639f5ec12141854f9dedbd983b regulator: core: Remove regulator supply_name length limit
5ab22e751e26f30f2081da69e055bbf2d60fe423 ALSA: hda/tas2781: Ignore reset check for SPI device
02fa0052fd90463e6baced6e3039815d988f329c drm/amd/display: Fix system resume lag issue
55660e3a9e90492185c4e44887a4e2f15ffee829 drm/amd/display: Avoid updating surface with the same surface under MPO
49766168100a724fdbe808a9938bf898cc4e6ed3 drm/amdgpu: return when ras table checksum is error
6092eea92a23feae19d397969677061a0040ce40 drm/amdgpu: Adjust usleep_range in fence wait
d91abfae52992c99ad984513696ac6ff1b2b92b9 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
623363e9da25819852aca8b77c93f2b5382dde8f ALSA: usb-audio: Update the number of packets properly at receiving
2a0e654f43d3a4333bb527026714a0c14112ced7 drm/amdgpu: Add HAINAN clock adjustment
45a62e3bfca005280b5e8f3fbeeb3321e9e617a9 drm/amd/display: bypass post csc for additional color spaces in dal
6430259960c0ca5f401e461a35caffad6ad144d1 spi: spidev: fix lock inversion between spi_lock and buf_lock
2d25369a952297240c6be70744b779dbf44406ab drm/radeon: Add HAINAN clock adjustment
25c772bc3d104b8e55468bf0c66ab39c5b10b10a ALSA: usb-audio: Add sanity check for OOB writes at silencing
feec20dfd610e997080f7ebf6b846a35d212ddda btrfs: replace BUG() with error handling in __btrfs_balance()
e8b732f1d99db1831f48130a6b3c9f3fb31a3770 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
ec8b28d40a162926f83d182da6dd569a9a86db99 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
e46c144d59c5a86e643b36b6dd052a282c0c5225 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
29922a87735d6ca99c95569be374293ac0c02866 drm/amd/display: Remove conditional for shaper 3DLUT power-on
3d4e730cdcd00db1580369f1821cf33d61added3 drm/amdgpu: avoid sdma ring reset in sriov
8cc02548bd1fe1fcf1ad97ec026d1101e7cef48f rtc: zynqmp: correct frequency value
382c133e5ae02aa8ddd310d12cba7b916a04c203 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
6e25f3ced991e75a4e7dc2db704f9f2305d4697e ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
01044d7eda84a710439411257fb45a809fd0ef11 iommu/amd: serialize sequence allocation under concurrent TLB invalidations

--===============1839145074478299719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc6027b46e3-78e116e2b2f5.txt

50e2f41c2ced7b89083d6c8c597b0f00e9718279 netfilter: nf_tables: add .abort_skip_removal flag for set types
c89ce241c1909d2c2bdde88334c33f3000d364fb Linux 6.19.5
b25c89651e8b9d9f080742d8bbd845966e5adb0e rust_binder: Fix build failure if !CONFIG_COMPAT
97a394d7e69dd57d05004d7272200c99bb8fbb4c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
facd25119cea0b7dcd0f6b22459e80cdb1d25d9a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
640bff05b9f5891324cdb421413e57af45133a95 perf test: Fix test case perf evlist tests for s390x
8b0b06597322ddf03859dbefc074ee26de9a9fdf perf test stat tests: Fix for virtualized machines
160d0ffc8dc40bc10ba94b49bca9fc0d9442fb83 perf build: Raise minimum shellcheck version to 0.7.2
0d8747030f658b65e3d00de94fe7b74400dbe286 perf unwind-libdw: Fix invalid reference counts
bd21fe8535931f46bfd7c93d8515bebb5b9314b0 perf callchain: Fix srcline printing with inlines
d8c01304ceee876b8112bb96baec8ddd3e58a74d libsubcmd: Fix null intersection case in exclude_cmds()
1a7e6fb619318274ec5e23de5f628ff977fa4ef4 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
c464a3c431b2111d9ac36e0ea8d211ad8437b386 rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
ffb417803f575c6e0ec431cbda8d76e15e7bb8d9 perf symbol-elf: Fix leak of ELF files with GNU debugdata
7f72a6e929e04e08deadb9a6a374d17f13591bb9 perf tools: Get debug info of DSO properly
090a923cbdbaa32c7158c9bb45f5087009abe1ab perf tests kallsyms: Fix missed map__put()
9357458519f01434605b09a4400adcd541294d84 perf cs-etm: Fix decoding for sparse CPU maps
e7acecf9b46fbad3130b93be4ed8c0bb11ca0a74 perf annotate: Fix args leak of map_symbol
5c61ebad6bad37f026b1718e3207930509ea8536 perf maps: Fix reference count leak in maps__find_ams()
ba1961118e0b16207531cf168a07bd679c095ce0 perf tests sched: Avoid error in cleanup on loaded machines
59ba26ddd23b186aa22d9de878a23bb66e62cfdf perf annotate: Fix memcpy size in arch__grow_instructions()
4cbd1cb9b62e810fc635cbe967ea50549c757806 tools headers: Go back to include asm-generic/unistd.h for arm64
104ed34ea42c8788919fb4d822006a927349d5af perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
26a5516317d7a6d763bf85f1479fb8bf7524cc7f perf test: Fix test perf evlist for z/VM s390x
a83045ce6e64551626f1efe910f488f17b2a2cd8 perf vendor events amd: Fix Zen 5 MAB allocation events
04fb80afea9cdde360b6b51a82b74f973248e6ba perf jevents: Handle deleted JSONS in out of source builds
b26f11f478fe6d8fa91be9366697f2745fa55a61 perf build: Remove NO_LIBCAP that controls nothing
99e138a6fca8fa29b4662a331a30390ea09fd84c libperf build: Always place libperf includes first
b56d82cc97e4e9310405233e8c74911b0c34a74e perf metricgroup: Don't early exit if no CPUID table exists
fe10a537b81dd8cf0a38f2606b90dd8d8e7baa34 perf test: Fix test case perftool-testsuite_report for s390
8d390c61d5fbd794f52b0f20e0cbe191a057df2e objtool/rust: add one more `noreturn` Rust function
bc793b4c814e4b99c40c52986987312f70b476cf perf stat: Ensure metrics are displayed even with failed events
46c775b8c444d44ffc2f3680d67425bd95cdbf70 perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
5cc7b8ccecdea3f058dee9a6bc598af4776b4de1 io_uring: add IORING_OP_URING_CMD128 to opcode checks
de27d7a4297b4782fb28f18c57c3d2be2cb620cb rtc: interface: Alarm race handling should not discard preceding error
c68ca196d41b607314a497163e4c943d7797cd83 statmount: permission check should return EPERM
44b9da1f3e69e19038aabf564fadaead7caca9da hfsplus: fix volume corruption issue for generic/480
f8e39433139f1992f4aed78b68ca4f368ae90d09 audit: add fchmodat2() to change attributes class
6a43b3a78374abe640238e842ea7fc143ed4e6cf hfsplus: fix volume corruption issue for generic/498
a5c6cf1612d99fca02a65ae9823e8652864b8a64 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
854587ef457967b962b2659027ce21f1e5afb65e kselftest/kublk: include message in _Static_assert for C11 compatibility
e0b6cd99b502066ff29763ad84a6e1621ae0bf3d hfs: Replace BUG_ON with error handling for CNID count checks
296c10120a9bc18c82e971d1a9275d7300f5406b audit: add missing syscalls to read class
eab5f0c984311d7f0b678ed0d53476300d389d16 hfsplus: pretend special inodes as regular files
21d2464ae25c0426983656a846e0b49ae7615757 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
05c57999d1d52e3867e5acb524e1d79405f19f69 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
c7071cb0df79c768b0e56db6fb73cd38983075e1 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
26fc96c5ae26f91e32b6e4fd316d8bad203ff915 dlm: fix recovery pending middle conversion
bbe54c50d86f275664c2f653f6d3ceca45caa047 minix: Add required sanity checking to minix_check_superblock()
d7c404c19c348471b307cd38e0af2035bdb1420a dlm: validate length in dlm_search_rsb_tree
0f4051cbee9719032e538c2882494701fe3bfb70 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
a75620cfece383192495fd523241cc9ab67dfee2 btrfs: fallback to buffered IO if the data profile has duplication
be60d4f20b3451e1f508b9af3af428271210cf61 btrfs: handle user interrupt properly in btrfs_trim_fs()
ef8f5ddac2d1ca3bc711329888dfa95ed92b5316 netfs: when subreq is marked for retry, do not check if it faced an error
8d2eef9144429cedc1fddde8a36a52c85d62597e smb: client: add proper locking around ses->iface_last_update
048a83b90ce5185398027834db03528aba88e8de gfs2: fiemap page fault fix
35837c1a497f5840f6684aa43a2ec0c5c486b073 smb: client: prevent races in ->query_interfaces()
2f01f884fc9ed2292177cd9bb26108c037d63783 tools/cpupower: Fix inverted APERF capability check
0ac1a2badd4ce746ba077268debd434c8caacb9a s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
a879921cc78c15ecb37f20fe9aeada144989f1fe tools/power cpupower: Reset errno before strtoull()
f0f11bd1a17cb8912efe3ac525663245d53dc030 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
2dbf518c12b225e24573cc797be2d35a7d386fb5 perf/arm-cmn: Support CMN-600AE
c40485c86757c5f0ccc7aa00fe288b753ed4ba6a arm64: Add support for TSV110 Spectre-BHB mitigation
89b1b6661a5350154844f86b46b60ddf1027751f rnbd-srv: Zero the rsp buffer before using it
991ec5f5928fb101be257e8c7ca2bd3ba89d58bd x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
dc7a300865c7e899f8ac2e7e1cd637bf48161943 ntfs: ->d_compare() must not block
f4f377456f16d44027f9285e4e38804aeba15e03 EFI/CPER: don't dump the entire memory region
2e801bc833be448ee222f86ecd26a391a1bf8ffa APEI/GHES: ensure that won't go past CPER allocated record
d1b564bff17142943f38be63da67c23a466ead24 APEI/GHES: ARM processor Error: don't go past allocated memory
6fd2678d350a057abaedc4549cbbac95c25758ba EFI/CPER: don't go past the ARM processor CPER record buffer
8fc94c993448db8cc4969e0c8336d1f939fb07ce ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
862e7b1d6abf00365e207f94970475712a4c40aa ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
eef30556341578b792b955c197ff09650c22dd2c ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
853dad44a3396124f0215d1c59210443dec4ac7c powercap: intel_rapl: Add PL4 support for Ice Lake
6de0c73b4f435855fc39a2e9f5ce7372e99b4f7b io_uring/timeout: annotate data race in io_flush_timeouts()
bfa0ed877e87e2dea2a021f11fc96b42c85bdd53 alpha: fix user-space corruption during memory compaction
c0a08276ebc4251a04c2b4b1ef58344f53bce0a6 md-cluster: fix NULL pointer dereference in process_metadata_update
8aece59ae7dfdba4a230f0967af552082d78da9e md raid: fix hang when stopping arrays with metadata through dm-raid
f4869349c53a3f0d475ebb3f546d6f83334082cb rust: cpufreq: always inline functions using build_assert with arguments
b910c063069ba3cb139fe6e0e715ba82833daa9c cpufreq: dt-platdev: Block the driver from probing on more QC platforms
2aec7f2b51e2911820b2458dec07c2126307055e s390/perf: Disable register readout on sampling events
cde545cfb411b7fce656c2880114d7f5fc3074ec arm64: mte: Set TCMA1 whenever MTE is present in the kernel
15278003e27e6374961a8b09541648fa5cb09fdd perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
90b56202b12a886ef2af2b71afb9e16f915527cf ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
f62f1868528318e574eb0a90df3624d90ff0b08f ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
e46dfd1c1853c6b7477f728cf25ad9339904b390 ACPI: battery: fix incorrect charging status when current is zero
beae367c05b260f92e2ba6bf1c39e5bb0037bef0 xenbus: Use .freeze/.thaw to handle xenbus devices
a545af9a44fbc6afca17d3a6de1ce9b7c32b6515 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
c8dfd806238eb0ce427525cba4fbeb3b308f6b05 blk-mq-sched: unify elevators checking for async requests
56b545f8e993964e1cb9a9703951b7365a682d24 block: decouple secure erase size limit from discard size limit
57ec2e826fa876803157036cc65445071bef795f sparc: Synchronize user stack on fork and clone
d56409f6ec8c75b0cb23547c961d1c675bd91a0a sparc: don't reference obsolete termio struct for TC* constants
a45278e95ead86e25a4237c1696ca7f4aea6a62c bpf: verifier improvement in 32bit shift sign extension pattern
0d206c6be3160d7e27d22375d15c7704c6f3ada7 irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
6ed64ee02ac744d5e5387190c0bc908698a3462b perf/x86/msr: Add Airmont NP
10d8f53385bd5942405e491702db1e92ab12d486 perf/x86/cstate: Add Airmont NP
474ded9d9ce2dfa08fe172289c9deeaed087a4d5 perf/x86/intel: Add Airmont NP
a410a5b88f2345666c09659e5b6aae9d69a0811e gendwarfksyms: Fix build on 32-bit hosts
b783bae099d94d69b6fe55488130749c11dc9d66 bpf: crypto: Use the correct destructor kfunc type
503a16e01b8ad2d5868ca19c2bc548fccc06b038 bpf: net_sched: Use the correct destructor kfunc type
e91e357865edd04bc8051fdfec8b0787bc656408 bpf: Recognize special arithmetic shift in the verifier
524b430605a32067c8fed7a369af4830f9ea6276 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
62702e2111ef04c3b0eff17ea27543383adf061f bpf: Properly mark live registers for indirect jumps
248c6bd7cc6aad157d8fdad68c4c33958786e026 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
ef7ebc15f97505c00b686b1f6a4d3e9b5cb5da81 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
73d23b7bc9ccc4dcce169f4fc7ddc1323f50a59e clocksource/drivers/sh_tmu: Always leave device running after probe
c9d20cdf040eac7340c231d72b154731128c4cca clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
acae15bb2c73b3c4a2f40df0e27dbafa452a07ad PCI/MSI: Unmap MSI-X region on error
39f2b54b1a13e4be141ca688c19ee1a787d3b0fa bpftool: Fix dependencies for static build
b189caf16a02e445ddda0a209aaea1f1a7a5b18a crypto: hisilicon/qm - move the barrier before writing to the mailbox register
6de2b7ff7bd1ea139eba10f208936847d6375183 mailbox: bcm-ferxrm-mailbox: Use default primary handler
53cfeaccb14185e6c5b0ec7b3c7532eacf96164c char: tpm: cr50: Remove IRQF_ONESHOT
fe71ee05fe317a93c5a67cea7a524b95c183a377 sched/debug: Fix updating of ppos on server write ops
e3f78050d3d4d491a9f80f80ac3231f2bf11c9cf pstore: ram_core: fix incorrect success return when vmap() fails
a6db6883a023df7b71e835126244f7fbd79406cc firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
600ecba924879b9ab948c71dc56d527f5c01fc74 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
6e9af352c7638ec631569f1d5d314d8973e8cca8 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
d31881142385ba332a6f236c8f0e7cc48e563bf3 EDAC/igen6: Add two Intel Amston Lake SoCs support
eb7fbb0746c1de5e8e91f66c9822a8fa4fe50eb5 arm64: tegra: smaug: Add usb-role-switch support
1329b5ebef36290d3649e83d36ab165240098a0e soc: imx8m: Fix error handling for clk_prepare_enable()
18f99cc6c490056e62ff3b33da9c55797b9d466a soc/tegra: pmc: Fix unsafe generic_handle_irq() call
5600fc559351823817204572587af8810ab5f2cc x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
dc7f39a0686615ab32a888e433fc095c1f58f579 parisc: Prevent interrupts during reboot
3802390d0307b96949e7c62e2ff9ecb9f3b46b12 drm/xe/ggtt: Use scope-based runtime pm
01fcf698c9a98842398e5321263aad7edcd62089 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
6a332b1a6262afe856eaf6db9cb75286ae37397d drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
b7b42baf2f2f1c7ae3e0b09aac4c2f5071e4e249 drm/panthor: Always wait after sending a command to an AS
cc1cd1fd48809b109ba873ad103ad14bf5bc3d35 drm/xe/xe3_lpg: Apply Wa_16028005424
e0da645ac170696977b659e03b172352053f78c5 drm/panel-edp: Add CSW MNE007QB3-1
ae64b06e7c795867539e7690ff3d587d45b21162 gpu/panel-edp: add AUO panel entry for B140HAN06.4
3dafe0a25eb2edbb464b9437a446d3c77fc96ee6 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
c6e1a4c545d7e58ed95c3b879ef9c40c10b412da drm/amdgpu: fix NULL pointer issue buffer funcs
4055b811f1b5e6b505d0118a51cf5477b5f5353f drm/amdgpu: fix the calculation of RAS bad page number
f28dcb1c59e409be07c0e9c399bbe6afea181fc3 drm/amdgpu/ras: Move ras data alloc before bad page check
3a7ad0e75a3b39635994859fb09aa050dfd3bba7 drm/amd/display: Correct DSC padding accounting
544e7a5ec4f6c1c9006a45f18a5b7ebb828b5a84 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
e8c7786aa07f6736de7678fb87ee57da538da876 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
610e668e25a97d2c7197ff7ac45235fc39fe5795 drm/amd/display: Guard FAMS2 configuration updates
d6b97fecb5f2b57e9d65ad2f1b8087a3c747d5f4 drm/panel-edp: Add AUO B140QAX01.H panel
13bad284ba3ba20ce4f40b373ed4deb047fbb061 drm/amdkfd: Handle GPU reset and drain retry fault race
324c06d2e38693bac7a897b4e15632fc91f34764 spi-geni-qcom: initialize mode related registers to 0
18e569b78b3907271db758e0413c6908f31ef957 spi-geni-qcom: use xfer->bits_per_word for can_dma()
40eb8203e6844764229cf559cfc8795911f15eeb spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
c239512c08965a977a196cca83c1baad2dd37a7d drm/amd/display: Fix DP no audio issue
64d173de3051f9bf9512035446f6c06b1ed14396 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
e883818b02bb53469d1bf78c079110d1bdb49066 drm/amd/display: Don't disable DPCD mst_en if sink connected
c85af34e550f4119b60582ef3f39a39c6748a2f9 ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
5adbfe69e7e702e89747818ffc19fed1fb5dd466 media: dvb-core: dmxdevfilter must always flush bufs
6eba83e666b9e933bc90d405b7eb386cd824d262 gpio: pca953x: Add support for TCAL6408 TCAL6416
8035c5d234d6e51c3080403531fffb26819ca79c spi: stm32: fix Overrun issue at < 8bpw
46d9264109dd59b5431005edf002a937f5ac353d drm/ast: Swap framebuffer writes on big-endian machines
2df046d6d42b20b5d854772cf0b8cfdf7bfe9ea2 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
626592f1aedb5fc6fbd9dcde9c2549b4e08338b3 drm/v3d: Set DMA segment size to avoid debug warnings
bced66b4e8e88c62ca5da45613b8321d3b00d759 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
1d98e63971589f56d378c3bc2537c76af2aa93a9 media: omap3isp: isppreview: always clamp in preview_try_format()
b6978facb469eca9ae56a45ebcf318c63a3d80ae media: omap3isp: set initial format
d3247e2b299972a427d27bced5348313780922a4 media: chips-media: wave5: Fix conditional in start_streaming
8054a3523d02eb90756bd5cbf44d73bdf8d4aed3 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
4ba0b5304a899270af2f8cbbe27157697abe8a18 drm/panel: edp: add BOE NV140WUM-T08 panel
947d01fdaacb25aabc077bd15a35082d1c79eb25 media: mediatek: vcodec: Don't try to decode 422/444 VP9
deae2987c65ab2988397234a951949d3b15d33f7 drm/amdgpu: add support for HDP IP version 6.1.1
16709a4638883e41ed4d1b2064933b85cace401d drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
76dcb9c6cc0bcc284b7bdda68f9590191ea241ec drm/amd/display: Fix dsc eDP issue
6229058e13032b8573f70af02bfcac2263c9a8f6 drm/amdgpu: avoid a warning in timedout job handler
255928714e5047bccb5b7a335ad25cd13b9f66bc drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
fe91b2d98df69dfe941cdee5fad7ee127257d21e drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
c0d82988d855411ecb42e3a83f195665e96673d1 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
d6375ef9d4e06f0a3dc0b5913f3c2c1ab4a266b7 HID: pidff: Do not set out of range trigger button
6173717e646db43a08d3a8bda6fc55056298a105 HID: multitouch: add quirks for Lenovo Yoga Book 9i
72d736f5923a2abf5a563afb96bd96ae655a74ee drm/amdgpu: Skip loading SDMA_RS64 in VF
2f3b2ee04a3134cebe76e0bed3e9e56f7d933d82 drm/amd/display: only power down dig on phy endpoints
24c897f51b700c05ebb0c2ce95de30e3abed0811 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
01ffe0313e013542fdb4e77c17e9f9b60ca0508d drm/xe: Only toggle scheduling in TDR if GuC is running
2a57591aef53c567c0f97f73b2efdde3ac3b0c25 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
edb618a8e20bacd89378c271a48907ba1a3d5ac9 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
55fe3759413ba9e5304ed55109643451a447ae5b spi: spi-mem: Limit octal DTR constraints to octal DTR situations
eb281e7f755e894d69eede0fb70bd34c4a10fa60 cgroup/cpuset: Don't fail cpuset.cpus change in v2
321ea98a6e8363bc85289f4582bd17edd49d2d49 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
abb4d0ab29b721c45326b8716d9650fa4d030bb9 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
8f0954b6f0ae82731725604904113dbedc417538 media: adv7180: fix frame interval in progressive mode
1e0ade2a9048e0ef61537007e7ccff236090bc8e media: pvrusb2: fix URB leak in pvr2_send_request_ex
dc8af9246878e3f693c4d4be7ac4c74c4e95b152 media: solo6x10: Check for out of bounds chip_id
e6985fd35e257e982e655c30a709af3457c7bbc4 media: cx25821: Fix a resource leak in cx25821_dev_setup()
0036ca59641ef47da59f2a6d48a65b0cd56ce741 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
bef88d6040634018796328afd6e801488e49eaaf media: v4l2-async: Fix error handling on steps after finding a match
72ebb5a211827d9a4df6a17975d7011446efae4f media: mt9m114: Avoid a reset low spike during probe()
3e340386515b1f2eae6b7df9429dcbf51c17c724 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
dc7b3ff523d14e25fcade562a9be2490b196ea21 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
a6a5cc99def64f57981aface6079852338618f53 media: ipu6: Close firmware streams on streaming enable failure
a85f0cba65a1a54e3654beb28ca79566c084eaad media: ipu6: Always close firmware stream
8dfb2c67956c04ea81d4307683a925823a4c44ca ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
7d26c2d3faa2936fdafb7f922c1cb028538fc341 ALSA: usb-audio: presonus s18xx uses little-endian
1d57fa40d1bc744bd458cca0dba6c8bcc2c8b8c9 drm/amdkfd: Relax size checking during queue buffer get
7cd4dc31276b801b75aafc614c06883bce47a975 drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
8d0839be720ba0dcc78c312b11e5cd40e674ab31 drm: Account property blob allocations to memcg
6d30f15d24cd16a30d8455380fabbc4dbab22d08 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
819130f87b4d5d253352eb17f26293637a3c0b9a hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
d8f79cb359c39bf8664ababf49564a4f81cf66b4 virt: vbox: uapi: Mark inner unions in packed structs as packed
6399027d3f213515e17ec89eaa72169c0341a342 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
72044bb12d52cfb67957d423c8beecebf8c6bc6f ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
27e277af6b730a883f85a32f56714cae7a1963d1 ASoC: sdw_utils: remove dai registered check
36fe9bac665e9baa8e83033de9d357cf73e55b91 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
3ab60520669bd678d7f5eb7dff44d208b761264f PCI: Add Intel Nova Lake audio Device ID
17783019f0ab50daebca5bb647cfcad45398dea7 ALSA: hda: controllers: intel: add support for Nova Lake
71b7648d53af4d6406304d6d27a03960ffe29374 drm/amd/display: Disable FEC when powering down encoders
75c4c117381321843918ad71e23ee692a9b04f9e drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
3499a38294096dfb3a461922aba2181da3805d3f drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
a988719c9fabc09d6fad56208678679bb6163b91 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
07f663f5cdbeb1080bd4992e28a16a029568d9d5 drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
7e042fbd7d5e2ca6324cd4074f4be2bd7e0d7408 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
a18c252095803eeb5200d5c7999ef754169e9fa6 media: rkisp1: Fix filter mode register configuration
784a2cf575045221d80d6fd409cb9eaed344589f drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
135f5ef83df743a54219d1b9aec609e5b9b6c282 drm/amdgpu: mark invalid records with U64_MAX
462af232d9c0340dbdf7aa962166a64292891c5f HID: multitouch: add eGalaxTouch EXC3188 support
afdfebeb844354e81f11cda62073f341f1d3a606 media: uvcvideo: Create an ID namespace for streaming output terminals
0a5a54b66664d47d4877918bcb101cb8cb66f3a6 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
d537ec53c4dc7cb308902d2cff75d52481e66fca ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
e13c046cb591dd5f10b0350c779bb5748802785e ALSA: hda/realtek: fix LG Gram Style 14 speakers
501138c32f29e638027d24d184c09160c645efeb gpio: aspeed-sgpio: Change the macro to support deferred probe
e04db5f0f062cac10353a3864fda1ec451f03aaf ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
761c8f2c65dd6fbca43cd07b67c0e7af0bcfe149 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
2a36f6fcbea288a7c59cfab099dc1dc578f1fe6d drm/amd/display: Fix GFX12 family constant checks
230362b9367c590a5f8fe39a6ed2e606b5235d1a drm/amd/display: avoid dig reg access timeout on usb4 link training fail
f1f788c6e8c840d8282187e06300d27986326679 spi: cadence-qspi: Fix probe error path and remove
dabc7529b3934cddb655c2ff4b1e8e58bad9dd17 drm/amdgpu: validate user queue size constraints
3405293307fcf8051b2259bb8b0a4bacd478c8f7 spi: cadence-qspi: Try hard to disable the clocks
bd37c8e91bcab01ec73562526c22feb108bce311 drm/amd/pm: Fix null pointer dereference issue
6d10f1b772e4e1600c2b13437622571236b6896c ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
d6c072cbb61b70cdeb14281b4677c42f909c5070 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
232a8d159a95099a8d28f3d2d0075ffc162aaa15 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
c1439898236c37d6d6be66fe9f57641b2ed77e00 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
2e30ab50e3f2e8ae9d3d23f45bc4929c9097735a hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
2b15bf6d81d74feec8daa96cc0656cb3f3f6d0e5 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
1b0053562f4dfbaad257755c9cfd93f0ec211c56 hwmon: (f71882fg) Add F81968 support
b488232e3ef18a83d907b3850aca53ce9f654d9a hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
4d6b70332540f6bf3e7f41f595c0ce0a8081de1a HID: logitech-hidpp: Add support for Logitech K980
2605752001ef17b89c65a543ad4446a21b88ab5e ASoC: es8328: Add error unwind in resume
40511b303ab3bfcfa5efe4749f805371c2b28960 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
f31000258db2227e125c90210ec6074713e3f11c modpost: Amend ppc64 save/restfpr symnames for -Os build
f452324f966e303e2bfd10c4f1979206c5e6b790 ASoC: qcom: q6asm: drop DSP responses for closed data streams
87747ada52e2d8577c0ee7dec82f69e104b47a04 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
a8c894008fef9dbab0aeeffcd97badddeefe80f0 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
41c562018b6692290b667822bb6267cc6844a3f4 spi: geni-qcom: Fix abort sequence execution for serial engine errors
58d6db8287359064944cabf8c43e4853632e8a4a ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a00fe934fb48a1e202fc21781f1348760b2ab68b ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
9996fc9fa10524380fb591ce0003d94c4561eff4 ALSA: mixer: oss: Add card disconnect checkpoints
1cfbf7ebdc6dd3395422e7ed4cdb158a23fc2c56 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
41282a8f3787345f4469b5d5031eec25e7132d18 ALSA: usb-audio: Add DSD support for iBasso DC04U
7e3dfd09638f162f0275d044edeae346b16ebee0 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
c3f451945a70d64745a1d4f1b227cd4f380d53d8 jfs: Add missing set_freezable() for freezable kthread
306b7a1723014efbc289ae3d41a04d19d820aadf jfs: nlink overflow in jfs_rename
0303760a156eee45052d24d3bd329d08884d12be PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
5d44c6d704c9e0b154bd358063e67020bef1e365 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
fe2675a481539ac621a20289c7aa9ffccb1bacff wifi: rtw89: 8852au: add support for TP TX30U Plus
f6ef572c8f0558cb1eab01816483358126dbbe53 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
95135da724e4324de90ddc54a914b391b4ebf83c wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
a0d6db106cd76a3b910cc1b7a388b733a6285db7 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
6cf682ba6da95bb30db572a0e0fc3451dde46f00 wifi: rtw89: ser: enable error IMR after recovering from L1
98912f2fc2b25eebf98da6c865f57cf7b37bbf00 wifi: rtw89: setting TBTT AGG number when mac port initialization
28234782adf5f6f24f9bd53c85e714661b6674c8 wifi: rtw89: mcc: reset probe counter when receiving beacon
0847ae25bd153d7367fa47c50a690557377056d2 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
5f8272b34cf448c4811c0ef528ae03dfea104dc3 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
813254ec05728dfefc1dfde3cecd375024e441c3 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
30f61cd476451420932d2f99947f316f482d33ba wifi: rtw89: regd: 6 GHz power type marks default when inactive
345d0e0c57b056697c4397acb238b05f3af6e14c dm: replace -EEXIST with -EBUSY
01c28337cfe26fe236c9a939db84481efe606d02 dm: remove fake timeout to avoid leak request
f5778433088df793ba865ac020a1e989fc23c75c iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
ce3e028f4cd2f5ca69769462ef908f583581507a net: wwan: mhi: Add network support for Foxconn T99W760
f15cda69e5bc13d16bf02bdaeca995eaf4aeff42 wifi: rtw89: fix potential zero beacon interval in beacon tracking
9624a030308f1c151be343d30688fb8eaea64340 rtla: Fix NULL pointer dereference in actions_parse
62e4a0e2ed5f4064b728976d57a2e9a6ab2bc834 wifi: libertas: fix WARNING in usb_tx_block
83e91b6eedc29fa6c525f98e51fb90b800beeac1 iommu/amd: move wait_on_sem() out of spinlock
b8cf394ba050d29704f18b41fffd07594aacc795 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
b4f7e3f1044a3b1bf8ecd7a4f17db375771c4d45 wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
66d5a519ca89edd3f1048eb74628f63680ea5923 wifi: rtw89: pci: validate sequence number of TX release report
8eac1b75e6527271600babf0f1ec015e13e27313 wifi: rtw89: mac: correct page number for CSI response
4c0653dc8d2bef5ff9c87ce035b2f962db5f6d0b wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
d3361b643e0ffe342e48a3833457f5e33e84e071 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
4c492c5ee8acf633e8f68a4e685fc186f2b9b789 wifi: rtw89: disable EHT protocol by chip capabilities
c648fd77c308a4e59d505b68808d59d134458bb7 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
382a86c6cbe990682123c4fd4504794b35d73342 wifi: ath11k: Fix failure to connect to a 6 GHz AP
639602f7258bc52d4721873334ba18f54f5bf715 wifi: ath12k: fix preferred hardware mode calculation
c97f1a06e1d2cac9b56b5ae4582965e8c00c9778 wifi: ath12k: fix mac phy capability parsing
d141287cda1cf2ed945e69a126d532ab0d7048fb wifi: cfg80211: allow only one NAN interface, also in multi radio
5b42e34c3b0b7760b032670ae367914ab2313151 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
e3403af62acc470f1686e328f721ca31069112fd ipv6: annotate data-races over sysctl.flowlabel_reflect
16beeb2e86a823c1f2428f7706332bdaa2307996 ipv6: annotate data-races in net/ipv6/route.c
665a17388d43d335f35550c213d7547189796369 ipv6: exthdrs: annotate data-race over multiple sysctl
cc3f3019c20848436a1a0174345ba373758b2597 ext4: mark group add fast-commit ineligible
4d228eff81d45e6d1e3e6785ba09a5d01230ff66 ext4: move ext4_percpu_param_init() before ext4_mb_init()
297b58316fbbe7160908750f6619925c8f926479 ext4: mark group extend fast-commit ineligible
20336c282e7a14c83f04e31a3adf0add408059aa ext4: use reserved metadata blocks when splitting extent on endio
356cb5deeb0ba8883cf95c2d66c00ed10718f446 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
35a6cc09dbdaf2335cd4deb2137e0add15143a5b netfilter: xt_tcpmss: check remaining length before reading optlen
2318aa69a4f464916e396c115b0e71c2b3bf441e openrisc: define arch-specific version of nop()
81cd67b4a66e4bc9cf6844564989329036e4f67c net: usb: r8152: fix transmit queue timeout
840a30a7f2738d7b16e644b9cc336c79791fccdb PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
74f70444596c8f36f6bb343b4099390c888e3d0e wifi: iwlwifi: mld: Handle rate selection for NAN interface
b8927e956b68124b0a7cac0732ef905701585cee wifi: iwlwifi: mvm: check the validity of noa_len
31be87e20cda47c4e79f7f7418f7ffa763eee2a1 wifi: iwlwifi: fix 22000 series SMEM parsing
0948c32aa345d83989abf3cdadddfe6bd979a7d7 wifi: iwlwifi: mld: fix chandef start calculation
3579cb57b12c46c35ed0a521a377ac35efe2f7f3 wifi: iwlwifi: mld: Fix primary link selection logic
69c10bbb0ec0478c98d353e6302e408c444c5ef0 driver core: faux: stop using static struct device
6844915faa8f5604be0f00ec7f27730c2a7bacb8 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
95d57a8024eb00379a9be09158f4a061c21c3fee wifi: rtw89: fix unable to receive probe responses under MLO connection
9d4fcefd753c470ceb8efbd039cbc038b10ead1f wifi: rtw89: 8922a: add digital compensation for 2GHz
32965ed7651cbd02bfc2cbfc3f4acec7134a2a49 net/rds: No shortcut out of RDS_CONN_ERROR
8b6c85526388f8f23b9a50b097e75b5ea952af64 ext4: propagate flags to convert_initialized_extent()
788c78e870490b83b3534b3f482e6a81d21a5818 gro: change the BUG_ON() in gro_pull_from_frag0()
60557107715475cc5577288d4c88ec31da4ae545 ipv4: igmp: annotate data-races around idev->mr_maxdelay
1fbbb7669b689a570a1f7d0e088759ca7c4ee5c6 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
b2910d404c2ebbe2a5863387ebfb0bd319fbe78a wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
490767af3a64f26db07c2fc20e5057e0ad3bff1d wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
e7dd458df910fa90e85f7a93bfc9fb028ea9831d wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
adbef8384705f1a6b4ea222aab7e02fd32e2e381 wifi: rtw89: pci: validate release report content before using for RTL8922DE
57b20821af3aa60fbc6e0355fd8e82bba244e6b0 ipv4: fib: Annotate access to struct fib_alias.fa_state.
e9fadda3d3d54dd64bf416d151d5828c7cc63f30 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
d81633f6980abea2657b0eb8a438636105494af5 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
559ada1d720a464040b70c9c48a77268253938e1 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
534344e0041aa9999fe610e594958220737f4114 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
4032663df365bd467669fc5a18b110279d946958 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
eb8b19185883c31d6fabe9e76b5b244493c89deb Bluetooth: btusb: Add new VID/PID for RTL8852CE
069c43feef4010ad1fef42290c21669283e09c15 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
cfb07a3ec33f4e028d1cc595021a001c66a37ce6 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
2c41fca398f7174b22327893a7204da35d8c28e5 net: sfp: add quirk for Lantech 8330-265D
6ff53f2fc96b83db9cf4e4a221d7c63d081a6227 wifi: rtw89: pci: restore LDO setting after device resume
4f3c197839af5c33b6d5eb24708a216ef2bf3444 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
865aa864b214f6b4dafa5c33b936aee13a4962a7 bnxt_en: Allow ntuple filters for drops
4eaa8f2eeb81057341ccb08cbc3af39ba0791da1 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
94920657100321248f807cd32f65e8c492bf8ebf net: usb: sr9700: remove code to drive nonexistent multicast filter
c69d1aa2534b5d4c42922e97a75f1ef6a41177b4 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
68d026b8aa17948a7b67fd7d5013702e24c55677 net/rds: Clear reconnect pending bit
5733b7ae5c5a3824ef3c748a0b475552e868eda3 PCI: Mark ASM1164 SATA controller to avoid bus reset
876e17ae657c5a0b4422e8d48afafafc8b45899c PCI/AER: Clear stale errors on reporting agents upon probe
1182b24a92086893288cd1c9fe52a243760490c3 PCI: Fix pci_slot_lock () device locking
19a540094c3e844addcdd338f7955a297b7dfd35 PCI: Enable ACS after configuring IOMMU for OF platforms
d423a6d5d5c1bf28f62fe0a37b6d763410456456 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
977b8544b1cb9943c51c3d89bf90d9eec60ef8d6 PCI: Mark Nvidia GB10 to avoid bus reset
40d3952c9343d9e87e24b42c0b57d7468fcdfb47 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
a0a27aa193a655409f03247b8b36984130255142 myri10ge: avoid uninitialized variable use
5ce2eb850011f85036253b6937ee2821b17c9dd6 nfc: nxp-nci: remove interrupt trigger type
a2cafa6c759208533656f1de44f190e68cabbfa0 hisi_acc_vfio_pci: resolve duplicate migration states
20a7d6f995b171280ea10a3af260591710f8f9ff RDMA/rtrs-clt: For conn rejection use actual err number
fa32c48b4c5630b30057baba4eb83a5051ce15a7 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
1543b4ff5b9d6e6b6dd7049e7dfe6a2c50b3427b um: Preserve errno within signal handler
a95b59e8737380e1facdea3b93b8a31472451a4e ata: libata: avoid long timeouts on hot-unplugged SATA DAS
0c4747975554b67ea592ba970c7a23fa1563d0b7 hisi_acc_vfio_pci: update status after RAS error
c494ed191eaaaa9e524038c9c47d2ba20e67883d scsi: buslogic: Reduce stack usage
aa77fad51e30f8067dc286404be2985737f198f6 vhost: fix caching attributes of MMIO regions by setting them explicitly
066882d23bd9bdb5cfe793ef5de61ba4d82da852 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
14c5671e6acca4a52afa198505d3ff9a179ce1a9 riscv: vector: init vector context with proper vlenb
8d95e3b2dcff1fe89ba8c6905e0a2e202596bd4b tracing: Fix false sharing in hwlat get_sample()
63a4541d05b423e806f950cd25d4cc906403f3c2 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
4b1dc5ee09e3f1c5b66b02802dc7081a1acadbfd mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
8e2716135c3760612f01603f7a58852fb47f5080 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
80aed5a41116c88196d86a9774dc6e63c430e3e6 mailbox: imx: Skip the suspend flag for i.MX7ULP
e0e9ac4c57158b3a0d30b0ba090964fbf7e90091 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
890d105306e9d030c450c4243365736a635c3b8d mailbox: sprd: mask interrupts that are not handled
266d421b6ed29c9d02a4f6a63e979b48ed01ea1c remoteproc: mediatek: Break lock dependency to `prepare_lock`
0f0ce2082b3788418460980deb80269f007fd02c mailbox: sprd: clear delivery flag before handling TX done
edf8d212c82333f9dfe57750e7386b193e4b989e clk: amlogic: remove potentially unsafe flags from S4 video clocks
0f21301dd6890221cb41a38b1c20be920e0ba99e clk: renesas: rzg2l: Deassert reset on assert timeout
a594c58a04dcad40b675f9b82e45c93f32537d6d clk: microchip: core: correct return value on *_get_parent()
35b073d5ddac43cadc87668f4fec806679ed1995 HID: i2c-hid: Add FocalTech FT8112
369161efd4905d9deaf83ecd37e0f0f3c463b5e7 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
e6b642c9b4931e63c2ccfad04a42cab547ba197e 9p/xen: protect xen_9pfs_front_free against concurrent calls
19281648274393cad42d032a173b9736ccf3f1b0 dmaengine: stm32-dma3: use module_platform_driver
ba8f65a40fae3eb58e0cdb5ec17abebc247fe218 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
4d7b43f4428eb4f92ba0d45c6d2ef742e01c45fc soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
bfca07c3e46148eb71b4600fd8fa8e0dd096339d staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
345b66a51262331f0c203d50a20e00940caa3f81 serial: 8250_dw: handle clock enable errors in runtime_resume
3e5d4747259144d1020f8daf21ce44b5968613d4 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
5e5c0cc9533e8dfc1da8ab6e6a535dcf22ee6770 tty: vt/keyboard: Split apart vt_do_diacrit()
99fd501e9b6fd6b5ba2757df57c225a9b94fb2f2 serial: rsci: Add set_rtrg() callback
34efc3aee4cd7d5f70e0f2fa18a835d39ef9767e fpga: of-fpga-region: Fail if any bridge is missing
76ea05c1638c508242095a552b6f0dfc186b1384 most: core: fix resource leak in most_register_interface error paths
d2ab6bc596e67324e705d77b47a2f1345fee15ce dmaengine: sun6i: Choose appropriate burst length under maxburst
d2ec38fde9799203685df11958aeb6d99d90890d dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
9897a5761579ed6f707f52afed1a5ec9c592eec4 phy: ti: phy-j721e-wiz: restore mux selection during resume
23764aa8e94c081e7610faf695c18c9b4b10a00f phy: cadence-torrent: restore parent clock for refclk during resume
a7f70e98464968bbefef6b8083d0025f211698bc misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
25e12510913fb87335673c5b7736891b36496d17 pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
364ea70d2fe918aa3a38a95658d624b59dfdf681 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
56b930430cd0fa56e286da2631027ab179bc96b9 misc: ti_fpc202: fix a potential memory leak in probe function
3eb1ed4493a9c9c7cfc15535b6b015b6d25eafeb pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
e1f6a00bd14fc27ad78c900f162457465bb22ada iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
d93a720e535a6c74e7b09190681643513a722b72 usb: gadget: f_fs: fix DMA-BUF OUT queues
11bbd1b44865014e3a65b3821ab7447a9a65aaaf usb: gadget: f_fs: Fix ioctl error handling
5d21f3045fd96a1d01a439a33f5fb4440603c377 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
787e6c4140d20ff023504b57365ca13d9ba9cf73 staging: rtl8723bs: fix memory leak on failure path
107db8b57447fc8e0b5b462e7cb3fd27b0c676d3 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
fb1786bef9b2104059c170e9e08794e9d21a06d3 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
24fa942c5aa9479db9b130080259eae39e71d079 fix it87_wdt early reboot by reporting running timer
98126d9fbd88f3187bce87b68044e3b721092ad3 binder: don't use %pK through printk
de4a87c1c685b339584fe88e62cb8d017caef34c watchdog: imx7ulp_wdt: handle the nowayout option
a6616948cc1659d484da673ef85ace37d669db2b watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
899c85ac7f0c1c83fa99c64e084b3188eb491998 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
7a83cdbb32036c3e6e2c03dfcfbb6ca9661b31e2 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
0b572e9e2b29713ffe6caafd0daae5896defb3be Revert "mfd: da9052-spi: Change read-mask to write-mask"
eab70a739bbf80b2cd4a13011c01139303932444 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
7e27c4b7bf4d7e2579bfff7818b7bc40c400f7f6 iio: Use IRQF_NO_THREAD
5ba6b27a307ea4b04272a907cde56f4be43b3f72 iio: magnetometer: Remove IRQF_ONESHOT
e294658adb3239d37e8a0d8fe3b916ab7bc39745 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
024c15f3a6b2b36b3290433fa5457f6efa048554 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
95180549df1d99097bdb0550bfe5cc34f1c6d95a fs: ntfs3: check return value of indx_find to avoid infinite loop
5a0cd7785f2584844a433e58b002f7210b41585d fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
61ec13257aeb3d773f8ab128caec689c9cacafb9 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
dca0be5c1b3c356c50746a1e214cc2840ded14bb fs/ntfs3: handle attr_set_size() errors when truncating files
bd821f520b6aa948021cbe121a8e17863cfbd49b fs/ntfs3: drop preallocated clusters for sparse and compressed files
5fe20dbb4684dced58373d3b2c299269bc9524a1 ntfs3: fix circular locking dependency in run_unpack_ex
03e948b817b0f2ac0f460d69b25cf847034b79fd fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
07705476e25e818a546436e5a56002b8815ad151 ceph: supply snapshot context in ceph_uninline_data()
5fe9c99bf9bf838d5c365273e048042a1dd73700 libceph: define and enforce CEPH_MAX_KEY_LEN
e2795bd85bfa3a7716ea30c63f2a5d09cbb386f4 thermal: int340x: Fix sysfs group leak on DLVR registration failure
1ecba82a9ffc6d56c06d4f6e3b0bdf1409b4fc68 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
38dd8e230e55f670ceed57bcbe784e020b119b9d include: uapi: netfilter_bridge.h: Cover for musl libc
f8457ef0a68c2f3ae776de34025a16a128c30042 ARM: 9467/1: mm: Don't use %pK through printk
7819de3b5a298b817d2bd851cae01d6b994adfd6 drm/amd/display: Fix writeback on DCN 3.2+
1c9658edf8b948da885b4d3bed6ff6314dcecf80 drm/amdgpu: Skip vcn poison irq release on VF
3491eaf95524f76e1c2ed62a42a53780360a51e4 mshv: Ignore second stats page map result failure
91e528d4d4011eb63296923c723c5e68fffc5f59 x86/hyperv: Move hv crash init after hypercall pg setup
1e252febcb04389d4dda64ef2b93981826081cca mshv: clear eventfd counter on irqfd shutdown
dda6b7690a2e929cbd663101dd8971a4b2176b42 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
3768bd941e8442b2a546577ddf40dddc6a885490 regulator: core: Remove regulator supply_name length limit
b5c2adde0eb96b55dd91b94bc8a9bdf9a0b62032 ALSA: hda/tas2781: Ignore reset check for SPI device
f61fe1e07def29ad05a9871f8d43da9b3fa7858f drm/amd/display: Fix system resume lag issue
1ecd390821e48d91396096fb224017684a7ed2c9 drm/amd/display: Avoid updating surface with the same surface under MPO
fb2447e58debd618dac1a0d5b3b376c712ad15ad drm/amdgpu: return when ras table checksum is error
400cf7f4c5261204fd45892825a441f40f96a1f7 drm/amdgpu: Adjust usleep_range in fence wait
61665dbe77c11dcffda38f945b3c05b8d70d55b0 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
73702d2005b92620fcf547d3cbc8f9dd91188768 ALSA: usb-audio: Update the number of packets properly at receiving
f84dce21646f6b547b5e28c3a2c454489b937c55 drm/amd/display: set enable_legacy_fast_update to false for DCN36
1588a120c056398b174d2d625fe9ba714315b374 drm/amdgpu: Add HAINAN clock adjustment
21bd17388484b13ec237de0901ac689b2faacc52 drm/amd/display: bypass post csc for additional color spaces in dal
277f15f4024e598e9b4ab3ce2a878c34316a24dc spi: spidev: fix lock inversion between spi_lock and buf_lock
2cbba4316ca41472fcae9274342da687fea05152 drm/radeon: Add HAINAN clock adjustment
181f80af3683e08147e09697df7d0a7dde43343e ALSA: usb-audio: Add sanity check for OOB writes at silencing
b069f7a98494e4f1fdd16f2d7de085a174e86996 btrfs: replace BUG() with error handling in __btrfs_balance()
ae5fd2c7d11d94e6708bf7a903cf8b188fec7151 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
14916a6f962a853cfc27cdd8dfb1345e542bcda1 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
d21e0bfdfa5d00a83bc34625d930325ea16f82dc ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
9f8b17945576a26958cb5d714480c6c73011bc6b arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
909a1995c60e5078e3596ab250dc393fe4f09995 drm/amd/display: Remove conditional for shaper 3DLUT power-on
61f92736f1e56e517c5796ef0e0cb00ea703fe6b drm/amdgpu: avoid sdma ring reset in sriov
ded372874bda2bca800cd72032a3531117eb6221 rtc: zynqmp: correct frequency value
58daa479efb949031aa80392d772a60c696fe92f ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
6ba10fc0a5ce4467a289b34be978318264c80184 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
78e116e2b2f50605fe2b6d64de444c6e470e7d35 iommu/amd: serialize sequence allocation under concurrent TLB invalidations

--===============1839145074478299719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee24f970f431-9229ffdd90be.txt

91d33959502e6c38b9556fa8914ad8ec838ff5cf RDMA/siw: Fix potential NULL pointer dereference in header processing
07b1a1f5557b695685ab58e964f8ef95d92fd031 RDMA/umad: Reject negative data_len in ib_umad_write
5cc70a5bb00cb024bd43363cc296d747e6b911da auxdisplay: arm-charlcd: fix release_mem_region() size
4f90bc5422e4c67e7ddb536a886c445e604a3616 hfsplus: return error when node already exists in hfs_bnode_create
d527bc1ba18f3bf21962bc72d37ff3ad3e244de9 rcu: s/boost_kthread_mutex/kthread_mutex
b03a7a1d31fa0de1c9e1894e47edba933f38007e rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
d428d9a59305ae928f5e27ceee5294bcc3f037b6 rcu: Refactor expedited handling check in rcu_read_unlock_special()
fcc973915e4be74eb1283c6f490a80436c63b242 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
98359fb87bcd35a772f59944e73e183eb6381e9d rcu: Fix rcu_read_unlock() deadloop due to softirq
da33b35b154af82951550aca21ce1868c039849f audit: move the compat_xxx_class[] extern declarations to audit_arch.h
672baf857e4d83170341d4d2a6f8f29fa17a2a04 i3c: Move device name assignment after i3c_bus_init
d39803be04f86525eeeb9fe1461bccff32355dc0 fs: add <linux/init_task.h> for 'init_fs'
84e864cb77ed462240b4dc3bcb34369e34e6ca43 i3c: master: Update hot-join flag only on success
8b0f067c220ecfda27919e74b2ec6e4623068d07 gfs2: Retries missing in gfs2_{rename,exchange}
567695f7b17a014ab6603da3f555d2ef11e94e5c gfs2: Add metapath_dibh helper
1ced99bce0e95558020f9b06be8a4b4ede9f4c10 gfs2: Fix use-after-free in iomap inline data write path
6d1880aeadc5982614f5beafbd21458a166bde5c i3c: dw: Initialize spinlock to avoid upsetting lockdep
a1bfb83e368779c836e4ec19430f3395cbcd303f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9db21ab14017e9916fa91e4e24faa3d960693861 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
901042f6f5af3a63ee9c953fa311e2833be1959f btrfs: qgroup: return correct error when deleting qgroup relation item
3143c701baa8e71c3b9f2655d72a60bd80822130 btrfs: fix block_group_tree dirty_list corruption
afbae88154490d09f27ef3d23a364b051c583531 smb: client: fix potential UAF and double free in smb2_open_file()
e519426ad1baf9fe485c9848675d6f363f53b319 xen/virtio: Don't use grant-dma-ops when running as Dom0
b6a2ea9b4c0415eba37610368b60b4884f87969d ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
56cc125750d42dbac8e110aa908012bb2348a13c io_uring/sync: validate passed in offset
9fb9af62bc5e03e780e9d0dda764c959f3d3dfc6 cpuidle: menu: Cleanup after loadavg removal
eeb22b7182bca3ec882b85ccc6d6e62196cb7187 cpuidle: governors: menu: Always check timers with tick stopped
65dda90fd7c5e276cf5c1155c81fd0be6ad3f153 md/raid10: fix any_working flag handling in raid10_sync_request
3d3c3265a8d2c1b17b626f8fa020510ebb452b9a iomap: fix submission side handling of completion side errors
cf141da9f7902ff580d44613b22361bb13412827 ublk: Validate SQE128 flag before accessing the cmd
dc7c0506d72218f848533be4004803b263d9ea6c x86/xen: make some functions static
0992b68f43fc56621b0c101315f735f63c8cacbd Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b5a5b1a59ed5db093a8c595622e4b209882754bf PM: wakeup: Handle empty list in wakeup_sources_walk_start()
3743672ac6348385bd10b0ab170c494b8e0274d7 perf: arm_spe: Properly set hw.state on failures
97b09b8eb6dfa0b43e0dd950265dec79f4d4a922 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
8c6cd9d3fbf22e110aaf1220b5993c9a679035de s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
e056f406b89841a7fea0b40c8d4f6aae1304ff7d crypto: qat - fix warning on adf_pfvf_pf_proto.c
52435b9f589d38aa06231d01facf2afd9fd25556 selftests/bpf: veristat: fix printing order in output_stats()
706963a684d331258238b948b5f5820aecedf768 libbpf: Fix OOB read in btf_dump_get_bitfield_value
acfced18d666cffc05931e894a87dedd8a4a8e7d ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
592f10b808f57c8daa70b28a067c3c0c3dfd0471 crypto: cavium - fix dma_free_coherent() size
7c608707797bf8f1c441bb4174afc3ebad6a0529 crypto: octeontx - fix dma_free_coherent() size
09d02f6ca4f8abf495e936a2840b14ca6cb77855 crypto: hisilicon/zip - support deflate algorithm
47a25723694acbb09439943dafcd2077fa44fa39 crypto: hisilicon/zip - remove zlib and gzip
d9d78c93efc5b5135a3b9a267eefa7e4e5cd1a59 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
1eac7b8d5322ab5140b50c929f3d8eb41344add9 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
5116cbfe5e6a8d343d8e6aae922f6b835d6e807a hrtimer: Fix trace oddity
09cef4806aef8048caf46bfb7349f2d78d13888a bpf, sockmap: Fix incorrect copied_seq calculation
a4bb65423135af99111bcd973e3770749fb7c43b bpf, sockmap: Fix FIONREAD for sockmap
bf86dfb9b05c61baa15f45d2bcf821cf0902a01e crypto: hisilicon/trng - modifying the order of header files
6d9addac5c2fb3ed71948ca8a13de8a09cbf7d66 crypto: hisilicon/trng - support tfms sharing the device
721dbb066bfc2040cbb7e66807f3c209fb466110 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
70d8a616b55c84534060b24bb98cba1532b1d15b scsi: efct: Use IRQF_ONESHOT and default primary handler
36f5675036d5fdab164a6d65ce7459f215bd5a3a EDAC/altera: Remove IRQF_ONESHOT
f362290394ca8da8482d2b237f862a61d31e1e52 mfd: wm8350-core: Use IRQF_ONESHOT
da8e2b9f1ce90db772e2591e0669225c7a67d3c8 sched/rt: Skip currently executing CPU in rto_next_cpu()
d19d57b5b4a0efd06889d8252369c4051b80c806 pstore/ram: fix buffer overflow in persistent_ram_save_old()
c0f9dce8bfea42389ddf842a48a5e53859c4cc69 soc: qcom: smem: handle ENOMEM error during probe
1ced6eea019786890e1650d9b5a153e189644d09 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
521d2c74c6451572732f098cd795a0964c21f9a6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
14217daaa991fc684b05c0fa08bcffff1be01838 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
9cd5338c8d91f695b6c030bf81033f9af85ae7db clk: qcom: Return correct error code in qcom_cc_probe_by_index()
8a6620aa8e556d5d50884127a31811048e9e9873 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
8acaec81a9e1087664a66be12f687025921b7e17 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
1b8b5d157e36cfaefb79fe68ec9e7ebcc5d26fe2 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
7bcab7d82d5663fb310ffacb88b4b06b10185854 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
22e9ef12a596044356ef0c859f700b4f0f8aff49 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
c45dbb48b53fcb1ca761ad42b1081158ae4da23f powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8a1ab1b1125b806fe653102e37e8f292d90106e2 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
9f2646ee5fbcb6fa4b980a4e15e59b426e7d1e82 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
7231ff181c723aa2d2a66dac594d9080debad272 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1607667fe142455949aa48ed3f73b943ec14fb85 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
139bf098e4257a06ea2fe725eebe6518a51d57c5 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ce2950657e43518fae796151da93f097ec697534 arm64: dts: amlogic: axg: assign the MMC signal clocks
e3878886e448720c8de6531b044108e07bbd3fcf arm64: dts: amlogic: gx: assign the MMC signal clocks
7c861b5d33411c2c5797e433bba2f383991a1380 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
2bd73a472256224d724c336cbda89dfb3387b1a9 arm64: dts: amlogic: g12: assign the MMC A signal clock
f00da127290276709068ace2604630b1aeaea26e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
9eb7bc1620afbe120ee34275d19244f7bb09a068 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
58b1886dd17f4bccb8906a302afd7cb22aa636f8 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
3e798d4ac73cce1ac4d717e2edde3bfd80421225 workqueue: Factor out assign_rescuer_work()
1413a7899d7f23a3299cc88ab3b9af6362ed9dcd workqueue: Only assign rescuer work when really needed
ef9f5d3c8f2d900f2cd8df1d3c1ed139a00c8d5c workqueue: Process rescuer work items one-by-one using a cursor
0a1b39f207ea2173daba50dace94547a42cecc34 smack: /smack/doi must be > 0
7bac44b1f5c951d1f10c5968e1b13eb709782e09 smack: /smack/doi: accept previously used values
aa7f916c67c88a58fb49db6c51b6db25cf06087c ASoC: nau8821: Consistently clear interrupts before unmasking
fd3b5955312613c0c993500b035e60fbce26b0f7 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
6aa853615def4de7afb3dad5e73e46cec89e832e ASoC: nau8821: Fixup nau8821_enable_jack_detect()
54951f1776738cafad8eacedaa6f656663117934 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a2f74bea5a7d45599ac6498123aa0324df51be90 drm/msm/disp/dpu: add merge3d support for sc7280
23f89a092e7003622b555540115ee6213bdadc94 regulator: core: move supply check earlier in set_machine_constraints()
2307297b31688c5cf80fe8d1f73d7c7cfbe8638a HID: playstation: Add missing check for input_ff_create_memless
e062cbe73acbe2af16578975637051be30189bc3 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
3787de26370109d301f3dd58b93169719ceda53a media: ccs: Accommodate C-PHY into the calculation
9de1d14450e9c70163b8c596c933b0ef60dd2c1b drm/msm/a2xx: fix pixel shader start on A225
eb89fe82d57c072a5c59ab6516ff3057efca1a6e platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
ff8bf5a22b652dba6a1f4452ca6c2a8c6dd755bb media: uvcvideo: Fix allocation for small frame sizes
2a7cefbe4b64e0a241b7c450cce4f5607d547451 platform/chrome: cros_ec_lightbar: Fix response size initialization
13116e7d361f1bd80124fcff24db8b0aa064cf79 spi: tools: Add include folder to .gitignore
c239721410bbec2b1ed991b520ca7e3c94b33a16 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
5bc43fa55d63d761a2a67692e24a68469c493ef1 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a963694bc43cd2968641be9cf036cb6266f2e6c7 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
ee63293661764c0f3f3fb87f23049c77b984c005 PCI/PM: Avoid redundant delays on D3hot->D3cold
4f7c7198dad988fdd9d3d3c99e257902fed5df8b PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
73a8e6e8d2cfc24ba576dc488302b1b9ec9d4c6d Documentation: tracing: Add ring-buffer mapping
ecaa75800ada33ab8d9c6b85604f6c55413727c2 docs: fix WARNING document not included in any toctree
1f679ab1e31879ce03bddc92ca1235a11dba2cdf Documentation: trace: Refactor toctree
1a5e5cb669ebc81865e15d8b29415cc7fd532a2d Documentation: tracing: Add PCI tracepoint documentation
12dde04487a874e811ec1236a347dc08e71e65f8 PCI: Do not attempt to set ExtTag for VFs
f9b838ab23d970bbcc7df1d5fdfc77f92e58981d PCI/portdrv: Fix potential resource leak
a0815acc4b39246f86899af69370dd178c0f9379 quota: fix livelock between quotactl and freeze_super
18578a7c5ebb0ba19974bdc83ca6f649a61c523f net: mctp-i2c: fix duplicate reception of old data
57eafa52a5ca940c2208a88425b2e03fc1a1fb0d mctp i2c: initialise event handler read bytes
a079f70696e400ee71e957114504363e2e97f8f3 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b6953944957c06a889a4e0720f445a8a0f875f96 netfilter: nf_tables: reset table validation state on abort
01a28368a18f448c5f7eb10276d9431efa8db0c3 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
99a6c9e4dd0a51223a3a8d4f09b32fb61e4528c9 netfilter: nf_conncount: increase the connection clean up limit to 64
95bcb8efbdefa4a56e89233afe5de5da1d663d58 netfilter: nft_compat: add more restrictions on netlink attributes
4151210e311dcc6ff32d2ad9f710f7f4367dd36d netfilter: nf_conncount: fix tracking of connections from localhost
9ca72cca4441f4741756a125cfc7590b081111e6 module: add helper function for reading module_buildid()
5bfa5142d1e8a79bf80da44eb937ddb47931c6bd kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
aab5908a7f042c89796368cbb01d44b6f74296ae PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5ac0211d863aad6ddb1683797d05b4844dfc56f2 iommu/vt-d: Flush cache for PASID table before using it
06a54dfa763d88c4fd370ee85a9af95a8ea817e7 dm: use bio_clone_blkg_association
f6f3cceff645ec71bd828858830923a35fe95162 nfsd: never defer requests during idmap lookup
f5d221edaa33bc67c8640261cfd40190f8b92460 fat: avoid parent link count underflow in rmdir
75ab37530f1096d2fb44325949441c975388327d tcp: tcp_tx_timestamp() must look at the rtx queue
65f12b69f0c8942dbb635602f3563ef1a820ec81 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
75db41afcc80aa78506c1c4f084b2f24dde02d04 PCI: Initialize RCB from pci_configure_device()
9614776ea5fafc58403bbe1db7a1175341c028c9 PCI: Move pci_read_bridge_windows() below individual window accessors
350e76bebce1c652feabfccecd06aea503c892ad PCI: Supply bridge device, not secondary bus, to read window details
fca086a79a33450d5746780abb96992f4d39ddd4 PCI: Log bridge windows conditionally
6211a24fa0d66b4e103502ad3ea270522db57920 PCI: Log bridge info when first enumerating bridge
2c6de5e8b06cd6d72a2c1aa357986cad5b72eb7b PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
bf7db6dad0f7a0034336ecd466987730e51b2e41 PCI: Add defines for bridge window indexing
dc97e717ae42e97b7a404028013504ecc58e7be4 PCI/ACPI: Restrict program_hpx_type2() to AER bits
224748794669f3c65f1dceeeca0a07dae94f3a4e ipc: don't audit capability check in ipc_permissions()
0cacfd7cdd0c34023ad225b472593dbcbd083930 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ece1b81e11cd684076a33fa99b176478ac58d381 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
64ebafe58d616dc734071e16765f9971e3744686 mptcp: fix receive space timestamp initialization
1337d0c99525165adeb2d4dc026fc558481d7ba5 octeontx2-af: Fix PF driver crash with kexec kernel booting
012f3500cdce205538b2daeb4dc28c7ec072d9ee bonding: only set speed/duplex to unknown, if getting speed failed
201f0c8716170914fca8217c9d8dfe8996093e76 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
68ed0fe00744ff0e0ca931cfb9528a819b5393e0 nfc: hci: shdlc: Stop timers and work before freeing context
24736f9953b72b96ba07116c881e1476ea672b8b netfilter: nft_set_hash: fix get operation on big endian
a0dc0238ff495c40a5b95ee72c351fdda308c034 netfilter: nft_counter: fix reset of counters on 32bit archs
57d509090930863843c8cc7e434abd403d9d7845 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
87ec9908c58e397b80a8b0887f0bfaeda109d52f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d6bb4c4f34435f76d7c205371614500762da95b6 net: hns3: fix double free issue for tx spare buffer
98408f3dafde50c8e762008a20479577a6077b7d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
aa2985763bbd42b437f6d1e850837377d25bed4d smb: client: correct value for smbd_max_fragmented_recv_size
9516d4fe6d0a47bd59f58e5b0e269bc63dec1194 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
1c673a1ae6d89bf393f84109f32cd49d23a30b03 net: sunhme: Fix sbus regression
644c3fc0f146521e4e5673a7067302b3352e953e net: Add skb_dstref_steal and skb_dstref_restore
e7b7416f0b0605775f5d664c587e5bdab1380a96 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
6ab7fd7f953d855d143d0a9783e6a4e49e5eb4f2 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
511ba52126a6689517ac4af56ab60ccf8aeba0a2 serial: caif: fix use-after-free in caif_serial ldisc_close()
58cb645399c8266bf8322a56a9c819c3ae4cbcf2 octeon_ep: support to fetch firmware info
b7abaac7fa5d27a442a9e7d11e8227ecf41c5993 octeon_ep: restructured interrupt handlers
7b4f54407ccb679b64e28757a42bbc9bf4d02bfe octeon_ep: support Octeon CN10K devices
f97df920e736dd6619359149432a0ae92c97cd6f octeon_ep: disable per ring interrupts
f87318f5ec244266c47269edeb9ce8c720a9c783 octeon_ep: set backpressure watermark for RX queues
d5ad82f79085f6a393f737e4990c3434aa5562b7 octeon_ep: ensure dbell BADDR updation
84fb6dc8b77c8d77e9e52b12d51b17dbb4ec3e8e ionic: Rate limit unknown xcvr type messages
3c9b38f7ee3fbce5e64de2893b69bebe919c4f0a octeontx2-pf: Unregister devlink on probe failure
60d757cdd0df287f6154785349e118af28203680 RDMA/rtrs: server: remove dead code
cf4a69703cdabde8e47833129286a2b63f2a9499 IB/cache: update gid cache on client reregister event
8311d7619e8fa723fb8a290a7a5743b0d2c2d3cd RDMA/hns: Fix WQ_MEM_RECLAIM warning
e05d3ef5b4be95ecaa2c1851d6cc4769753fdbec RDMA/hns: Notify ULP of remaining soft-WCs during reset
38d6e55b97015ffe09e0266d7c975a5fc3229776 power: supply: ab8500: Fix use-after-free in power_supply_changed()
469cd70bf7d8c3723e60052d42eb57cf057155f5 power: supply: act8945a: Fix use-after-free in power_supply_changed()
0932c2a362d306f85dc30dbd7f16789862cdf0d8 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
107cce0ff30d2012e66f4eb413d66e570bdb7dfe power: supply: bq25980: Fix use-after-free in power_supply_changed()
e754df03ee0b3d374e7bad430a2aff4a726e8f67 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
40872cab61dafc1097d6cf9e7ed688761cff3d8a power: supply: goldfish: Fix use-after-free in power_supply_changed()
334ba3c1e204786c9754b724f5c5262196c5fe24 power: supply: rt9455: Fix use-after-free in power_supply_changed()
63688b10a2e6ba28e2461ed66a2a4ab85071ccb8 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
3b43b195c23d38766da09ec6c1739d805f5bd70d power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
646d6a8eb90d427e9e74638fd974f6aca22c3b40 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
55534040959e9921429d3c7ba05257ebd8f03afe power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
fa1c813cddd98a27990cd4417847e3a2cfa0e771 RDMA/rtrs-srv: fix SG mapping
a006054851a38f524635ab608d261b416b7d86a8 RDMA/rxe: Fix double free in rxe_srq_from_init
f766b2c2a71e47efa746035d59776aaf6d4d1b83 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2d7436d40c81d7ab8d6cee420acafe5f58101dae mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f6f716e37e55dc8a073b660419f7ed2daf8a99f1 crypto: ccp - Add an S4 restore flow
94646f72aa0b54e0fdaaa13cc46571e216ed8f7c crypto: ccp - Move direct access to some PSP registers out of TEE
f635bdcfca605d1ef6857c1cf14888ca65ea3f3c crypto: ccp - Factor out ring destroy handling to a helper
427dddb8861f7d184c682b2b7331fba5b1dd5c3a crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
435be11abe8fb9202f7be6f805d41a5ed2ae7af1 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
30958be279da5e9519a9d56f1a72a199dcd9dd4a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
b94835305515b71d9485c1ebc44361a8a205d702 RDMA/rxe: Fix race condition in QP timer handlers
1c4b21f2e8106e29b3319d8cd6f9e5bbc9d6c6e5 RDMA/core: Fix a couple of obvious typos in comments
eb25ebf37790d18b63b4adf408c8cbf8acae39c4 svcrdma: Remove queue-shortening warnings
f6e7d287ef7591259fc1027ae8c75893a2a379ff svcrdma: Clean up comment in svc_rdma_accept()
fe3f9643f8fa1321f4c0bcb27a72bee7c4c6ea65 svcrdma: Increase the per-transport rw_ctx count
8e64ef2c7458733209fcc94661a7a92f4498929e svcrdma: Reduce the number of rdma_rw contexts per-QP
59c283c63a5d88342b1a90694584e925136b7059 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
aa9ce1cbd13a950a7eb06f9eed73b770448ec4cd cxl: Fix premature commit_end increment on decoder commit failure
a3d3532c8d59bd9f47f87e804db4226d873b2c45 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
bf58b81ee2346277be228f33cce3e7907f103490 mtd: spinand: Fix kernel doc
675feab0c76aee3033d1456a3fbdc4bb6bd61a3a power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
61772a9a34745213f1345a695684c96fa57d87b8 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
41ce63d4e27540171630ff62173f763ecaafa570 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
dce424af9d0d78a71fa715dce3446529d7616e71 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
a27ad7fa35e9d4b98e1cc484f91347d56d572326 scsi: ufs: host: mediatek: Require CONFIG_PM
029ecf797cd59981b1584b6f7e37b0d3963c0ab3 scsi: csiostor: Fix dereference of null pointer rn
936f90600a217629fec467d5f05d7992ae4e906b nvdimm: virtio_pmem: serialize flush requests
2ac9a545efb3f5bf81d532c83a8b90f2fe9b1937 fs/nfs: Fix readdir slow-start regression
32a5eec0829c6919ef0639ee425597e68d4e954d tracing: Properly process error handling in event_hist_trigger_parse()
c16bd5e7921d6e6f192a035970fc353fc8b89ebf tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
8f096dc8dd0cf3cbe95c54fb6f1d4af9cfa7d578 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
98c71c3c17ee59a0cf141b3fe96fb3c8f549b047 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2687f964fdb4a667daaeaab946364764261217fa clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
cb5bb24d9608fde567e3ba7c2a2da42a1e7b95e7 clk: qcom: rcg2: compute 2d using duty fraction directly
80e2d375dfde2c2cbceab1c2e0db01e9722bbc38 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a1fa079b121d5745db69fd5d5ae94f743f588a73 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
9e107e55db31d24958987a9fbfb74883bc1764a7 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
cc11a697fa46986ebb7872418b989d61e72b84c1 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
7571537a42bdd20162ab7c787f576f4f55e084f5 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
88c05aa492efd7eb4d9aa5582db18991061c7d09 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
3e9d3f1ab91a650cb150d52d59e645b9a7f3fa91 clk: qcom: gcc-ipq5018: flag sleep clock as critical
8897d0df76e4a36a271b44840bf6a6b97485ee05 clk: Move clk_{save,restore}_context() to COMMON_CLK section
c29efa66dda8af32400be4b40203d8595641b8e9 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5f3bfb172aed68552f2fc176da91eccd2c9e88c8 clk: qcom: gfx3d: add parent to parent request map
17ad27f1239a3d5c9bb91cb093d1c9a267132141 clk: mediatek: Fix error handling in runtime PM setup
d03378cb895088bdd316a1d81ea2cbaa27f68fee dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
9b3af841b2b0f04fb1ba989f4f5e3340d16b239e dma: dma-axi-dmac: fix SW cyclic transfers
c9e864765884add9523c1e7b633e5f548205bb59 staging: greybus: lights: avoid NULL deref
58b905574d68eb9910fb46c5e6c255e3d6b9f259 serial: imx: change SERIAL_IMX_CONSOLE to bool
542fbb95e41fe2612e18507d5ad7c08c993d539a serial: SH_SCI: improve "DMA support" prompt
10e21b20c4791a5cf01e93d2b7bd00a8add4294a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
190e9f5b826caff7ef6cd03d3b2eacf22f92b539 iio: pressure: mprls0025pa: fix scan_type struct
5517103fb82d8b30056e3024c821175d30606f60 watchdog: starfive-wdt: Fix PM reference leak in probe error path
7ae81174733843fcc79734bb2935b3175e958c35 coresight: etm3x: Fix cpulocked warning on cpuhp
39d48ca481e1e1b086329f85322d42bed0bafdd3 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ef0784513e2474625b7b66b1a63e9b6f97124f66 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c1310633d1afa2154cb6862a338f4714b9f88d56 mfd: simple-mfd-i2c: Add MAX77705 support
5491aa48a08b9f0d68df7b33228fc2a2a1e9896e mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
368f79965dd45f41ebc07cf621d091bbc00b21e2 mfd: simple-mfd-i2c: Add SpacemiT P1 support
85d8a9bdbcc5bb12dbbc7d41ce6c60b9e4c47bbb mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
2087139f4f257bc882cf2b3c1c78bbaeeba30964 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
29cd558677e7c09afc83e23a8fa0db2c2360b174 drivers: iio: mpu3050: use dev_err_probe for regulator request
53f137fd56e153adf0354af38b4d24f4041b56ae usb: bdc: fix sleep during atomic
826de16e9b6f6a39f87004943f22defb7b8cddd3 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
46ef09b9d4d67e72a17138380276d8c7ede3b726 ovl: Fix uninit-value in ovl_fill_real
549eb9d810bc0f3fdfcced2c8fcad9c58367b8ee iio: sca3000: Fix a resource leak in sca3000_probe()
4c6bbc006c53d8fdd9d61edb874ff5252233616e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7ff7fc59f783510827a6ef0872862cc90a525c2a pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d270a069badc57827e43a573000de538d8b5deb9 leds: qcom-lpg: Check the return value of regmap_bulk_write()
51660f44b424b91f67cdf194efcc0c3c15d62218 backlight: qcom-wled: Support ovp values for PMI8994
e364b65cacc0f315b42f41ba6bd20ac26ee74a8a backlight: qcom-wled: Change PM8950 WLED configurations
32507a1973eb16369b8a4c2d68693a5c27c90dad dmaengine: fsl-edma-main: Convert to platform remove callback returning void
a7a74d77a8e664e613637fd12f22d152ea8e311a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
ecd828501a2ff63adf2a0d1181203e2d26455dce io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
39bfd9c3d1a631308f551bc94c9c6e741d48fa34 fs/ntfs3: prevent infinite loops caused by the next valid being the same
473e65b473ba6922da220c8c348a404a74fec5fe fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
14b32a67b300612cfd1fe65164c506d34bc6e714 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
6c0b8791e856e7a3f43ff637f1e4360d822f2d6a powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
19b3699d0f251fce197daa2e44f8edffd10b9d8b kbuild: Add objtool to top-level clean target
b3b074c08fb8a01a6ff70cf80c83231a0ec48296 selftests/memfd: delete unused declarations
550954e4ffb633263bc828ec6d79d19f7a734ba8 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
a484c646aacdae1753436d85cf65ce3b7b542cee ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
35cd6166ee8451b44d010f56246954290652dbdf cpuidle: Skip governor when only one idle state is available
632e851a70bc84cd022a380391646b19e6159c31 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
71d513c0bcc2f94f4df74dbbbc4298ffbda60974 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
229dcc5408075d81f2eb2d9fa15cecbc6f17337d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
975672a24353651f82e2bf0d132f9d5e04c1c550 net: mscc: ocelot: split xmit into FDMA and register injection paths
a3c6617414336f0adf512efae3c11e1b79f58994 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
2b8cdf1fd541a657de8c8fc6c3608374cb781436 ipv6: Fix out-of-bound access in fib6_add_rt2node().
08d913f73246b4e125554d4d2d08b49916844efa net: sparx5/lan969x: fix PTP clock max_adj value
b2805176db5217171f8e5eefd7306eb7a72c12b7 net: usb: catc: enable basic endpoint checking
50d3ae44dcee728457493a2776349524b02ea169 xen-netback: reject zero-queue configuration from guest
ef21aba35232ee0c11c543ebc44d40bd61534288 net/rds: rds_sendmsg should not discard payload_len
c817bef685d9149566d8ab80150fca661e744af8 net: bridge: mcast: always update mdb_n_entries for vlan contexts
ecf6598d87336bdf71d4d113b6c2e9dfb7974ae3 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a36a132757d69edbf2e0fcad2bfcead23cafe2d3 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
61e3b42a11c48cf43a00806bc594d1ba93e816ff netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
5b4c13660c5bc8337e68e422e0fd95dd9fc273f8 net: remove WARN_ON_ONCE when accessing forward path array
d923cdaf9da12e35b8576b5705bff51b9207a122 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0a291c0d2b96958ff949946d83340dbdca8c7031 ipv6: fix a race in ip6_sock_set_v6only()
108e28c80d998cd23f981c9c46ff8775627c23d9 bpftool: Fix truncated netlink dumps
9229ffdd90be57730be8fbabc4666042d9152005 ping: annotate data-races in ping_lookup()

--===============1839145074478299719==--
