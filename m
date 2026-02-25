Content-Type: multipart/mixed; boundary="===============1432314110661952759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 14:51:42 -0000
Message-Id: <177203110267.2287550.5253157959750286140@gitolite.kernel.org>

--===============1432314110661952759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b9ea127a24ff7c1452a1c8db2890a3ac7069c32f
    new: eb9b067802ee498f7985d49ce257cc0b6f4b4f88
    log: revlist-b9ea127a24ff-eb9b067802ee.txt
  - ref: refs/heads/queue/5.15
    old: f7ba0a9cf0aa3e35691e59eb6d2cc4fe55234025
    new: 227078e967c964d1eeeae8bc368f54c38cb06bf5
    log: revlist-f7ba0a9cf0aa-227078e967c9.txt
  - ref: refs/heads/queue/6.1
    old: 8ac0e79115722760c86c0d0dcaa6a3ac1ed76472
    new: 339c762c2184cdf9fe4e216f1a629487422fbb6b
    log: revlist-8ac0e7911572-339c762c2184.txt
  - ref: refs/heads/queue/6.12
    old: e152cbdfb0bf95fde09864b70d7abd1df5f1503d
    new: e6f2a6c5cb7c7d398075c160bfa62be9c4990a24
    log: revlist-e152cbdfb0bf-e6f2a6c5cb7c.txt
  - ref: refs/heads/queue/6.18
    old: 5d2059bd90dbe7c13500d30485c686d0b04de321
    new: 9d03081c094ba43a964c5a19e4f782c5c6484803
    log: revlist-5d2059bd90db-9d03081c094b.txt
  - ref: refs/heads/queue/6.19
    old: 5fc33c16d843d41f58f25d55e929f95ddd66fb1e
    new: 0c4c5cf4de15ef7fcaeb17f5a30302256c64c267
    log: revlist-5fc33c16d843-0c4c5cf4de15.txt
  - ref: refs/heads/queue/6.6
    old: 4ba003ac16541bc3493e5623772cbcec1b2e5f06
    new: e8fbfdc3e7eba96e4a5e44c424a6a6ef6267874d
    log: revlist-4ba003ac1654-e8fbfdc3e7eb.txt

--===============1432314110661952759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ea127a24ff-eb9b067802ee.txt

1808c17f506ecf95b8f16bf9fe47cdac30976aab RDMA/siw: Fix potential NULL pointer dereference in header processing
a3729de0d7d7c69f94e788dfd9a8c137dd0bb510 RDMA/umad: Reject negative data_len in ib_umad_write
d111ba2b105b4972adb484d6c4ef5f9eeaa590b1 auxdisplay: arm-charlcd: fix release_mem_region() size
facc6d8aca1278c7d3edec47eb7e57311b458f6b hfsplus: return error when node already exists in hfs_bnode_create
04b977046c0fbfe1243522c1aaf4af8a76cef10a i3c: remove i2c board info from i2c_dev_desc
7da854317ade31700619fd9b94ef45d8940c9ab4 i3c: Move device name assignment after i3c_bus_init
e12e67a3896c18a8aa088ac29454b174511809bd fs: add <linux/init_task.h> for 'init_fs'
fcaa6d310991acddda833c62f7cf9f21ce173f72 gfs2: Add new gfs2_iomap_get helper
1ebb816fde0abd7223e098139fd7895c94e3f792 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
b80e0a62ebe4e5a079b3bba210be960bd244fa19 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
5454417ee6cbf24c106cd7b507fc4d485169cc7e gfs2: Add wrapper for iomap_file_buffered_write
34a8c276c9483b4e367dfa8662337d5c5adbe7c5 gfs2: Move the inode glock locking to gfs2_file_buffered_write
25a6ef443dd1d96c3477fd781901f9f99103acf6 gfs2: Add metapath_dibh helper
d5ba2e87f3b57adbabee49e2c553cf5bf23e3ace gfs2: Fix use-after-free in iomap inline data write path
8e81664223df20a19fd4f1ea6ec16ee223c23295 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c4bd7bb35cc4fa87c4a4e543a7c2b9fa73d6aa79 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
76d0a80a2b0feaad87a85d0a3cda4fb5e4bf9277 btrfs: qgroup: return correct error when deleting qgroup relation item
ee423ec621ae473dea46d579ad01e00c5e5ca150 md/raid10: fix any_working flag handling in raid10_sync_request
66547c20b83dc41587069e61b74e52efc7240a83 iomap: fix submission side handling of completion side errors
0b5502be499fd41395391fdc52720205e050009f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
d405bc3396deeca245cc1bdf19d31d7550b67aa7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f8118b0de74a347c281d9ea3229b628c4c343ebc s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
7f879e67854e4034d03cbb53386e2004950f0654 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
7b50ad0858f6c88f77f414232bc7e55ffcd51beb crypto: cavium - fix dma_free_coherent() size
aa591974599c7d0b9265c27c5338b4f483d78373 crypto: octeontx - fix dma_free_coherent() size
9129af05cbb348e3880c2d8ccdaae2f1401d5bd8 hrtimer: Fix trace oddity
ef895e05c82510bea8fb2e967f252dcb76a86086 EDAC/altera: Remove IRQF_ONESHOT
6d69f39e8b265085788ea24521ff84061e592adc mfd: wm8350-core: Use IRQF_ONESHOT
d28152b4cf18d43c12c37fdb21705d3411d839b2 sched/rt: Skip currently executing CPU in rto_next_cpu()
5e4f804f2eb1c121d3ce954e18d2c6ec81265ce8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
7f193b9b6bf0c2908b1704acc1a246844e2bff1a EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d5b9082ff30bf736f8cf51d0dfe640f4d61c5f81 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
3e2dc188e9be16b399032805f269d37f5dc760b7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
9b120d1c032083c00161d099046eb86231bb80c2 arm64: dts: qcom: sdm630: Add qfprom subnodes
4f8784d78f3823d2d963ecf102926cb21d58a0b0 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
1fb067ed38c0b4c4cf87ea03d11108fb14ddcf5e arm64: dts: qcom: sdm630: fix gpu_speed_bin size
9c2d24be45bab89fd1b8ad32c669498b6e4d7457 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
9175f215b0853e591955bc0cca279b721107f6db soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
fc398257e627e43756bfdf2634daa2f6fe5390a4 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c712ec407324ac9d34351e437bd1444ee480f43d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
cd0e88b28072b61b91cafa266b1f2f199f171f01 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
28b60c57aa9656e8ea943051272a7e1283023430 arm64: dts: amlogic: axg: assign the MMC signal clocks
78f6493a10c632860887af1021365fff65cd3b97 arm64: dts: amlogic: gx: assign the MMC signal clocks
c95efdd859db34a4070d53ffe066434e32518d70 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ac81f5e782ea537c2128bede8a8bc60dc9bd8026 arm64: dts: amlogic: g12: assign the MMC A signal clock
eafd4f3bebedc3ce896a9e5f6b570a729a296e41 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
9ee78b94e5de091790902f90f0dac4db421b07ba smack: /smack/doi must be > 0
4dabb5cfb8d0f7deb50662ca850499d35cae8047 smack: /smack/doi: accept previously used values
bb948f029cb44c0d6a40fb03806a76a86e938831 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
7324d1660d704904e664f2125a36d69f92b28abb regulator: core: Respect off_on_delay at startup
06a88b3c0cb5ee7963c56c08fc4e94d92dc20654 regulator: core: Fix off_on_delay handling
8387ce75d1ed83605ab7b150baa778e2f500d00a regulator: Flag uncontrollable regulators as always_on
a9e34c4699230a01768e69ac0e4f3c0c12570fd9 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
f40ed8b8d589c1d9f783764f59f0084ddeeb2d89 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
70eec474e8f1f0f95f65ae2edf06ecc3e38abf1a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
811a6f2f88f99e0f35dd78bf9f31e2ac715530fa regulator: core: move supply check earlier in set_machine_constraints()
9aff002eb57aeb38cb01781ceaa3a2a611d12197 platform/chrome: cros_ec_lightbar: Fix response size initialization
313a7eb1683bda011210e8bfb2fccb5ea60e61e9 spi: tools: Add include folder to .gitignore
d069da052718b1666040a58ab0424c45a61eb0e1 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
1fc5f8e12ba07d9d43fd63041e0cf6178a79e15b PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
85a2fd564b8edd2066e3c840386305d898f6e1dc PCI: Do not attempt to set ExtTag for VFs
44c06bb54e3084c42df804d4cd3a33cce2794db6 PCI/portdrv: Fix potential resource leak
ce936beedae16ba35805d9b913cdf62b4bc1d876 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5f871187300a42d8b963dde61aacab581cd2ac2a netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
4285078c0a754020ec8e01b299c38c1697ef3b4f netfilter: nf_conncount: increase the connection clean up limit to 64
096e64a7544a8115986cac23d5cba1eadd92d812 netfilter: nf_conncount: fix tracking of connections from localhost
d414227ff04b6d398937c01a1cf122cb30b9aa55 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d326d258297f611efe8206d767b1a9293b8d6398 iommu/vt-d: Flush cache for PASID table before using it
17f82a5dfed4deabf6406d5aed52cf2df13e51be nfsd: never defer requests during idmap lookup
bf9b962cfe0fe4f10103df0db518b3020188eb7d fat: avoid parent link count underflow in rmdir
ec647a98a5a21e2c55aca66247ab3a9c6635fed9 tcp: tcp_tx_timestamp() must look at the rtx queue
ef6038b6205c2921048d6dfabcfd267795bc50fc wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f28fb1615bac26b33d4735b94ea96b88105bf076 PCI: Initialize RCB from pci_configure_device()
25c144a7f4a9ac4a19ba0929d9c8567b6e55150e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
4a851b4a119dbfb978cf19dc6106e17e530fcb9a octeontx2-af: Fix PF driver crash with kexec kernel booting
cbc8e515f7324a1d5fcdab96d26e814521af9d7e bonding: only set speed/duplex to unknown, if getting speed failed
17eef68a3419fc6783539cc3c9ee5fbb0cb06a99 netfilter: nft_set_hash: fix get operation on big endian
f9a5a68c00b919c4dbdb14fd8cdcd9a9e0057b6b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
45cc1996e8f03dd43817cbeb99461c65e10411de procfs: fix missing RCU protection when reading real_parent in do_task_stat()
462fed76e6074d01e2732df5d6635fd90ac670df net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2333682e4313a09207d39d7f8d3816df68ab0a31 serial: caif: fix use-after-free in caif_serial ldisc_close()
1186a80ca5f273e42056fce1e4dbf592bc18edb8 ionic: Rate limit unknown xcvr type messages
8480f564e4ad9bb72d093493935744e76754721b RDMA/rtrs: server: remove dead code
fa7ec833546885b5b41f242cdd998908fd3ad235 power: supply: act8945a: Fix use-after-free in power_supply_changed()
41fc724f52955fd68d11d3b97c70848c98148ec6 power: supply: bq25980: Fix use-after-free in power_supply_changed()
9b156e816c1233c46cc64b42af72ab1e79338d34 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
fbc17962e4b3a0480a062ebe738aa185a09b2526 power: supply: goldfish: Fix use-after-free in power_supply_changed()
724e91770d9aaf3c0aa6a778679b59984c02d3bc power: supply: rt9455: Fix use-after-free in power_supply_changed()
9d00801aa9306e57e49a5332c06aecd4e0ee6c73 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
6e80264787d479151da844fce7d6fd661bdd9833 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
b08b3def0e9115e052f6eee5c5a8874ec137dbdf power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
dceab099338e99dad4b3b4ad0e93f1040d20611a power: supply: wm97xx_battery: Convert to GPIO descriptor
a605c184c5cb5306be54436031f05c5586745c2b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1ee6f6b47ac3365b9060df8230b329f0a0a4d867 RDMA/rxe: Fix double free in rxe_srq_from_init
568abcc7d71cda71abbc23051aeb387d53f5af7d mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
301bfc4888c256497b6bb1800f947a3282ec4514 PM: core: Redefine pm_ptr() macro
c325b44252b8e23d9770190968402b86f5b7cbc9 PM: core: Add new *_PM_OPS macros, deprecate old ones
01b6521c0734fc81f5ae5ff27f1f076e55668832 crypto: ccp - Add an S4 restore flow
c8f9af2032014701f600e51361f67d3717616a43 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
f1b0b6d5a212a2876b5c322d4f358ba77a77b8f0 svcrdma: Add a batch Receive posting mechanism
c8bdbeb6f18241a5ffd9e059047d0700e325440e svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
54537fed602b653c5449f9c268e6133b15ed3938 svcrdma: Maintain a Receive water mark
e84977617df7d5bf5c6882d9c3e7fb46d94c887c RDMA/core: Fix a couple of obvious typos in comments
781d28bfa3546f2e7380d9c8646686bfac0e5bcb svcrdma: Remove queue-shortening warnings
45dcb019f52d5cc4676ea0e4c5ab70415ce065fe svcrdma: Clean up comment in svc_rdma_accept()
f7c9d99b976dcab61c720ffded7e488273d26265 svcrdma: Increase the per-transport rw_ctx count
79651d73f9ddd8797cf970093882b85a63dc2d3c svcrdma: Reduce the number of rdma_rw contexts per-QP
d8bec2c807e979a7050736a39101619e2fde1b6a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
90f0621c439744ccd87845e1bbfdc881a8fc6771 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
33d7789175267da882f8f23bd8a056526f11b8af pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
aac65cdca4cb608fae0f9c02a11c86c194402938 scsi: csiostor: Fix dereference of null pointer rn
aeea92137407b0603fb8cf1407506f035489a711 nvdimm: virtio_pmem: serialize flush requests
0da713e1ddde2f4c97b6934ac49261932e035e4e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
70536b5cf82bde1ba9616e86f131d499fdd8f8cf fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
decc9978c37b7442844579501200192ced51f6f6 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a3df7dd3cf578b6d17c19740b0430fb2fa007fce clk: Move clk_{save,restore}_context() to COMMON_CLK section
b4b2f2ef8ca8277340be5b40fd911c724e7547c6 clk: qcom: dispcc-sdm845: convert to parent data
d72a6cc2fa2ea27ab48d7ede4b6a6e35bad95360 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d014afe710c6866d922114ba04989dd6b0566ab1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a57ea2e7cb50cb57890dc4f188dafdaa8308b2dd dma: dma-axi-dmac: fix SW cyclic transfers
075578ee2bf876430827ccd2b828d152fad508bc staging: greybus: lights: avoid NULL deref
92e59e43321f858037dc1fdd2cfef0401877abd0 serial: imx: change SERIAL_IMX_CONSOLE to bool
48d88cac2d828420c6cb3ff7399ff51ce0e0fcce serial: SH_SCI: improve "DMA support" prompt
9581bb0cdcb33cee2005071001dc8ccfe9798574 mmc: core: Initial support for SD express card/host
bcb073aceaec8e43c30094580c4fc41ce8ac3401 misc: rtsx: Add SD Express mode support for RTS5261
c6cd67d6bb72f4828c53754809390d7b8f383543 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
aacbbf27cdb00856de9865bda3758cec35411819 coresight: etm3x: Fix cpulocked warning on cpuhp
c7f2467694e75d6c5457056c9f1d327139db93bf Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
21cf0c20d60702d357cc66d769009783520a81f6 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
cb09ae686abc203ecc02c2c3e8665d5b9d48ac49 drivers: iio: mpu3050: use dev_err_probe for regulator request
78d57504d5adaf629aa66ed0056ee0d7639d4c0f usb: bdc: fix sleep during atomic
249401f5de19cb2a793a907eb8650ea87186f8dd pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0c4096748c62e0181b2d36799fb03a65887a87ea ovl: Fix uninit-value in ovl_fill_real
8aebf9ebe9883f89f906cddf70e7e2b3517e2031 iio: sca3000: Fix a resource leak in sca3000_probe()
39859034b2df498bb7f7e128e10ccca515fa3fe7 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7f31ad669ce0ab77f018336cc9e496e64927cb01 cpuidle: Skip governor when only one idle state is available
ef6bf059ccb6626c626fc30b66800664507acd24 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
69456e1415b78657e53653acdeb4d1e978f00d9d usbb: catc: use correct API for MAC addresses
34475e5284ca0b14596b55d25ccdfd4f701bc687 net: usb: catc: enable basic endpoint checking
d653d2ceb68ce8575679b97f3b140729c6f9e181 xen-netback: reject zero-queue configuration from guest
447e0c0ec06d2271075f8c54e795c97b7fe4e344 net/rds: rds_sendmsg should not discard payload_len
6d6e3eb66f1a8c5783793d11c4edf94dead83609 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
6745d93f40fa492f497f3636f09593b5faa297d5 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8a87f0a3232aaa56143e952898d23bfedf02ceb2 ipv6: fix a race in ip6_sock_set_v6only()
328041675c90398207d1f531e210dbee189d9230 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
eb9b067802ee498f7985d49ce257cc0b6f4b4f88 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============1432314110661952759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ba0a9cf0aa-227078e967c9.txt

b6f42f2a41261438166e587eaffa9a3dff129f14 RDMA/siw: Fix potential NULL pointer dereference in header processing
34d72ac64dcbbfb0757298acaa66364968146a95 RDMA/umad: Reject negative data_len in ib_umad_write
f1bb27465da92d3482d529fece687d3a29a5c4ba auxdisplay: arm-charlcd: fix release_mem_region() size
f4478a59fb0f0a9d71b2b52d568f918f9bcff0e4 hfsplus: return error when node already exists in hfs_bnode_create
66a561440904f517df86a4bec25e7d6ed3d7c7ae i3c: remove i2c board info from i2c_dev_desc
c6d644267f743ef62dfcce6fa5420bcd029653dd i3c: Move device name assignment after i3c_bus_init
da637f5de7ff909d32cbda707448590e4106b805 fs: add <linux/init_task.h> for 'init_fs'
733ca85897bddcbed21a50cc9a019df64bf4d2ac gfs2: Add metapath_dibh helper
e56511097fbf3df38b854f8c0d4e63aabd205951 gfs2: Fix use-after-free in iomap inline data write path
c5b00dbd4658225b7d7b746841332ab8ec5ff499 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
15506de30fe3fb0d32dabd5eb31fddfcdfd53864 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
fef0a675689bdf1cf81cc13dbb04f67eb0dd1df9 btrfs: qgroup: return correct error when deleting qgroup relation item
e90ffe903023250ed46f5de644f1441d5134bd09 md/raid10: fix any_working flag handling in raid10_sync_request
b8b03c9037c976d2ed7944f221ff9efba6a41fe0 iomap: fix submission side handling of completion side errors
029f3216107156be9025c875630fc2aeb4f8dbbb PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4fbb2da77c988391bd3ce0a2cc90e928f2ef117d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
23d0b6ec3e7526dc086e0d45587e249137bb0f7f s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
dce9f1356a952e8eb4d7e9f0a2954fb4a9223450 libbpf: Fix dumping big-endian bitfields
77e7e4c421940734c88d0c28aab6c4ec24f2a38f libbpf: Fix OOB read in btf_dump_get_bitfield_value
307fee0c684b3cfb1033d7024f6ace39f0fe4fda ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
6c5be0b08381ee7ef3fd2190124eae705d73554e crypto: cavium - fix dma_free_coherent() size
1820601d122da44f32bda3b260290e69856f5eda crypto: octeontx - fix dma_free_coherent() size
72fddf8636614f7cb78f7c4e14fe21b63cece34f hrtimer: Fix trace oddity
0e5b873273e4f1a0e676ee58857553e877ae434b crypto: hisilicon/trng - modifying the order of header files
7e298db64724205c7689af0fbf345a0285fa6638 crypto: hisilicon/trng - support tfms sharing the device
518800757f44a6fd329efb90f6d8c0a2eb76a1c7 scsi: efct: Use IRQF_ONESHOT and default primary handler
ef2bea093f681830a89079c3b66e8ae59a81fbe6 EDAC/altera: Remove IRQF_ONESHOT
e60bcac30123d1b95613123c4190194a7350f042 mfd: wm8350-core: Use IRQF_ONESHOT
b22be864e0ce1ec8e2f854079976cfadb6ad705d sched/rt: Skip currently executing CPU in rto_next_cpu()
d58df0dfc7f6f1eb6715f6f875d5c653efcd204c pstore/ram: fix buffer overflow in persistent_ram_save_old()
96d5c65cbc857a503182367f053b4233066870ac EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
84b27b283769cd24f0bd2040a6fa021e09c7c9fa EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a510a292112023f9784d965476b5bbf92b987fc6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
45227ca0944a8b758a6765545c5d31a5accf2c36 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
8ed43797b0e663faf18e881172b93850aa61f626 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
15f93e949ebd407432b638518455d9e21c0521a7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
0ab6ce2b7217457d65ca28ea033938b99dab5840 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
efac2a809c5187a6a278b90748519f05f1440aa9 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
6ba4e1fca1dda7a7947d2fe5ddb60368e95803cd ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
77350e306b4d090307e02739a352a71b15175a63 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1cd17315ee7fcca961a4eaace031313421af6b28 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
ce1d58f4be69e01793b5ba74cf67bf439ce0294f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
309c0788247c549b3c89984fe86a95c2cb7ba2d8 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
ad76cfa5a4445dacbd7fdda94faebf893c0cbdd1 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
c1572a13e6fe43a7f0dac8198e1c3e104612583d arm64: dts: amlogic: axg: assign the MMC signal clocks
41190aef537ff0694956ea7b77677c99fc0ce98e arm64: dts: amlogic: gx: assign the MMC signal clocks
fbbd592184ca791be4542ed09efe93f7be62825d arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
a7668b8b3e4bc0ab24eb7b14a06c18459b0229c1 arm64: dts: amlogic: g12: assign the MMC A signal clock
fef23d0aee3d95f9d8d9e162c2231b6704568fbb arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6fcd231a8c583e028ef7fae6eaf0917abb7e1f52 smack: /smack/doi must be > 0
80b1f95e9469609f6b6f1f5b8d973a26ba1ae9d4 smack: /smack/doi: accept previously used values
83258afd12cfd0b33506f50ad4849c0856b30d61 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9e529f3d308294203d3336eb41adbe07634ca2a6 regulator: core: move supply check earlier in set_machine_constraints()
86320c075fe29e75dc16770e54b2a38503783011 HID: playstation: Add missing check for input_ff_create_memless
7f3af7d32007d95739e1ef43c1cb1b6a8a708126 media: ccs: Accommodate C-PHY into the calculation
e62ce213735013d876d12da2da28842f98d0ad62 media: uvcvideo: Fix allocation for small frame sizes
c413a1b98d1e8a780985c3ddf65bbf246d1721f1 platform/chrome: cros_ec_lightbar: Fix response size initialization
01eee483a3e6adf8b758eef3f592a7d4454e6430 spi: tools: Add include folder to .gitignore
5269e7df944693d1c0d4f8097a9924b097e2ebf2 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c07a44ff10f20533f57c39aa1875b22597ea2b1e PCI: Do not attempt to set ExtTag for VFs
13214c77f1c6f3fd0e41584abf8461fc0655f181 PCI/portdrv: Fix potential resource leak
87e6b1a77a8a4d2de27f82b28d4d912e416d77e5 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ba5b091e1de874ade89dc47016dc1ee55a97f783 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
83a0db2f6fadc8408384c565d370d3f49aa46682 netfilter: nf_conncount: increase the connection clean up limit to 64
1df857c217090f21f585069306dab1c2898c6f64 netfilter: nf_conncount: fix tracking of connections from localhost
960ed3f9816a42b18c70f21d77c28ed4aa41b185 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8bbd402f3086dad9c837ccfbfd1813915b559f2a iommu/vt-d: Flush cache for PASID table before using it
3fa9022f937055648b71a126310905eb0e7f9ed8 nfsd: never defer requests during idmap lookup
7832668385ea58579ba8f225c9bcd0872f283a5d fat: avoid parent link count underflow in rmdir
1639cc2ef8a09ea6c34bd01726f67e47f82977db tcp: tcp_tx_timestamp() must look at the rtx queue
4407bb937001aeb899447739aabfc4ffea43ceeb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
dde48b558a9ed195431f02956163c097090fe1ac PCI: Initialize RCB from pci_configure_device()
cdaaa6073da80e1195613156348ac47a255359ad ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
70745c938b1471ad21e8359928c5bfb7abf18987 octeontx2-af: Fix PF driver crash with kexec kernel booting
c787c73271462050f401591a0da497b6aaf84d3c bonding: only set speed/duplex to unknown, if getting speed failed
fd722242b8ca937dfe50bf46e783b277ba5b4f53 timers: Replace in_irq() with in_hardirq()
fd58f781f61831c9efb2f84d4b0a77697028045f nfc: hci: shdlc: Stop timers and work before freeing context
f0b2c68a87af328f4755ddff0fedaed41d75f19d netfilter: nft_set_hash: fix get operation on big endian
4d9a4d06cf94a9d008d05d592ecd6d9f3dc652cc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
af4aaa512cdd01e63a8a4e4bfba2e93bf7e4343c ethtool: add support to set/get tx copybreak buf size via ethtool
7171e429e2704dd372d782bf42ca4e847aaa992d net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
b684cdf2976919d3f2672476cd3b6c265cc3cb12 net: hns3: remove the way to set tx spare buf via module parameter
0e4c4c9d78727e3973bc79dd9b846e5d00a76709 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a1cf87dfd1a84899e47baeedd462990eccef3f92 net: hns3: add max order judgement for tx spare buffer
8d974f291abc19e61c7b1aeb26e6f93b7ba12d3a net: hns3: fix double free issue for tx spare buffer
8c1b566c6279f6ba8e8d7bcdd9113d4d2519a62a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a42d92e0b4dc87ba0647d551870cd5d9b3b16707 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e50d4c3e81bf38162b5757e58c88596ede6b51b1 serial: caif: fix use-after-free in caif_serial ldisc_close()
d84551941c32292f61100a65d352b627ee604290 ionic: Rate limit unknown xcvr type messages
67169d4ac334b902354f7d9439f0ad80f2d08af3 octeontx2-pf: Unregister devlink on probe failure
49e861d44766f570f2b9d90ee6943613c2db96ae RDMA/rtrs: server: remove dead code
ee2eea1c2287687f4a0070bc01fb9055a1db9178 IB/cache: update gid cache on client reregister event
18cc5df68d23744438e9e8e883f5564cc73421d2 RDMA/hns: Notify ULP of remaining soft-WCs during reset
dc5f84f2fb0d721b70044405bb7e6a4a032f8bbd power: supply: ab8500_bmdata: Use standard phandle
109657dd8066e080a098117eef692a01d4f99cd4 power: supply: ab8500: Use core battery parser
e9c3069f1e4b485a82b5cacee3967b3850e568d5 power: supply: ab8500: Fix use-after-free in power_supply_changed()
ff590052d76e8adc092cf3cb8b1f40d91e01f33a power: supply: act8945a: Fix use-after-free in power_supply_changed()
321836a8a057929f41f70651a99ba800e19d34b1 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d7b87fb25e744762169ebbfef028abbff8bfa18b power: supply: bq25980: Fix use-after-free in power_supply_changed()
3bd7b4ffa51da08ef37ee7f5ba95d91aec014c14 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e89f3399c9655e0ef4c27969e64ce8de253034a4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
6e012645030e5191fcbc57843b98e3d998022942 power: supply: rt9455: Fix use-after-free in power_supply_changed()
fc43a5fe7d11aee6984cccaf8ed04d97b9de75fd power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
7fd9f317c4c1171632f0ea414c877e5e7ab43c3b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9f8c65e4d5bdb4f890ff425f678937508136614f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a94feb9a46056b7ae199f8334558f777037dde05 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1a587aa4527f299fc42556913058d4ac8c52c2ae RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
7d6affcfbd044d89021823650c3a008845b0e0df RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
aee3f8b47820dd9da9729a04170a0e32624b9127 RDMA/rtrs-srv: fix SG mapping
21444c9765e45421d5fa5e736190ae3bb7199a28 RDMA/rxe: Fix double free in rxe_srq_from_init
e6f9f94979f8b82ef5dc6a5a54d7ff551526beeb mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
710e554f9df407e675847494d729ff3b6a51d4ba crypto: ccp - Add an S4 restore flow
c7817a3709aeb8f7865e40d60c70c17f6a45e9df RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
aa7feb5c2097d16cf94aa7f4ea5496cc38d4f8be RDMA/core: Fix a couple of obvious typos in comments
0b73b0cc6f0b44b6bedfeadf255bf08caffcb8ab svcrdma: Remove queue-shortening warnings
c892ca42764639e6bea8dfa2ecd7befe6cd9475c svcrdma: Clean up comment in svc_rdma_accept()
a3c82a752861d4cb8b98a5611b9ac40010573c4d svcrdma: Increase the per-transport rw_ctx count
c08a550d43f5b6c790877a8d1fd2bd80460e3050 svcrdma: Reduce the number of rdma_rw contexts per-QP
9c6573bd9c8b490817da01cad4a4ad5c112f118a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
45a2e5a126061f9cf229d4c6a8378ada21e84bcd mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
befe13479d582a50dc4d749cb8e427f32b03de8f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9067b8eac9eb65254a9a37933138cdee31fd0fbc pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
04e27942bfdf590a359e7ffa25654c31eb1f3d3f scsi: csiostor: Fix dereference of null pointer rn
334c6791bbae612609bc5cb46f9274a601367c04 nvdimm: virtio_pmem: serialize flush requests
bdbf20050a41f5474a034f9daf272c76337c256a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
535e9ace36b9529014591a23a6b3ad3e0889da93 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f57abb60cfffb3f3f9330237b49710a25c9ae7aa clk: qcom: rcg2: compute 2d using duty fraction directly
f5cad8c8cb64d8d6b1e2e9a1a97bba6772835e0d clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0edde38fe4c91aecf0ca2cd4cb581fb6536acbb0 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
63a69e97a43c7888a3e441d05d26ce13457c14c1 clk: Move clk_{save,restore}_context() to COMMON_CLK section
5b9dab84dbaf7242b85223d1d5b600c65630813e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
078799909be42d64142e4c76132cc622cfa19eed dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e64b27fd7eea7f0af6c622d37d872f2104db2733 dma: dma-axi-dmac: fix SW cyclic transfers
3a781c34c3bb6ed63f61492c5f2ef251a50bd014 staging: greybus: lights: avoid NULL deref
04c4593420e488a25701d24bd4320824567074aa serial: imx: change SERIAL_IMX_CONSOLE to bool
0b055a2a60d7b04d7cf7fbecee72f3d86ab6892c serial: SH_SCI: improve "DMA support" prompt
17312f583ffebb2bb142c3ae0f2b47cbd8665480 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
da5040c44fc997621dde42cf97a58bb0430a938e coresight: etm3x: Fix cpulocked warning on cpuhp
0b656769088e389b736adeb09fbdfbcab4d368fc Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
fe3b92b7cf7fddd9d2f40089a5a07d11c5010982 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
cef609de5ac424bc1ce4ce55ab58ac22fad20dc2 drivers: iio: mpu3050: use dev_err_probe for regulator request
d5d45e6d7d1df9ea54040c56b6615b88e228a7bc usb: bdc: fix sleep during atomic
cc048ac497273f88e93241a8852d5a5e50fbf30b pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
3b8b7f25e87c99095e7b3b601bac9470a768d870 ovl: Fix uninit-value in ovl_fill_real
de8c3ff2cd84f28d9a9454545c200dc463cee277 iio: sca3000: Fix a resource leak in sca3000_probe()
01aee63f81744c54bb52ac26318417047fe60f03 pinctrl: qcom: Update macro name to LPI specific
da5deb1158f35c736668e6f98b793d662d35db0a pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
8272a3b4956d1c43db9bee1401ff2fd57878de3c pinctrl: qcom: Extract chip specific LPASS LPI code
8b7139a3fe3afd016a04cae12b49e1511db7f2ff pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
d1d7835c4fb60981343393495d2fda5141373ab2 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
8d792aa84b59e9b0d48e0deb2cd20a5103afdf90 backlight: qcom-wled: Support ovp values for PMI8994
f163be0abd1b84c5af366137b2757fa266236a43 fs/ntfs3: prevent infinite loops caused by the next valid being the same
c290c8049b5c9ac6b964166dda4fc4e666b67bf1 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
2cc4eb676501b54a5317ef0120c862cc44f9d683 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
0d63984fe0f626e4310ec33e79f8dc4411a92c25 cpuidle: Skip governor when only one idle state is available
6e5aec7a4f7f650c5ff90f4891b359760432e470 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fa3a4f8417552c4c66bb3c5c786602911aec91e8 xen-netback: reject zero-queue configuration from guest
fad37861988ada6d01ec81bf7b3d300e4ab15bcb net/rds: rds_sendmsg should not discard payload_len
b980405b7efaefe789230853672fceee2f932570 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3b5eb1f36763ce582d9f98e004f812666e21cff8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c429850eec1d813f6ca362d80163918a1da6d486 net: remove WARN_ON_ONCE when accessing forward path array
cea818a5627588cb3fc738703a904eeee0625f8c ipv6: fix a race in ip6_sock_set_v6only()
227078e967c964d1eeeae8bc368f54c38cb06bf5 bpftool: Fix truncated netlink dumps

--===============1432314110661952759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac0e7911572-339c762c2184.txt

25c8cd239e17368c9556859ced388659a5aaeb24 RDMA/siw: Fix potential NULL pointer dereference in header processing
0cc11a1894819538d25e0d0f830653455c4e6175 RDMA/umad: Reject negative data_len in ib_umad_write
07d110c683945a872b26e82b2600a5fa18312b33 auxdisplay: arm-charlcd: fix release_mem_region() size
2fd3d1097e6f1182d98d9711cc135238ed28a50a hfsplus: return error when node already exists in hfs_bnode_create
9fd8d48b1e6368c6b0f03337ad74e0dfe02203a4 audit: avoid missing-prototype warnings
03fe2c597b7746e783028554388490d9adce52dd audit: move the compat_xxx_class[] extern declarations to audit_arch.h
b516dd5ec260781c4e1ddf7a901e7c969a6b2d13 i3c: Move device name assignment after i3c_bus_init
d5997679503369345d7b7ec34a29d1160177f163 fs: add <linux/init_task.h> for 'init_fs'
4f4d147c3aecfd202d348145c6b3b97ed15fcb1f i3c: master: Update hot-join flag only on success
f3b4dd33d7cdbc2562aa72b7e187310bcf2eea37 gfs2: Add metapath_dibh helper
045cac1ef00817eca92fbab5e24b700de36f7343 gfs2: Fix use-after-free in iomap inline data write path
44f83e5c3fa608d55fd4d9b6e6b3b3fb5a7947cb tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4f6dacb37a331ad0c0c76be1719300d6322661e8 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
cb287d1b20b72dfd03574bc65be88c67f4846bf4 btrfs: qgroup: return correct error when deleting qgroup relation item
ccbf682d6405699b46074d81fd57bfda804caefc btrfs: fix block_group_tree dirty_list corruption
93b83afdbe01fea3f5fde1c90d2ebb50c3aa4a77 smb: client: fix potential UAF and double free in smb2_open_file()
5e322a504a3c188b26d8f66db4e0888c0f1cabf7 xen/virtio: Optimize the setup of "xen-grant-dma" devices
3feef7b892b33ed683fc7e307e66ef8aa9aab248 xen/virtio: Handle PCI devices which Host controller is described in DT
26c479a2f3a707d5ad0bcf5ccdc54236f1d501c2 xen/virtio: Don't use grant-dma-ops when running as Dom0
306e0366d1459574d0c79a660df19680604e3a1f ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
64e1e2862016d37efe9f92c284704f6c150a5d90 io_uring/sync: validate passed in offset
6b44bca0c140359b49d7c01bc4e735a174340ba4 md/raid10: fix any_working flag handling in raid10_sync_request
36fb76d46fbb9f506db128c00dad66f8348eadef iomap: fix submission side handling of completion side errors
f94f3a209bfc58e32e86466f1701188a938d3520 ublk: Validate SQE128 flag before accessing the cmd
094f7fbd335a549fde5d2b9b5b67d470ea3c2d5a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f5b218ade8232335e394989dd98fa8cc95d8be5e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3c8d9a9b0182b047dafd072e08f23fa2b11cef7b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
7075769e105b56ba409b60334ab55eea2cb83b6d crypto: qat - fix warning on adf_pfvf_pf_proto.c
0fee5e0426784cda0253190b6200d11118ba7496 selftests/bpf: veristat: fix printing order in output_stats()
407331021cd383cccb295fbd6eab2e4d6adc1e35 libbpf: Fix OOB read in btf_dump_get_bitfield_value
485b317f54f6a418a795b5f68a995030f56478b6 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
58b3e704c38999164e347036b3df48da8ff1d217 crypto: cavium - fix dma_free_coherent() size
6c8c08ef074fae695f7edaa08dea4dd3d2ca823d crypto: octeontx - fix dma_free_coherent() size
bfac8238af5fca3213d130f6c8606ad4f7f54f3c crypto: hisilicon/zip - support deflate algorithm
b463f87c54adb10d8af3531fe4c1c7fcd1de9496 crypto: hisilicon/zip - remove zlib and gzip
002185c0a322912c913024160478fe9dd783f33c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
4c1239908eb1b19cabcd6c9651a36a23baea935f crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
7b2d482b1aaa9719dcb5d957421f841f54acd3ab crypto: hisilicon/sec2 - fix for sec spec check
dc2b9706cfd827a4ede595c10306f52f9f0feb1f crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
b40e5e3b03b9171b6c6abd6c10b11edbaa610041 hrtimer: Fix trace oddity
7222e20e00fe3af6ed48089f2826cf39c8eb914c bpf, sockmap: Fix incorrect copied_seq calculation
fb46f9d04f5642c2fe68515ce5344ebd4fa9b584 crypto: hisilicon/trng - modifying the order of header files
c4e596fa02614fae2ed5f67233feaf57c96713c5 crypto: hisilicon/trng - support tfms sharing the device
536bbc41276a1220bc47ad28676b843761e8fd66 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
754be2f07ae7902423dcbd7bcb80fd9f1df34d6e scsi: efct: Use IRQF_ONESHOT and default primary handler
0bb54f288ef27c88c18305e7ec9a0b228587c36e EDAC/altera: Remove IRQF_ONESHOT
17ffea6399b4f6d532e8f9740ffdf4631f765ed0 mfd: wm8350-core: Use IRQF_ONESHOT
3e83892525419460e980468ab09d731fb5ba66e0 sched/rt: Skip currently executing CPU in rto_next_cpu()
adc4143230f7288cb3a742f0aec4760f2e849542 pstore/ram: fix buffer overflow in persistent_ram_save_old()
5846eda9a3baf84931999dc64013153838ac5088 soc: qcom: smem: handle ENOMEM error during probe
4fad4fd384480d1a9cd79b28387e13e351d5a250 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a21d012d8e7e116e8dc703b1f7883d6941a441d8 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a1ca1335a0dafcbaaa92407c9ccaaaca6f9f7406 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
742bf84c164790f25d6abe74f1c8708c6b4a0be4 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
7bafcb0b8dcf8bc1136b898a9d9bdfd93144f87b arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6e3aad4c016d812c7d28c475fde2692c1964aad7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
759a2a419f30c648dcd9a82eba51a5ad164d08af arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a98863456a0fef504cfb916229dc9dd47d1e09b0 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
6d5c8e2c590c55b0b3303e105131316baafae1d0 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
803473493b6081aee049cdc3e3f41304b2aa66ea powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
f46544fb80e47524cc9c11d0e856b28803fc2911 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c26dfb12d0bdee032a5f8bbb680ba10bfe54279e soc: mediatek: mtk-svs: Add explicit include for cpu.h
1fc2c76bda9e1ac808ef915b4a44ab1cf26b0d75 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
edeb2cc8a627d706efcb0d52dded187536a7f7b0 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
45c7cc444143aadb05700eb8182e47f1e055e922 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
4f743203bbd1fc8ed1604285702a385dd1f6a097 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
614b0f2232d5443a8e323b35da20ede2687317ab arm64: dts: amlogic: axg: assign the MMC signal clocks
cc482bc3052ba8a8805ce99183ddce5a9c3044c7 arm64: dts: amlogic: gx: assign the MMC signal clocks
d890e3edc0627e28c7241069a494e8adf8540c23 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
822e1411f63b741a01ff6f86b35a18ce9f5be854 arm64: dts: amlogic: g12: assign the MMC A signal clock
744012b256b699c9a11646edd6f53fc0d15afaca arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
f39e82879496f067ce05c95e59e734c39a23d443 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4637da2c0b846f692f5a07b6551fc567d96914b2 smack: /smack/doi must be > 0
e596486196ecde83483cadae7d6a780e88c80d1f smack: /smack/doi: accept previously used values
8b2a864d1262afe3a8233ed1292ebcab241eaf8d ASoC: nau8821: Consistently clear interrupts before unmasking
aca75feb5ee2e7536bc61e7fdbc1989630301ab6 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
e920c1ad85110309a5e27d1234c2415f3581856b ASoC: nau8821: Fixup nau8821_enable_jack_detect()
7bf803d05b0eb41385c5bce7fe3ab4823896f328 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
996dde238f97b2534906390067334f1b3b41567e regulator: core: move supply check earlier in set_machine_constraints()
1ec5bc47466d3c5d5e41e8df4eb1a68e8f204652 HID: playstation: Add missing check for input_ff_create_memless
003255e0de24804c0cfb2c0d7eed08cffa6b41b7 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
9264f7a8d969094620734e4af2bb61042a8078c3 media: ccs: Accommodate C-PHY into the calculation
ba0c22ad93f25816bef12e9847953dd79a100d2c platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
3df86235e7287412a839e98ca42bbadd40673dc7 media: uvcvideo: Fix allocation for small frame sizes
ffb81c0fe1ff5c72ea65dfff9fc25d736c2b939c platform/chrome: cros_ec_lightbar: Fix response size initialization
932c32a0e583fa08bcd0b77d11a94f6cd47b96bb spi: tools: Add include folder to .gitignore
7416e73f62455ffecd5329fb9c8615926f2af2b6 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
935b01859797d6825085a25ba6b8521804264d51 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
4d07794f2fa17c9a6a064f3aa23a7804dbafb9cd Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
da5fa54fd2951ccfe49862e5c187185af0ee09c9 PCI/PM: Avoid redundant delays on D3hot->D3cold
324a9ae6884d22a0c4db29ebd73d95f895b6cf45 PCI: Do not attempt to set ExtTag for VFs
523c06bf2e7309bd4e0399e3cbb8fda7a0afecd8 PCI/portdrv: Fix potential resource leak
1855d66defefe5f7066c5cc76a64f9ec145cc87f net: mctp-i2c: fix duplicate reception of old data
e11e39a3996d2f60000ba9074f88102753fb5323 mctp i2c: initialise event handler read bytes
a992b167a73f2f8f54dcc4964f95be750734acca wifi: cfg80211: stop NAN and P2P in cfg80211_leave
050b159cd6846e0aa635f490469b5cf7cb438a56 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
190786a0d47e0832f0823df1be1f297c45a99574 netfilter: nf_conncount: increase the connection clean up limit to 64
4c4f46aeb001fa64c0c52c3e667812e2c853ecfa netfilter: nft_compat: add more restrictions on netlink attributes
7a8c484bad99c0f2f7f99ffe1ae671f5f035b6fc netfilter: nf_conncount: fix tracking of connections from localhost
85581c6f2a92a6fd4576f6b2dddba910126b65ac module: add helper function for reading module_buildid()
e3d7a304c23ff8d99e9ef9c645150917bb6e3be8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
c730cbb6c63213936fee59f73224cdbeb5ba8d9f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
3a79c7a1f21c3a1562ed6f7073f66dab7f473820 iommu/vt-d: Flush cache for PASID table before using it
f10d1493eea482072f540bceebf05d795e44be31 dm: use bio_clone_blkg_association
1cf87c846dd4c7a73ad7bba5ebca3e61bcb7a282 nfsd: never defer requests during idmap lookup
a27077c086aec77b80751135afd4ad859b21634c fat: avoid parent link count underflow in rmdir
dff6e2c1feea9b31bb48ade0d15fe156685a50fb tcp: tcp_tx_timestamp() must look at the rtx queue
c68d0a67f7897edb0056f6a414a0b7aa4bfffb37 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
d9f964d400de6fc73ebefda5e2b4fdf0d844a61f PCI: Initialize RCB from pci_configure_device()
d1c2c4e62688b3248e7e7ab0638dacd0a87bd051 ipc: don't audit capability check in ipc_permissions()
4f2fe29ad9b87c29be9e326a3ffb1cadd09ad406 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ede6bf4cb261f3cd384106e7066eb252f1538705 octeontx2-af: Fix PF driver crash with kexec kernel booting
2ae2127eee507a81c302fdeb2f6b91f8a3aa9e66 bonding: only set speed/duplex to unknown, if getting speed failed
dca571a7ff82e73078737d4d56b0ef4fe29a6fa1 timers: Replace in_irq() with in_hardirq()
e8f7dd8cd37955929c1e9a9498131ac0c765c5df nfc: hci: shdlc: Stop timers and work before freeing context
4fd07f18905e69bde7ff50eeca6bbc62958e6c75 netfilter: nft_set_hash: fix get operation on big endian
077ba25e0600448964d404bdb130f7cae3316790 netfilter: nft_counter: fix reset of counters on 32bit archs
ecfedca6e93c576a74a586e37cf426ab1c9384cc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c82c710054417c1a42e06b71c77b980cd7464280 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
a3e13e72368cbf90f73ad9563c7151a355257d88 net: hns3: fix double free issue for tx spare buffer
1f91b7bb6cbb8e82b1a398b2b45e01f3912dc424 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
8f2fb15fcaf17d768b215518609d27c0f4c3fb70 smb: client: correct value for smbd_max_fragmented_recv_size
08b763617382a5f6ba5a673433817733f97acb08 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
bf7c10572becbe3a4ec4db1d7ff54b9201c3e1fc net: Add skb_dstref_steal and skb_dstref_restore
1581201c900125e5acef6318f236424880bc9346 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
53ab08b5bf65d16d502e0ebf26cddead847a64f7 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
fbfffd466d3c9e0035968174152ab20c24d6f300 serial: caif: fix use-after-free in caif_serial ldisc_close()
171c573ef80807fb8dd0a159750d4d68bf3863d9 ionic: Rate limit unknown xcvr type messages
86eb92f104bdfdc1aa11e776ee66439f89bf017f octeontx2-pf: Unregister devlink on probe failure
f5c5c3c5f34881e90ea926b7304c4546dccd1ddf RDMA/rtrs: server: remove dead code
a9184d9b621987d6c8f20c56a2b2f57b57f37d70 IB/cache: update gid cache on client reregister event
8689ff7179837fbb517c0f07c5d886ca58d191cd RDMA/hns: Fix WQ_MEM_RECLAIM warning
84b9ec9a325277d1e66c1e4c4616a7c8a3490136 RDMA/hns: Notify ULP of remaining soft-WCs during reset
edbb6105bd6f5a366c545b990a357ba3dc4ee043 power: supply: ab8500: Fix use-after-free in power_supply_changed()
5103d74a4e9797f543a1d74c277f86178d8e9212 power: supply: act8945a: Fix use-after-free in power_supply_changed()
e77cad166b9f4ad0573f3b47ae5a16dc8a898eed power: supply: bq256xx: Fix use-after-free in power_supply_changed()
3571a68710f9ddc0d4c12550f80529dbd8a74fb1 power: supply: bq25980: Fix use-after-free in power_supply_changed()
73e74fedbfc0c0dff4adcb609dd9ff147fedec1e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
f10c3bfe358c4f04b09057c4e27b6b5038d8ebda power: supply: goldfish: Fix use-after-free in power_supply_changed()
f57e1dc39c7e98d373577edfc05b6aa8632a72b9 power: supply: rt9455: Fix use-after-free in power_supply_changed()
e611aa1f9bd8ea23c66a2518a79e9ec9c81b3181 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
dfdbd1c52ac8870006f64e116a472ff389f4ec4b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9d654cad27765fedc0796be9bc3f5039cee4aa08 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
e9b2d74f373aba97027cbde17bd6a84e4817f12c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
080868adb76519533e13c7e9b1e8dacb0e7b4c60 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
29f929251c0bc49b733a69fed897d1c255f75326 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
a5dad96de62a1e09f10389e340ed9d9bba5d28ee RDMA/rtrs-srv: fix SG mapping
3f1a3fa6a65bc334ec7e042cbec92da576df757f RDMA/rxe: Fix double free in rxe_srq_from_init
d5481a361517d183496d89f91d4b30988a3c5376 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ef6f1171e379fbb8ebe4881af6a4ace7b197d984 crypto: ccp - Add an S4 restore flow
d028a3a94a4e1d0c4299617ce880b78af30f87aa RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
dcafa4e8699480a30562ba503ec0b1c7be54431c RDMA/core: Fix a couple of obvious typos in comments
eb4bd85401a7517494d8e2ebfba2266e8d7417e7 svcrdma: Remove queue-shortening warnings
f346a44bff05dbe196e567a4124d709cb415398e svcrdma: Clean up comment in svc_rdma_accept()
89d3c8aa9a477c52d6a20303ceb3752cf19c336b svcrdma: Increase the per-transport rw_ctx count
40bd6485cd146d83b9496427018be2fb73b77166 svcrdma: Reduce the number of rdma_rw contexts per-QP
520ce1b651d0dbce98759334c592e5036a7503d2 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
57a5835456cc051841e0e2845c0465e46fab1c24 cxl: Fix premature commit_end increment on decoder commit failure
4a794a0be5fcb211bfa5a5397b6da833a39b5292 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
19b04384617c61d8c30928aa217bf5cbca9ea908 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
35d2feace4cad1a24b6466a6483e2f2df16c7572 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f8f25b90fe3b67c76657f6c0c0b4291b08ec8512 scsi: smartpqi: Replace one-element arrays with flexible-array members
dbb9c8e2369d672e9989328b4ba70aefeb875f07 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
dad662c6b23130687461c25def8e76db556751af scsi: csiostor: Fix dereference of null pointer rn
de58422382067ccb448e1172a9f1e66af65db17b nvdimm: virtio_pmem: serialize flush requests
0144b500a9d66e13f83bd940e6b2830b02096a83 fs/nfs: Fix readdir slow-start regression
c02cfe0eae88809ae2e9bff3240a66e6208e15a2 tracing: Properly process error handling in event_hist_trigger_parse()
0b99fa4105cd059be2bb533e359a86b1ca7ad56a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
ce0d104a8f9feecc83cd5d0957bb1fe1fc053834 MIPS: Work around LLVM bug when gp is used as global register variable
a2f909571f2bb5f35707e7738b34656f793c2d4b ext4: don't cache extent during splitting extent
60f52358d7d8ad8413d685485bb601296d30159c ext4: fix memory leak in ext4_ext_shift_extents()
d9c1aa4c87dfd5442dbf3400c2cdf0af38817a5a ext4: use optimized mballoc scanning regardless of inode format
16a304c588830c738a8e1b90bafd91a49198ded4 ata: pata_ftide010: Fix some DMA timings
7fc21e2091506f5ef900a1f71ebb6564f439f6bb ata: libata-scsi: refactor ata_scsi_translate()
0a982aeaf30dc896fccb55e60eb10cb3e6398ff8 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
c73c740661a23a08dba24774c422c81fb97c3dbc SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
92abb9f34763dc32a149ceec0f9da53cd4d76694 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ba4e1cb73e44ace9826df80073209f177b8f5a3b clk: qcom: rcg2: compute 2d using duty fraction directly
46591cde32dd8326f2a4016be5d62ecc86e65979 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
971a516c4ac9a4731bf96a4d371c3c31c09261f7 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e59f8a4a333f96f98c424a13447f76e93f7b9701 clk: Move clk_{save,restore}_context() to COMMON_CLK section
472e7ef86cf4ae43deb8bf2d5e4d6890b761e0f4 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e99d6a8cf6ffab96e3db3179517c5c2dbf9249b3 clk: qcom: gfx3d: add parent to parent request map
fda9db40cd2abaf8785577ea204ab8b7535f2efd clk: mediatek: Fix error handling in runtime PM setup
a4ee8bad6108339039a280b8cfcb14d801932ed2 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b40d86ee37a98c773424e990f117f3b685c2d20e dma: dma-axi-dmac: fix SW cyclic transfers
22f4f17f06a40782b8353ab5c83445e1b2f6d01f staging: greybus: lights: avoid NULL deref
48fb97cb5a57b8bb7702bf50b4191502f729ef10 serial: imx: change SERIAL_IMX_CONSOLE to bool
d3a14bbfc90e13fa7e937b1b7193cc1e47fad59b serial: SH_SCI: improve "DMA support" prompt
0fdd7002f78db4ca407e0310f3816ea0905d3d66 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
98de350ee8a87900310418037a03890d8746ac6d coresight: etm3x: Fix cpulocked warning on cpuhp
59148138d0a92af77f5a5cc6761b62e8b2d0be9e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d95e4ec862a40f1857223d99b61cc3ff228b1188 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
5d530b5985c5d41e79c0cd24ad7fa92225797e13 drivers: iio: mpu3050: use dev_err_probe for regulator request
d65a1cf4e5cbc8135b34d46172974fb33dd42c7d usb: bdc: fix sleep during atomic
fb14161933dc5de55ca9aad15a4583c31581b097 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
37426e0dee42a4d6c7813c81bd42d71920abe361 ovl: Fix uninit-value in ovl_fill_real
084dde7da9d036e49e593f9b1b2e807f10801d6a iio: sca3000: Fix a resource leak in sca3000_probe()
7b967d7bd06c2a983cd5f43a9c1c57d4d6a321c8 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a1e8c03d76dd70a0d7b4aa7829dbba188044eeed pinctrl: single: fix refcount leak in pcs_add_gpio_func()
3747101e3070f948fcd95ae0a2a44214128c4170 leds: qcom-lpg: Check the return value of regmap_bulk_write()
4cd5326a2a4a2cd904880ce44e96da6748604605 backlight: qcom-wled: Support ovp values for PMI8994
96b158cf6423abde707b782a886a83aa12a4c535 io_uring/cancel: abstract out request match helper
cebdcb67d84d0b8bf2708c038709ba15ce93a414 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
05cc4130a38dd0484e1472b5d60dfb77ccac577d io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
cf0ce5214d265bc411e9ec420ecf43bcfb48f86c io_uring/cancel: support opcode based lookup and cancelation
b753bef4794da501bdc206280af3e7e811914c36 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
08fabd16c7af3ad06ad31a836f3cd26a4a77be0f fs/ntfs3: prevent infinite loops caused by the next valid being the same
ce7ca9a91b9abd769da97cccf280f17b7264d892 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
037ebb7c7558317812fbf4076d591ac2aaf4d9e1 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b8a54aa8cd1c042b134b7d34a186f10e8e961cb2 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
878dd49cae982e12578cb8bfccc9434fe46d4260 cpuidle: Skip governor when only one idle state is available
3409b6eda35abbd5a7c2a58908b4474461871aaa selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
647a7e147a5a2f1f663b1b79de4a5dbb720620e8 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e965963f80156563141616a66320085b632c30d0 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
d6d8368a5c1df4372d8f04829f6c7f010dfcae4f net: mscc: ocelot: split xmit into FDMA and register injection paths
f3719383628d22da710ff4b7b433ffffee249fc6 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
f62b8bb0377efebe21414bfa1343594dc34c23f1 net: sparx5/lan969x: fix PTP clock max_adj value
53dabe0b8f5a590d34b87b7a4c19b8593318db47 net: usb: catc: enable basic endpoint checking
c02337d388cb7caf14ef24994ff5317ccf804ae8 xen-netback: reject zero-queue configuration from guest
1709a0575a82d7723b1ae4de7d8cb24c3435468a net/rds: rds_sendmsg should not discard payload_len
c123f699ce466a9197638100347370cfc0f51c7b selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
2b1b91af235965164f1e1337485c9e1b983c1497 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
27ff4e02da7cbd6c857d847b979e65c1dca856d7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ccde299f960dca7369c254706ebaa300f1ec4360 net: remove WARN_ON_ONCE when accessing forward path array
24ce09b4c3cf5b615cd82f727b267ff84623aba5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
202b5b8343908e49f353a791cfb2bb5756ab2be0 ipv6: fix a race in ip6_sock_set_v6only()
3e23732503491251ad34b778c1ff10fec247ecac bpftool: Fix truncated netlink dumps
91425494a4fd565066a90102b331adea6596ca11 ping: Convert hlist_nulls to plain hlist.
1f4843ad921f12532b86a152361e11a0623bd7fa inet: ping: check sock_net() in ping_get_port() and ping_lookup()
339c762c2184cdf9fe4e216f1a629487422fbb6b ping: annotate data-races in ping_lookup()

--===============1432314110661952759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e152cbdfb0bf-e6f2a6c5cb7c.txt

38dedb3781df1fcae483ba290ea4d07349740d17 RDMA/siw: Fix potential NULL pointer dereference in header processing
de740ec3ae7f197142d6badb592a996649c3ab33 RDMA/umad: Reject negative data_len in ib_umad_write
2e920d50af9ec0974283b3453f3f8572cfe8615e auxdisplay: arm-charlcd: fix release_mem_region() size
aadf1c2d8a135d263c2aafb88949816eab67a1b8 hfsplus: return error when node already exists in hfs_bnode_create
dc89ff718e6ea7596d08c100faa2e881fd9c7971 rcu: Refactor expedited handling check in rcu_read_unlock_special()
a05800a2330fa588986bd3797afcf4f58c8a62dc rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
7fac9760076fa510f34a3b02c793ed5764693f35 rcu: Fix rcu_read_unlock() deadloop due to softirq
595be9c46fa4b9ba451b7bb23bae574800e27532 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
e83317b6d29bee5a6011f6833ae03ecf3d79a22a i3c: Move device name assignment after i3c_bus_init
e4ed0096003c0ccf0709c973402c1a08a7addc0a fs: add <linux/init_task.h> for 'init_fs'
ae8bede594f77c29a9a57482d3a070bced863ab3 i3c: master: Update hot-join flag only on success
9be10b5393c06701f5914666dae5c967b1e81b94 gfs2: Retries missing in gfs2_{rename,exchange}
51160818bb920ccebfe395ecee0ffd3b6ccc2e82 gfs2: Fix slab-use-after-free in qd_put
ec2566ff73d25b677958ca3836a2d7664ebc698e gfs2: Fix use-after-free in iomap inline data write path
42428069fb905df0df3b1a346da1586de2b1aabf i3c: dw: Initialize spinlock to avoid upsetting lockdep
d448ddb229595c321c141e9b72553e7fb0412f7e i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
6f536330810fbc45542c95c24cabd6389f6f103f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3f202f1814aab8e22a08eba0bf582c3deb7b92e1 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5a34b977d7a20d05a1c64e474a3d0dd2c7c3f968 erofs: get rid of raw bi_end_io() usage
63952aec267193c97eba093f27cf6abe83eb6582 erofs: handle end of filesystem properly for file-backed mounts
cda2cd2e8ccec9a6eb03f58d194e1fa8199dbe54 btrfs: qgroup: return correct error when deleting qgroup relation item
872691fccce78d191623dba3f404ece817618a5e btrfs: fix block_group_tree dirty_list corruption
702f2549c52230e94207a707b45a79bade0a04ab smb: client: fix potential UAF and double free in smb2_open_file()
41ce8dfb3eaa09bfbe9cd2b7b55b659e0c8386c6 block: add a bio_add_virt_nofail helper
feb125d39588eff77679091e445910e187a29e9a rnbd-srv: use bio_add_virt_nofail
648f72e1e88f2564d512ba180fbbb972439b9650 rnbd-srv: Fix server side setting of bi_size for special IOs
5b7dfe3ed7864b3e11e4dc876763a68a734278f2 xen/virtio: Don't use grant-dma-ops when running as Dom0
2f59f2a3673b12c5a3b511a4e623d3e5ee8f9328 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
27e5ad1045c5c42cf828e84243afa7265cf8ba13 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
60ff83c8edbbea0beb715cf55f003816d23b5c35 io_uring/sync: validate passed in offset
accd5eefba0445789efd318c47f1f249dd6f94fb cpuidle: governors: menu: Always check timers with tick stopped
795a7ad6891945fb4f25f625bf53459eef85de26 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
e677856b1b02933621934a799bcfe7a7e122d970 md/raid5: fix raid5_run() to return error when log_init() fails
5e593d74839e69c64b8ec2f65974879970082074 md/raid10: fix any_working flag handling in raid10_sync_request
86b5bc3d706ec67946ba46d8d059754ae5690d92 OPP: Return correct value in dev_pm_opp_get_level
1007457fab5c200d04b79b0935b782fac7471325 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
03a29098b32bcb7c82b39e58e2e25596a8dacb86 iomap: fix submission side handling of completion side errors
81849e401a67d0e47fe84c031f73d758560117db thermal/of: Fix reference leak in thermal_of_cm_lookup()
6b3d23719e1c3794a16f778eecfeb39c5465ada5 ublk: Validate SQE128 flag before accessing the cmd
fc3c4018b9f5413639fc50fbeb08189779f704af Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b5942d6ae9fd20328545383b53e71141ed89f2c1 md/raid1: fix memory leak in raid1_run() if no active rdev
6113cbe99b39712994097e37f99228be0651b797 md/raid1: fix memory leak in raid1_run()
5adefd6303ea0b6e2f717997d7cfff0a94c28271 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
6c31abcc45d0709acd54a1fe062c7b51643eb3c4 perf: arm_spe: Properly set hw.state on failures
aab44ec4c24b1fbfdecc27c98d1b63cb271f970a cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
0224c651800875616e932ef9a0896506b0042204 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
564a5d55d1b37098f7e72da3d939e6946ac9ad48 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
eca052761b41027141541c660e034547606f9b86 perf/x86/core: Do not set bit width for unavailable counters
1644036533355bac32cc4315868a6e3b1aa11f5d crypto: qat - fix warning on adf_pfvf_pf_proto.c
6c30469959d3a422b15909c54ad506515a506c69 selftests/bpf: veristat: fix printing order in output_stats()
816deb4dd0829c65036a70239368749101796834 libbpf: Fix OOB read in btf_dump_get_bitfield_value
6c98da3d1b61ba3f0ec381211f914f94762e118d ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
2b30a48ddd4db7b2fd5e40fc4f2bec3b59729af0 crypto: cavium - fix dma_free_coherent() size
e3144a0b53fc9f5638d398edfe9355bb8a74a54c crypto: octeontx - fix dma_free_coherent() size
625eed5ea9205d9a2c4cc3baaacfe5d853f024f1 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
aab6b1e36311cb4e62731e176f1949bae9151baf crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8cc53717f3a73376372e303e60ea41f1371c574e bpf: Preserve id of register in sync_linked_regs()
99838d952596e3359cd3589e0483d2ed1bc331a4 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
97c40806f2591614ce19f081e313d92d8a0ba76a hrtimer: Fix trace oddity
a08fb8fa3701f9eeef94e4730f270c86f16527f0 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
37ad6ae87bc6763dc87a269e9bfafc445b1f57aa crypto: ccp - narrow scope of snp_range_list
814590cbb4b82359a6fb178aae26a3ce410feda7 bpf, sockmap: Fix incorrect copied_seq calculation
9486d353ad75801c0b72a6f0edabd82b162b1dd7 bpf, sockmap: Fix FIONREAD for sockmap
7840b4b86f537059a8268bf9d3045a8d70324ba1 tracing: Add a comment about ftrace_regs definition
8e2779b1a5a6a3d3394e7883bec082a0b6b10887 ftrace: Make ftrace_regs abstract from direct use
f2d187cb2ab522c5b1c8d6b9e6d082a571eee7ec ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
5e745b9b6691e5d6015c1cad49c3acc0306af6d5 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
961a7bd0377706b7dbf96ddce68de39ecd268bbc ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
a34aa1193234fedd7ae81661e11475f573c2b3be fgraph: Replace fgraph_ret_regs with ftrace_regs
be222da22de413714bdafc708d907f8c96acdf12 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
69024a7b52d3fbbc76f38e91d076026d4d974d30 tracing: Add ftrace_fill_perf_regs() for perf event
f7d9310cc293dab5268f4d17943f459ec35b714c x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
79c464a7ec1612a7bbd87c5e153af6d1061926b1 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
9971d04e0e1f5688c0b24168ec466be2eb40b01e crypto: hisilicon/trng - support tfms sharing the device
28bc0a42e7322c4d1e4c2064af1eb3f58ce544ec crypto: caam - fix netdev memory leak in dpaa2_caam_probe
caada08e35feea4e2b8385bed207e6e74f060a73 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
6f3847d601ba6e7f5eafaa35bb017a637caa4c90 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
e22fae62f466864a989bb269d97a4e9908100ef3 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
c2e947408614634aa0bcd97a6a28da4418c09fdc Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
83bc6d5eff0f2361128f531fc1131f12c6fc95ee scsi: efct: Use IRQF_ONESHOT and default primary handler
95bd1847c6d42b1cbb596e5fde7d182ab249c968 EDAC/altera: Remove IRQF_ONESHOT
79e91a0eb0aee50232f52020b37e5ca7f523bb0f mfd: wm8350-core: Use IRQF_ONESHOT
4090b9b52a550296bca94e849bf3700a321ebe61 media: pci: mg4b: Use IRQF_NO_THREAD
7cdd3d9639c68803e9abf2337700ac5bc1df7416 sched/deadline: Clear the defer params
8b4a1950ceace012eef9dbd8b4edb9589af20b8a sched/rt: Skip currently executing CPU in rto_next_cpu()
e3e46e140e81e648cecd18cb969e62b2637d1f48 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
4a2369835de0314c3f37a7561d6ff95b6b404a50 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
84d1be60dee4b5b102e9b8a4a499e77845016365 hwrng: core - Allow runtime disabling of the HW RNG
24d428292528ddb1e8184098efe928d920a03113 hwrng: core - use RCU and work_struct to fix race condition
bcbdda521c69f8c4f140ebae1fd0fbc547db8957 pstore/ram: fix buffer overflow in persistent_ram_save_old()
9eb18f9080358981c1f361ea7625a1a9a9202e12 soc: qcom: smem: handle ENOMEM error during probe
4f5f67f0ab2dd837b919feeda4c241cdcac25b19 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
037e5ab8c81ba6176a866246088ceac5c0099811 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
dbfa75a709316ff94b1bdb962d5b5ee000f4bd7c firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
e8a75f840eb3f016d812ea5af1409be342ca30c2 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
3547b751ba7c27f0cf841635bb1ce1f5c9dbaff5 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
0f414000df23266f70cbb9f941d9360dfa816716 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
df80839acd0eb2ad2e221bbcf8f262676c9f70c0 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a393455e5788113688e5768a14e4142414f0a0c5 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
777387e6eaf8f0337c785b766875875fb762219e arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ac7abeb7c6514c29437377f5a84bb8abd349a1ac arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
edb20a9bcb97f934d76414a59826e22918ea7c13 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
a2dcec7fd94aa71f911557fd7892ef6876b10d57 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
214174fa42b8ba80f9f8c0c2b8b294030e263c31 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
dc0253b1e91e3f276aae781ba8fc04586de8e8d2 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
7384878991dc37d3e352355962bafaf4843d9f5f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
8d8f096e3eb5a611e5feca7eb0fa1ca90d1105fa soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
38cafdae7a2c9596d6eff459a5c6928a0cdfe6f1 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
6bd920c27a11293607f2a892071ea8083b5ee703 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
928f3de5be27aa16bcca2e8d37b338763ed04764 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
42aad464276f195cd5536d446fbb8658c68ec3c5 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
5eb4bb314fedaa970003164f353e9c583e92e048 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
cca5320335264ff28aec9af35c1f09123e21aec9 arm64: dts: amlogic: s4: fix mmc clock assignment
c214447839e54383aa3358993386d3ea96914d29 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
ca17f3c35e77b4487701a49d863df6995df24d10 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
6dc109d110e187b5fee7f593c61933ebf202c088 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
7be0a630ed696287249fa3244fcaa1334ac4b9c0 arm64: dts: amlogic: c3: assign the MMC signal clocks
92521a42a1db076641ba01d25b604e17b23ec7b7 arm64: dts: amlogic: axg: assign the MMC signal clocks
d21c318f6a78a2b204ed3a4b47d1d4411f408385 arm64: dts: amlogic: gx: assign the MMC signal clocks
8909fcc203d5e8f41b59746184e579a9c237e873 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c13a131308cde48e03ff2ebd761e92a5da6c914c arm64: dts: amlogic: g12: assign the MMC A signal clock
d61b54efd0ecadbf5e9cd6bbbcdfaf75702abded arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
69f446f2f020edeb908cbb043e36e18240d85775 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2691477379d8cb79891dcb8ae4a68e723c4a648c arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
165b0958c7b34b9d01a00d38d49b1aeb5c5c5667 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
bd44eada627431fa40a086ea85f87c345c9077e1 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
e7b12480366478d97ab125fbf362cdfc5b5868ec arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f6d9a6cf4910523dbe157304e11e4896df116e7a drm/panthor: Recover from panthor_gpu_flush_caches() failures
743f5a5461fc08f148ebcd303c0b1a67e5b1b7be drm/panthor: Fix the full_tick check
d4f25c93fcf79b5d689374f760294123df7e2a96 drm/panthor: Fix the group priority rotation logic
0cac406c033e22f586e44231519058d11829349e drm/panthor: Fix immediate ticking on a disabled tick
fd64ba3b601bb4c2cf9a63f097ca83e21c80a3b4 drm/panthor: Fix the logic that decides when to stop ticking
56f0f0029863589354f1efd43a48bd252324d6e1 drm/panthor: Make sure we resume the tick when new jobs are submitted
063113854f3ac540cd3b6a05a65f55afb18948ef workqueue: Factor out assign_rescuer_work()
adce8d633a58a41788f594e105ca8cf76bc25c86 workqueue: Only assign rescuer work when really needed
95b9eb57dd8c0b3aac4e57e1676ee67bfdc185f1 workqueue: Process rescuer work items one-by-one using a cursor
35900d0682ed8d81120ab13577b46fe7780e4e74 drm/panel: sw43408: Remove manual invocation of unprepare at remove
309c68220fcf69c39e34fe8af81c5075ab86c609 ALSA: pcm: use new array-copying-wrapper
d76642ef208a178e6fbe104cd54136ea2c4f7854 ALSA: pcm: Relax __free() variable declarations
93759c9739fca3a4c32ab443571555b10e227fa7 ALSA: vmaster: Relax __free() variable declarations
fffbdd81d7be3c1ac7dd43414cf225003aaaea15 drm/panthor: Evict groups before VM termination
52fb0e52ca69e3320f1295c1a2cd939b2ca65281 smack: /smack/doi must be > 0
1fb03708e36d5a653e7c71517093fc2687fe5308 smack: /smack/doi: accept previously used values
fd8fb6f6ccbb4c0e7ede1a073e01690e9904da58 ASoC: nau8821: Consistently clear interrupts before unmasking
399a9d135d4432359ac2df234b56bf4c449b10ba ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b24ecb12e3162ad13b5bf4478999d2a8fff41114 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
83825fee57990b4a182d6b02dcb05d1c245bcdd3 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
05ef0647254f5805169885a3c8d3c7b4be42e786 drm/amd: Drop "amdgpu kernel modesetting enabled" message
495514ce2fb5d9f96032561260ae1152ca7bfff2 drm/amdkfd: Fix signal_eviction_fence() bool return value
fec07cfa288dc4027fccc85106a1ad03724347a9 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
45af3a8b50b2a2d796c863ba6380c95cda247a7e drm/msm/disp/dpu: add merge3d support for sc7280
53780dc27cc3896d336679bace9ac6fed26173c9 drm/msm/dpu: Set vsync source irrespective of mdp top support
06299e107cbd57db868bd17672cb7e39a6409b1c drm/msm/dpu: fix WD timer handling on DPU 8.x
fcedcb76b861530efb057c0324a2bb75c8a8df5f regulator: core: move supply check earlier in set_machine_constraints()
aefcff738ca6ca8aff27887a7af955878d8dd052 HID: playstation: Add missing check for input_ff_create_memless
4fffbccc795d253df4796f56b02eded8697c74ef drm/msm/disp: set num_planes to 1 for interleaved YUV formats
7812aeef7ff5f8b6eb9c35ba97c24fee05080386 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
e610fccd30d5ef280da2aba29c0f230598426117 media: ccs: Accommodate C-PHY into the calculation
5fee4a7935e29ee0d121aa9e17e7c4b8abee3b50 drm/msm/a2xx: fix pixel shader start on A225
9da174e7c1e47731df287c36ebf0ffdb4d01fbc4 drm/buddy: release free_trees array on buddy mm teardown
ddeb6d4b990fe2f8dfce15c92541a2798a64f174 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
cf7d6aa478194107431c13d99d7ad5b535c521d5 media: uvcvideo: Fix allocation for small frame sizes
c6a80523d5b2b90f5752ac5c28e69b16c49ec860 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
eb36d3c1a8a1839d08c891e5eba40390297ab32d drm/xe: Unregister drm device on probe error
b94f9f5fe2cffd112fa622511a8e5e3a9278272e platform/chrome: cros_ec_lightbar: Fix response size initialization
90c55cebac39dc5293a4858ca18d6ca7f5b802c8 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
80f9612dc95dc2639c1c2510ad6c656ffffd87df spi: tools: Add include folder to .gitignore
d06ea02d4e3598168efd7e3c71914823fdad0eed Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9ae2ef98d2f77d48e8693b20966b81b5e9438192 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
1095f7a4b923854a851cec6b2daaac812f1ae4e2 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
6f4be782218eeb26ccd3ed935503bb41bdfbb70b hwmon: pmbus: mpq8785: Add support for MPM82504
b3d33fd5facfe4662ee6a09bd56a35f8e255facb hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
1b701ee68e5cdb4499be3cd86ca3839d3a9ee8a1 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
8a6d38795eb3a737ce483b7cbc0965353d7a58d0 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
31962db4f4b3bf79af64aeed00f861947f15be07 PCI/PM: Avoid redundant delays on D3hot->D3cold
dbe82bf06de76f1d02f825a4019648ea2eebfa83 wifi: cfg80211: Fix use_for flag update on BSS refresh
f28c5f852f0b5b470336592204e10b4853677a6e PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
c1b131fdb62121aac85ed0434d43ca10128d5817 docs: fix WARNING document not included in any toctree
3076bbb43df6473d61610d98b2cfa444e66e16fb Documentation: trace: Refactor toctree
459b7c27000d2c255139348afa9e886e63ee2f7f Documentation: tracing: Add PCI tracepoint documentation
52b4bcd2e6b65b132240b745f4de88616190fa9a PCI: Do not attempt to set ExtTag for VFs
7d5855e90fa64b12147801ee5cebaa75de42812a PCI/portdrv: Fix potential resource leak
b004fb03152d75b932656a1d91c06301ccafdd28 dm: fix unlocked test for dm_suspended_md
d5c410af393acc4c79bbf1f6e77a70157fc0aafe dm: use READ_ONCE in dm_blk_report_zones
fd8477f99c99a7b5e7efac2dc3067731ea4efe76 quota: fix livelock between quotactl and freeze_super
a143482532ac2c166089912d5c38d59e1ea1fb6f net: mctp-i2c: fix duplicate reception of old data
0ac32ba79b4bd8e7ac5e499b2799575ffebe703b mctp i2c: initialise event handler read bytes
2b778113d00763fc78b3cec8f17672e2296c46d9 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
dca492e9bdd9686c85bee62f7360d917522e4423 netfilter: nf_tables: reset table validation state on abort
31e06d60a1152000091063b0035116516ce0791a netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
60e91d96a9953569be085af28b0f2a8aa5171ef1 netfilter: nf_conncount: increase the connection clean up limit to 64
da0eab1c85830b021f1654c46e9f06db1d22685a netfilter: nft_compat: add more restrictions on netlink attributes
6c99e9267ebc4d4524e3a4f659aaa960f9386b4c netfilter: nf_conncount: fix tracking of connections from localhost
368a23973f7ce06d95b5ffa707ab1e25db50caf3 module: add helper function for reading module_buildid()
9f54d6b4386846bd1aad5ac9886f123a059db4ba kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
0685c75505d37072d350b4132ab77f32c760144d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4a64a98cf345ad2765205700b4b331f27d03c81e iommu/vt-d: Flush cache for PASID table before using it
6aabd4cfddbd07d5236de0d238eca30e9b17375f iommu/vt-d: Separate page request queue from SVM
9bb610fdafc5604ab793d8136a8e7d930ca056f8 iommu/vt-d: Drain PRQs when domain removed from RID
a31b10ccfdfb6cc7b274824bc68d8291232e6a1c iommu/vt-d: Avoid draining PRQ in sva mm release path
feadc51ee62a8e7884e8a1b155a0accef6385d5d iommu/vt-d: Clear Present bit before tearing down PASID entry
f9ddfe4d3aa697552c8658ca336c272afbad2f50 dm: use bio_clone_blkg_association
898dace5aa51b4a5f361dbf4ed9e56e7cd027d2e xdrgen: Fix struct prefix for typedef types in program wrappers
815ccb344c1f64c01705623b388d4cfc9f8eb662 NFS: NFSERR_INVAL is not defined by NFSv2
a40075cfdbf571edb8ffe48c63fbf42b14c027d9 xdrgen: Initialize data pointer for zero-length items
c0b6a52a196a7c05c633948b21bfb1d0e5f03cf0 nfsd: never defer requests during idmap lookup
d66c7d36a45fe1c234e57e99ac365b676a49782f fat: avoid parent link count underflow in rmdir
573b67eccfec7d70d8c5310003413fdf0c661ec8 tcp: tcp_tx_timestamp() must look at the rtx queue
58d58385b012e12d09c7b5c4b04b2959262a5933 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
7a4fbae55ba7bdf43b08b3eefa2646e263dcf9fc wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
2ed50f3f90ae596e29799efded662d5c67b1f889 PCI: Initialize RCB from pci_configure_device()
75e66ba88393d17b275f2998ccde4b8169a2e46b PCI: Add defines for bridge window indexing
318086b975f6fb75a2f219a0af72ac3e31a6f58e PCI/ACPI: Restrict program_hpx_type2() to AER bits
fe0ab9b5f71a97c4b41cbc7548cf66527360a0bc selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
f6ab9f6172e12d6cceda6bf73a727c363e7751b9 selftests/mm: convert page_size to unsigned long
af4ecb150f6024a9d63a88cfbac754e788c706b7 selftests/mm: fix faulting-in code in pagemap_ioctl test
bfcdddb35a6ee1e482dd1db16f2efb93df965b81 ipc: don't audit capability check in ipc_permissions()
83252b8f780741e193472dc4776d3117a8827fac ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
472721afff44a5c3f358cd27d1fa08f62e4aa190 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
599c1c0af75965bc5a04ba104179889dca66a3c8 mptcp: fix receive space timestamp initialization
bbbca3f80f179dc633e03770bc5b59b178cde2a1 octeontx2-af: Fix PF driver crash with kexec kernel booting
6e90a8147d0ca2e502e50f43e66aaaaa85b4d052 bonding: only set speed/duplex to unknown, if getting speed failed
eab5b7448f37e6bea7b7ea17eb46156cb452dcb3 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
572a205bd85705bfff67b1be6816d5109b2bbbf5 nfc: hci: shdlc: Stop timers and work before freeing context
95b73cb5eb216981efa2b9f0f0b4cc6f5cdedeb7 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
bf1ad4d0e242d08fe214c57b5b8bfc2e6d822007 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
2fad0d824567946ebf1c1f76cc2db67cac4600ec netfilter: nft_set_hash: fix get operation on big endian
60e87efbcbe8ec16bdc22e936f4f1ece70206aae netfilter: nft_counter: fix reset of counters on 32bit archs
7ed38e829843d2965f8b833b416112236807dccc netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
e36209d778d9e7bb423e98e1dd81e3c6cb79d53e netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
5104fc65893d7013c4521356530293694b6d287e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
0784d9cc3047c9b7d72d20645c9bbb15989a4b9e net: hns3: fix double free issue for tx spare buffer
aa92262ff822fd279520bb0f12b79866d7b5be54 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
fc274c27de49adc8aceb42a19a600430a2ec302a smb: client: correct value for smbd_max_fragmented_recv_size
d3a4795779b75c3e675ecdc1cffbe637b1874d72 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
6cb3753970bd06ea758f6638c860e7e673b44345 net: sunhme: Fix sbus regression
7c058593dba5ea5ae184cfedfc55519da450fa4e net: Add skb_dstref_steal and skb_dstref_restore
1076886bdfbe16da341b10c11e72bfcb5f8cbf5c net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
d68e481981e8aa31e02f420d7fcc90de787f3692 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f84c56baad41bdd59c20a2d59406ca5fb01d6daf serial: caif: fix use-after-free in caif_serial ldisc_close()
0711556aee05577173eb7e2207be32180dd3dec0 octeon_ep: disable per ring interrupts
832e7cce190804f4f2a14d25cddded76fb311e67 octeon_ep: ensure dbell BADDR updation
c870b804be7a4ec4e593cd7698a098ead0dbbc38 octeon_ep_vf: ensure dbell BADDR updation
aa5a944d9db7ea021479e180bb632bba21a577f6 ionic: Rate limit unknown xcvr type messages
99f848aac31e8bb47c9cfc9c7e146ca63821dfbb octeontx2-pf: Unregister devlink on probe failure
616f8255b7708c9f1efcafcc4d07bc8c50349888 RDMA/rtrs: server: remove dead code
185ef31f143e478d77d6f7f93ea4c90e7d291f3a IB/cache: update gid cache on client reregister event
146dc9b2bea1d90e32f834b2feea7014e4afe647 RDMA/hns: Fix WQ_MEM_RECLAIM warning
64c3fe5603112a90110b311453051380eb9de70a RDMA/hns: Fix RoCEv1 failure due to DSCP
5038ed3354473dd6041745f9c4eafa35f5ac2dce RDMA/hns: Notify ULP of remaining soft-WCs during reset
392c0c7fa02a1afad7235fc12e4cdd7914b01477 power: supply: ab8500: Fix use-after-free in power_supply_changed()
0a1b5479cb40ad0f9bcae958e2710d424108ca9b power: supply: act8945a: Fix use-after-free in power_supply_changed()
179392700e8b52b075f5cde3f3c2344cdc563ccc power: supply: bq256xx: Fix use-after-free in power_supply_changed()
35f056f8af6a7229e6c2089c3dfcca978800fbbc power: supply: bq25980: Fix use-after-free in power_supply_changed()
1f4fefeffb15ad7b4c85a49c81d4f9d0aa3ef696 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
24bd6563aba8088b52c8f7e9e0f2c73411d43fb5 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a231788c68df1901a39029535a14348c2841ae55 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
50ad42ab12e3fd3856341db644656d449b6911b0 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
24d779ee2258c65a265a4770fe7e45e58a9b08f9 power: supply: rt9455: Fix use-after-free in power_supply_changed()
2a6db6abef894f5e0aabd40602ff2c3d1af9c579 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
d13be11ccd3f01831bae11bd276c73caddae450d power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9187fcdff1724e3e36ae78513fa5ba6637bcdcd5 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
e3553130d955eb6e25e25ab1d0bd36f149ffbbbd power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
60926cb718438f13ad47fed170634a7252f2f214 RDMA/rtrs-srv: fix SG mapping
a6de91cf7f618d1ed593320bfa8c8915243b8d62 RDMA/rxe: Fix double free in rxe_srq_from_init
bb7f03cbfeb47f49617cc79270a2d4f4945321ad RDMA/iwcm: Fix workqueue list corruption by removing work_list
57652c7a9d52d1475f22b700f948a32e9bd82630 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2052aa722ec60f2ec512a51108d77a18f17d28b2 RDMA/mlx5: Fix UMR hang in LAG error state unload
b6043d79bf1af39ac8870dc384debd521aaf9df6 IB/mlx5: Fix port speed query for representors
4c2f90a4695dc867064da88e3cb1435dab164d48 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
630d86434075ab6bca25926b6909d0e7840fb38d vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
35ac8f8b813834668711498b1c16d601d48b467d platform/x86/amd/pmf: Prevent TEE errors after hibernate
2724575d0777e2a53b3cb670ba821f130e103308 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
c17f0def6d11980b4fe1453a08d74d273b42aff7 crypto: ccp - Add an S4 restore flow
cc7bcea30338aa3c0d28df34df8925e32b4ce6f7 crypto: ccp - Factor out ring destroy handling to a helper
c97414c9330e459d56b367f84ae32fcbe8ba207e crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
e8151c930e02203c37359f980e45227ddf41cc83 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
03a7f8a8d410c289399156194178497cc2041b76 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
bbc74590fb2a6624939f7399f7fb2037bd9f6c27 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
6a826d021bc3ed6fdf53c54e6de3f248615876ff RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
fc4f27349fe50822cf5760ea5ef37d248d417f16 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
3158d66b04fcb9ced10da3c5ff9c15c364851116 RDMA/rxe: Fix race condition in QP timer handlers
ea509e78394ccbc9f1caa338cb6daf63632658b9 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
e351e1a9c33d42abbddae6185c36bb93c1560b67 cxl: Fix premature commit_end increment on decoder commit failure
e47db3716ec9b457de2c8d60805ce1b46204e6e0 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
64ce970d3b41904232d2e36532436db6dc3e5af9 mtd: spinand: Fix kernel doc
699171e0cd11444e09e0f40f5e8ea1620ae1502f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
5de6cbda5fc580b9d870c3a25f466de1304301ef power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
8d669db39f33e3f0a9188ac716205bf2c15a1dce RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c96864d33426c9259910e2d2843b4c660ee1ba5b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e0f9e332ca994ef4cf69bb73d7722d928cdc4076 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
190cb94cc56ab0b1d186fa2502413aa53249c8e3 scsi: ufs: host: mediatek: Require CONFIG_PM
96f491497e540f6c9d3221aca176f40ca8a7bc00 scsi: csiostor: Fix dereference of null pointer rn
53332860d6cbb9624a0707494a80c246262b593f nvdimm: virtio_pmem: serialize flush requests
9e279db673b5f69bd447baf15fafe1aa6fada3f2 fs/nfs: Fix readdir slow-start regression
4055873bfc40d90b78268c6757c50e7596b39b1e tracing: Properly process error handling in event_hist_trigger_parse()
84fdec0d3f0b894779eb2bb9e79dc76e74cb0312 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6898b37ed6b4534c1bac9f36cdf8a2dfdd175383 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
e58b9173bc99ff2dec27a296e79729a0a6ecaba9 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
17e334f1b372c72d56985fdfb787796176f520a3 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3628efe762ded9a118e96de54cf4e2cddd56de1e clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
b0164a79b986acf7f94c801450b0997323cbc355 clk: qcom: rcg2: compute 2d using duty fraction directly
b46e85783aa5df3a662dd63782d3ed36c5a01186 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
59e454132096b2cedddec22d92cc51bbd55af76c clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
14974c4e45e7a34542adc4ea773875cf41a05f51 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
3816ddc44abd304b39dd1b1b93b42d7f5022c974 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
862488907921eec5b7af0b29c2e57b9eb452d165 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
9b0926f9bd85d0bbfbe2405927bd5ad1290422f7 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
5057a070c0fa7d5f5c35706b1f367b9139c9fc6e clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e3ea0cf2f1aa0637acec794d76c534558397d485 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
06753d0b9870c10a2eca0264f91dad39d576f0ca clk: qcom: gcc-ipq5018: flag sleep clock as critical
0aa6902eea7d9fccf632d3054422454c742860dc clk: Move clk_{save,restore}_context() to COMMON_CLK section
4663df676fdd2c2b67a36a01939b3a17ea9c97e0 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5a3843ac7847ec82642b490f18f823c211e8f019 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
5cc8a14dae9d5c82388fd34b98db6be6c0daa4b3 clk: qcom: gfx3d: add parent to parent request map
cad886f0863c1e89c6a71a69a7b408d0c75f0cf8 clk: mediatek: Fix error handling in runtime PM setup
8ca697527a10ba1ffd842459a70971d3aff3091e interconnect: mediatek: Don't hijack parent device
9e3671fa33d894187f1b19b26a4f8c9201f83a60 interconnect: mediatek: Aggregate bandwidth with saturating add
8e26c9c874b4a6ba2874478ad8ca9e9813939bad dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
1023e26d1feb68393f8bb4278aa3dfdd2a7a7005 dma: dma-axi-dmac: fix SW cyclic transfers
ea39c1b9f40c3387e5cbe970eb71af2ba8921163 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d9281bbd14d77ca3f86bebed14b6d2822474a998 soundwire: intel_ace2x: add SND_HDA_CORE dependency
363e8fe9a15683c55f98657376b2ae477a0fdf34 iio: test: drop dangling symbol in gain-time-scale helpers
3a4524e80730bd06b122591edf0a8421bbfae751 staging: greybus: lights: avoid NULL deref
414a4c3e6e3b6bc22537420da47df68a24220189 serial: imx: change SERIAL_IMX_CONSOLE to bool
aaa1b7ef66e43538f97d15d64ffaf4d3e2fcdad2 serial: SH_SCI: improve "DMA support" prompt
f028d601aa233c31f3928ca9b4335616d8282470 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9801d19ba7ee95c8b9777efbb6c882823d7ac306 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
92a7a5464e377e3ce4586a53b3cc3c03452023f7 iio: pressure: mprls0025pa: fix SPI CS delay violation
9d614188703ee5e6f9af4ed90cdc62230561f98b iio: pressure: mprls0025pa: fix interrupt flag
2b8043ee142d768bf9a655c8d4f4a6c26bb71595 iio: pressure: mprls0025pa: fix scan_type struct
6598fd3efcae1c9dc2ab5652d9c41921510ae218 iio: pressure: mprls0025pa: fix pressure calculation
a6da29fa5851954552d860119f3b79af7b540f0c watchdog: starfive-wdt: Fix PM reference leak in probe error path
860f0904a23012bde6169092de94612965be577e coresight: etm3x: Fix cpulocked warning on cpuhp
b4365e57642c7132aa2d354de4481341e9cded81 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
974b4ec218055ecde69fe7edf7f5ca3a5ca42e68 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
7f9e5c6fc29c8263599157108c2508206440ee34 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8f53f2fad10e08dd1de21d42976f6309e2b47e8e mfd: simple-mfd-i2c: Add MAX77705 support
b8ec9cc9eb9c848a1f79572d16bbba6a404b9b7b mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
32cf707ae99a82ed0307258d7e8e833188a04360 mfd: simple-mfd-i2c: Add SpacemiT P1 support
f68f1cea50552b65961ae182e8d776a9ba1e6df0 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b36710fdbb6c22a6716c6bc572eee67bb3defc98 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
8fc173b7f137cd9f1144923193d8d280234aa1ee drivers: iio: mpu3050: use dev_err_probe for regulator request
30a1d2a0b5f9598fabd3281e52f956e815fc1928 usb: bdc: fix sleep during atomic
7214b52ea71ddc0236c6e4b124c8d0ed7946d217 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
7f08995ffc1314fff0151d834515fda4043bda5d ovl: Fix uninit-value in ovl_fill_real
a06e2a6fd04b5af4e5c42fec5625b7c1030a67ff iio: sca3000: Fix a resource leak in sca3000_probe()
825c44ddc14aac45e465e0ff41006a6e6e07be2e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
4bf3c61b5ae6de1d32dd742ecfae1a73a697d469 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1a28f300b471ac6decdd1ad402716f0123ed43e3 leds: qcom-lpg: Check the return value of regmap_bulk_write()
4477e8661fb40cf6d4871fbb44d2788d2771f3df backlight: qcom-wled: Support ovp values for PMI8994
5432e095f14f11ea5dc95ba8a7894c559264515f backlight: qcom-wled: Change PM8950 WLED configurations
21761c4ede24ba1edbfd2ccfbb512fd968b90259 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
f0781bb4b55944a620f3ed97cdff08ede41e699b drbd: always set BLK_FEAT_STABLE_WRITES
10e1a56e432f6aaeca64200f9d68213f6530505f io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
4d3300113a5f42641c7471a85139fa7ff2779dd6 fs/ntfs3: Initialize new folios before use
f1257e5f2b0235dae8cf134185ebe60e1b6f167f fs/ntfs3: prevent infinite loops caused by the next valid being the same
520d0862e9f78de23d08b8413a8aa88ab0ddee9d fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
2caaba44b1731531fea0a3c6c335578c215922e9 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
40c06664d28aac50543bc387b243ca83b31a2fd2 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
fcfdf9bb8ec36756a10a6bf650cfce04d4bed654 kbuild: Add objtool to top-level clean target
4904687996147907892f964a65cc03b237c53e08 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
043382771a6629474a7584978e1cb7fd03ff955d objpool: fix the overestimation of object pooling metadata size
fa9e406481d8d0580ddd0e34258b8c824c7a00ca ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
4c4e079093551425f6a1c33ddf2b674621dd43b6 cpuidle: Skip governor when only one idle state is available
2bb357be1d819f1eb93265cf59a5e2b2cc9c73fe selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
1cf37246fc1f06a10af1477098b70e7ca4af52e3 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
bf6fd71369a14946cd5801a0d88bad8d51162044 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a356610ba6ddd9b2bb31e9776d4b1cf50cf7f65d net: mscc: ocelot: split xmit into FDMA and register injection paths
30ccdedbca9e5fa69702e63096b05f2fcdbdd838 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
255dba9af738bdf803a8b5946b6372c828c97752 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a360a65a0727bb9b62cffbf0d89fce7886eb70f4 net: sparx5/lan969x: fix PTP clock max_adj value
e0f4c52f0ce4a795f4313e3661c12ba5a7bf8822 net: usb: catc: enable basic endpoint checking
af01b9834bae6ea35353423924abf55aa0aea26b xen-netback: reject zero-queue configuration from guest
014d49dc8e67a921a238a18205f677ed45c52fcc net/rds: rds_sendmsg should not discard payload_len
2016400335875c7f33cfb283e4af7082e3046045 net: bridge: mcast: always update mdb_n_entries for vlan contexts
bfdefd1945b65308245e78e6f16b188ac894e65a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
829b08f218c3890cefe6144da0fe6c3aec28044d selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
d0afc8c3580a0c3ed5e07f554952a7e7b62e4239 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4b33efb1bebe6c5fc60ebf18556547e6601ea3eb ipvs: do not keep dest_dst if dev is going down
cc9509c28d28aa7077f09e961b19cd375690a31a net: remove WARN_ON_ONCE when accessing forward path array
ecf555d75ea6b47047274a5a53a634bc423c9b0c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3ae659b0d605debd079d35ca4f7c91195be1903a ipv6: fix a race in ip6_sock_set_v6only()
1d10c4fec8e9e523502f9154182650d76bd00907 bpftool: Fix truncated netlink dumps
e6f2a6c5cb7c7d398075c160bfa62be9c4990a24 ping: annotate data-races in ping_lookup()

--===============1432314110661952759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2059bd90db-9d03081c094b.txt

22420251a5fee20b0c9758f9a2369cedd4274429 RDMA/siw: Fix potential NULL pointer dereference in header processing
a305ed38d7ff05be0d35da52d74a08310a3e7624 RDMA/umad: Reject negative data_len in ib_umad_write
eb8221abd246345d6a78f58b3ebc8a3664ac26eb auxdisplay: arm-charlcd: fix release_mem_region() size
2c432ed8acc2f2fb59072e8241e6cfa2faf4a948 hfsplus: return error when node already exists in hfs_bnode_create
fa313464f65e0ff2cc49252bf91cc536ed2e072d rcu: Fix rcu_read_unlock() deadloop due to softirq
33c500c804b094a43c7f937f5d69fbe5acc7b41a audit: move the compat_xxx_class[] extern declarations to audit_arch.h
f78999fe0786c4b1557fe63c8bc7eec4b083ba95 selftests/resctrl: Fix a division by zero error on Hygon
bc5d2782acabba96e1bcbc835ee5e940381f6bc5 i3c: Move device name assignment after i3c_bus_init
839499bf6f291eb8a5d6e37089c608649495f9dc device_cgroup: remove branch hint after code refactor
ce987ce5acdf5663de18d6f87017c82a7a0dafe8 fs: move initializing f_mode before file_ref_init()
442162ef3b98c2d596f64bff721460f272eb5fb5 fs: add <linux/init_task.h> for 'init_fs'
a534023a2cabcc747dd3ec1f300ead22ee631dce i3c: master: Update hot-join flag only on success
6bc818f051019057535030bc59c738cc66fddc98 gfs2: Retries missing in gfs2_{rename,exchange}
f3e40c8abfc6300607d3f0eb82c0aeec60632a0f gfs2: Fix slab-use-after-free in qd_put
b8e21b0bd0f6e69ba31a9f51cd592e2ade50e7da gfs2: Fix use-after-free in iomap inline data write path
8231f9852c82a12ac7cbb2bff3aea25736a16b88 i3c: dw: Initialize spinlock to avoid upsetting lockdep
3a0cbd5df9993e1163a30ed0c091b9dfe87b624e i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
9ea6f0cd83ac77ad02419eea4bafb7cfd45ff936 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
88e0390c153c343464f82a40aebc42d077874c1a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
131f8783ab081da5b3e8235fb42e1f65f51b97d6 erofs: get rid of raw bi_end_io() usage
069b4175d032fdd51addbcf06666db83e7f2d54e erofs: handle end of filesystem properly for file-backed mounts
c3e9d176b48de85caf81a8e9c9d3c9a678ee41ab btrfs: headers cleanup to remove unnecessary local includes
6a9a044620b3fd25575e96c7ca73789ccaaa33a3 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
bf72c8809bf6e949a8eb7bb182975b02d68ffa4d btrfs: make sure all btrfs_bio::end_io are called in task context
acbdc7b35de9c05ffdf36654fa5b1723c4e75b52 btrfs: introduce btrfs_bio::async_csum
e1843987077b67bd87fc0a0973602affceb83217 btrfs: add orig_logical to btrfs_bio for encryption
96fa21b9a8c4d340efbc11b432737c713771f07e btrfs: zoned: don't zone append to conventional zone
17dd27bd93061250bc04b493a88c34266795e604 btrfs: qgroup: return correct error when deleting qgroup relation item
5f140e7aa1d7bfd4ab4a1ce5c353f312ec4456af btrfs: fix block_group_tree dirty_list corruption
b960872bbf724b6a8dbee2b167377d264fbf832b btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
37e7f0dd2c6c5f5125ca03e5d3875b9948b6cb60 erofs: fix inline data read failure for ztailpacking pclusters
3bc8698df4eff50cc14dc336d4edf68a248964da smb: client: fix potential UAF and double free in smb2_open_file()
3bc7d02a57a72d3494eb650432ff1080ce378593 netfs: avoid double increment of retry_count in subreq
34d7748c6d4381d77a395aae967b48b126b4f56a rnbd-srv: Fix server side setting of bi_size for special IOs
016e94b64ec2848f3255130f1793c99c3bdfa792 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
f477e731eb4e9f992db0cfdb0e13a54fa7a1fcf0 xen/virtio: Don't use grant-dma-ops when running as Dom0
2ef97c4440d5f01344d0db0835cba4bbd37f71c8 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
831fda6b3a05be2aa93cbde5eefeba3c3b0e3343 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
f448dd2e68f57467146ec83eceb89fabcf361c59 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
a4d8620b9a2376f3f8f25659b965808d0f7db387 io_uring/sync: validate passed in offset
3a30df52b83617f041c09f44b03a914664e9a4fd cpuidle: governors: menu: Always check timers with tick stopped
14f54e014d6b1c143640ff764f705f052b37ecd3 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
115e7da6171a3ef118df00dc847949b54f7e2477 md/raid5: fix raid5_run() to return error when log_init() fails
514d6c448cb4a8805d4152378e6117bdcd21ec63 md/raid10: fix any_working flag handling in raid10_sync_request
906f020f22a26fc0161b3a4d8a2c45d606fd2e84 md/raid5: fix IO hang with degraded array with llbitmap
73c3342744857bb93d39589ad4298e23433d50f0 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
285c2763255427f254232286e4ef9f1c6b3f9b0a OPP: Return correct value in dev_pm_opp_get_level
ba59b8e66ed76047883e1b97df4eee1d1eb25f05 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
a034e3bf990bfe232b828da24075d64687cd9553 iomap: fix submission side handling of completion side errors
1ddd89d5b40fd4c7f94d2129eaf672250a7b0451 thermal/of: Fix reference leak in thermal_of_cm_lookup()
7c0ea6e20f84bae14b2158c77b812c9290c56ca8 ublk: restore auto buf unregister refcount optimization
453cb0e6c380b05a299041e5c48060d4b1710863 ublk: Validate SQE128 flag before accessing the cmd
091a5fd958e44496ee92692c7e77d6b16bdadb53 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
e478d641f095795f05b70c42332da34acbd95918 md/raid1: fix memory leak in raid1_run()
18fe9d795b6c3a7cd5125abdf02c243505901a24 md: fix return value of mddev_trylock
54d8fa8a62ac90bd379ada2006a53446cea29d60 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
275ea82428c8df5b473167c77ef51046c749b83d arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
2af35d256b84885b4ff07ecb2a6815c7a00908cd perf: arm_spe: Properly set hw.state on failures
3f7f46d43c5ffe41fe04d919323008ca10c172ce cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
9b3860059cdc0ea68433ee1acc9d8ab188ce5a66 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
4c25a8a77a7ac3cbe0720d34aafbbb7622d0387d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
8a57edbe9a7d168ffae8d66ee37ec191a2676aef io_uring/kbuf: fix memory leak if io_buffer_add_list fails
0eac67e6bfa5ae613e77da844acbbdd2dd5d794c x86/cpu/amd: Correct the microcode table for Zenbleed
7d7b0955eea26eab9abce91fe8108fc1350a295c perf/x86/core: Do not set bit width for unavailable counters
23b11663ae239cfa1ca8efe5a05d2a791563cab5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
df4b9cf9a7574cd10e7190f31c72feea4d567aa6 selftests/bpf: veristat: fix printing order in output_stats()
b0aa3a45d21e93530b23a14db3528920b21a401e libbpf: Fix OOB read in btf_dump_get_bitfield_value
deacaebe4397513de1d41a0fc45825982722dc83 sched: Export hidden tracepoints to modules
47566cc82ac45210745847b0db3190c49ba6bd55 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
be21041c3eca7d42f3dbf0592e3e5477fe86557b time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
29898b9e3e8ab5fd6ceac6fc4c9e8b13331de3a3 sched: Fix build for modules using set_tsk_need_resched()
5b26dba7cdfc8992d4a0f78327c3babf55a7068d crypto: cavium - fix dma_free_coherent() size
b92779112d99b6c8244d641134929a7630db0922 crypto: octeontx - fix dma_free_coherent() size
b8673f9a4f5eda41e4d453c866046ea13d7dc642 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a7642f082aa1b149b043308753b043ae5f9dfd61 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
d2bfc15947a229f174d6ed0d346f60657985803e crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
287d581f6bfd4e247800d26e585d40a9ca1bbcef crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
0ff8f5ed8953aa945f8c9cb35f35b8ea2964cafa crypto: hisilicon/qm - centralize the sending locks of each module into qm
e71b4f2409a1b87c6c3644bfae2a309ef1bbfecd crypto: hisilicon/zip - support fallback for zip
5fcc69cc634ef6db698de0a9f869007e6efc2eaf crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
451ad7455f21961a92c7cf01aa40a47dfec2dcc0 crypto: hisilicon/hpre - support the hpre algorithm fallback
a3b89cf585f3eb8015b6f4ad6945c9bfc691480c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
c48cd00aec0f3f8de3e833e06679b4028dfc7f6d crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
f3f8063f2e4df6b2222a0b825fca5f3d9b2cfa9e bpf: Preserve id of register in sync_linked_regs()
521ffb57f02138f68c0bf2acc186b2724d11a2f6 bpf: Fix memory access flags in helper prototypes
99d636e43b8d4e7108f453a20f7789f032448cf7 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
330d375e802e063e15e9f0926e23e0f24f9fc2e9 hrtimer: Fix trace oddity
08105bf6da513e22ea1d71523afe8f5a257806a1 crypto: inside-secure/eip93 - fix kernel panic in driver detach
00a255d6a80a7777c24455b70c28ae6abd8ac66f crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
ac6a518112883fe43474b33d3d2dad7a97dde66b crypto: ccp - narrow scope of snp_range_list
ef1f37b7671a34fe00836d3bdf4dc45305f2884c hwrng: airoha - set rng quality to 900
b8d33c125aa42e7a382a262d586e165201732def rqspinlock: Fix TAS fallback lock entry creation
c401e8d72ce4843c67d1f4692c5ed5665cc64210 bpf, sockmap: Fix incorrect copied_seq calculation
07d97ee91e7118e551b59683dac087421a3034ad bpf, sockmap: Fix FIONREAD for sockmap
7ade2944bdd21c67ba6c6f76f8d2b0c22c52d514 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
c82c1ecd73e097fcea5ee2b3a5fe533b58357cdc bpf: Fix verifier_bug_if to account for BPF_CALL
8f815547339a112306a4325ff9e45f6aa84060ec crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
625b0be30b8c828056d6af4ed028649a73ea3a59 crypto: inside-secure/eip93 - unregister only available algorithm
aecf1c98b87095601fe4af31b84897cb1277cfc4 x86/fgraph: Fix return_to_handler regs.rsp value
6a5b59c96bc4b55c4ba45143d85b5f30c4e34262 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
b0033f7d4cec6d1135b7554d14a562c66e714c0e selftests/bpf: Fix kprobe multi stacktrace_ips test
ddc2ec5ab8442f6807b23756085b25f6637f8d26 crypto: hisilicon/trng - support tfms sharing the device
76c23de7c3bb2a1fcdb16ab9a5e5ff9341f340a0 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
72a4c330414b826f096e2c39babb4bcee68d95aa bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b531bdd4e80d0e00b09959fab146a35e1df9658c genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
780b518317fb06fda17c2fcbc020d7edfcf79d53 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
142ae70c4886f21d894f5c3cb3a618452993f9d8 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
50864e207b86a7be53ddddfec85b456db890cf3d Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
8bf2b496df51dc931203ecaf9f7339fee1c3692a scsi: efct: Use IRQF_ONESHOT and default primary handler
05ea767b65c7b80ff25dd973acbcf63de4760600 EDAC/altera: Remove IRQF_ONESHOT
0b1dc8d35b7c93430c0b60211da24d62c3acbcc2 usb: typec: fusb302: Remove IRQF_ONESHOT
c281294aff67becf67ab678f47abdda4f1971865 rtc: amlogic-a4: Remove IRQF_ONESHOT
2bbe16d7322b17a0c3713333e2bf057a06fa7cb8 mfd: wm8350-core: Use IRQF_ONESHOT
594ac942379981c83dfae1751b5ce12a4f3f38c8 media: pci: mg4b: Use IRQF_NO_THREAD
e5469cd2f8afd8d361c1660ed3d24b99292de226 sched/deadline: Clear the defer params
628c120e1cd2e38c40cfedd84ce73cf8c860701e sched/rt: Skip currently executing CPU in rto_next_cpu()
37f1b0e3e2d85b5b47aaa7951eda93eb7de77be9 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
d6519dad541b771fb970f4542b302369640660d1 bpf: Limit bpf program signature size
ced84e3d6abe0a94a3acaa6542842fec94ffd379 bpf: Require frozen map for calculating map hash
3f7780c6cea76e62a190e5ddbb7d5670841fcd44 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
88a89c586742bc4aecb5b0a69f37c0e740eb084e hwrng: core - Allow runtime disabling of the HW RNG
0731372ca6af26ee2c9275db80cae92f7b1d8497 hwrng: core - use RCU and work_struct to fix race condition
915b2e881ca75a187101a08e1cfa33b4a2e652cb selftests/bpf: test_xsk: Split xskxceiver
60f71879d4b11a720e49ded1648c31308aaac9d8 selftests/xsk: properly handle batch ending in the middle of a packet
5d347c4b258298bb23b5785504dd18e9bb3a9064 selftests/xsk: fix number of Tx frags in invalid packet
bda466c7126e6346a2bf462047328e8d2eeae710 pstore/ram: fix buffer overflow in persistent_ram_save_old()
3c685e8242d530b0fecf6797696835bc9f4608ad soc: qcom: smem: handle ENOMEM error during probe
7fae9415d8aac6fe45447576d50b4e2c8760ea43 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d0982db65d5ea9bdc667c876f540d30e2a239130 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b31a55d7f88a81ce0d1fa0f5c54733da73f8148c firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
5012bd2980ed71a9582b720872a951b12bffb2b6 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
971b499eaa3d217c30f622e2851a950c5c85fe92 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
783e66b1b93e99bfb236fdd9929ca2ed066203e8 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
1749b5a7a361a1d6a83305d1c4c9ae891c390f2d arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0d5051cca882579160d1029a0e55455cd03a6bd3 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
54d09c58b54c7806e1d31404cb50a11bd9d5fa57 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0f646953615271562d603902a93b4753859bea0f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a812122fbc2d7d3721c55819ceba5cad0d2ecb3a arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
6c13061527aa294da2db0e1397c371e5b6c5394b arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
cdc173c75eb061a951a9cf9c603643398d2b5312 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
bf4d67d782d1f2a9635b566a55c31d009fc8614f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
26d4c75e2baa976cf38e82fde424a828e014ab85 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
3ea92af38f6c6bc005c17a7df764de0c9e4a92f2 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
aeb9476b61f257993e15805e46768a72ea511654 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
035d9dd4ecf7a9521c38f677225e4ac99f1cad53 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
735ad772d6f804a9e723d3704a1cd6de34815a97 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
b8031322110fb1756c35d206b68238d675b8675e arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
549ffe725a7b1a29feacc28f916006113cc4944a arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
dc7c39480dcc51e42241094862a4b91fa860f723 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
37de918f5e48d9341ce1b7a09c11e762983cd69e arm64: dts: amlogic: s4: fix mmc clock assignment
156d59f62e1eb57cdfbf5b6ca7e55a4cdf86db5f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
d095bedac6709d3d989566d1f0f8ec18fadf7c14 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
4001ced47ecb8809849290e2fb099387c4e8c1de soc: qcom: ubwc: add missing include
cede46857dc4eafc021b059a9960e4dbce315bfb hwspinlock: omap: Handle devm_pm_runtime_enable() errors
9242f5baf6328750f59413b0814b5c57478451e4 arm64: dts: amlogic: c3: assign the MMC signal clocks
8e7cc7d03377f3e68fffd73e113474df78b24855 arm64: dts: amlogic: axg: assign the MMC signal clocks
78ba9f0cee80a8b47653614db19e177c4057f53e arm64: dts: amlogic: gx: assign the MMC signal clocks
c83a9a27a661fd31b5914a13fd2ef1d1ad514d9f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
e955dbd4b4949c6923ea3a06e0d799b84a6eb58c arm64: dts: amlogic: g12: assign the MMC A signal clock
3699ebf2a86b2e0bd60d3b4b1071edbe9d89188d arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8e8e79f3737acfb90508e8966219828605fd18b6 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
3a455abd0cf6ae9c6e84aa0d9dddcc2ba8ba13ae arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
2ac95735b281949f1863702f19dc99f38bb62b37 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
28a35401ee9c7955f6a985b361bba5ac62dc68b0 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
2e313f97621ebd2bef36e6542bbd5d8810ba1665 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
60035a91186778b20b7a4f61ab23b013624b4245 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
73dd25ff8cc68d3c474edaf16230556b82cfc97f reset: canaan: k230: drop OF dependency and enable by default
5044388fecfe717662a101e8b94b544ed2f82bc8 drm/panthor: Recover from panthor_gpu_flush_caches() failures
e5f06f3f9713c6e589216e9d2604a23ec60e36c9 drm/panthor: Fix the full_tick check
036406d52bfbbfbcb541aa9c667d740ee4c2f7f1 drm/panthor: Fix the group priority rotation logic
13165d3a2585a66faebf1ed413ca5b5c5c9056f8 drm/panthor: Fix immediate ticking on a disabled tick
8f26dfbaf8713571494bbcc21ed2f28c77d8ec5a drm/panthor: Fix the logic that decides when to stop ticking
f3fdab69ffe2c23206fd897e06cb83be03f802ee drm/panthor: Make sure we resume the tick when new jobs are submitted
3ce6ee2f0eaa73c93a68a90ed787a50121881225 workqueue: Factor out assign_rescuer_work()
ca4174b42ebd96f4cd19b7b5f6246f9f9f517101 workqueue: Only assign rescuer work when really needed
c1168673890204c77caa285f2215a1b6b13caf56 workqueue: Process rescuer work items one-by-one using a cursor
5d95c062f5a61379a5af767d682c7691927f8142 drm/panthor: Fix panthor_gpu_coherency_set()
842023be5190cea6b965a20605a58b5d21e2cd4c accel/amdxdna: Fix race where send ring appears full due to delayed head update
c1fdb441f4bf1512fc0af486ced490d3fd556c17 drm/panel: sw43408: Remove manual invocation of unprepare at remove
987f7ee4132b524f19d5057cf2c836475715ae0b ALSA: pcm: Relax __free() variable declarations
5d48745c854fc52161e2357623b384ce6d5acecd ALSA: vmaster: Relax __free() variable declarations
b6f6cef08257e096cc5e1689027a9437221a28f1 ASoC: SDCA: Allow sample width wild cards in set_usage()
6296a006beac07a9f5b490b55b19c42439123f20 drm/panthor: Evict groups before VM termination
30f931774275141d8868be9fc0aec3b6e2eed861 smack: /smack/doi must be > 0
9522288348d1e1639dc0d7edf3b5265d83de1614 smack: /smack/doi: accept previously used values
c9399db24a1876f703f5415df4f1730eea957776 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
510556064353a1af82e40c3f40e6f201846998ea media: chips-media: wave5: Fix memory leak on codec_info allocation failure
4b51a195d81b724720bc70c27131583aa312d255 drm/amd: Drop "amdgpu kernel modesetting enabled" message
776729a8b94d954cf51a20057e02b717c97812b8 drm/amdkfd: Fix signal_eviction_fence() bool return value
80edc230da4caa460232edcff7b6dccbed6e0f3d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
bf875c52bc77b6737a78c330fe0e2559e3b7f74d drm/msm/disp/dpu: add merge3d support for sc7280
72a758e51d52c4b98b82b212316599cf94487d53 drm/msm/dpu: Set vsync source irrespective of mdp top support
0da405a0a165a97d47ec5f9e169e3ebaa11b4c37 drm/msm/dpu: fix WD timer handling on DPU 8.x
63e5390c73d0d5a4a519843bda94abe8cb2e155a drm/msm/dp: Update msm_dp_controller IDs for sa8775p
ddb5ba7d12f4867c09a3fa64878ceec49e81d87a mei: late_bind: fix struct intel_lb_component_ops kernel-doc
abd06d22c59aec3e18be10a2a66bd34c62feb3a4 regulator: core: move supply check earlier in set_machine_constraints()
0e386e91700a7166e921259d08be1c445e9dd258 HID: playstation: Add missing check for input_ff_create_memless
46f7aa1147932d0feac81f47cb2d8a9f6a044117 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
95c078317730eda3f663af3401a8c70aa70765f3 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0ad9d64f3306d4c15c0ae321bf5486651fb61463 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
80323b33274e7a95df486db44ab8c640c760bf71 accel/amdxdna: Fix notifier_wq flushing warning
a7ea14bcac0e95ad96b2181d4588508a75e3742f media: ccs: Accommodate C-PHY into the calculation
d583b812b84db887282147a122aef6c7f6123878 drm/msm/a2xx: fix pixel shader start on A225
0a0c9e00678dec791414ea41616b0862e9a9b026 drm/buddy: release free_trees array on buddy mm teardown
f1da1d9a07219ce5a5059a2226edf24247b2ba70 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
1c69ccd90700360e6986acf259f962409294e6e3 drm/hisilicon/hibmc: add dp mode valid check
1cd2c1c4c22e22f983840b9c22d12f243e4890f9 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
2f11c1ce708b309f91b001c0021d6a854503064c drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
d2775d7b4b75af59aaaa4294480701cb45b041e2 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
49b9993461d113f8667e123cc74cc89d1e541d07 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
223ad19a4158a7158348344b5c9bffc10b063c1a drm/msm/dpu: offset HBB values written to DPU by -13
3175138ba8dc685e43f132d2e604f54c54586da9 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
6b0410ac808ba8694d50fb800082f8b7185c3e3f drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
3b3e24859b9f582408cf49606cb9013b74476b18 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
fd46599fbd3f55319f48063fb518bbc70581aec7 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
db48f62f263c47dd290e30fe852389fdc95ce759 media: uvcvideo: Fix allocation for small frame sizes
11f2a729727f0556a8b5334ea57bbbcd404275c7 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
74a3ecb488e0de193d2dbc6c9281929b52287edc drm/xe/ptl: Disable DCC on PTL
e5bebfd226a06d322368adab2090af9035ca61f4 drm/xe: Unregister drm device on probe error
660c9a29221a8b25418a311c4dc13c9954444aac mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
e89337aac6684bd1d2eb5996574bab193fb5d03d ASoC: tegra: Add AHUB writeable_reg for RX holes
d20bb6afeec060d766b478122d540c7338e2b823 platform/chrome: cros_ec_lightbar: Fix response size initialization
fbf4c16f114f76b5cc59143e229eb20abe149324 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
7cfa82d9917f804ce6365037f5724a0fb65af968 accel/amdxdna: Stop job scheduling across aie2_release_resource()
9bd2413c05509dbc7e2ba74d64315a5b1ea12619 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
6b216bd47fcc2bf5a22879c01cd718b251b0672b HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
a3168d3fc740365c47e887634fb99c85b6d28de8 accel/amdxdna: Fix incorrect error code returned for failed chain command
a3e7fa3baa6ae1ff3e77e95b88086b7e41f9dd6a ASoC: SDCA: Remove outdated todo comment
e2d2cdd89760099dc703da80e36b876e6e1557ed ASoC: SDCA: Force some SDCA Controls to be volatile
63bd9b289c7c25db09db4177e66b588609a3a912 ASoC: SDCA: Handle volatile controls correctly
5935e7b44d91ccea531a5cb78495ce1ce8aac8a8 spi: tools: Add include folder to .gitignore
ad9291d76f9f16bcf60c35aa5f5db67366d5a7cb Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
1aea2f774d162de9906e51e82eda990e1d0c6b6d hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
553b6bd9835876a3bb858be1ab638b2fc87d4ac9 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
9f38b6e986fe936bbfeb0ef3aec9054b3a42e9dc PCI: xilinx: Fix INTx IRQ domain leak in error paths
cfdca609fe2f00711d36f1bc182bca14294ecec9 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
5ae509230374635d89fe66881c0dd7832aa97b1b PCI/PM: Avoid redundant delays on D3hot->D3cold
fc98a1529adc38025c94cee6f8f29bb68d4ae054 wifi: cfg80211: Fix use_for flag update on BSS refresh
a722f38ca132c46af5faff2b0b13b8bb30ef12be PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
d0b7ee16a306ed298863ab0a66855823e68a023c PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
e0d7ed1697113babbb63fc7545d2e3e214da2d65 Documentation: tracing: Add PCI tracepoint documentation
dc3e4a9000170c3a2237e65cd33c5e25db0e142c PCI: Do not attempt to set ExtTag for VFs
09f2db2c84b09696f8180332305629b70f2e59f4 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
c57931fea671bd0602d1c6ac5525e5422409c4c4 PCI/portdrv: Fix potential resource leak
c76c75d4d00893b57c75816d084b163b2e0cedfe dm: fix unlocked test for dm_suspended_md
2046df76991ecb5f6e34ada1950ee652e0d294c2 dm: use READ_ONCE in dm_blk_report_zones
5d0f2ef648b204c6f255da46d3d5fdc80c5178ac PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
47fceac3b7302403156e5ff877c95944f16512f6 PCI/P2PDMA: Reset page reference count when page mapping fails
bbc9c41d2f9cb1382051fc9e040c5c34caa9eb5a wifi: ath9k: add OF dependency to AHB
bf54ad747e491b7b932878772e55e2f786072ff7 wifi: ath12k: do WoW offloads only on primary link
36ef89476d8df40a5248c9255ffb5d843be13296 quota: fix livelock between quotactl and freeze_super
07ade360c693e56d417af8e789110251731cec79 net: mctp-i2c: fix duplicate reception of old data
91f87e5de6c870fce77b5a9af65bba6eabe97980 mctp i2c: initialise event handler read bytes
7249462db1a009512b637b5cf6e35925f1d36dcc wifi: cfg80211: stop NAN and P2P in cfg80211_leave
53e4838ec83e0ef1e587828e690b9bdd9c723186 ext4: fast commit: make s_fc_lock reclaim-safe
5c38b7723a88b49efa85c32eb8fdd00ad32292d8 netfilter: nf_tables: reset table validation state on abort
ad568b442a879f0147d9b6a50073b63428b97154 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
5c4ff003320d3528cb6b0a0b6107c955bea257b1 netfilter: nf_conncount: increase the connection clean up limit to 64
72fdf39bf5778e34b2dfc8efa923199bd8a4b49b netfilter: nft_compat: add more restrictions on netlink attributes
46c080c52d15cb4ec99a366e0a7e9210a72083c8 netfilter: nf_conncount: fix tracking of connections from localhost
2dc9aa109526776f92763890aaf065de6dbf362d kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
5008d0c01c42a63b7555b944e3b810c94f3a802e module: add helper function for reading module_buildid()
310cd8de40d38c76ea02d979973f8481316be4a2 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2f4ae9e45f63c3b1273ecfb04c5df524f268d534 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
66e3460ce194cb96a1a48fa542d9f44e264ab6d4 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
b222b4e772a646a2347cef19f55697c4d4149413 iommu/vt-d: Flush cache for PASID table before using it
4895ccb249ce90de781af79d210b7d41c9bb8412 iommu/vt-d: Clear Present bit before tearing down PASID entry
dc54ae522b88b2559346dc727e6449e0ecb23131 iommu/vt-d: Clear Present bit before tearing down context entry
fe67e3b8f0376f6a873474ef9cf629eb24ad8f06 dm: use bio_clone_blkg_association
c973c04932a74a3b2572b70a898b7c9d8109a9e7 xdrgen: Fix struct prefix for typedef types in program wrappers
2838b53be5d3567c26064cf79dfb24ee22c7d660 NFS: NFSERR_INVAL is not defined by NFSv2
835f9dd0261ecb12a00f1448cc54eebdd29c9558 xdrgen: Initialize data pointer for zero-length items
bd4ba11be76da9fbda2190c74da0445cb1ac7830 xdrgen: Remove inclusion of nlm4.h header
b39da474fc2cc178c44ade250424ddefd7ad19f5 nfsd: never defer requests during idmap lookup
a8bf0c714b1f3dd1c396e5dfc952fa24c825a2cd lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
e890c4180abfb5ba4f536caac54bb9065954472d rust: task: restrict Task::group_leader() to current
641f19fd2854bfff41aa7f6048c87f063f4f8e38 fat: avoid parent link count underflow in rmdir
e9ad8caa7d8d985bb45a8f73c75f0c1cca0aeda3 PCI: Rewrite bridge window head alignment function
d53b17c12a0df0557632020ccebb84b5fcf28a65 PCI: Stop over-estimating bridge window size
afc6a7ce648791b4afd479e4b0cf7b5c9ac666ab PCI: Remove old_size limit from bridge window sizing
f53da386e9d834d423c45b0dda7fd0e479606c9c tcp: tcp_tx_timestamp() must look at the rtx queue
72a99ef4ed667a5da194c2bd72df6c612b3fa120 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
dd398043ec3e2de7e3dd044210ca98f1ffa15273 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
27dae7f390d6b6c8be6c6168defd24d694af45d3 wifi: ath11k: add usecase firmware handling based on device compatible
b600d0c3ab3d33d69af388e1de34d20e77877e33 wifi: ath12k: Fix index decrement when array_len is zero
0aa588c8905893b382c0b38fa8c8e2211edd754e wifi: ath12k: clear stale link mapping of ahvif->links_map
9e1766c9d319cc5783a8af146a11d87df43ef8ff PCI: Initialize RCB from pci_configure_device()
972f774b16d51d1afa9af6c29bddbbcbdc5d595b PCI/ACPI: Restrict program_hpx_type2() to AER bits
29f9b73527795702f07e9e9781a884cbf5f2fe87 selftests/mm: fix usage of FORCE_READ() in cow tests
4a08a6f88a6c1e1916be9ab1bf57cc93b9b2ec30 selftests/mm: fix faulting-in code in pagemap_ioctl test
67cb7f0a8b5ff6819a65fe0fbea36e32bbe28b4f ipc: don't audit capability check in ipc_permissions()
b4762833a00ff16a187857dd25fd75ca8af00b9a ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f78a6dec36803a195bb0efbe2aa1f5b8d6a741a2 jfs: avoid -Wtautological-constant-out-of-range-compare warning
db7e2df6d2e341ce8cfabd5c6813fc7c4665e2b2 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
2c569d02dd527c386c411504e4948d3a8af939f6 tcp: disable RFC3168 fallback identifier for CC modules
f5fa1f87560abe82971e9d385c0ff1ea9b78334e tcp: accecn: handle unexpected AccECN negotiation feedback
2c0c0315537c8d63da221749542cc55e5e8a6011 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
72d92bcb8ec22b008924ff02c61fd88db7c3381f mptcp: do not account for OoO in mptcp_rcvbuf_grow()
a6f0fde16bb142f69e061b2b6aa3db448b8067e1 mptcp: fix receive space timestamp initialization
4fbfe3ed71edba61391caf302e8e9e2affd66c37 octeontx2-af: Fix PF driver crash with kexec kernel booting
9ca3725a1bab384beb79d418d3940e88a60626b6 bonding: only set speed/duplex to unknown, if getting speed failed
0a3ede7aa778298e2711a732f1c14fad0a37deca inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
072230757d33497410f7a4004c1636d6d43c8048 nfc: hci: shdlc: Stop timers and work before freeing context
5d673aaaacf0eb328afa0885ebb9d8143cc1c3bb netfilter: nfnetlink_queue: optimize verdict lookup with hash table
65db01f767aaf107151526ff2749e31252d96a6b netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
d98ee341f03c050c5c2973f7991f338fbed4e265 netfilter: nft_set_hash: fix get operation on big endian
3ed0191ce1cf867446918d2761d756765e66348c netfilter: nft_counter: fix reset of counters on 32bit archs
963de9a652972448bb1e1394794ef69db573ef08 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
43cf3172aedd36fa69104becded3dd4946179f72 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
03cc24feced2595967dc8daf5267a05f11e0b8f7 netfilter: nft_set_rbtree: translate rbtree to array for binary search
fdc7672cb3fe3490d5ee4610de814aadc6211a6f netfilter: nft_set_rbtree: use binary search array in get command
fa5e669c2cc446d95eab72d3125653d0c4f8f275 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
431e42e240f82d4af72747a7c44022e03ec944fe netfilter: nft_set_rbtree: don't gc elements on insert
f788a824557fc3923a7dd8ab860a14a295568b4e netfilter: nft_set_rbtree: validate element belonging to interval
0494bd8d41d76716d7e768003b879fe68b953bd4 netfilter: nft_set_rbtree: validate open interval overlap
176dd0cf4ccd3fe56f6376bdd550709043638442 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
3cd657aabfcb7278d75f8807fe0251bd8db02482 dpll: add phase-adjust-gran pin attribute
6195f210c837fba6333f60b320c1f0c18c7c8f41 dpll: zl3073x: Specify phase adjustment granularity for pins
d6ffd2cd977d2c9c957ce592b1719736bf637a18 dpll: zl3073x: Store raw register values instead of parsed state
1ed4084d6596cb92905121515ca72fd1846e4ed2 dpll: zl3073x: Split ref, out, and synth logic from core
8943a3818350fb95b1cc940b57c75af6b86e398c dpll: zl3073x: Cache all output properties in zl3073x_out
81d97d3c6d44dcd8122c61056338ecf5f1e3638c dpll: zl3073x: Fix output pin phase adjustment sign
e67520c73da7ac4842fc48e23710987dd6bab7db net: hns3: fix double free issue for tx spare buffer
f8cbea2da43909008d52732a378be502c198b40e procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0701af600e98803da5850e45074b77aad8087a39 smb: client: correct value for smbd_max_fragmented_recv_size
dc5b0838a0828a744a32c56c8ba3a83833bc97d3 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
b1c397a9e16e42237e91aca71afac0ca61a3aed0 net: sunhme: Fix sbus regression
2df6fbb8549b13e11a2631c1c9c7d138f0fdf3dd xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
1f50b52b149817c735f263e909bc35dbb2e8bed6 serial: caif: fix use-after-free in caif_serial ldisc_close()
453d014c1906281a131d4da0198bce61470a95e8 octeon_ep: disable per ring interrupts
e29353d687ab2d5582ae52518f7fe719da9bd451 octeon_ep: ensure dbell BADDR updation
d171902264eb114b703e038c00b30565c1d17c2f octeon_ep_vf: ensure dbell BADDR updation
b3d4457a8312b8ce84317a634460373acf5ecbc3 ionic: Rate limit unknown xcvr type messages
c8c5a04a5fd23435cfb1b1639f955c2c5311ec69 net: renesas: rswitch: fix forwarding offload statemachine
f30b3ad5b1cff1d3260cbd3a8fa1cb8990948c20 octeontx2-pf: Unregister devlink on probe failure
5cb728f6dbb8f3fe8f295676969e898728596c54 af_unix: Fix memleak of newsk in unix_stream_connect().
973da9c63f212d11cacc40e79a62f84c0917b6a6 RDMA/rtrs: server: remove dead code
654c616dc0ee0e2087f703b0ec451b5f300fafc5 IB/cache: update gid cache on client reregister event
fe907df5feac4b028eb9a695d6028067db3d1cc8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
59967f7e1ae7d18261bc52d89ba5136f4ca30228 RDMA/hns: Fix RoCEv1 failure due to DSCP
a5f48058c08c003e4581c0f24cb3f819c9da9f87 RDMA/hns: Notify ULP of remaining soft-WCs during reset
cb914dc346530ddde3fe5c90fb12978e80a47e65 RDMA/mlx5: Fix ucaps init error flow
2c4ac9371adfa7b51019cfe8c608100713adf59e cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
2dbf70f312988965ce7978ac4b46c8d6a55af26b power: supply: ab8500: Fix use-after-free in power_supply_changed()
38b52f894684b32b1eb6ab1cf62b59d69618c45c power: supply: act8945a: Fix use-after-free in power_supply_changed()
9f612cf7131d0ac20a628428d2f7e4380a02500a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
a1fe2b3ba2bdc88dd92f6b7a319ef09c5a96104e power: supply: bq25980: Fix use-after-free in power_supply_changed()
058f7d23032a776973b6d7af278799ec47541954 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
386d8f3430f5002401111642d52d9556239a5cba power: supply: goldfish: Fix use-after-free in power_supply_changed()
c9c369ce0662d830cc7a47ac955f5b343d5053f7 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
284e95e3c0e22fa9e5a0a87f2f0afd82a323e88e power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
79d77a5e8e8db8605a2ffd03b87361d8559d18aa power: supply: rt9455: Fix use-after-free in power_supply_changed()
468b3118d9b40b2edc21eae401261f6ee0825e81 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
fcb0d5f4e357e3fcea507d2bf865365f944785e6 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
df3651543e2b48eae49dc0e41659fca198bac85e power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2b36b1bdecd811bec364666e9d3e7e00356a036e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9372c973339a1e5d349f6400d73a4bb46ce6f12b RDMA/rtrs-srv: fix SG mapping
d887bedac27ec900ece32488d8e6fea1b2dbab62 RDMA/rxe: Fix double free in rxe_srq_from_init
0571f61ea80279f33bd8aa2dc48ea1b7460ea12d RDMA/iwcm: Fix workqueue list corruption by removing work_list
7023a50eab7cd573cfd673d8b248bcc4a806bcb1 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
56e6b45f0666a1f9dfd415baa36b4329f2bceb97 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
bab3128bcf16dd4932b099b407fc480e0ef9e8c3 RDMA/mlx5: Fix UMR hang in LAG error state unload
073d5e4fdb07106b2ce5b46ba4e16b5040f62117 IB/mlx5: Fix port speed query for representors
16b11f045a969fe7fba400840199c993f42d1386 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
245d83d19b17a72966cb7a45ae1a18f0331d111b mtd: intel-dg: Fix accessing regions before setting nregions
a4c94fc26512ea7c4186808b7c68e0aededc315a vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
ff5cb0b9444caf7435b745b04be6334853fa740b platform/x86/amd/pmf: Prevent TEE errors after hibernate
f1aa06129f3ca23e251408ce0c77802bdfb07b7f crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
8cde2ed7d9424d0989ef1e65e8aacb9025951754 crypto: ccp - Add an S4 restore flow
fa7a61ce5b49d7d8c312628657bb3f6e9831b7f1 crypto: ccp - Factor out ring destroy handling to a helper
32095ae59558cbcf84c804f22d2c03946e18dc00 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
92b5ca7a5a2d2a487fd235c1bdbffed78a83fcfb mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
9b64416c51c463653deb5b12c517dc0f23607be4 NFS/localio: Handle short writes by retrying
690456efb61f51c0bbe99560e191a709fee0362a NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
829dd107d7cfad963f09ef4e9bfe883351d716d9 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
fb1ca14fc067e3e828f7d2e75214933d96196a0b NFS/localio: remove -EAGAIN handling in nfs_local_doio()
a3ad14da8e2b31a0d61f0360a5324426776e5d32 cxl/core: Fix cxl_dport debugfs EINJ entries
9d9006ca01c6951909757c3c84d07418e24e46d2 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
ff84f0ce0eaff8a201dd98315ac1e77a3eb774f2 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
37dcc91a56895750b8555918f898b246b644d2cd RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
edb717d6334f4dabb81b498ee5443bc52a6f3db8 RDMA/rxe: Fix race condition in QP timer handlers
0a6032376d389a4b54898a7764b3596a37f6e435 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
397558591ef406c0acc27e3d40a1db2a48982aa5 cxl: Fix premature commit_end increment on decoder commit failure
8b71b407b76a58510996070688cea5447adfd577 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
95a5346417c6768c6a52ad182819700864b0f1aa mtd: spinand: Fix kernel doc
bc4e1cb916e248ab5dff68e95fa44ba14a64e5f3 hisi_acc_vfio_pci: fix VF reset timeout issue
167a00f16a6e2662a9bac38fb813a41bb2678c48 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
7694df2692f3cb1ebb5a64c0de964f78547f81d2 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
bbac3019568f7899aa5e2e0b94e8fa1ad4d478af RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
bd936df694df8673f466ba89bc5c9b8d6498b8ab pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
fc363bb282e09b5bd458f8d49b268f8a78381dfd scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b4ba8153811fef505ec6e09014d567952186f196 scsi: ufs: host: mediatek: Require CONFIG_PM
5972e0bca8ec20e9175e7878525cd478a0aeb8d3 scsi: csiostor: Fix dereference of null pointer rn
517df4f84b1d6aa59aa9be171af3d85170754424 nvdimm: virtio_pmem: serialize flush requests
b94408fdc55b8b0c2e65523443f21b1389e8b75d fs/nfs: Fix readdir slow-start regression
63c1b71c20805506cd0b21ddc61d10dabe70566c tracing: Properly process error handling in event_hist_trigger_parse()
939625c7e3ece18fd1cad777f3eb68f8071d0bb3 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
ad46596a98bfc84d0a7eeaa24fbb4476246bcf9a remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
0a8dd1fb2a6e343d906caa0f3033133fd9a9ce49 Revert "mailbox/pcc: support mailbox management of the shared buffer"
ec562e384e8f5bc2bbdbd0b8ff4788447b37f16e fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
d33ad77e557273592a01bc33904a069e1dcb65c6 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
cc3d2695e9352f669848bba362983ed606e3c969 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
ed25c8f114052bcdcce5a9f8587a3417e1384ce4 clk: spacemit: Respect Kconfig setting when building modules
a87891b973e44b536654d45ba18268b48e0fbf94 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
a63327b7a2035a8a5fae3d059ef1ed8c1260a13e clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
185dbeb62bed73f8f7726ce308efcf03593b50cf clk: qcom: rcg2: compute 2d using duty fraction directly
edbb4611481375100d3f83601ff371a4b3ea64f6 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7e660b44e8f13937751b752c6d792c96aa4af817 clk: meson: g12a: Limit the HDMI PLL OD to /4
f594858c3ad09ca1c15ad41d9a8427d696114624 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
156e49fb468ead7d18df05d009d36628ead2214b clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
1dd2e5a4039b5fa9cbd58288011eed7c12237d51 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
7f0f7a77444e4cd9c2e36be766d55d266ececa65 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
1a0d829190957b3994d1b8c1d56a56347973c82b clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
8223dc38e109b05ace4bf407ddffb5e3663bb2b2 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
391f5c27ef71518c22605b36f78ce42865e730c6 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
276f58af354187c4dad86bd4f9c146f864f151f7 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
4fa4d974c8b22ab6d34cb41055c70f82e0076194 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
2f626a4bed67ffd9be3abafbb412f2277f92dd79 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
34344366c0fc38c5f3296fcad5bb6c84e2af246e clk: qcom: gcc-ipq5018: flag sleep clock as critical
9b9b5a145dc4fe114d3c88f224cd2589bee03aff clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
fa3d4a1976e2f0c3e3ca038f17413bcaa68508d8 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
43d9a7d889c58a034aa17e72aea9808011d675bf clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
2cf2afbba61b2a1c987f09eb8097fda98fc23a6e Input: adp5589 - remove a leftover header file
d79c4d3c1bb5b7783518cf35323fe09c8f8690c8 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b402295fc60fccf82e4664cdb0d8c0757b315c34 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
0dd15b322f6d0752dcbb5314fc8688aeed26a6f7 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
e10442802e564ecffddf6b9c3663ce4c7d02af54 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
6b0d0ddece51acdeda4cafd3738b39e80b23fc41 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
98be16997400b8d8d0a341153e5d3ff94e800379 clk: qcom: gfx3d: add parent to parent request map
7a6cb77c1f85e904bdef295af647018089e6f74a clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
c9006c4cc80ce3354e764a999f8311e7c9241d78 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
e2ef3df6a69e0fc9baab408452dbed00946aef28 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
2a928cab11e4d0b59e0663bcce6e58247f176495 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
07a67b1d87a2c30e71cfa933c1df48edd0d86f33 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
279f0027106ec9f8f53c5cd55af5aefde125de04 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
c01fb3a08328e9630222fe07a32620cc1778c4a5 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
2178d3ddcf3794d763dbd1488fe4b9e17a11f1fe clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
4accf8a9e80991dac9786a12959d28aad45c8267 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
76ee082dfda302ecbbbd0152458e74bc7bf94187 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
222e7af0f79db8ded1c208489e491e945af2b2e1 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
0ed3039307c33b563e89e50bb5157ee6ae437029 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
ead00a738ff812a600ad62811d8908acb3d53a5a clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
14ef5ad23872884091fc5a70efe6415affb5d58f clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
dc70c2c35aa19c8e48941d517dd4ca7732d372e5 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ce01e3a6a6cbe2a0500dab6b6ae8ce189b197e91 clk: mediatek: Drop __initconst from gates
46e9fb32915b35c1bf87f628e68909645556db16 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
4facb2d369eebdba5ea35ac9493f5dae0d5a0b1a clk: mediatek: Fix error handling in runtime PM setup
1ab7c5d59e30880a9701286aa3ac0c85435eae75 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
ea4a8a3a32a1224b3339dc6bea3a56be11c58846 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
e0c2e5ecc7657efeb33371fb667217fd5d1ff2b8 interconnect: mediatek: Don't hijack parent device
1559ad41fff286fbb097378b41f7b6cacb5e9722 interconnect: mediatek: Aggregate bandwidth with saturating add
f08e2f2b9e59ef5c43b0eff0a92fd7ba20287603 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
1f0439a1fceb8ef5b86ea923777ee6ffdff4bd30 dma: dma-axi-dmac: fix SW cyclic transfers
29e6d3fa9321f5db9b630f6dd92019e9ec02d9bc dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
33e2dc78cd9678394c847b1c160d39dc4d79ba21 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
49c8e410b228cbe9af2e95fbc614a2007e0ebb57 char: misc: Use IS_ERR() for filp_open() return value
6457d95fcf1f0dafbe772c4c4cd48dca6a747704 soundwire: intel_ace2x: add SND_HDA_CORE dependency
c1b3d9e4a29c3a195a22966bfcfe389fc40ae60e iio: test: drop dangling symbol in gain-time-scale helpers
6a1e55eb535991ff9555cedb389156bfba896444 usb: typec: ucsi: drop an unused Kconfig symbol
cb8e8b739aa0730223f2970e2e01504d788645f4 staging: greybus: lights: avoid NULL deref
e7f387f483025323af4b2ba00a3becef6696d285 serial: imx: change SERIAL_IMX_CONSOLE to bool
1171fa7c7c00285329abcbfc60c4691440675170 serial: SH_SCI: improve "DMA support" prompt
0604b7a33d7ef5a51d7b1b1ca5155144dbcb1ff8 gpib: Fix error code in ibonline()
bf070604e97f48aace54a6be7dcd528e9c9cb93e gpib: Fix error code in ni_usb_write_registers()
da999df8b990569245c6b30e09bc964da5918628 gpib: Fix memory leak in ni_usb_init()
429332c22d69546318f180c0ff28dca6d1abb6f8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
80e206cf8a11c68001d75b1a08c130fa394709b9 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
5953ab64c34be239917222b9db9bc7af458e25f7 iio: pressure: mprls0025pa: fix SPI CS delay violation
4517b780e2bc1e801e568a2618968d9bf018bcc1 iio: pressure: mprls0025pa: fix interrupt flag
daebce301d48d1d769810be930a0f45407e88b83 iio: pressure: mprls0025pa: fix scan_type struct
d37319d6a4c4c8d565ab71ca3875893bc61db861 iio: pressure: mprls0025pa: fix pressure calculation
64ab47e780f357780c4d18f5a368117ab555e2fe watchdog: starfive-wdt: Fix PM reference leak in probe error path
f9760d2d24a536d07fba5bda78406c2a7c65ae58 coresight: etm3x: Fix cpulocked warning on cpuhp
20568f5d04be4185d7df2cb973b80a41614380c3 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
4d113aab6347c3f97ef13e677ca6f4f9651f5923 coresight: tmc-etr: Fix race condition between sysfs and perf mode
8659f3a10460f5f67dcbd04a51a49552aad1ad23 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
6db455c28fe9504f02ced3055ac0947e38387025 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
29572d64373c38013828356ae0c796e51504be2f mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
4f22bfaba25b64b80d5faaf40ef5f200543863d7 drivers: iio: mpu3050: use dev_err_probe for regulator request
91e312df1fe0458e4a3c635b88b6a136eb03dd5f usb: bdc: fix sleep during atomic
4400452dd758c09274a5092cd7720aba4b151619 nvmem: an8855: drop an unused Kconfig symbol
e9298a55305ad74fac23c2e4aba11579a334f4d4 mcb: fix incorrect sanity check
2394f4e56c98d1fb0b6d8e0bad5e88c434b3daca pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
9a4e5b555a70ed5ab27af097644b1546b728f891 ovl: Fix uninit-value in ovl_fill_real
796f505533f2f54eac63f22f83f81220e8b5fdbc iio: sca3000: Fix a resource leak in sca3000_probe()
6292437fb718a554a568b1554be03abd09bfc7c7 mips: LOONGSON32: drop a dangling Kconfig symbol
be6df0cebca61df360f85e4d23bf4aa3ee7f500e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
1d200b45fbdf3a34ae0f6fb8a191d10fe8002021 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
9368a6188847d9e932b87b767478f8e2cd268d67 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
d82bf6926d193fd4741738e45986aa1a274cc0b4 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
96d867943abd56fd688a60a41ced783fae1ca91e pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
9458a89550fd9dc55fd5f9ce69de4fcd86a652bb leds: expresswire: Fix chip state breakage
9ac98e90c116ca3f593e7f47b19773a4edcd62c7 leds: qcom-lpg: Check the return value of regmap_bulk_write()
87ef1a85f6bb8db13eb7405c9bc8b149aeda1fbd backlight: qcom-wled: Support ovp values for PMI8994
37c497cdb2d163757d783ea423b623d619c883ff backlight: qcom-wled: Change PM8950 WLED configurations
66d3c6f5802f8a72b47d2377f0fccd2be6c98531 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
ed830b0c5cdfaf53b8955c4c5a24251e7888ebd8 drbd: always set BLK_FEAT_STABLE_WRITES
a8d1859df85385a3d354c9bebecf9d31d6a0234c io_uring: delay sqarray static branch disablement
afcec526c2c50d735bb0557c33d9e791c5f71789 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
f8e1493b23876ed36c45754d5ca2276dd106dc0d fs/ntfs3: Initialize new folios before use
6a329a1d812ff06e17c6c7f025c9b8bc29656d65 fs/ntfs3: prevent infinite loops caused by the next valid being the same
1de88cc85dff32151666bf53a8bb935314f79a2a fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
4241e77bb8c6e18e511e30423b4fade7694000f1 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
c9cdc7efb44c8b2b4b763e700cea185e847980c2 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
72c3c550c9c05f8e30c5407b658a8067435a3d20 kbuild: Add objtool to top-level clean target
152b40b65c3d6a5d9bc8fb408b9580f6401ca774 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
17f1fbc5c672edab8619762e9a1af974dc0c9920 objpool: fix the overestimation of object pooling metadata size
fc778d0683fa9977d3f9896fbb12b0ba8456a102 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9f67f4119036627bfcd0c3e3bc13edb892ce5670 cpuidle: Skip governor when only one idle state is available
39ad6ca3ecf40bd7d409c332df36e90c2868c4ed ovpn: set sk_user_data before overriding callbacks
f10b62e2be83297366dc496f4f5ee5a0ed2ef25c ovpn: fix possible use-after-free in ovpn_net_xmit
561006fb02eef6aed41f9a30d3e7b1406951ffb4 ovpn: fix VPN TX bytes counting
e08c6c8efb64d5468364412a629d12a180c15ef8 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
45d934a218139ce048cfccc2d679fcc1435a1a57 selftests: net: lib: Fix jq parsing error
13a316083b432576859894b289ff1a57ee8c683d net: stmmac: remove broken PCS code
b148dd539898193ea799c723bf893a99fb3784ec net: stmmac: replace has_xxxx with core_type
99362721f3ef0f26c9eda71ba6f2eb02a93dc406 net: stmmac: fix oops when split header is enabled
78a11ab84fd795134a37619f701636557eac506f net: sparx5/lan969x: fix DWRR cost max to match hardware register width
2df9bf176d0f6403fd395da1de1e59775603dd54 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
1f04f13f96453cea54dd6ec8f30c9d790808e94b net: mscc: ocelot: split xmit into FDMA and register injection paths
c8476fe43821af477358d1c30a522305cdbe4126 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
f7d993c4faa9cbf97f970f09739c71399d86ba8f selftests: netconsole: remove log noise due to socat exit
ef3eb3df79cb7394870877d86163c0363606f55f selftests: netconsole: Increase port listening timeout
eb005badb4e09b4fcff4195d478ae7654ac0bfd7 ipv6: Fix out-of-bound access in fib6_add_rt2node().
b396310df18b522c1c2d0145ca891e506c31da1a net: sparx5/lan969x: fix PTP clock max_adj value
f2a3f969c3d7ccd1ed9c4eac1a3170d2ab60e93f fbnic: close fw_log race between users and teardown
12937f3d60bccdb932d8470c623911303809428f libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
08b6b05b6e3bda136b9cc909283ccb26f8aeb039 bpf: Fix a potential use-after-free of BTF object
638577759b4054496b4c9631627e56b34744e089 bpf: Add a map/btf from a fd array more consistently
9d25942e6c36169d79ea8e8db2aaf3c24e6013b9 eth: fbnic: Configure RDE settings for pause frame
bb4719e3a9a0eb4252bde1bbcdabd61423234f19 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
b52f078877115d8be17d071c886e4301731c445a eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
4fc5470a0b9ccbda284b1132fcc4027ae90d0164 eth: fbnic: set DMA_HINT_L4 for all flows
5426ddd5f957a996486fcc005b4e8467a76f3abb ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
e01428f00189ad13d3b8c7f1edbdca8731450d6d net: usb: catc: enable basic endpoint checking
d165f5d65fa1decb0aa0944b437409336c0c7551 xen-netback: reject zero-queue configuration from guest
9f816cf971e1c53bbe70174b31397807fa7c9a6d net/rds: rds_sendmsg should not discard payload_len
d43ffab34bcfd02cf9696d465d2a40b10f794798 net: bridge: mcast: always update mdb_n_entries for vlan contexts
7df2f802b4658b28dca0731d7adf76d0e3e68a18 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b15e81bbdba1d0675325e1337dd078b242f9cbe3 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
ebec0e5948e8b51e3e7d7716551d06c3303e3afd netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f43f89186a778f87c492b24569b1a69c9fc8114a ipvs: do not keep dest_dst if dev is going down
62941e864882f3bab6f6d9e6f8831a693b9221b1 net: remove WARN_ON_ONCE when accessing forward path array
2d0d4ad0cfa55f55122433bb0c76aa798653f303 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ceeea668a63c82adb11e7a13d31bc4a2a4dc39ff ipv6: fix a race in ip6_sock_set_v6only()
958ce536ae9181869060507271f6113c2de5e638 bpftool: Fix truncated netlink dumps
004fe0e3b4b656b7ec6ffdd3c41c935a0f214e6f net: psp: select CONFIG_SKB_EXTENSIONS
9d03081c094ba43a964c5a19e4f782c5c6484803 ping: annotate data-races in ping_lookup()

--===============1432314110661952759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc33c16d843-0c4c5cf4de15.txt

c5e32d95ea01d9ae2b02cad3696e37093b9c0f04 RDMA/siw: Fix potential NULL pointer dereference in header processing
53985df3f1933f1c4efe11e42aaf0df9b9532e3b RDMA/umad: Reject negative data_len in ib_umad_write
977a5dcc4211ae93f86a4ce6a22b2b92f9ac228b auxdisplay: arm-charlcd: fix release_mem_region() size
80a9b0b286f5da96a6149dfc23a92715b186a055 hfsplus: return error when node already exists in hfs_bnode_create
66a646b7f7befec127f8590decaa5ce22b231e16 rcutorture: Correctly compute probability to invoke ->exp_current()
2d4a4b7c47fb52b449bd6adceb1bf35ae2ebc957 rcu: Fix rcu_read_unlock() deadloop due to softirq
ec8ae7167345cd48720974eecc7217e68255d621 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
a87a8a68bdfcd87998d811e44ae145c8c89ec3a1 selftests/resctrl: Fix a division by zero error on Hygon
80fcde5453952f49a0992953f7a8498680be1b5c i3c: Move device name assignment after i3c_bus_init
ab4c477825c93be85ff3f4a0774267cf043543cf device_cgroup: remove branch hint after code refactor
c4bfa96e78b8a2f46f68923a09cb6be0a2dbb52b fs: move initializing f_mode before file_ref_init()
04ecf0ed03cb40032ca723ccf39376443668bb27 fs: add <linux/init_task.h> for 'init_fs'
5266508de7145d511b4fc1d3ee6d173ea55c46f6 i3c: master: Update hot-join flag only on success
5c77d45f194f9f90f4ca1efd3d11858fa53a7d8a erofs: Use %pe format specifier for error pointers
733ea6dc9ad060d20c0debf569a03d8a6452457a erofs: avoid noisy messages for transient -ENOMEM
7c22c934dafae67712ef25fb4655071e79b595c9 gfs2: Retries missing in gfs2_{rename,exchange}
90cdd58f00deccf2a9d5a6ac9c1c768d8975de49 gfs2: Rename gfs2_log_submit_{bio -> write}
45db40739c0ad4b5df61e3af4baaef8748cfa9b8 gfs2: Initialize bio->bi_opf early
8d0e31b76b88bff52743739fdcfc0aaf3e6d8cac gfs2: Fix slab-use-after-free in qd_put
9eb75a3352a885100c1dd4ebeb749c697c757692 iomap: fix invalid folio access after folio_end_read()
85a17f7b53b63aa25495d53e73e3178f7a752996 gfs2: Fix use-after-free in iomap inline data write path
97debf777a5ee61ba1b909edc7f069bb52ec47a1 i3c: dw: Initialize spinlock to avoid upsetting lockdep
0861612a84ca47384f230abf23fcd699b43ddd31 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
eac9d66dbbd364fef609ac088e5f47d451838a11 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
a1f965fbf43eefac2b2e4d9df4924068a8bfb4fb tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6a76f3c2d4c4bd4b2b57762f549c6df08d957df8 erofs: handle end of filesystem properly for file-backed mounts
a1a15679d3b66802ae91a04c943a3c2417aa051f btrfs: zoned: don't zone append to conventional zone
5ba8bf959088fb07f06b663c674512244324c16a btrfs: qgroup: return correct error when deleting qgroup relation item
55a4e0298ceeacd38af7b8c9720fbae303f6b588 btrfs: fix block_group_tree dirty_list corruption
c8b090e372138611a251bb4c4a35b33b65b5a4a2 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
07c8d44fd8eab0c8df8e5b50ceae9180db5fcfce gfs2: fix memory leaks in gfs2_fill_super error path
d4aa9ad9d5f0b967ab9cde0f8bf9b7afcc1315f6 erofs: fix inline data read failure for ztailpacking pclusters
5919c7e8683e53e2de510ea32c956e8fe61cfdf2 smb: client: fix potential UAF and double free in smb2_open_file()
6c0b2acbaf90fe9625a53a7ab166b9641928fb40 netfs: avoid double increment of retry_count in subreq
23eae262110f6d3bf2cce6f96efada7c2877359f tools/nolibc: always use 64-bit mode for s390 header checks
a82246f2f19aa59ed5c455d221094000717a74c7 rnbd-srv: Fix server side setting of bi_size for special IOs
78e0367d4795d71d1dbb79c1b63931df3f9aaeef docs: find-unused-docs.sh: fixup directory usage
f334ad2c5b97fe6c3f5cc939ddde4e65e1800665 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
9edac5b3d695e5a1a53fb5a35da7b3632d5d7b69 xen/virtio: Don't use grant-dma-ops when running as Dom0
eb52d43435b0cde62da2af8d671b5824e348c3ea io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
e4605e9e30f74909368d161fb39476fdfb1b3965 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
cbf9bb7e91c19752036a3263c079d15300bc4d63 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
fd7ce7b3b9670e677253ccb964f5579dcf256c77 io_uring/sync: validate passed in offset
f55875df381a7580902b38d95d64b2a11cdfa2a6 cpuidle: governors: menu: Always check timers with tick stopped
9d96914fdba0e47ceeb766a2f94e4257d193926e thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
8116a858e0ebaf7c708d62d54ce6712a4b56ca6d md/raid5: fix raid5_run() to return error when log_init() fails
4d496b9d7e1e471ff9f5543dde181d5e21e6f017 md/raid10: fix any_working flag handling in raid10_sync_request
138035c3d05866ebc5bd4292b4593dbc5156d01c md/raid5: fix IO hang with degraded array with llbitmap
a5429f5737eae19b4da61de27a0df942e0bfc913 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
0a1c81eee947c4c76ec0edca736261e0b8c49753 OPP: Return correct value in dev_pm_opp_get_level
c73d14cec86d162fbce9107d7d4bdcac86e175f8 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
60b993c920edbd349131451297d0be8596b5743c iomap: fix submission side handling of completion side errors
13473856f862ba7f3e43d5bc32e610bc27f27ac7 thermal/of: Fix reference leak in thermal_of_cm_lookup()
e707f0b7be9545468725426511f7241adfb7e61c ublk: restore auto buf unregister refcount optimization
e6cab63f907fcdf11c393b694b793cf815d9a616 ublk: Validate SQE128 flag before accessing the cmd
74c76a05b8d8b775994b93da805085e78ea46870 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
387748154c201b6d62c04e5039e1cd9f0fa5f207 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
2246fe637011eb3b165d0f9e285c30cdc211e326 md/raid1: fix memory leak in raid1_run()
fc299b6fd9dbac84c320d0ddaedb457a7f9401b1 md: fix return value of mddev_trylock
7c8be03091d339847923aa5e78b6aae6a8e72d17 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
826e2956d37d1c239ef43566288f9d1de8dacbbe arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
39d5f938963837a423a819db2979327fcdc59361 block: don't use strcpy to copy blockdev name
f8ba92ed15bae0a73fffec77afb8873bc6a1f2c6 perf: arm_spe: Properly set hw.state on failures
f8480c8605aacdde29b8e85a2d85bac9f4c0ef85 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
c3993ebe3bdd9ef7fe748582f3b1c07d5933a62f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
68a01d58488c1472ca24c198196289c475ca36da s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
cf622fda8049e3cf0f3a954c1ffd19cf2cebfcf4 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
0678cd55d5ceb8431220cab9fcb206338b56300f x86/cpu/amd: Correct the microcode table for Zenbleed
774de3c22bf669992a78e58206396a9a91b54415 perf/x86/core: Do not set bit width for unavailable counters
a1ad0321d4857f1e2c84c7d5736a89ebd75700ad crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
19bc4f26bf9342bc25f975145e1fa911912ca9d9 crypto: qat - fix warning on adf_pfvf_pf_proto.c
17ac5955be136cc3a062e3a2e8a876cd006ca399 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
c0026ab7abf0260ea384facb4d2167b52348bfa0 selftests/bpf: veristat: fix printing order in output_stats()
42b47575daf2d20a0acb6730a5adc37041b8708f libbpf: Fix OOB read in btf_dump_get_bitfield_value
93aa9dd35a6c96317047eb4dd9876834999b999e sched: Export hidden tracepoints to modules
8b02bd70b4c74780d8f7a3e1af733f4fdce95bd8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
0a57b66cb2db75f475fcb2e6d86b943385009bc2 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
0696d8a3d6e41930bde7a10677d34f30b9202309 bpf: Return proper address for non-zero offsets in insn array
4437e273b727530f9d74a65286ab6d7715d533f5 sched: Fix build for modules using set_tsk_need_resched()
2816894a1708e6c00ff86eb7d7987e77b7823e2f crypto: cavium - fix dma_free_coherent() size
80232ae0105e0dbf71262357585f6ffd807f4b8e crypto: octeontx - fix dma_free_coherent() size
0f9179b9b09696eea9d8b2da72b352e3d771e571 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
786b025ade3cd5c98e1dbff25b708ae863a53428 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
5f7ac51619ebc3543f76c8b0aa40329160f67d44 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
ea7944ff6f1e4565074689bbed6ddb118d7fb920 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
67d92c929ccba06b0ceb7d9231d013cc2d945906 crypto: hisilicon/qm - centralize the sending locks of each module into qm
e8c6d4f23eda0fd6b5ca2da8d864c381e1a17dda crypto: hisilicon/zip - support fallback for zip
a3e326aba36c3c19036820e2c31db686645293f4 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
2aa0e83d6596c99e8aff4856179415461ac0aad4 crypto: hisilicon/hpre - support the hpre algorithm fallback
72fb2eaa4b12f67a7c518d6233dc9f3beca1b282 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
7ad37d7ab8555155964d375f24c3d44146ba9153 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
80fcf8399603496285db12c4c5ad024626b8e55f bpf: Preserve id of register in sync_linked_regs()
eceace57e1ac983d9f00b0efdc3a65b17aa9f35f clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
5dec7018e3cc374aa94865c038119f3cf86ce766 bpf: Fix memory access flags in helper prototypes
a6829355ad263b5fbba864ef3bb707516fdac3ed selftests/bpf: Fix resource leak in serial_test_wq on attach failure
be12659915e22c7328b4cb2614f8b9b2f0721bda hrtimer: Fix trace oddity
72cd362971c99ba25cb3ed57fdbecafa706303be crypto: inside-secure/eip93 - fix kernel panic in driver detach
b29f673cba23bdf626f2a8c0cb351ed4991a66b4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
96f1a863a3a2a079c9f0554b0c038af3b6cf8b84 crypto: ccp - narrow scope of snp_range_list
bbf8abcf4d7cb8742178481fb7cb582f46a08512 hwrng: airoha - set rng quality to 900
38dbebf876cf32def52bb8937e4d19c6149ae484 rqspinlock: Fix TAS fallback lock entry creation
ad691a06ec7189dfe3b1c8215349122c8ecde2cb bpf, sockmap: Fix incorrect copied_seq calculation
23a9218e9c8f763ab52becccf8907af209ca5ed5 bpf, sockmap: Fix FIONREAD for sockmap
98c17395b1c15e9f7bc74d832ef565445eeddbe9 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
b72e8b4843659c4b159c4dd56097b0688bf6381c seqlock: fix scoped_seqlock_read kernel-doc
d9e96db029486d6795503a5f59d814a5c5a71a87 x86/hyperv: Fix smp_ops build failure on UP kernels
bf7e658a7a1d960ff2abdccbb1f1183661959049 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
a883fe793de31bf58d2b3ad5d8be823dfdc74d6e bpf: Fix verifier_bug_if to account for BPF_CALL
e5561ac62e71ea2ddc58c43103382a42f8fb16bb crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
76da0a07fbed673d77d498d5576645b62e4c0368 crypto: inside-secure/eip93 - unregister only available algorithm
def06ab407882016c8c314a1902edce96b5b0840 x86/fgraph: Fix return_to_handler regs.rsp value
aae647422f4a23c67cddcf5e77f750fd8ff16df4 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
b50dbedea43f9a56e46a1c029e0795eeb5f3b454 selftests/bpf: Fix kprobe multi stacktrace_ips test
a1c560ebea970583207b7dcffc95a63c776f5d13 crypto: hisilicon/trng - support tfms sharing the device
b6942654d25a5d4e8f9880e94d55eede695ea69b crypto: caam - fix netdev memory leak in dpaa2_caam_probe
a84499d6e126082cf698b6d71b312f355d4d882a bpf: Fix bpf_xdp_store_bytes proto for read-only arg
88adc877e573192b4aefba009a78093e44fc0598 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
d930e2359c56238618561352ff1c9d1c75ecf35d platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
bc6edd3c3464814b79b87e6fb739f2260f155d50 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
be96c98ae3a0f19e51b0e89e533809d623f935c7 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
c950a7e1b1f49dc52f388487a134b4708fb08d75 scsi: efct: Use IRQF_ONESHOT and default primary handler
704452629c4fc238c8079c682a7b4803c27354c4 EDAC/altera: Remove IRQF_ONESHOT
1c69e1b043be814e876fb1351a37e0c091a2c0ed usb: typec: fusb302: Remove IRQF_ONESHOT
b02eee31d93c7c2fe9650f03d8659a4d5ea334d7 rtc: amlogic-a4: Remove IRQF_ONESHOT
0df6929dd4f43a85f13996fcfaebcaf5372052c6 mfd: wm8350-core: Use IRQF_ONESHOT
9861ffd305eb10ea7ca6a1d6257f822362064603 media: pci: mg4b: Use IRQF_NO_THREAD
2afa5a1e570347011d696068c5b52c233a289edf sched/deadline: Clear the defer params
05056bb459b795839ecff118eb6729fa3440344b sched/rt: Skip currently executing CPU in rto_next_cpu()
3c6d9665358b79b79fffaea0be03c680e36dfaea sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
2f74935e6c6ee28eb5089866b74e3f181215ea6a fs/tests: exec: drop duplicate bprm_stack_limits test vectors
ea507a367351931eb2259e35a3e4116dcff12c63 irqchip/sifive-plic: Handle number of hardware interrupts correctly
86f142104d0027f2699734c09df4357ac3243894 bpf: Limit bpf program signature size
f3f8814c34c80fdbb34a5f44c9219cefceb2d254 bpf: Require frozen map for calculating map hash
01e973128820b96332849b6dad127669e231e820 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
7e44c8f4cb8cf401eaf6d6d04a7ac2e7825021d5 hwrng: core - use RCU and work_struct to fix race condition
8712f126f14dd20ad0f449d167c75f754ccc7fb6 selftests/xsk: properly handle batch ending in the middle of a packet
6e2080c6b39c7cacf2bfcf2f8bbc6d156967ab44 selftests/xsk: fix number of Tx frags in invalid packet
af7f0d3ceefc51d3821b13b971deb7a0567c6eb7 pstore/ram: fix buffer overflow in persistent_ram_save_old()
c44ee718a39abb3cc429ef37ff7e1c9a19616e80 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
52af75e0544aee6c101ca3928990337a0e0b36e9 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
93372e7ed4a31230e84a2fde348863702d8f4976 soc: qcom: smem: handle ENOMEM error during probe
0d63afe595e0975f0521e8ac169c88d95257a13a EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d31ec554435f3763503af61f183524a2ffbdd385 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
1dac496b211caadcbaa872dc313df313285357ff firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
e294617bc16fbc518577ca161fba21276e360c05 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
b8c7999f6d7bc2174d0c6121f18ee8882ddcd96e arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
cef5ee06cf43c94f8ca11edbdee1f2429c485477 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
d8a09106637dcac3769590cfe0f6a0c747258d66 EDAC/amd64: Avoid a -Wformat-security warning
5ebd814ad6b69bfc2c29cbee0bb0c75f973818e9 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
21918614191ce864a5f8038351035d425213580c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
83ff206c00d70c376b4163919d713cc2c2c09a8e arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
dffd13121f7e56772e8d7ef6fe808ee69db9b13e arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
3c9cc39986ab2560411bd6c7392f2cf44004937b arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
1196238779aa578000904e2599297dd8abb61a95 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
51ddc7f9d2a82423b72a76d23c49557554fb5d24 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6d822fbfe819d4897073d6a17009b91d1205de59 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
988181cb4a94f0c0ae20f44e66484957886c6861 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
aad9f5a880269b0badec795b43402d54f3a0a6c8 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
3e6878152ae6ebbaab8104ba27fdb8705b896ea7 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
00793b9dc72606cdcaab6041497e110e617dbfc1 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
57ea7ae070d2114a57839d0baa4751f2e3430a9d ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
30f0c3ef2d3b1b88b7ca25824a88708721dddca4 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
57cdd0e727b87d5a0bdd0b0ba2fa12157d534c1b soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
3168994e065fee417be05a315115cb2a86a98292 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
87dd7b13bf0f9009df8e20b48552a2def2f220de powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
635fe6187f4b622b5191742b2b9aede1f714326a arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
730bbd94bf31aa182920b6053fe263558603e2e0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
518e5ba49d2ddf00441ec74e34a23342f50470aa arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
6f62f58de0723a38d7b2528ed10b20e64aea87d4 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
cb2c63510feefa9c273e8b2d2056f9783c4ea171 arm64: dts: amlogic: s4: fix mmc clock assignment
a4ca1dcbedf80f785d89336daa423f425fe63ff4 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
cdd2ea7b2781193148a2d2b62d850ce35eecdd85 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
ab17fd99d91f755794db7aa8a8e6b3acf1052657 soc: qcom: ubwc: add missing include
f2e1c45a04f54f54750e5f05a342627b0f6815c1 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
4673087f5df7f54221dd9f94ef4756059551c528 arm64: dts: amlogic: c3: assign the MMC signal clocks
0b831774ba64c372e0e216effa34633998b150b6 arm64: dts: amlogic: axg: assign the MMC signal clocks
f2c3a6fea8c583e82071ea6faae058a46b399b60 arm64: dts: amlogic: gx: assign the MMC signal clocks
8a8e6f600a4d86d3f3dbdcc90c43c25e879a4001 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d89d9fed3af368ba6c902b4751fe81355fff8816 arm64: dts: amlogic: g12: assign the MMC A signal clock
48bc3b5d7d2191e222af5ac53623a470ce6ab3b8 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
eeb164b7e9a6d65283eeab6edbe30ed66c032220 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e178eb5d38810282f57a7dfbfe18d46b254ef31e arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
65de540bc2ea9054b78c03ca2c7a3d29e417d848 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
4a3836b3809f84261f7d9d355cb1101c2201ec6e arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
efa09ddd9dc6f2a3b3ff515560c883ee7b0b5c0b arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
81d3d0c92ae423705a4cab876866e86def2c4268 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
c4e493d5296cae87b2a56a645a8419ef2272f2d5 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
ff887626e97bf0de58da314bab0f42ee24030cc8 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
fe30b5e94ff6cb3afbe0e9cb59660dc00934156f arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
f7ea495e41f0d2d411037f1c7f9f7bf272e3e0b9 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f8a1eac87f58145ce171ece7e4eb5f0f7020f2b0 reset: canaan: k230: drop OF dependency and enable by default
896ee309ab5efa75ef5d90cee338feb1fdbd94f4 drm/xe/pf: Fix .bulk_profile/sched_priority description
e41476db4edfe9f27246d37053a0105a70e83415 drm/panthor: Recover from panthor_gpu_flush_caches() failures
c97eaa140f6a5dc06c851fd6a9ea8e5d623feebe drm/panthor: Fix the full_tick check
e7d63c7e78915ad3981b1e17e9be4b796619ba25 drm/panthor: Fix the group priority rotation logic
5d2e9bb152a758a07abdf74ac3b7c44775fb6915 drm/panthor: Fix immediate ticking on a disabled tick
f9b39cea9879a71e02eccce873b5c942f18d321f drm/panthor: Fix the logic that decides when to stop ticking
239bcf410596305d3087050cf6dc30866a1954c5 drm/panthor: Make sure we resume the tick when new jobs are submitted
fb3704c37aa63c420ad90645a234e959cbfaf178 drm/panthor: Remove redundant call to disable the MCU
2c00dbfd1d9d57e00f9d2b1cb828c35c040ac3a3 drm/panthor: fix queue_reset_timeout_locked
28a3594dc57975cb3e27a10348acc66c96065a38 workqueue: Process rescuer work items one-by-one using a cursor
41f4afc5d18192220f1fff8f913f1d49da9ab981 drm/amdgpu: don't attach the tlb fence for SI
620598aa8e37e4a5d3d20aed63df3a6bdd7379da drm/panthor: Fix panthor_gpu_coherency_set()
9e5439e2759889f7d51aa0e7bd13afbd62bb8676 accel/amdxdna: Fix race condition when checking rpm_on
3bf29d3dd6d9317b7af8466e9fdafeb64c47f18f accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
16430da0394ef485df36515194573b862a1c37a5 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
72f4fde7b1c5752fffc91f4de6a50a32e98583b4 accel/amdxdna: Fix race where send ring appears full due to delayed head update
c5156146c42e875de3de4671c5c79795fabffc13 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
2b18c9dd1bfff7c7e2e042f6e253fc6749114ae7 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
0490128d44b9044bc0398b069b1ecd51a7a45e83 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
a4cd409a1f7c8df1353b7c4433ea0895323ff25a accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
c122fd7c5073982d4a9d1bfc43385da3f8ada265 drm/panel: sw43408: Remove manual invocation of unprepare at remove
40b1df3a4e0e4bc896a2354236e90c4033e5cf64 ALSA: compress_offload: Relax __free() variable declarations
e2ecd63fbac91280354a6eab42a41e8841d78665 ALSA: control: Relax __free() variable declarations
d26cb5a5d9fde6fc9ceb165b4f2c0aed3da0d116 ALSA: pcm: Relax __free() variable declarations
aac99d2d9ef111bd600367facaccf732f3a552de ALSA: oss: Relax __free() variable declarations
360a50d4c031f81ba8218f682e92a931c801840f ALSA: seq: oss: Relax __free() variable declarations
3046bd7a23c3088fdf740a4ba1bebaa4fe8187f7 ALSA: seq: Relax __free() variable declarations
372ba26a520160eda5f9f7f2247d619d20f0198a ALSA: timer: Relax __free() variable declarations
ed291e8af210f6509ecd9fdb11ab6d3a9484c896 ALSA: vmaster: Relax __free() variable declarations
3fc4afb8836ca3fd8b7a35f654b69b7c0cd3397c ALSA: hda: Relax __free() variable declarations
032fd7cb446edc1c16d6ffef870ac497259263be ALSA: usx2y: Relax __free() variable declarations
4e91625d7c06c9d6f14dbb2393501ea5de9282f9 ALSA: usb-audio: Relax __free() variable declarations
1f19435f40e23f3628926ac2f6ff30d4e41a52ac ASoC: SDCA: Allow sample width wild cards in set_usage()
2771adbc3b1ca18c0723e4acc9863c57a7d5493d drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
757bfc3a23f21a4cfc78e1efd911edd1abef3a31 drm/i915/colorop: do not include headers from headers
db708a728ef41c70d97b6f0b0bbe483e80775563 drm/panthor: Evict groups before VM termination
1f2793b16d92061320550ec9061af5a4581d0807 drm/display/dp_mst: Add protection against 0 vcpi
e00659665a3ab4f60c52a08f4949c37212b7cb8c drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
8ec81ea36b4964e21c474f308a07a47f3c717405 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
a14ff1ca54a53a4890e643252da0390cf9e9e415 smack: /smack/doi must be > 0
cb5a77ce20ec5d51e8c9edb86ce06e5a54c2f6cc smack: /smack/doi: accept previously used values
1bd9fb03a93faf9a5ac8b8b73191f538a92d648f ASoC: nau8821: Fixup nau8821_enable_jack_detect()
cc8e29d1a92fe90838a6de91bbe811d9ed531e46 ASoC: nau8821: Cancel delayed work on component remove
94ec70461a86917c1692b5ee26b677053b3e39d9 ASoC: nau8821: Cancel pending work before suspend
ead6b98f18817bda86b200af917a946a018dede5 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
5bef4bf8322ecb2edc5b0e98a40f13764e473d88 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
3927ad93f341c17de42233d096bbaa565768ff44 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
1ade179a624007e78cf8c2287199748bb4cc781a drm/amd: Drop "amdgpu kernel modesetting enabled" message
331d545d3d7767d7a7968a61689351dba9c2fab3 drm/amdkfd: Fix signal_eviction_fence() bool return value
a98e66523f3d03bf45d48d2d53726a4d068ef9ec drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
42baac0f146d663928cf726346cdd8762e8f1063 drm/amd/display: Remove unused encoder types
294e2b697f826fc9a06835b67702141b49e31c21 drm/amd/display: Use local variable for analog_engine initialization
b141847ff7675f3ebc7d056cc4c98d2ca8585fa1 drm/amd/display: Pass proper DAC encoder ID to VBIOS
2527253c72eefea29ea3c66a6419b78de07ca2b4 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
abc155f4efe2176e93b82c7d376f5320eb18f6ea drm/amd/display: Don't repeat DAC load detection
28969679b0a8edb01a4b8644f1f34ece9baebf73 drm/msm/disp/dpu: add merge3d support for sc7280
a1bb670dbe9856b67b7211c0c94068dd34a17169 drm/msm/dpu: Set vsync source irrespective of mdp top support
7d2cbb91da6f3f0cff3fb94a8e1ed237110d9a6f drm/msm/dpu: fix WD timer handling on DPU 8.x
decfe92b1e0d2b4ce57edd477999dc69d07cd554 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
02f44c0d9aba07666ce555493443fe858c1c95c2 ALSA: hda - fix function names & missing function parameter
61897e1870bb1be836bffc3b8a426947ce85f705 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
55a6f1ef57ed4dc96e15c68775761799f80d179c spi: microchip-core: use XOR instead of ANDNOT to fix the logic
5370e39c56be83e2322bc243fa6bd05f98058c09 regulator: core: fix locking in regulator_resolve_supply() error path
b77c8769f2701a9147351751dfdf781a1b345e46 regulator: core: move supply check earlier in set_machine_constraints()
279414e348b9f2ff5d3f519920428bd130c2a5b0 regulator: core: don't ignore errors from event forwarding setup
2f7aee45c4962a36d472b030df742b02e48778ac HID: playstation: Add missing check for input_ff_create_memless
2f9bfbba237cfcd162c96061a03abcfe17528bf5 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
5d9dbc1670a88caf5d468ebc92aa0e8d1033ad8a drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
584a096e273bab96bc70e2189f8e4b40dda92510 gpu: nova-core: check for overflow to DMATRFBASE1
d0155569ceac89663e7ba19891e0235dedcf124e drm/msm/disp: set num_planes to 1 for interleaved YUV formats
135374e7e92c4ef28f6acdaf85fbc38ac9adc4c9 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
61913b09428ba46d41f33af81432ec1da2674ae6 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0502cebfc489882679c0b8efbf2fc421bb1ea5a6 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
d7fb07de7fdfccdff8e8c3b17e66a4fb0d94184e accel/amdxdna: Fix notifier_wq flushing warning
9d4df0b0fc7f648c1040cef19f159bf628653d8d drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
733f206ba89d6c099f2a7b3489fcec0bd00c322e drm/msm: Fix GMEM_BASE for gen8
c1ab028c10ea50ff320470edf4926ef873b21535 media: ccs: Accommodate C-PHY into the calculation
af626082e206cbd8bdedf46aa18653d09a203567 drm/msm/a2xx: fix pixel shader start on A225
87e5e3ec886abb1f9cef79fb7dc95a5f2c06c8c3 drm/buddy: release free_trees array on buddy mm teardown
fe0a669c98de8b07584e462adeb6cbca23fc5d6c drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
f12d39c43b62500b5f0ca70dcd5e2fe0551dede5 drm/hisilicon/hibmc: add dp mode valid check
5a87538402cc16200f93ce8188ee83eac325875d drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
84ed1a643ae28265b031c968aacb9d1a9e555c22 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
0bdf2668b319c92ff6dad86018a92e4c097a7c2b drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
a0e823d03d9131aa4ca0dd4a25a046ca0d5a02c1 rust: pwm: Fix potential memory leak on init error
06483eff0ae37a3806967a00a59ecbdc6823060b drm/amd/pm: Fix unneeded semicolon warning
9935cba8cd7283cb969c67c1a35ec1f352546a90 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
938abaab37d87a52b71aaff903ac84d937bf50c2 drm/msm/dpu: offset HBB values written to DPU by -13
bae4d3fd7d6747550f48bfe51ff32b7b31fc645a drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
a84d543fb3cd9488d04b21d853fe6ae496cf6de7 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
ee166352090ef8062ead2b4d786d4909922b2ae2 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
c48999461e712ae7037c8f5dda798828fcc4b9dd platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
2654a9b2cca90ebbf0db1ae2ddb50a109d462906 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
ed87858a99dcccb534373c074c8f765b0429ca94 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
ef90b976ad6fd55a8c7877eadb6e582539446d10 media: uvcvideo: Fix allocation for small frame sizes
f30afcf2e4bf46da6f4a4326d1212c6a55f7c7d4 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
ce1a39f8038391f94971a8d8f175d766bbc409f6 drm/xe/ptl: Disable DCC on PTL
2650f6f51b8bd6b238ee9338113f1f8c5378c1ca drm/xe: Unregister drm device on probe error
ea4158bd58244ce3d0d9f82cdc918e107cae91b3 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
0dc769c5d9abc1ffae9a3911bac714e8338eaf13 ASoC: tegra: Add AHUB writeable_reg for RX holes
4fe9a56f7a893681f02f8161dc7f69dab11b1784 platform/chrome: cros_ec_lightbar: Fix response size initialization
4e5cefa7d5c3f2e18be6d3f8e30b11e9d7cdd55a accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
b07539a0a7da57b1f09c38582980b427b44bdfef accel/amdxdna: Stop job scheduling across aie2_release_resource()
93a53b1292486de2dab16d1b06ed99920409c4ab accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
ae3b99537b46a1d847b68d5c3fa30565e3de0899 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
b2ab690d30d91a294b4a6b02cc8311f599cca426 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9964ea0d0596752cd169d976c75cf1e27da2cbc3 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
fcb30b86cccd582c00220c383bfa2252b9c22bfb accel/amdxdna: Enable temporal sharing only mode
b1f22ac706a53a15b1c24a68464d10c6c44a72af accel/amdxdna: Remove hardware context status
a0da3be67820adfb003caacb8bb09b8961e91d71 accel/amdxdna: Fix incorrect error code returned for failed chain command
1bff5d4351b241c1bb57718ae559b606aeee935d ASoC: SDCA: Remove outdated todo comment
6514f913971e1e3e3f7c58adb7b3e364551ea84a ASoC: SDCA: Handle volatile controls correctly
8f90669f4f83927bbf3dfea7a4aa77f4bc85b66c ASoC: SDCA: Factor out jack handling into new c file
0ca54384b02a887505621b5c5dbbf9891d0a6dda ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
b3c6f8499962c0791736ea85612607dcb4e90fa8 ASoC: SDCA: Still process most of the jack detect if control is missing
f5be3a2d79b45f2eb84d63289cad46751bdd053b accel/amdxdna: Fix incorrect DPM level after suspend/resume
20761e5d6cff3b2af2168fab15f74dfe5d5f0fce accel/amdxdna: Move RPM resume into job run function
61de21a403f96b1e08e6c0c8810b918544a90b0a ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
a15c9819b736e64c7a1a972fd35296d53c841535 vsnprintf: drop __printf() attributes on binary printing functions
6b7ae5abba346d73fee2574ffe8803b76d93ef3c ALSA: oss: delete self assignment
7fb20e53a95e14ede16529d3f7d3752e63baa2b3 spi: tools: Add include folder to .gitignore
308892097e1c01e02e57a823a3e8ad2c2a2361e1 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
97c5b1298883f30d84d4de3d30a64ba8bd7dd37d hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
416a4312105b62cadf341f1171a6d8dce56189e0 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
74b01d8abb73b51a8c2e4727b9b5d580ae922271 wifi: rtw89: correct use sequence of driver_data in skb->info
240babc94f1a743f9041fa0376e1611f8a3ed6bb PCI: xilinx: Fix INTx IRQ domain leak in error paths
6f6fec0e0a95ed5555c803e376f2ca28d598f1ba Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
6f57925e4d9c899e553fcdd84f8ecd4733199dd4 PCI: Add WQ_PERCPU to alloc_workqueue() users
199295ca4e5ea37af05ac1906e634e3e17ef9fc0 PCI: endpoint: Add missing NULL check for alloc_workqueue()
4d269d4810ea0bb7e7747e26b020571108b8446b PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
5d0990f390bc6af48fd1e10938b2ec2bf7a3db22 PCI/PM: Avoid redundant delays on D3hot->D3cold
501533573d2d3e52f5a63cf552789dc0b9d67d8f wifi: cfg80211: Fix use_for flag update on BSS refresh
3496ebed1adcf9ebfeeeefcfacdd17727a00b73b PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9508e01ae7d61b858522fc17d010f23fe88d69e5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
f82fc9fb0a44258b4215d5ee663eca3f8e4d4860 Documentation: tracing: Add PCI tracepoint documentation
39fe9b99d9aa28fb4ac2bf8d33aaad090e9abb0c PCI: Do not attempt to set ExtTag for VFs
59772fa4ccfac5f1938d355021c443d14bf3a403 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
95132995952a41ecee4112022e9ed2069e982c0f PCI/portdrv: Fix potential resource leak
539ecb08044d2c11d700ba24a27accee0df0953f dm: fix unlocked test for dm_suspended_md
1b3fe8e0332c49cabbae4cf8cc079c19b82005ee dm: use READ_ONCE in dm_blk_report_zones
f43173e86b5bd426d387593a184dfb8b40abf778 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
5c63443291a2b6948591e4dd2cd80003ee890d97 PCI/P2PDMA: Reset page reference count when page mapping fails
0488fd8feb3ac1ecf3f1f8e74e66066d17af4957 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
874f78dca48607dd2f8ad877f5a58b18f913fad7 wifi: ath9k: fix kernel-doc warnings in common-debug.h
000e476c1aebb3a64ff8ff5d3bf7a236714a614c wifi: ath9k: add OF dependency to AHB
e771b6d6900bff0e1700ad26914309a61e3f9613 wifi: ath12k: do WoW offloads only on primary link
982a9aa1a430b4bf06afdace4ae667c2b2c33844 quota: fix livelock between quotactl and freeze_super
320f4be5a09a0b03c49f69ed43c18633c0978c3e PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
1edca4aa50205bb518723e49a57a0938e7e14c85 net: mctp-i2c: fix duplicate reception of old data
d6a6782c08f7ab9e6f35260bc8595cdb7485d376 mctp i2c: initialise event handler read bytes
3420c582de1c285227e17d6089e49dfc2265165d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
c195eaa1929f14a6a7ccda3816379a040e905bb6 iommupt: Do not set C-bit on MMIO backed PTEs
c1fc5027f3ec0b829ea42ae52a18b0153176f4a0 ext4: fast commit: make s_fc_lock reclaim-safe
515efd79d8f62dc89ed36956fe581f67979c6b11 netfilter: nf_tables: reset table validation state on abort
da7926700a4cabb17fabc1a1709f93c32375e3c1 netfilter: nf_conncount: increase the connection clean up limit to 64
e192197d67c8bd02c67fbc6e78f74de76b484005 netfilter: nft_compat: add more restrictions on netlink attributes
412958d2941d2ee32c1d62f26b8439a89a9bd4d9 netfilter: nf_conncount: fix tracking of connections from localhost
5ca6f32befbf457c6b7131ad037d829e1049b7bc kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
fff628dba1dd838ea0ac3bbdd0a18ed2dabdf328 module: add helper function for reading module_buildid()
376d9910ca77148427f43b00db069141d93f9861 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
5c77db373f2f43662f369439cf6c52448bb90389 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
dbdc8733de3cb6fc01bc33d4df4e21fa1de5d62c wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
7b6adc20c30a9231d149600d1a022bd8a05ba916 iommu/vt-d: Flush cache for PASID table before using it
416ebc7f381b5b79d6fa7c69e18e1563d9bb30d3 iommu/vt-d: Clear Present bit before tearing down PASID entry
9fe6c2b00565c516ba6ea28166a9efe36389a413 iommu/vt-d: Clear Present bit before tearing down context entry
dac7ac4924658baed8589591ed5c73cb28a17746 iommu/vt-d: Fix race condition during PASID entry replacement
0619aeb0284498fac07dadde085e55307f5e4e10 dm: use bio_clone_blkg_association
614319a029f7e49dd48230d8d2126ec3a2b0d17f xdrgen: Fix struct prefix for typedef types in program wrappers
dd367741f13ebda9d06e13308e3107a8f8aff993 NFS: NFSERR_INVAL is not defined by NFSv2
5694ed991565cc3c52350b1b4b6ddefe28dffaeb xdrgen: Initialize data pointer for zero-length items
e8cd9d496e5ebf1599893b1dd210a55cbb5478d9 xdrgen: Remove inclusion of nlm4.h header
b08732080de3973abdf5af11bc8c5d80714e9fc8 nfsd: never defer requests during idmap lookup
b7c7592063f23647ef03fdb99a219f14881e1593 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a55afc9f131feab5bdf4953f862c8fe961e82020 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
b9b393b93fc2e1ff57450059c2c599f4d51fb529 rust: task: restrict Task::group_leader() to current
05382dfde41de6afd40e32072323f264f4a1b49a fat: avoid parent link count underflow in rmdir
4e5d46c05a2feaa3acbc444bbb2b0b439e0dfefc PCI: Rewrite bridge window head alignment function
92fe9df166450390ad08c59dc199d31057ae4eb1 PCI: Stop over-estimating bridge window size
142a211bb565161e42f8745a2d98bd216575a330 PCI: Remove old_size limit from bridge window sizing
49b180d1369034a3c4c768a2a03a588c01a90d40 tcp: tcp_tx_timestamp() must look at the rtx queue
99a19bd6c1a8cc0201de25331801620211aa9b2c Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
7de5eff488b129b8d267019bef8eedb9e197e386 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
3dba591917aea028506144303bff1a056bfd9eb4 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
38bcd43aec7e85fd9e922a531941eeac5d010dd7 wifi: ath11k: add usecase firmware handling based on device compatible
2b2579fffcded81c0d361736a3cfd8f58270feb9 wifi: ath12k: Fix index decrement when array_len is zero
c6aebd517411b8ebdf2069dbf813003dc02ccf83 wifi: ath12k: clear stale link mapping of ahvif->links_map
e30f75d2b110dfd5698476b12d8bd300341d13b7 PCI: Initialize RCB from pci_configure_device()
b692240525d81dc5e1ed9c431f04b04fdbb56dc9 PCI/ACPI: Restrict program_hpx_type2() to AER bits
5462f7c483e7912a1c99d4df12552d464d6508de Revert "net/smc: Introduce TCP ULP support"
d3120ba5df2a54cef4b1f349d190d05fe3100b14 selftests/mm: fix usage of FORCE_READ() in cow tests
5cf5db2d4a26b5945b03c559211abbeb7a47d816 selftests/mm: fix faulting-in code in pagemap_ioctl test
b36bde828469b059becabfb3106067751817cfeb ipc: don't audit capability check in ipc_permissions()
fec5ebbaa9013f2c6ee11425d72a617ad17edb75 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c46007c2788aa9d0a12943edc620110cc5045465 jfs: avoid -Wtautological-constant-out-of-range-compare warning
af3dc9bb656953ec981422542eb62d7177120f8e PCI: s32g: Skip Root Port removal during success
754d9939df90e62aa41a2a1a2e94fb7b107e8234 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
20169b79ccbb952c46ea7233c22f2e5103e05aec tcp: disable RFC3168 fallback identifier for CC modules
a6132830970d00bef3c881f967b3dfb69ce53f76 tcp: accecn: handle unexpected AccECN negotiation feedback
7fddd2b6007fe7b317d0d1bb327b235e4b0d85c2 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
095db0fb0846aa3acee66212c95bf44e843fc4fd PCI: dwc: Add new APIs to remove standard and extended Capability
ba1391c3bd02c1900bc183619a97eb407e8ca859 PCI: dwc: ep: Cache MSI outbound iATU mapping
d9c329e4a8a6a218317a1d203e88cb1edcf41841 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
60285c2e6df4e63994a286d339dfa3f0a083777a PCI: endpoint: Add dynamic_inbound_mapping EPC feature
fc09aff2342d1469da8dfb90bcb2d081ce1c14fb PCI: endpoint: Add BAR subrange mapping support
9c46ce4f581b37006b72b5f0454a4d06de55512f PCI: dwc: Advertise dynamic inbound mapping support
1de005fc4310b614ec45d186db3f1fbde4cc2889 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
b4f174709de013f41cf15e0fa6183c59587f7829 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
ad57f03a55da872e8e0e1c9f63e02686e7f2270b PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
b2fb333a7da2c9a903d2bc31d3915f07feed72d3 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
f2486268f4447163e1bef7b92b578b89ffa7a09d mptcp: do not account for OoO in mptcp_rcvbuf_grow()
b1d364a3ac1fdfb09128fabd86372bbaa9064ac0 mptcp: fix receive space timestamp initialization
3fcdf80e3bf1518b1d018400f20a5631fac8cfa7 octeontx2-af: Fix PF driver crash with kexec kernel booting
92765320392a44d2db09a5ff0194aa934dc9629d bonding: only set speed/duplex to unknown, if getting speed failed
208e7a9c2db4f70bc9cd4cb9ed4e2fd890d6b0a5 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
715e1ee9aaa2438c0151b20269e024360d8d842b nfc: hci: shdlc: Stop timers and work before freeing context
e80f00fedfd603e7cd788f7b3d213dda71b8522c amd-xgbe: do not select NET_SELFTESTS when INET is disabled
d01e33cea9a44beeb5532a0d13fa47c90df02d3d netfilter: nfnetlink_queue: optimize verdict lookup with hash table
e411d8601c04af88af8ae1bdda4d001d135625aa netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
8c9f2f33f59c36faf04a08c8d1ed0f182340a216 netfilter: nft_set_hash: fix get operation on big endian
8b36425a8455ac14613fcfdc1fe4ddbfccb784c9 netfilter: nft_counter: fix reset of counters on 32bit archs
7daffa94a14216dab513a04877461075eb6a5611 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
fed987c0ddb3c77e4ca818c215ed14d96a5c50eb netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1a8622c39a163ae39672e8a9d3ac63cf9bb3c6af netfilter: nft_set_rbtree: translate rbtree to array for binary search
bf093443345d2804508fd2c51f783f469c6e60a7 netfilter: nft_set_rbtree: use binary search array in get command
031d4ab16d8dfe00062736b25b8cf1be98fa07ab netfilter: nft_set_rbtree: remove seqcount_rwlock_t
cb58c81c058f65406e46c461352b786516f8190b netfilter: nft_set_rbtree: don't gc elements on insert
fdf17ef9ab6b66223a5f9abf661c0646c0a2cb9d netfilter: nft_set_rbtree: validate element belonging to interval
b4dd69e2201fd4e87b8b1ae454b97b5f8bb20ce6 netfilter: nft_set_rbtree: validate open interval overlap
91cfd893f2068b6d38f53c124114d2d2875baeec PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
c2bf763c5258b1881f2ec3959df1640e824e7a64 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
783e89aadd65a14944a853b02becf445752342e3 rust: driver-core: use "kernel vertical" style for imports
5dce2ef895f67f61c8488e2975d2887dc091217e rust: devres: fix race condition due to nesting
ecdefc2c0b0f858bbf7165cf892ecbeee4370ca3 dpll: zl3073x: Fix output pin phase adjustment sign
5a27e375a1096ff343a90e8e66adc2e209880464 net: hns3: fix double free issue for tx spare buffer
5b3d15b910993af73b1c379ff6f554bb64d44dd8 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
80e0b532497c6421e3045f61deff9538b1310287 smb: client: correct value for smbd_max_fragmented_recv_size
774828399969b164f78a7d8fdff6bd255a3124f0 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ea40e0a37344aa33208342769c6da7e8d5ed396e net: sunhme: Fix sbus regression
62da57e79a52b7a36b7c7d96299de0f2df747947 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
97b0d0d6febfafc5988d526e4f28902bbc4f1555 serial: caif: fix use-after-free in caif_serial ldisc_close()
109f90c4991107a7fb04226d7027afb1e504ac0c octeon_ep: disable per ring interrupts
cb47266abed9da240ff970268ff0ed921f0cb2db octeon_ep: ensure dbell BADDR updation
ee6228ce394092f426f6b769316de832b9867c31 octeon_ep_vf: ensure dbell BADDR updation
570ff87c0a5e2e741b559f372390bee2e4b73859 ionic: Rate limit unknown xcvr type messages
e641c6222a5dddaca8089427c35382d2637975f8 net: renesas: rswitch: fix forwarding offload statemachine
7aba77ce77838713379753fc8757a7eb2815d0e1 octeontx2-pf: Unregister devlink on probe failure
8b5bffd8da30a0b4459f6adb35efb62e3780f6d9 af_unix: Fix memleak of newsk in unix_stream_connect().
5e867787bd14813a02b2f11931a0bb712c1cef10 RDMA/rtrs: server: remove dead code
c0df83a34fd3ae5d7631cfe6bcd77601a756a6c9 IB/cache: update gid cache on client reregister event
ccf5aa607ff1d14f7648ca69faef6b161c42322b RDMA/hns: Fix WQ_MEM_RECLAIM warning
3c454439f46146fa4a84d005ab9410e8665ee0dc RDMA/hns: Return actual error code instead of fixed EINVAL
4d5c155e08703b46fb8081c75b53f6af9e84f60c RDMA/hns: Fix RoCEv1 failure due to DSCP
c0f51c0fe613e190da8ad9f7251b4434f63e8d4f RDMA/hns: Notify ULP of remaining soft-WCs during reset
21b643a9f366579000824ebb6506a2b01a95054c RDMA/mlx5: Fix ucaps init error flow
47549d54f57f03e396f341b9ecef74e001df4ea0 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
7a23568aaf464fa8a508b34de9c983070f4ed38d power: supply: ab8500: Fix use-after-free in power_supply_changed()
9133eb70e5b55340496e4ea219c4676cc71f7a7e power: supply: act8945a: Fix use-after-free in power_supply_changed()
3e7c041036dba4cf9a253fb35661b51bbebaa65c power: supply: bq256xx: Fix use-after-free in power_supply_changed()
a6be2eb511b40f7f34eac83f2711f1ebf0f45017 power: supply: bq25980: Fix use-after-free in power_supply_changed()
514f4b1d6839a9aedea6bd6641c983721118f082 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
62d02ab9ef4c939f86935c75030881463c8117c1 power: supply: goldfish: Fix use-after-free in power_supply_changed()
de728a899e0d121cc4526cad435c52525ac528f2 power: supply: pf1550: Fix use-after-free in power_supply_changed()
7f0afa2b3af987fab9e4d6b1e5d7d337b958fd2a power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
7ab9f883062944e7842b03459ea75f94a0199ee2 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
c7be89370165a4f4def293decb9e54c31ad0b446 power: supply: rt9455: Fix use-after-free in power_supply_changed()
e0b12b9777a0d83341eebecb1f904d138e5f5284 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a6d14b4075b932928e4717ec3fc96ea17990707c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
bea6706c5ff6df71b5033534942d464078f4a9bd power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
3f3dc0d1d59ef7649061ef818bd25a3700401d5a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
02126ddc5afca7770a782f0837634436c9107d04 RDMA/rtrs-srv: fix SG mapping
b267a2f241c79c32d1f15caee8b1a4513fb1da63 RDMA/rxe: Fix double free in rxe_srq_from_init
a6773796735f264ce697fa3f9fd3118b52b1c25e RDMA/iwcm: Fix workqueue list corruption by removing work_list
a2e9bb8ea1ac20d3864f12991a80795f7998d066 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
41df0b9228f5a84d6b23dd9cc298ee71e06c15c7 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
ae97cb6ecf66631fe977b59edc3d9ffd2ad80999 RDMA/mlx5: Fix UMR hang in LAG error state unload
81f7a664152ef4bc6bcbf4dd0a50d8296f70c53c IB/mlx5: Fix port speed query for representors
f1ee4ced0c3ba34e9f17dbe69494bd0fc706e663 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ad75e7a26331ca78eca21290894f591a8b985f79 mtd: intel-dg: Fix accessing regions before setting nregions
4c6f568540035e84ad6d96b3b6bdc3d873722aa3 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
8b0b53e5742c36728301e1e309947b4a4f1c2da8 platform/x86/amd/pmf: Prevent TEE errors after hibernate
5aba8916a3baeb38843150264d4293174a621e88 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
7d7ccb9ed7b83a18d29049edc7a3f728751abe4b crypto: ccp - Add an S4 restore flow
2851e808ca425fe26d0c1958c3ce84e32a1091aa crypto: ccp - Factor out ring destroy handling to a helper
75aa9a8f4476df12ef5ffca6fc9c5cf7743180cf crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
b0ad1034b3cf225d851555554efeae624d7c1631 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
960094367a340aee6d0a1651c6d23fff398ab7e2 NFS/localio: Handle short writes by retrying
da7d7adfcaed2d8769eb1a81c9a2c8e9da3a2cd3 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
2ee7ac57f63b9d122d809b7e244bfa9e02b7607c NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
39d116588696ccdca9bb21a94c432090f3e8c080 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
faee83bb51a14b0867b01c9eb4162d73a864a92f cxl/hdm: Fix newline character in dev_err() messages
db945d53aae584baffd3cd61612c2b48e74a52ab cxl/core: Fix cxl_dport debugfs EINJ entries
fa01b66a5a58bc00a800e8f29bbf47229ca1dddb RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
b35387156d84816632eda9fd6349b3377f06c0c3 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
b77147114d3d56d2e85666e0caef7af213f706c9 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
121854b55eb95afb85b08537351980dde3b8e4ef RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8d5659165940f14b29e699c4b57fda062e231ae9 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
4bc58817fb4ec2cf055c4ed36632811f855df04d RDMA/rxe: Fix race condition in QP timer handlers
70c7779cb0f7983a76de63136d8f0cd551c91075 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a677d51c7fe0d469869159cbdd8afc2728a5f81f cxl: Fix premature commit_end increment on decoder commit failure
fb3f9aadb698a95016568186fe3237bf4ab05007 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
6ed2220e7600ec5e6c3db7c7dd8acabfa5738709 mtd: spinand: Fix kernel doc
fa8a0e208de52d1cbdb3c65c44fdf52783aadaa9 hisi_acc_vfio_pci: fix VF reset timeout issue
6ec5fcd3095ee13e459097c83abe1b820ed440a8 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
ecec85b3dc9ad7a8854def9d5a468fdee45933d5 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
31e373e3a0e5722c9a00ca809ba17e8549132cd7 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3368987731a53a0b91e100a0a21beff6c8817f24 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c1a4955b8b86552551d36cadc6bad58449e9bb1b scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
f1a9b7f71aeb04d10a2b9914582ae0161f837efd scsi: ufs: host: mediatek: Require CONFIG_PM
4b43dcdbf76d5a03f4ad40bfd2c174cbd3dc7ff5 scsi: csiostor: Fix dereference of null pointer rn
73ef8c6b32546c0e844f4729658c8acd74114f60 nvdimm: virtio_pmem: serialize flush requests
ce4589c8cbdf2504b4edea05e6f681f9559c995b fs/nfs: Fix readdir slow-start regression
71a42c6d0518a097e5ce2cffa7e7ef70b3061fe1 tracing: Properly process error handling in event_hist_trigger_parse()
070bd28963c7c747bf2cb30585cb98370e96902a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
33bed345dc7320a457a1087ef28e93421c5cfcde remoteproc: imx_rproc: Use strstarts for "rsc-table" check
53734123c06137840f0938c6900ffc5f53764704 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
8bf8cc96ec5f7c9f8b6ba370dd1dc2121fe812ea remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
4e7ac98464708f4a1d723c414aeee41604fb9cc1 Revert "mailbox/pcc: support mailbox management of the shared buffer"
42204dcc7ebb52552aa096da568f3556960bbf97 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
7c1ae7122a22b4ad04dec195934487d3ed3f154d fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
20d3cc56f1b0cc4710c97afbda56fc41e493e923 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
a517e1670daa92da565d8684a48bc78f00514920 clk: spacemit: Respect Kconfig setting when building modules
bbce7f79317dc72b35d8530456e34724663eb9d9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
53b69afcf01ec81f19812dedf788ad343055bb27 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
8870eaa8e9e152f0b8eb1b2590bb66c7aab380fc clk: qcom: rcg2: compute 2d using duty fraction directly
1bbfb56ad33e15380554f37d3dcaa3ef88b9cb49 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c0769e96bf510fb30a5159441d095c752145b031 clk: meson: g12a: Limit the HDMI PLL OD to /4
316fdc5c002154b956dc8b9b25d8ec76e62d1def clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
c2f3acf83aa0f63fe0a71365ab6986bbf50efe7c clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
2963134de88f718faad993779e7421e651689265 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
c3e663d77df60df2ff564f4663047d5b88de09a3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
f020cb1a2e83968b3da4c95637b7efee306a371f clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
ec42a4775f93d5ffe2d7ccb9f30a4158bc8dd07e clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
71a21f7482d21cd177b0960ca814723ca870a24c clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d1fd9dd8b9a3a27496b831e7802d8c3bd8a06774 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
431978c00d0fa57132551c73a6055031d06730af clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
642e1ed89a5c0ab4e2e0936d758a258980607fdb clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d2af4cf3ab8dc1cc3901b98134bf11da6e91322a clk: qcom: gcc-ipq5018: flag sleep clock as critical
8860393358d36fa803efc62df4e9ae8e60db047a clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
2602c4ee6e034a319d5a40d0f7d55c6e875864d2 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
7de36c2984b10c3158374b9ccf469fd1b3047bba clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
ef4887ea8d681ddbd5dab1e50fe6ac2f0a8e5966 Input: adp5589 - remove a leftover header file
a56b7a24b05d9e6dae4f04c5e95e61a03d8c46f6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
6e3be0ab0a44faaf0d62c4e71aafe2721dce5213 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
6e3c257e8d734d0d1c0197a969eac0cb3982d629 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
568a9a7a57729d15dcc6d9f4b1dbf4808f075f80 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d340947a1796abd677e9899c03cf6265b7a82a5f clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
8e68f722d0569e35d807bc7db5376b0abac9df4b clk: qcom: gfx3d: add parent to parent request map
d8180259f966cc94e523d049273d8bc91b78613b clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
698ec387d1f24715df273e12bb8125221a0ff6cc clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
163578b973d175a37a47d60fdff9f64dedf74155 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
a0f40063e8a9516c1558207f6a6a96b7779062bb clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
b548eac648aa48927555d9bf695f049126ee867f clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
e08b38efe082bb0a78c4579d115d86475b09fd93 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
a3e64588f00fcbff1de4728495cf79a10ffb3b6e clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
d4bd1c0563d981c988d207dc93a6395074537824 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
7b035676496ca9090a024432e4fbcf7bd5ada4ea clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
52e4645e38ea4c38bc3d3c4b7fc9256795cb32ae clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
0a5608e8c308b0512f83f9a37a5afea34fea57a7 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
fa62061f773fb8de47c9b1fc80144f714bea7a34 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
1a35089f9cbedc4a6894bc863dc0e8bc3438aeb3 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
50b987dfaab7b007e49190cc195dfc83562dfe4a clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
7c9eaafbd66bebd1d99d338e8fef8e60687c2070 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
22dc3c1c10e85402c698c94df2b2e003341d88a7 clk: mediatek: Drop __initconst from gates
9d16cb6a0bf65693ad7927a77e1a7ebc9b9f4de5 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
a7f728f92def54947734139410979c8472a84eb1 clk: mediatek: Fix error handling in runtime PM setup
528aa9a1c417aadc477fd6912a6aa5cae41aebc1 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
1c614e4d0f155ad2a57a6d8769be4426f24bf44e clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
bc3a4611e39c9ddf8dc6ef5e891b7e0ac039bdca interconnect: mediatek: Don't hijack parent device
4fc4a0b0812fb3b083288fac800d37eec8138d23 interconnect: mediatek: Aggregate bandwidth with saturating add
e260d290e741f558cf84609fba74b09551c04a1a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
72fbbd39157b5b02a327f723ad2eea8f139ff392 dma: dma-axi-dmac: fix SW cyclic transfers
256cbae3a1d21a53bc1f7d30e1ec8004e5b625fe dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
1b074c147615d2054b913024cbaf98aee65a6970 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
cde8cb82837e5115999799bd43c5cbcc6eb48e29 char: misc: Use IS_ERR() for filp_open() return value
91c519638d03216ac0738faa87316201029cebf7 soundwire: intel_ace2x: add SND_HDA_CORE dependency
8eecb44e2dcd9a8d60c93c1ab49894cd113531c2 iio: test: drop dangling symbol in gain-time-scale helpers
1e2567bc9ed172c8ba14af22045ed6c7cf1a8bf0 usb: typec: ucsi: drop an unused Kconfig symbol
2b17a7c567bb6551b48476b9fb7b3a7492a553e8 staging: greybus: lights: avoid NULL deref
0ceec2e2e650b550285d94f17319892255626dc1 serial: imx: change SERIAL_IMX_CONSOLE to bool
45931a2269aa0a6986dffcb85b577067a98ee149 serial: SH_SCI: improve "DMA support" prompt
b1982fee41693f0859c86761b432362f6ce7bb07 gpib: Fix error code in ibonline()
0222d02494a69921784ace5151e9c6990feb29bc gpib: Fix error code in ni_usb_write_registers()
e67a288da7e1433af40bdd1254fc22d0c6d98f48 gpib: Fix memory leak in ni_usb_init()
ce1579f07b1640ec2ae850c47cba96ab1d2eab7c stm class: Kconfig: correct symbol name
7fd25cf36f16b8e99c3dcfb415c532a6283cf1c8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
2da9361cd430aef47c8bd40e27c5b042e8e23dfc iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
1b78f83b15b40a7067128ce11991804445bd745a iio: pressure: mprls0025pa: fix SPI CS delay violation
1f3e79d8afe8569e158c122109f7ea9ba90df85d iio: pressure: mprls0025pa: fix interrupt flag
0ddfd21f49dc4b2e3276672fac60146d4dd893b4 iio: pressure: mprls0025pa: fix scan_type struct
960eb32eda4c54d6fda8950ee2ad9d2d00979d2f iio: pressure: mprls0025pa: fix pressure calculation
852dd218589857c2a56ac45c94db6844f2fb4886 watchdog: starfive-wdt: Fix PM reference leak in probe error path
2e9eaa78910ac759e7c699f1d29c6b3ee276012d coresight: etm3x: Fix cpulocked warning on cpuhp
3091db7c0a26eb350a34c84605ab7c463434424c backlight: aw99706: Fix build errors caused by wrong gpio header
d553920cd9a9ad40600f9fcee44b02b5744a1f0c phy: freescale: imx8qm-hsio: fix NULL pointer dereference
258f1067a4a37a9f6adbccdc0369d76b921056fc interconnect: qcom: qcs8300: fix the num_links for nsp icc node
e81a95e5a9ea9d366fcaae9b4d5449d42699386f coresight: tmc-etr: Fix race condition between sysfs and perf mode
6e636e410f10054779f5ceb5237a7cfa65bceefd Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
26fd7dd33a552463e82ddecccde7155c724a7a4e mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a9bc382f5fa5a7be42af5f6e9bb0ca4f0fca763a mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
a706c0f47596f31c4f911cb18b42dbeaea3349e2 mfd: sec: Fix IRQ domain names duplication
2ff5e22b42b4a6bec62a05b3d404fd7a076362bc drivers: iio: mpu3050: use dev_err_probe for regulator request
ce1be8e9acf26f532332e62e64b9755f1fe8ce7d usb: bdc: fix sleep during atomic
7ad3fd8d4fba6200e6aefe26d2ef9350f2493f60 nvmem: an8855: drop an unused Kconfig symbol
09664484bea159fd87bac999f7413ef52de54576 mcb: fix incorrect sanity check
c65e7819d7ac3800d8a5651af048d77eb0368e42 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
ff4a964964c6c9f49d65877cb4900a895e85d2b2 ovl: Fix uninit-value in ovl_fill_real
d88286e6c365292a878b380cccd733ad94103581 nfsd: do not allow exporting of special kernel filesystems
92e12e03a48933a3552ad926658a1c514e8abdca iio: sca3000: Fix a resource leak in sca3000_probe()
33b76a51bd7b8a595b4de3ce28acadaac8b3257b mips: LOONGSON32: drop a dangling Kconfig symbol
48ef64a620f60b3ddceab32a64ac84cd72d9963a pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
af88cc0facd5bc3ef7d13ba50d01d9a21d731623 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
30b332af89242abb9fb20cfa5fa7d5c089cda27b pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
5557d41b92486173f01685e47eeea1f0ad6ab47f pinctrl: single: fix refcount leak in pcs_add_gpio_func()
5cfc6263b55f9f9436227d317028c367b2149832 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
c307b31d05031e280ba4485fa66c8c9853b18ef2 leds: expresswire: Fix chip state breakage
97bb1d7f2a3138e7e36a0c791ea7874eb0ff1291 leds: qcom-lpg: Check the return value of regmap_bulk_write()
34f87a7e1652e5b390745493ee795565b52c14c6 backlight: qcom-wled: Support ovp values for PMI8994
296b9bfbbe22991d2b7b35d16fa522075ad88055 backlight: qcom-wled: Change PM8950 WLED configurations
d4937272a42377e83942a927a07f2a6628abecd0 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
c294d1ff42cfc2ebe692bd7b3d1b9b08f67c1140 drbd: always set BLK_FEAT_STABLE_WRITES
d7b7c2db804ccfcb897efe928aba2d452e0f230e block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
8a0ae373aba8250b864225e0a97684fd4bcaff56 io_uring: delay sqarray static branch disablement
8b71f6a9e2e38504c379ef1a8328b182c5f14e09 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
7e8f2ec516b803c0ead04d3e0a66f33477e99a9d fs/ntfs3: Initialize new folios before use
054a49a6b2f2d582c470ae35c4b3bde514a6f144 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
db94e9642bcede825e4cdc83e4cb7d6ac97297be fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
b1f7d6d10f8bff19ac2486c4dfa890fa068f2a2d fs/ntfs3: fix deadlock in ni_read_folio_cmpr
77732135762242854356621cdc0a4771339ad073 fs/ntfs3: prevent infinite loops caused by the next valid being the same
d5872652656deed5896f6dd7243381b04a210c76 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
7c1e0ca8963ce220217508c2608619f90b636d94 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
19a5b65409c5c22ec965468bb5f2f93d02829ba2 tools/power turbostat: Harden against unexpected values
9a363bb5ad508b5b23d7251fc8ef83b2b1de8cf0 powercap: intel_rapl: Remove incorrect CPU check in PMU context
9f6fa5e6ba35838e7e9e2f1743ab880a502b98b9 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
7f21576a2da697cbcc1eb2103ff2e3c9bcfd3088 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
3cd5bbc2bfcb5a102dc43ec148421219d1f8b1e3 kbuild: Add objtool to top-level clean target
eeefb825126a3b47ece678c870c0f858624b2c43 smb: client: fix regression with mount options parsing
56297076aba2b92ed867155bd527e07cbeaa0a3d selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
40666b4bfd62a4a01ae6c903fca59f9e43ce844d objpool: fix the overestimation of object pooling metadata size
af2bcb98cade3a4ef23e8c48169d0a4faa91c7f0 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f7492492558f36877a37dbc16f919f51e958e217 cpuidle: Skip governor when only one idle state is available
079ffab4c870fe856013849e822b5a8426b2a6a6 ovpn: set sk_user_data before overriding callbacks
6d44342af78b38e1924859a45a9a3eb299780a93 ovpn: fix possible use-after-free in ovpn_net_xmit
d03bb6cce6819da78c0434a29921f834d5017422 ovpn: fix VPN TX bytes counting
6a19e5596466a8f5efa89390d6b044c07d287749 net: mctp: ensure our nlmsg responses are initialised
862669e3daa69b656cdb83f70c0b092f30fe3822 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
d8e3b0d0d0d9dfaa5cc4741a013f76d77246d6ea selftests: net: lib: Fix jq parsing error
e23ac302cbcfe9e5c59fce9703cfa9048d64c2e0 net: stmmac: fix oops when split header is enabled
8456740c729bb6b2ab5ff5003af11055f87b6fdc net: sparx5/lan969x: fix DWRR cost max to match hardware register width
c4816bed7e17a9149656baeda9afda92f810b87f net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
bf44b02d0dad8d0b2923188244bac755c1838d2a net: mscc: ocelot: split xmit into FDMA and register injection paths
d625a81c3b94f8585a9f492a7ab40b59d5eb79b0 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
d37393c46e1ca3e6c09ca4223c72add85681b2d2 selftests: netconsole: Increase port listening timeout
3922d4a8eb6eddc46c6c1963170c9277ed18a71b ipv6: Fix out-of-bound access in fib6_add_rt2node().
08ba91a1032794a76b3e5e2032326f3840adf255 net: sparx5/lan969x: fix PTP clock max_adj value
aa8edf44e7315123a184eb03e8d993ade5db1bee fbnic: close fw_log race between users and teardown
a0d50320e041377d8827af3be50000b61ac2ca9d libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
7818845389fbcd8583d8fb88785be86df8566cd4 bpf: Fix a potential use-after-free of BTF object
dbf3be6a23f0b0f3153b5746d507385ebc56df2d bpf: Add a map/btf from a fd array more consistently
617af25ca7bc33dcc13be6a78e5f47b002d81155 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
ceaac4ae79bcb80ddc1a41ba69d29cd072f94be8 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
f79d8a7bb35497b693589ccf2cfebdede68ea13b eth: fbnic: set DMA_HINT_L4 for all flows
d015c4bda5baa13bb2e2d5db0d0aad7bf83fbf33 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
553fa8833e176edb9a4b2d6b5c25fb2f8810e216 net: usb: catc: enable basic endpoint checking
70b1384433a995f18033d5b48a43804b0f081b65 xen-netback: reject zero-queue configuration from guest
8ff6b5f1ca5dd0f5cead932352ed90bd7fd5b2ce net/rds: rds_sendmsg should not discard payload_len
e08606debf3b5c2b5f36b047ec05f62375735091 net: bridge: mcast: always update mdb_n_entries for vlan contexts
c08c2fa012653839c66f5bd0b32e88dd3bcbb653 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
eccb9ab662c7b34a907ecec3cb25331d685e9087 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
29903d8eace4816f1e948b02d735560bebcbd9da selftests: forwarding: fix pedit tests failure with br_netfilter enabled
bbb8e0d59fbd3cde9b35f1b35bc95516487aa14a netfilter: nft_counter: serialize reset with spinlock
cd1efad7b9a9f089bb0f89091d6146692ac8d604 netfilter: nft_quota: use atomic64_xchg for reset
1227cfc16805021f089b1d3948fec901af7b492b netfilter: nf_tables: revert commit_mutex usage in reset path
62a7e3508b4ddb9a28d29364c351ec466ddfbaad netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bef50e8693e9eb5a4740b966ae2d46ef9d86e49b ipvs: skip ipv6 extension headers for csum checks
5238d30fced2097a4ae3ed0138f11a14170e8a23 ipvs: do not keep dest_dst if dev is going down
ab026957fbcabc38a65a16425aaf9be245b5ac72 net: remove WARN_ON_ONCE when accessing forward path array
20f5d0f592b2f677c966f8deb4720481ecd22479 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ffcffcafdb3b2facfcb5b60c75756a4b3bd75e31 ipv6: fix a race in ip6_sock_set_v6only()
6ce9b579ca50ababdc7d7b615e67af8e8375a628 bpftool: Fix truncated netlink dumps
ba0ac4f0fa839563485a307ca2900630bc4c7fa6 net: psp: select CONFIG_SKB_EXTENSIONS
2040e4df9f61c22c186acdfda6f76289b3f758fb net: do not delay zero-copy skbs in skb_attempt_defer_free()
3e1e6298ebc003538ab112b8c42051ffd2c18d78 dpll: zl3073x: Fix ref frequency setting
0c4c5cf4de15ef7fcaeb17f5a30302256c64c267 ping: annotate data-races in ping_lookup()

--===============1432314110661952759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba003ac1654-e8fbfdc3e7eb.txt

841fc4c3e66c24c95146e6a6ff4317efebdbed44 RDMA/siw: Fix potential NULL pointer dereference in header processing
bed08ed0f8256d2f2a932ca169f9c1f4583525d6 RDMA/umad: Reject negative data_len in ib_umad_write
0b733efea6c2bf365c6714d89f00be1f2ffbecbc auxdisplay: arm-charlcd: fix release_mem_region() size
8417715c6c0fee3d7a56d0d89e48c95a80fedb81 hfsplus: return error when node already exists in hfs_bnode_create
c042f9091407147db3d9cde0941295d2982334a6 rcu: s/boost_kthread_mutex/kthread_mutex
4791fefaf803428878d18b89d4a3291535375d11 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
f43310508e7449f146121fa930f0a132afeb4834 rcu: Refactor expedited handling check in rcu_read_unlock_special()
e8cb77a4d76974a12adcb4fa96f95b35b5f5cf1a rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
4127fb107d248611561abc58b62b51b230f2fe85 rcu: Fix rcu_read_unlock() deadloop due to softirq
fc53987ab0ceb274db71a4651712d3cfa5986f8a audit: move the compat_xxx_class[] extern declarations to audit_arch.h
08d6bc46cc7b728511f0cbedfec577cef1e7229a i3c: Move device name assignment after i3c_bus_init
60863eb9ff2aea50081d88db6e90e3f50e02a5e3 fs: add <linux/init_task.h> for 'init_fs'
6ed68bec52678342587e53324995b7687df7fccc i3c: master: Update hot-join flag only on success
bcd9f1cf44101f918a5de80ed1eda864ad6ea3bc gfs2: Retries missing in gfs2_{rename,exchange}
f1955a9758e78127d9fff2b77d1501dd81dd5a1d gfs2: Add metapath_dibh helper
7deb4f447e157a6034371720840ba93e7ed0b68d gfs2: Fix use-after-free in iomap inline data write path
d78fbc651fe612c5ab0f7eb6ed3124d876818799 i3c: dw: Initialize spinlock to avoid upsetting lockdep
5b8d32dcdc9dc2435c00e07e7100fee97d7fd31b tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
f6b664426caf0213be533d5fe82434438cf7f9a1 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6633e86c6a54b36f41ce590034743c29cd550191 btrfs: qgroup: return correct error when deleting qgroup relation item
cc079d0ef76a8dc5161f5a3b9a39d407016e487e btrfs: fix block_group_tree dirty_list corruption
6788a1805ce2e96219352e0dc5e74821140631be smb: client: fix potential UAF and double free in smb2_open_file()
ba95c070859a4fc53610a6ced64283d43615d929 xen/virtio: Don't use grant-dma-ops when running as Dom0
c486a269128ee43006e3f7a5116b7272c5c2aa52 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
b68a0f1ede7c821ddb211444a474b4d529028d23 io_uring/sync: validate passed in offset
3eb00f3c8ebba35e03895cd110df3018392b6118 cpuidle: menu: Cleanup after loadavg removal
89e0a3cebd4ead90929ced4e37312adec7bad565 cpuidle: governors: menu: Always check timers with tick stopped
1d58d32aa352db799ca0a423a4e79c1c76c18b48 md/raid10: fix any_working flag handling in raid10_sync_request
cde6cc709535cad88144094faadd06619b27567b iomap: fix submission side handling of completion side errors
fac1e1a7e0da1a3603eeafe334357b8310bd8c65 ublk: Validate SQE128 flag before accessing the cmd
e2cdbdd78d5337b3111e255c0a44635253ec0350 x86/xen: make some functions static
edc543ac552a5c5b5e96bb202d34d8e2bcc8781d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
bd7199ff1cfc24ebdd24d7e9c307d25cb5771a0a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b34fa93462a8378e56c6dbc4fd9b5dbc4bc2695f perf: arm_spe: Properly set hw.state on failures
ea539f9afdc8d6cb7be4a3e309e6a74d0de1ccc2 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
79cebf48e05763dbe90efb7894243156d3a1c7d4 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
8d1a27a9f0c12860af349c9139c43c97f847be80 crypto: qat - fix warning on adf_pfvf_pf_proto.c
e2a2bbb0f1cbdb4fb5fd30207459a33ead097b30 selftests/bpf: veristat: fix printing order in output_stats()
c96be52ee4b87e770579fb4e99809ee6da68b12b libbpf: Fix OOB read in btf_dump_get_bitfield_value
2896da30571f96b6bb3b85d4529f6c55593ce4e0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e5c809d1852f68a1152902dad58d00c48057f4d7 crypto: cavium - fix dma_free_coherent() size
295ca3037969dc2917c4ff9cca9068804462abc8 crypto: octeontx - fix dma_free_coherent() size
fb3aea30a058dffc43f24c82c2bbaef65d796a5a crypto: hisilicon/zip - support deflate algorithm
c6cf0ad5febbae13a2143cdb7fe032af3383329f crypto: hisilicon/zip - remove zlib and gzip
9b8f130d1c7fd3d6c1b01825e0a0dd86af8de94a crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
7d07ff11fc6ba42575db92a6a573f21b80b8875c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
9af8b51e7963d603be71ea57d157707d87e6803c hrtimer: Fix trace oddity
8af6f0acd1bb024e6751097144ccd9b88b0c1f92 bpf, sockmap: Fix incorrect copied_seq calculation
3690b3c912129b66e0596231d54ac2d43e3ac15d bpf, sockmap: Fix FIONREAD for sockmap
66a77456c78f742b8551c339a7f0f266e3e24cb8 crypto: hisilicon/trng - modifying the order of header files
74fbbfa1ada2778669595d084ab22065aa59bb7a crypto: hisilicon/trng - support tfms sharing the device
9261a5b5ced9cd4cb41a005d362f6bd62661ca69 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
7c62a3b79c3587eac4fbe5480bfe69e24fea1d95 scsi: efct: Use IRQF_ONESHOT and default primary handler
92e38a232a26f221f7beabcda8f3f175ad59be04 EDAC/altera: Remove IRQF_ONESHOT
7a2dc7a0e278a9bda6b97ef84814d730a601443e mfd: wm8350-core: Use IRQF_ONESHOT
9399db3d54253984476244d764257cb0f0d9b2b5 sched/rt: Skip currently executing CPU in rto_next_cpu()
ea8ce4c79d532f02aeeb271ac08986c8e374d8e4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b811d186dc7f5d91e0a11e4f29ba29a1f3ecbbfa soc: qcom: smem: handle ENOMEM error during probe
d8ede4d1f9d3d316dd8349b18136484ba9abdfa0 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
90012ceefd4539aa77cc12b93ff36d0e5b1a5e24 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
4a68ff904e5b18a2d02dbcae73d079eaece76e79 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b4e2c1f867909bc870203da3a92d3cd4a2c3b854 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a9b0b1a401b604dad36e4035d5b58646b426851c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
f757db7b4e9b265c4069f15838c21a32976b8bdb arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
eeb216e725a3520e201a2877fb21256846575bf7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
170b9670800ee4eed3111274ae25e0751888165a arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
333e50859e21012034c864f37f554350eb0f4fa2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
1e900c01c08e60ad6182ac12c0f83a09503e72e5 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
f9ed0fe96881c260a1b36e012cfe093a5fa09edc soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
372d86066cc534d762decb19b60f74a970b5399b soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
4cc70e141a9440b1ee2d386fa5ce0fa14689d312 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2953cf522092a1feae938c4f10db468a65ddbc45 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
86db2e2d568eb94a8d0f0dbdf9b4dcae974fc13a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
008e0c8138fa069135f729b41394f7514d074b99 arm64: dts: amlogic: axg: assign the MMC signal clocks
fd13b33ed7e103484f51acc10fe3fb2a9ef7359c arm64: dts: amlogic: gx: assign the MMC signal clocks
9223d3931f4dc25935d173afad6c641b77d335b7 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
703b823eedbedbc720a8a7234a22b5ba319c5420 arm64: dts: amlogic: g12: assign the MMC A signal clock
976b812cd15a175916eca9deee40371f94fc8464 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
81619135a603cffccfd63f5b9a85419839367f13 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d9eb55971f8d0ab61609d201a676ee00c2142618 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
10659e68017222532baf0b7d1f274ff03c7f29ad workqueue: Factor out assign_rescuer_work()
d3222c5d616f0f9ab79fbcc3e865c1401234f16c workqueue: Only assign rescuer work when really needed
14ad7fd37d80e2db8a32331e16cccfd256754e4b workqueue: Process rescuer work items one-by-one using a cursor
afaa5061b1d81639a4466c0546f6f8ca7593e1c1 smack: /smack/doi must be > 0
e6f5568084c9c90c3e3865e8b984106c35be6a45 smack: /smack/doi: accept previously used values
408748473eac75c402d23ce2b1d67e408dc401dd ASoC: nau8821: Consistently clear interrupts before unmasking
62dc3b07dfb454dc5b1928b101fc91db1a8adb1f ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
580a17fea3f09e69a68dd0d0b67ce134030de1b2 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
09d5d15268eb978fe24d12723242175397ebdcf4 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
16154e85555782f818e8252b57e5f99b456f38a8 drm/msm/disp/dpu: add merge3d support for sc7280
0c1c47d09795a4f79030bf23e0bdfdf59010b1a8 regulator: core: move supply check earlier in set_machine_constraints()
5fe9ff9eeabbb592ae296d5b252098e2040fb24c HID: playstation: Add missing check for input_ff_create_memless
63c58be1fb77064e824bbd1fd03a41c7b6bef43e drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
8c5e3e9640555e85dff75db98bfbca6936d2bab1 media: ccs: Accommodate C-PHY into the calculation
c936eb0a0cbb8b4c942bed493a71818f134fce4d drm/msm/a2xx: fix pixel shader start on A225
0dc64e82b04de5c0714c007178bec07bccb4bd35 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
4e4d0201a12d86654ba1d592d81aa235c9c1c680 media: uvcvideo: Fix allocation for small frame sizes
9522192ae3ddfde1aae78c38e88de2273c372940 platform/chrome: cros_ec_lightbar: Fix response size initialization
ab81b6b5e46ec63f368b9cbc4ee942078b558407 spi: tools: Add include folder to .gitignore
588ecbb670df258ada6385fd9fcf25add22d28cf Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
c51cb93d970f60c780c348d3546bcbed2838e086 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
0401c64c144c069db11b372f17d2eb142b0ceb17 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
16464010e378d13b1134d530a04a72c3c54eeeae PCI/PM: Avoid redundant delays on D3hot->D3cold
d78685697b8859f78ddb2801eaa067afb824f2c6 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
e5ba27e2d2337dfdf4afe774a3254974677d50de Documentation: tracing: Add ring-buffer mapping
92c82319ab93deabe0fb6ec167aa51fcedffa408 docs: fix WARNING document not included in any toctree
6d722a8bfa238350ae41f857c03de90d43bb38fd Documentation: trace: Refactor toctree
92459689f9000109c7c1793c96a456f8d2a8b58b Documentation: tracing: Add PCI tracepoint documentation
1faea8586156e785fa64cdc229d0ed3b5ece140a PCI: Do not attempt to set ExtTag for VFs
5097b329a1ee2e36386bfe3f7f65e1cc9fbda31d PCI/portdrv: Fix potential resource leak
ad2f8c6a63d419aac9ae7dbce914bb0bc8bea54f quota: fix livelock between quotactl and freeze_super
1b864075e0ef94343996a4c92c605591801ba4d5 net: mctp-i2c: fix duplicate reception of old data
99c02433f1742c7fd97d3e29b094c7a5d57e9e97 mctp i2c: initialise event handler read bytes
f19b2690f334335f85920eb8701270537f12a4a6 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
57ef5f61854d7cf646098f45e64d0c7e65f277c1 netfilter: nf_tables: reset table validation state on abort
da1a0043b3321d6528ef337327a9ae599887bd5f netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
87ebd05c5203f2b17f01e0658463970083528861 netfilter: nf_conncount: increase the connection clean up limit to 64
96ebbb23c4cd8374c8aed71bc462e0254322517b netfilter: nft_compat: add more restrictions on netlink attributes
0047aedeb4f31f51d04679573ee395f0325aea31 netfilter: nf_conncount: fix tracking of connections from localhost
eaed1fc81c90eecd945f5818bdcac43afe764362 module: add helper function for reading module_buildid()
f4a5b135138f02738cc7684a317c5fdb0dbe772f kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6984010784cf87ca667109715996b62b60252649 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4ac6f1a8e1f67bb7ebc003de60ae9e1aa19d6c19 iommu/vt-d: Flush cache for PASID table before using it
45dad377bcdd8e7dc604a4f7112ae0c3385b4c40 dm: use bio_clone_blkg_association
2e10587e68405273649d5746da13044d5da6ebd8 nfsd: never defer requests during idmap lookup
999a6432759fb7dc20a6a01986436dcfe274e697 fat: avoid parent link count underflow in rmdir
773a209eb2aa0340066f07f221ad365100f45c64 tcp: tcp_tx_timestamp() must look at the rtx queue
1acbdbf033b676e0fb29849b2c0653bf4f58def0 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
d186221a1c9bdb071868353e9915de339a37e758 PCI: Initialize RCB from pci_configure_device()
f7dc03c0e21b8f52d64057be6d19e763b5a9d38f PCI: Move pci_read_bridge_windows() below individual window accessors
46d2141588fe7388c13ad7b942484a3001088d96 PCI: Supply bridge device, not secondary bus, to read window details
780d05bf70bc0bde9a4617fd5fe452a07efb528d PCI: Log bridge windows conditionally
d2b497bb8cacb4f57c6699a66fdaabfa656938ea PCI: Log bridge info when first enumerating bridge
6fd777036d8f09c99740aceb3ebf627d5d1a0134 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
9475695dd65d619a24cb7775e9ccee09ab5759d4 PCI: Add defines for bridge window indexing
8f7625d80a5efbb4d308c8292167542f767094c6 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f50572757013293cd483294473f470ec73bad327 ipc: don't audit capability check in ipc_permissions()
e2d5c5d190122caee58a58a7d6917d30a640dea4 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
d821f0208d0ecd0243f63db847268fbf3a662d49 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
ba64b813b56d93d0a6b3cbfb1457ec3ad58ab1e0 mptcp: fix receive space timestamp initialization
7c65e9d2cad131a84e9d94def2a730d1573dd9f6 octeontx2-af: Fix PF driver crash with kexec kernel booting
731cfa7929d6d9ed1658920507a3cd1c334f718e bonding: only set speed/duplex to unknown, if getting speed failed
11abfe52b668d6032f92f79f3ed7bb2145f188cb inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d6b6bbe982a688723159aa88b95ca8e8571c6205 nfc: hci: shdlc: Stop timers and work before freeing context
bbd8eb86d7465c3fac9035af6d96cef0cc5c23dd netfilter: nft_set_hash: fix get operation on big endian
c292830de879e0b25cfae553e7b261a4bf17439c netfilter: nft_counter: fix reset of counters on 32bit archs
3700220f12008c44bc54366467548e83144be91f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f0dfe65dfa5b7bb63e0260576ddcf4c90596e3dd PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
3d1d9e251a37e8335c5c80a83a3e085363c83e8d net: hns3: fix double free issue for tx spare buffer
6bd31dd93035e91dc2eeb43f7cd41d55bea64259 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a39d0b62e11917eaccad178d41de08bd7e77040d smb: client: correct value for smbd_max_fragmented_recv_size
8c8ba3e3f0ad8429ecc47e7c13250366be550be1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d63c0b3b77d69b88a77b4b47953e7ae900efe273 net: sunhme: Fix sbus regression
b65740d98e5f06e66b93aeb5189d0e9aa7da2fd9 net: Add skb_dstref_steal and skb_dstref_restore
b207739553e163451813778aa252049b768ab0ca net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
02a9bff60145ab8a1837a08eb9d07bbea9c2aa5a xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
eef9662b4c0ebdf48381ba5fb681764f82e306fa serial: caif: fix use-after-free in caif_serial ldisc_close()
0c06fb943c37089b6d088bd2c5346fa2c07fbdc1 octeon_ep: support to fetch firmware info
a3500eca79b2d1e28f9ae241bb0ece560268ae83 octeon_ep: restructured interrupt handlers
cfd5b3500f9d86a0e83c653aae7f350ff756d0ec octeon_ep: support Octeon CN10K devices
b82a399fe10503b5c11dc5e582d77fc0f0c69a51 octeon_ep: disable per ring interrupts
1ab8857e1cdff5d3916ea46b46a077687ee7cfdb octeon_ep: set backpressure watermark for RX queues
825c9a760ff9cf5420de1378e7f8165eb498b619 octeon_ep: ensure dbell BADDR updation
5597936cdd1f396ff09eab804e9062376f8af05f ionic: Rate limit unknown xcvr type messages
b0db9dfb4fe09e8cd0805516fe3899e67729a5ea octeontx2-pf: Unregister devlink on probe failure
e9bfc9258791509379fbf71752bf6dfb7424d15f RDMA/rtrs: server: remove dead code
b9ce340b7621d4755d1ee7a51a6394e5a7b60704 IB/cache: update gid cache on client reregister event
d4da48209e33c249eb98885b30a0abdea4ee2866 RDMA/hns: Fix WQ_MEM_RECLAIM warning
21f5717847a916068f0cf939b2b1e3b3f63dff1b RDMA/hns: Notify ULP of remaining soft-WCs during reset
1eb4db5a2ea874f7e6249e6e9ab9b205ee6e1992 power: supply: ab8500: Fix use-after-free in power_supply_changed()
85ffd645706460cd06d98dbae612bedbdcdba461 power: supply: act8945a: Fix use-after-free in power_supply_changed()
c91c2b71d9b03261da6045d638f961a6842e404f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
2d21e7de87af06a0c19a6ed2b435966d55e9bdd6 power: supply: bq25980: Fix use-after-free in power_supply_changed()
d9a4d669fc1d8ba4bfe99a770f8e0b3e430ae6e0 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
15c49ca3104242d5978bbc56482c04a4d7ed76c5 power: supply: goldfish: Fix use-after-free in power_supply_changed()
aa48510d91bad3aede23eb1b7e5159daeffa6c8b power: supply: rt9455: Fix use-after-free in power_supply_changed()
59d5b57c2918b205ae8e5110934622519992e128 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
5c7dc88768e4e3e0f994f9423ae7f9d81cc669ef power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
11ad44856c1f411a3dad437094adcfe15fd66be5 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
eab0f5667dc691504170d52336cde056a3f9529d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d54a7382e7c1177a67bc483c1ae352b875663c3d RDMA/rtrs-srv: fix SG mapping
c66bb958bb63362f561cc8876da2659e04d9de79 RDMA/rxe: Fix double free in rxe_srq_from_init
bcf84c6992e85430ce18f375876f9d377c9b5945 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
a1a41cae854fde8986b18c3b5c4659bd077197b3 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
39bf64d71bd59a86e6b42c331622a58e12fccce9 crypto: ccp - Add an S4 restore flow
581aaf217fad8c6465e244e6ecd70959306a5dde crypto: ccp - Move direct access to some PSP registers out of TEE
d3284fff5606f952d5bd66f2ab50777b618ceb53 crypto: ccp - Factor out ring destroy handling to a helper
821c1701b20094639488e32cdbea27cdabc2d6e4 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
bf4127c6f94a2016bf6b3193d85d99562e7f0fd0 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
b3abab4eda84affe7c198ecb3b7f0991dd5a5ade RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
1738ae808e42842026416dfc7865a3aff2e702f6 RDMA/rxe: Fix race condition in QP timer handlers
b4208ae94027fd075604ab05d69f71c887f05e8d RDMA/core: Fix a couple of obvious typos in comments
6b1b71eb987a7d101444049201b364014abb9c34 svcrdma: Remove queue-shortening warnings
89c785b981b532d7ce2d9bed50785c46fe73e9fd svcrdma: Clean up comment in svc_rdma_accept()
06250383aecb703af6369ee2aa83e44dc35c94c0 svcrdma: Increase the per-transport rw_ctx count
e1c2a077c80ac153c3cdcbd33b2f7c978eaaf4c1 svcrdma: Reduce the number of rdma_rw contexts per-QP
9cd8c115a59f8389e78dfb8715a3b4e23d57fa20 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
217d2bcc8f14c7beee09f9625fa17f59193f072c cxl: Fix premature commit_end increment on decoder commit failure
1564334bcd4087fb1920824a28ea4d6fa70fb999 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
42884cad8d2f341bfae20c588b05c5eea9a1a80e mtd: spinand: Fix kernel doc
9148e4c10980da53e89e7e309de046ead8087006 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
036b433c342a76c72380f20faf66ad156cc1b4a0 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9ab0572f4e9857e6a3d97a1b4a8ef2c44fb7a43d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
10c3514970dbfc10bf70bcc6a722d6e6398d274c scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
c33b6e3b3ea521980ebe3dddcd260bfb25b7becc scsi: ufs: host: mediatek: Require CONFIG_PM
66c8af0bdbd67fe7358f39d1b0d17ab0f4aaf250 scsi: csiostor: Fix dereference of null pointer rn
cec24cfd28e83d6749b6404653c5877fa8a9a9cb nvdimm: virtio_pmem: serialize flush requests
994c7633ac2ee48e2d5b1210789e58a2e7a1a34e fs/nfs: Fix readdir slow-start regression
7563be961b88fcd8207b347dcfa685774e9fefd5 tracing: Properly process error handling in event_hist_trigger_parse()
213312af19fdbfcef5cfef9e7c34ecf82b5d53ef tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
763bcf51032f63abe5379c18761694aa4b61b1bb fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
6665306e34dd2be87ff6d00f4083094609a7799f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
16fe025270a00364a1acb05531c838a3cf5762ae clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
ca8c9db9842b39097ac38f55d8230278a2076040 clk: qcom: rcg2: compute 2d using duty fraction directly
ca43a8154f3bf5e890bb9db3722d5866451d1758 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5371be7816adc40584a4d57cd702d6e8a4045001 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
94a3c8f0ca1cafcafc3f8b07e03ad5046d2996de clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
be05c93e5d3d25a96f098996c1b2cecb21ff0829 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
f0011d2de31d625c45d3aefd5f9e553b09594208 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
cd30673627868b27356d2cbf861e104c52cb7d3d clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
90114a849d625928f0cd6bbae5b0829f1304971c clk: qcom: gcc-ipq5018: flag sleep clock as critical
43af68ce71a538cb968f3579b83a10b388b603ce clk: Move clk_{save,restore}_context() to COMMON_CLK section
20dae1e76e3ab2dd9b10bba3d4e78ccc5b84444e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
4b09f8e3d8c689c81b13ae6b2fba5ccdbcc73d15 clk: qcom: gfx3d: add parent to parent request map
325b82f030b3a21ffc7620955e36f48c9c659bf2 clk: mediatek: Fix error handling in runtime PM setup
7e7cceb683e654f0300966d5f0b4e35e36021aa6 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
9fdb7a1fc49809e76c36b752eb5c594f4748c9e2 dma: dma-axi-dmac: fix SW cyclic transfers
d370e21eb9edf3f860c8dd18702922a7b21ad970 staging: greybus: lights: avoid NULL deref
fe91ae1b2e83404457c158fef7ef5abaf6e7ba97 serial: imx: change SERIAL_IMX_CONSOLE to bool
693fb05c248986c6ab3764852af46081858bce26 serial: SH_SCI: improve "DMA support" prompt
78c20482fbf771ab85070e2b6666552957e31687 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e943ddf47b8a9cca36e4159b145551035c961b6e iio: pressure: mprls0025pa: fix scan_type struct
7d0bf5046389377f559c53a9902abbf776c2ff71 watchdog: starfive-wdt: Fix PM reference leak in probe error path
83029a222e8a88e08cc1e099c3507c142bd95565 coresight: etm3x: Fix cpulocked warning on cpuhp
ae182cf39f181a8ad4a2ad9a2d1b8be0b467d732 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d98db019b234cae546b1c89b8f4383e199e0da5e mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ae331c7474a21ee2e91b31cf51c0ab42b2dc8454 mfd: simple-mfd-i2c: Add MAX77705 support
398c4763dec1fbbf065f70f885c9acbc7538edbf mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
a4d2f36ea2aad437d96e8ca8544ff58c210a417d mfd: simple-mfd-i2c: Add SpacemiT P1 support
f891f43edd66a08f68af3c650c455143185b8130 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b6b53590ff00bae19a1c221d6cd7f1966108cabc mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
755f7a680d20f20e339920b0a282bd5324defae4 drivers: iio: mpu3050: use dev_err_probe for regulator request
133e62f172c0ade8cbf77108fcd20a7041b7a8ec usb: bdc: fix sleep during atomic
b93b4f75d650cbc1f4b1f2e8a5da72a6c3b6e6ab pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0fc7148d65da9994608e0dc586e30e5ec7e3012b ovl: Fix uninit-value in ovl_fill_real
020fca793b1e7adf1b06489c1ca7ef9d82ae3b30 iio: sca3000: Fix a resource leak in sca3000_probe()
4bf620fe2ffcf6fad1de3044e7bf1da4f1904af3 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
1393e0e81e0438fe99233de99d2e36e1bfd6189c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
720683b384d72bb5c7560afd3b5c558cb7af8062 leds: qcom-lpg: Check the return value of regmap_bulk_write()
d7b42a56d21282c40ad75e2ae6fd2dcb840c2982 backlight: qcom-wled: Support ovp values for PMI8994
636f99df110c7cf578861c309792b6ac56aea975 backlight: qcom-wled: Change PM8950 WLED configurations
87bd7bfa322c82d80e9494ae4c7adf6e0db5ba0a dmaengine: fsl-edma-main: Convert to platform remove callback returning void
275f46535991ec0389c02158d4a8d5117b144e2a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
bbe14506cc7f6f7f4f7a353c28e1aa72016c4fb4 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
67a958425321d1295a12ce27d5b1894a5cbe7dd7 fs/ntfs3: prevent infinite loops caused by the next valid being the same
10f009e1c6de8366cce8b2e2d694c7fb9325f36f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
bacfd73cc883508845713abf83548d9d138928a6 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
2d4dc41dbe3803ec6efdad035c8c13c501c5e569 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
695a6eb612c8b33b3a0a80d6de9044cd05a9c9f0 kbuild: Add objtool to top-level clean target
7819d93bae2bce0980dec1a0fc15cff34b20ac06 selftests/memfd: delete unused declarations
d9f04435a45443401d9163e43688dfaca7571480 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
ef9e0e0d118446946e24b56e92823803b9f3d452 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7e140f48b58ab5e45473abb2b5b8382e804c062a cpuidle: Skip governor when only one idle state is available
5e0ce135b0715913abf71c8e30f27374e100254e selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b8bf097b4413e04b3f040a341878be0815c3a543 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
883482992ea3332cb00d64dc35e6167880328be6 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
7352754cc5721131b66ccc5202c51017f4baf4b3 net: mscc: ocelot: split xmit into FDMA and register injection paths
1abc03355ea1592389f6ae890331e1e289d0f26a net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
f338ed918ab55d349bdae1790fe76c247e5c1159 ipv6: Fix out-of-bound access in fib6_add_rt2node().
23a0e5d34b36231b7d82c67542b35fa3abcbf447 net: sparx5/lan969x: fix PTP clock max_adj value
23a5dbb5448569fbaaf26a43027422e9e469e2e6 net: usb: catc: enable basic endpoint checking
3fdfe83e1a47fbc354f6e737e9cf0fbf883e0a2d xen-netback: reject zero-queue configuration from guest
be13faf69b6ad719ea9bcb2f405bccd5e6782dca net/rds: rds_sendmsg should not discard payload_len
a6cd8cfea0fa4c8211d06dcb67eed729251409b4 net: bridge: mcast: always update mdb_n_entries for vlan contexts
2f0a7477b41de2c0560aae58d34ab66979e2ee7e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b883808df4966a180741271753987de5c5a34c9f selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
07c70f3a037fe5c845a9d6354335f046213992a7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
1af04050cb09c1691220ec1dec47ba53c09b74c2 net: remove WARN_ON_ONCE when accessing forward path array
0eee69bed2a83625d6bb85cc15215fc9a39e032d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ce6e7f849c1f018fe7b9db3c6e2153d8dbf88129 ipv6: fix a race in ip6_sock_set_v6only()
0d72c270d15fdeec59ca8ab8c02164f2e7f40aa0 bpftool: Fix truncated netlink dumps
e8fbfdc3e7eba96e4a5e44c424a6a6ef6267874d ping: annotate data-races in ping_lookup()

--===============1432314110661952759==--
