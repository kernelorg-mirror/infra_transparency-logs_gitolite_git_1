Content-Type: multipart/mixed; boundary="===============2419123271370033245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:09:49 -0000
Message-Id: <177334618981.715490.6153350194787226723@gitolite.kernel.org>

--===============2419123271370033245==
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
    old: 6f75a63d87469b554011a46202fe62acb4b60594
    new: ce9ac3baf167e79b178411aed209c847d3cf2d7b
    log: revlist-6f75a63d8746-ce9ac3baf167.txt

--===============2419123271370033245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773346188 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773346187-accc63072bbae4b4fcb0f6e369ad2a9994d98756

6f75a63d87469b554011a46202fe62acb4b60594 ce9ac3baf167e79b178411aed209c847d3cf2d7b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzHYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g8sP+wU9R9s9GOG+ZiFj+4JV
ZKaV5tcvKTfnYM2GrOC9o+Opz8twqsAvSH2bcQW69d/NsuppS3sfw9p54OTc77vu
BvmDQhclHXVDbjg83NLD4vpyGVnt+cyJSSRIJskbl2ZFulVfFCbDVkSA0CXLUris
T04Bs1q/IWu5t/pJ2SO/42DC9GhmZB+kWS1htClOGlKe9r8ZkkYffa28ItwAQIgC
C8sHEj4QoBsXipdFscKi+mX+qg13T82sbX7JfLoMYBiYbw2oOqM5kS4kFAxaLbK0
/IJCllgRKMLHnCGMmVjBq52xojx8cuwjJfiei0auQHZZ1s2tEtyv1MKmhBP3+0AR
pdtEVS+1n+BhPO+qXWHdZUE/GJg8CEZ0ByhGeVsnz4CskVGnGA+bCyp+4XK81OA1
wBR3F1NOdja2Z197FuByM9J5AqoQdatdtkTMuazk/ED7/5Lyw3a/eqekVjNbzox5
LjyHxTgCe2wYNIv/5apNQbKGgweXblWMu2RsPBgu/pRFyfR1bZbrilJAACz2czQT
WqZL5wdsdoGzIYHV1e+WYtxhQk+A9l47d3pqzhgWNDbTOCYe5E0QHO9+0HqU7Yxm
Q9tI0pBCjPn8JxXx5pvrLb+vGJj7nXtlN2Tcp3XwG9efhTKCfpsJTbbCQUKG3br3
fPbMXULVwMS7B+vHhmJi67TB
=75aj
-----END PGP SIGNATURE-----

--===============2419123271370033245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f75a63d8746-ce9ac3baf167.txt

ab61841633d10e56a58c1493a262f0d02dba2f5e RDMA/siw: Fix potential NULL pointer dereference in header processing
1371ef6b1ecf3676b8942f5dfb3634fb0648128e RDMA/umad: Reject negative data_len in ib_umad_write
09008c27c01413a8369f322981006287dde8bada auxdisplay: arm-charlcd: fix release_mem_region() size
1ca428769cb4737a25bd32fb4d1573cc09eeaeef hfsplus: return error when node already exists in hfs_bnode_create
2c14fb57f45fb2670da975dc8e2a4a3c5d5dea5d i3c: remove i2c board info from i2c_dev_desc
58227b490379e31d0094804dd00a8e9837a2370c i3c: Move device name assignment after i3c_bus_init
c4c474f3e7ef3fd1f9c681738e0e1de16841d1f5 fs: add <linux/init_task.h> for 'init_fs'
a39b8e41d2f66f81c46ac2604bae059fcdb21a6a gfs2: Add new gfs2_iomap_get helper
6453edad624d7396bf37ef2ddc53c04883cbfe1f gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
775d2ad001122b7d612a23bef3df477dc7e684d6 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
52a1f117a4b4d856cc613106f51f96b962fea3b3 gfs2: Add wrapper for iomap_file_buffered_write
d1a71694e0260c0a9beb623aaab15201fc65fb66 gfs2: Move the inode glock locking to gfs2_file_buffered_write
17eba0be94cebced190fee2742e383ad03094d07 gfs2: Add metapath_dibh helper
1403989d1b502f4a2c0d0b42ccf1c25748442eff gfs2: Fix use-after-free in iomap inline data write path
8f124c5582d443ac9fb690db26d08cab5d6ba76e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e0ce3da82341fcd6194175f1837946b2a894c625 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
445e29663e841f264cc09065502e6646ae6090e3 btrfs: qgroup: return correct error when deleting qgroup relation item
092ae418c10e38a949f82dde2593e2638663d02c md/raid10: fix any_working flag handling in raid10_sync_request
1919c5064d0cecfdd4fd5af1a3c872b4024a110a iomap: fix submission side handling of completion side errors
87f4210f38c8769e35369817a4ad47a2add2d2d5 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
717fa620948673507cee1ebab5dd365992c5d9dc PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
2b2ad7ad4a28ffdb9f94e6d979b88a5b12b71681 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
08a70e02c36d604fcdba298d4fd774390e317c9e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
68e03600ce86684b2db6c22e884413edace9f163 crypto: cavium - fix dma_free_coherent() size
cb0b8ca35c47f1f689f0f489e6532a8bde84ff0c crypto: octeontx - fix dma_free_coherent() size
2b909d846093c3ae4513c568e57be4f151fa7bcc hrtimer: Fix trace oddity
122d3c1a2de92ca900375674c4e28bfb4fa1e92c EDAC/altera: Remove IRQF_ONESHOT
3913e1ec0c50301d265f5381dfd041a8f0e24591 mfd: wm8350-core: Use IRQF_ONESHOT
d57d0746276a88ea43a2cc62b849fd8a95e32e41 sched/rt: Skip currently executing CPU in rto_next_cpu()
58bda5a1d1ee98254383ef34f76b2c35140513ea pstore/ram: fix buffer overflow in persistent_ram_save_old()
9c47654a6d2d4a43f0c038119a1e9a9c2040864c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e075ee35bec66352a6f55a052fae5a079f4e6fae EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
10d6e58d238954867a334e0af9714298b990e557 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
cfe2e5197235b6858e45ee80f2bb07fc37b34049 arm64: dts: qcom: sdm630: Add qfprom subnodes
c3608d1f1efcf5e24b22de763fcd6ac3fbd5ddeb arm64: dts: qcom: sdm630: correct QFPROM byte offsets
4db957d241b3089199550723921bd66bee0fcefe arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d4ba95d5760ad2a60e31d2374ce1a6e025342ebc ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5f3416e976dbaf462505ca06eaf7f5ca68ade843 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
89810e2d80281d42f855fac813786758ee16e323 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
847fed873a9877ce47952c36c9fbda7701cfcb3a ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
dd8e6ccb2ce60eab568faae1ede25d93ea828931 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
851a84ba12e0d356ddebb3bbe711d28fc4b69d49 arm64: dts: amlogic: axg: assign the MMC signal clocks
947a3a45aae316cfaebd6e0374ccb0d71dc024c6 arm64: dts: amlogic: gx: assign the MMC signal clocks
f11f47a0efb243c13d9418f26790207e0d248dba arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
47c55d13027a258499192e20210b5ca408eee223 arm64: dts: amlogic: g12: assign the MMC A signal clock
612ae393d5553ea3c50a42389835a8334b1115a6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8b102507c08161ac0daaf039655941b7c9b503f8 smack: /smack/doi must be > 0
eb718a3c8181ada679340db34cd61bce48e44749 smack: /smack/doi: accept previously used values
985eb52b6d3c530c944bbdfe76173c32b5461a7f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c812a068614e8abb09a5c11e389d77130fd82d23 regulator: core: Respect off_on_delay at startup
77a5ac3f8a03b8a9638eb5f04c1bd6d88bde57b1 regulator: core: Fix off_on_delay handling
832884da5afd20a220602922e03ff44f26a1b2e7 regulator: Flag uncontrollable regulators as always_on
7d29371493d0eec100d5481a6f445d901cd49279 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
dfb6dcddee93c992e26b3dd1b817a8448fca1f04 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
bb515c8ad11fd2f24b2d2b7ea1895d7e87317862 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
63488f4604f24806988b26c0e26d46559bdf9dcc regulator: core: move supply check earlier in set_machine_constraints()
aed2302be3fdbe13287165481352b4797484b253 platform/chrome: cros_ec_lightbar: Fix response size initialization
2fdfc6bcc3ebe1c3adcb1d6ba37d91e7c8a31f57 spi: tools: Add include folder to .gitignore
05112ba67c824ab416cd54307c0b50aba9f0047a Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
51b30efdb39a1effa29c295f685adb9676867c94 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e5fcd5932496c217f313f45e5017f29a81a504d7 PCI: Do not attempt to set ExtTag for VFs
4f2387fdc5a9ca7cac942a8b3042aa5364f275a8 PCI/portdrv: Fix potential resource leak
d91240f24e831d3bd36954599ada6b456fb1bd0a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8840c0a67412d2ef6168ea62d39451437afe45f4 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a5c9e14e0e8923218ae881d5e78c990c07694966 netfilter: nf_conncount: increase the connection clean up limit to 64
969fae6cef159a1f398362a5ebea81514003aa21 netfilter: nf_conncount: fix tracking of connections from localhost
524bde8a4a91fc5d986d580ea37bd61c3f6b594f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
cd75e77125c8a51754ca4cd60b4ca083ed735d1d iommu/vt-d: Flush cache for PASID table before using it
b9abb760db20504240a7147f27934d900cd80b23 nfsd: never defer requests during idmap lookup
7fe0de287e931e07cb96ecf1f449b2ebdb0e1115 fat: avoid parent link count underflow in rmdir
4d21ab0459a781e2a3f4e25024f6f99a2460f15a tcp: tcp_tx_timestamp() must look at the rtx queue
05ea6560cd994401a46c3770e1c7c50acc6eef28 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8437bd32df91d589e9b43dfec16d4ad609d13497 PCI: Initialize RCB from pci_configure_device()
c74b5519970a77dcbd9ed1c9f2d772c9b189d811 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b7605b9301abc18fbbf2b0e23fdd281fc768955d octeontx2-af: Fix PF driver crash with kexec kernel booting
cd7ae1807cd99ffb898677ea4b80887293722937 bonding: only set speed/duplex to unknown, if getting speed failed
7b2656a78c194e73921b9ff726c27e3c15d0ac4d netfilter: nft_set_hash: fix get operation on big endian
7ca5813e1b21ef300e04593f47b073ef3217aac6 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
fefa0fcd78be465b7ad4c497fa6ec90d64194c04 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c96549d07dfdd51aadf0722cfb40711574424840 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5e266ba8d330d3b8e5bc198f238cd8901826cfa1 serial: caif: fix use-after-free in caif_serial ldisc_close()
9d43d275bb72be450238a1e78772d07c5a7577af ionic: Rate limit unknown xcvr type messages
b7b81990abac9ea46cb148d48b5311870a6a0570 RDMA/rtrs: server: remove dead code
f2a0777b1e5a3cee1712c4d3e9095c0df8fc8cb3 power: supply: act8945a: Fix use-after-free in power_supply_changed()
86f93dfb23f5bf4f285c4256a7e909d222f7de56 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c549dd3de4b3f6e726d1b8386d40ccf7d3abdbe4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
589d4fe56713c6344cd9f8939f9c7621c85f0966 power: supply: goldfish: Fix use-after-free in power_supply_changed()
d4e2e3c3caa26b93aa9f36d0a6824b584e2a8dfc power: supply: rt9455: Fix use-after-free in power_supply_changed()
ca7dd71773e4e050b0fb98768b7eae60f8d1f38b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2be862a47a56f312f5d73dd02ffcfd608d762d3c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
80daf057521f16978568eddbf7f71df85e6bc45c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8f99a95974058a2048115cbdc87b096cddb7e26b power: supply: wm97xx_battery: Convert to GPIO descriptor
3d7b5391bb95505b3581c1fb77150c467ab92864 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
22b8c23a3b92d023614bb00896fe364b2c1a31d3 RDMA/rxe: Fix double free in rxe_srq_from_init
0baf8498244b8afcd0a8ee3657162a6035c9d8ed mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4f05de9ec7ad5bef344383fd3a1e6520baac8abc PM: core: Redefine pm_ptr() macro
8d6d1dd076f95448308c9ea1edc28d749bfc599c PM: core: Add new *_PM_OPS macros, deprecate old ones
d7adcf7a8ac554f754e82168b42aba895d033237 crypto: ccp - Add an S4 restore flow
9c15ec4cd4e7f57c6bbcb4e73e99290f150dd2a7 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0dfc8a9ee35a9ada0ae9dfa146fa0a073b603a4a svcrdma: Add a batch Receive posting mechanism
13bce0548b9c084d8a54fad3ced3f88f7a70db28 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
a799b95c4b7759d8a8df06856413ccf23c1fcd9c svcrdma: Maintain a Receive water mark
49324156a08d4cdc58876cd49e3450cef3c8d5e4 RDMA/core: Fix a couple of obvious typos in comments
662eb02e5aa40b6624d80346cbde085fc4b8896c svcrdma: Remove queue-shortening warnings
c615b4035e5130db24a1dafbfa0d94cee9d42794 svcrdma: Clean up comment in svc_rdma_accept()
aec3f76542da3f9e75a5f678e70245e9bbe5709e svcrdma: Increase the per-transport rw_ctx count
d96ca0463490374f4595ce7feb515f4518243623 svcrdma: Reduce the number of rdma_rw contexts per-QP
f4a04b00bf8fd85eb18d3c541bb555a128a62fb1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
101ae2c2cadb37b44eaf2dd8516ff8d90d84570f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b8b224b6630449cb7223ca9fe80502070a5d199c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
16ccbfddcb32365138c806cf572e69b42a193c5c scsi: csiostor: Fix dereference of null pointer rn
6617e851fc3506f62ec7e74af08454e09fd60dbf nvdimm: virtio_pmem: serialize flush requests
545a74a151aa15ba6f994fff51a916c396921aa7 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
81831d56b723bc1090ce3158feddaca88e85f939 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
197c674c7c44f1e86abdb50424c4f4f08cdde07a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
038d784489657e00caf43c35dea0bad937980f9b clk: Move clk_{save,restore}_context() to COMMON_CLK section
1f6ccb58aa9f3e67c73c60924b5cff666dd84ceb clk: qcom: dispcc-sdm845: convert to parent data
fc49d0c4da670f80b84d074827f9716b8ab7826b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
087af1e31881d6a1ad96513ff4cb02dd122448fd dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8dfc050bf75d19442ddeb1a6ea3440a928ac8c60 dma: dma-axi-dmac: fix SW cyclic transfers
a118724d7641b832fa14323e2733e28ae4834552 staging: greybus: lights: avoid NULL deref
caad43c4f2033d1e3b5a0eb96cc5511f02a4d7b7 serial: imx: change SERIAL_IMX_CONSOLE to bool
5e8d73619bfd4954624a8e48589ada6b411f1035 serial: SH_SCI: improve "DMA support" prompt
ce47571ff0ed057329480e3c91c9a7a0fc868672 mmc: core: Initial support for SD express card/host
8fc1e2338177591d78b8ddb9b6e703a028dd62ca misc: rtsx: Add SD Express mode support for RTS5261
db0a806f18b036f8284cccdd2b9063b63760581b mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
849e596c538ec2327fb9d6c25fc38d066d473223 coresight: etm3x: Fix cpulocked warning on cpuhp
4286cd7adbf2ad8c0b4bcaa3d2a09eb11a233d53 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
54eafc1b0dbcf79c5f8b6dc8d9e92e56b9384c0a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d7f030db80c42faed2607cea84b32a76c9430423 drivers: iio: mpu3050: use dev_err_probe for regulator request
3351a7254be1b94b18fea6a93ad4a73e55034b75 usb: bdc: fix sleep during atomic
256ed59cd1c282835f937b4a78c44d8a416aae0d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
9ef8f2bffee51bd8237dbea937297c0ec0bad208 ovl: Fix uninit-value in ovl_fill_real
55e13abf22c27a3b0ab5cf941dd07a2d9786736c iio: sca3000: Fix a resource leak in sca3000_probe()
191bfd5710d6a7f48ba4315d8d3e908dcc15243c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a0f7e804edc82e513d1ccb7c95ed8b351522ec81 cpuidle: Skip governor when only one idle state is available
99c9d76fa21ffe5d9e4d91ab357f696265a99777 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9415004eccffd96b4d2fdf06cfd29a3d674be37e usbb: catc: use correct API for MAC addresses
eade522d3e6ac3f3bfb51bfa5b5b4b32bd0b846f net: usb: catc: enable basic endpoint checking
2993e0f904c45f8af12917344bb1cac7ccd05a60 xen-netback: reject zero-queue configuration from guest
f7be429ed3d93f0fcbf82b5a5594339f44b30149 net/rds: rds_sendmsg should not discard payload_len
bade4c20950ed1fcd9d62f66c06ee5bd6d33d1d9 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8277239e8adf06f058d36925e1143c394ef05e82 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
aca2d353a4082f078e2ca1dc4a91082dfdc368bb ipv6: fix a race in ip6_sock_set_v6only()
8f89f8410030755a5190cfc42fb2d4f84c0aafdd selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
5cd2c60f9038187e2c95e027b7686054965d43ea selftests: forwarding: tc_actions: Use ncat instead of nc
91e4ff8d966978901630fc29582c1a76d3c6e46c macvlan: observe an RCU grace period in macvlan_common_newlink() error path
fd54ddc929be1d6c3b3b7b35d6d4642a5d9e803c bonding: alb: fix UAF in rlb_arp_recv during bond up/down
68538ec34fcb4194c7961dc4eca6f5537fec8067 apparmor: fix NULL sock in aa_sock_file_perm
e1cc11550b2f66687a374536c9dfdddcefca0efe apparmor: fix rlimit for posix cpu timers
e6b2fc7e34d4e7ca6b8598c33a3d45d59e455d8d apparmor: fix invalid deref of rawdata when export_binary is unset
938855e57000c3460913e8e86c7e30991f115922 drm/i915/acpi: free _DSM package when no connectors
023545e272f369d487e6a986c1e321c6e04be1da btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
05bff9b0ae095b2420cfebb4a96759a09334bec6 MIPS: Work around LLVM bug when gp is used as global register variable
8302b5b4aacdbb378f7b1216bb2ee782b5142415 ext4: don't cache extent during splitting extent
7e807cb8603b7664fa630a696cd891d9a03c248d ext4: fix memory leak in ext4_ext_shift_extents()
be3e023de7b900f857db93c6ef925ed58c261e51 ata: pata_ftide010: Fix some DMA timings
c81431b1b9fbd21e9a5a9211b5517b7295d18e6a SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
3b2b6c42070ce4204936288253baf101e995c2d3 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
728fe368468161c71ff5634c626aac240d2151a7 perf callchain: Fix srcline printing with inlines
6b8faaea18f7b6c3f103899461f94176528bfc9f rtc: interface: Alarm race handling should not discard preceding error
f714315d7d68898d03093f67285256a8770f903c audit: add fchmodat2() to change attributes class
269bba31df5755536fb121cfdfc06478172d8840 hfsplus: fix volume corruption issue for generic/498
ed8efd623a5738e03de09dd74b505d0fb77b09f3 audit: add missing syscalls to read class
dcac5582f90b55a267d89769073c5651990b2ec5 hfsplus: pretend special inodes as regular files
a051ecf5c5b0387840dc210413ed3bc7fbdaa69c minix: Add required sanity checking to minix_check_superblock()
1d7a53f11f6eb77746664364ed937e2479eb0b05 tools/power cpupower: Reset errno before strtoull()
e18185e25024ec029d78ca82fab300084e65febc s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
598c11dd4f4a9de31d854fcb9702f54c1c70f0d0 arm64: Add support for TSV110 Spectre-BHB mitigation
e4272754063d52c9ad0169865add8816ba696471 rnbd-srv: Zero the rsp buffer before using it
55a37fee461883c88cc5bd603bc11d28d328285a x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
02de64ab54b4bb0f1b21bb324aeff3b08612be33 EFI/CPER: don't dump the entire memory region
92ba79074c58e65a6e32713758c5a9aecd33c2ea APEI/GHES: ensure that won't go past CPER allocated record
c80113dcfc807308f5ab33847fae77e07531aeb8 EFI/CPER: don't go past the ARM processor CPER record buffer
62f9938fabde5673c4582829809f68d0800bd3d0 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
3cefd34ad6e013b22fb5fb9d9fb4207ae8577a45 s390/perf: Disable register readout on sampling events
7f789ddb29d11fcb3c315b9d79b29c2278af3921 xenbus: Use .freeze/.thaw to handle xenbus devices
147f7bc9fc1e858f98fe0ea50457c8ed1e68b226 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
2172a4b03c1b03e1af33b124a9a7ff39cf7e69bf sparc: Synchronize user stack on fork and clone
208de5af915bbe01224f84a00a4c0e56293a66ce sparc: don't reference obsolete termio struct for TC* constants
e28ce90f00767d100c908279fdb4fcef355c4a52 bpf: verifier improvement in 32bit shift sign extension pattern
79d650695773f03de36b99228a090d33d1c18264 clocksource/drivers/sh_tmu: Always leave device running after probe
5fb5f733c611cd57c4c5b66015ee645a58e847f9 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
912a6721071f72b65c2ec1d36f0e90091cf56400 mailbox: bcm-ferxrm-mailbox: Use default primary handler
d47234840aeb4182ed3ee795c578b1dfa9cbd25b pstore: ram_core: fix incorrect success return when vmap() fails
16c97ee6e0d25fc86b796ad1e12406c285ab8c00 arm64: tegra: smaug: Add usb-role-switch support
706c2701c507edf10bb86fbd8f89e96f0db436d2 parisc: Prevent interrupts during reboot
d694fd7d9e9143dc4fc92a55853bfe4f9fcbac21 media: dvb-core: dmxdevfilter must always flush bufs
529ee41180281bf7649a417b4e0813f2837e464d media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
e6643a0fd0c3499aef8e29a444a188584cade52d media: omap3isp: isppreview: always clamp in preview_try_format()
407c8636c6f2c6ac6b127ab0770e6dd07c763098 media: omap3isp: set initial format
9f05a9bbaffaeb5032d3fc129d31fc04aef892f6 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
6dc48b2c0ca1e45daa9608424ec69f29c951d1e9 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
71d86d5a0127470db633a42bb6897576d4e1992c media: adv7180: fix frame interval in progressive mode
da524c939b1e5ba17f10db4bde4bdaf569ffcda6 media: pvrusb2: fix URB leak in pvr2_send_request_ex
c327192ca26670cf6e588c1eeda66cd2fa97630e media: solo6x10: Check for out of bounds chip_id
9f1c926248bde95a77ca104ab525467470607836 media: cx25821: Fix a resource leak in cx25821_dev_setup()
b6117210ed349356f8e6027ff020b4d620bca42b drm: Account property blob allocations to memcg
7b021ff9baf4c6abee9dcb525531559c40d08eb4 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
3c1b7f5eecafcedc82fb8df3f815e2e384aae16f virt: vbox: uapi: Mark inner unions in packed structs as packed
6d4e91ab97fda64e8cf9c8881cc3b4da026bd849 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
fd4a4d0711f48a99b25bcd45e00eef8339eff82d drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
5dc1981fa96fdea546b7ce3742b04f6eabbd37a5 HID: multitouch: add eGalaxTouch EXC3188 support
5aa2eeb5535cfe667e1cb521f1d617a26bd4527f gpio: aspeed-sgpio: Change the macro to support deferred probe
d44aff8464cfb93154c3ba2354a25d0a056b51fd spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
b4b0790d9dba90542f5219421fb0b54b27703ed7 ASoC: es8328: Add error unwind in resume
4a0ed94ea5290069a87a7c981a569fc1fdf5aeb1 modpost: Amend ppc64 save/restfpr symnames for -Os build
a2c4e5c2062ba00c106f2418bfb8f590332fbaee jfs: Add missing set_freezable() for freezable kthread
2108829a59f081e822fdab8c2cd7131deb8aa8a1 jfs: nlink overflow in jfs_rename
ece6720de9403260088209b0b92d45e0b49ff856 dm: remove fake timeout to avoid leak request
d885748795ab2765814d46deed9b234dddafdc83 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
498525d8358d6d20918787e59736d5b6a021e9fd wifi: libertas: fix WARNING in usb_tx_block
997b7f7ae831aa587d299a3f21a68005cf67297c netfilter: nf_conntrack: Add allow_clash to generic protocol handler
f895191dc32c53eaf443b6443fe40945b2f92287 netfilter: xt_tcpmss: check remaining length before reading optlen
a88bbf2ea91704c2a8540d66703ac1f2cec54642 openrisc: define arch-specific version of nop()
53f4b50c1a961d684f60635a678799d141fd1431 net: usb: r8152: fix transmit queue timeout
9bcd7c00691a2db9745817d5ea79262a503b135c net/rds: No shortcut out of RDS_CONN_ERROR
e1907e3250bed07f05c31b9cc425d1946a1675bf wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
62f26a7f24e15c84397304eb24d344bcac20c42b wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
86da94d9b53b8fe63d15e7b661e0532f034816ee ipv4: fib: Annotate access to struct fib_alias.fa_state.
11dde14838781af0374f108335747e11b9efb534 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
684a529a78c715162e59fc57e69603e2bf6ad117 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
9a3fd301329474f449e75f86d8a4f6b9c603fd6c octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
cf8ae72638fadc00b817d37ad4d8b5e0054c5732 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
279dfcf401cb06dceba4ed5ecc5fae03768cb8fa net: usb: sr9700: remove code to drive nonexistent multicast filter
81393c34c9fb5f14d9c5c4188a66de6a00958fad vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
3cf001aff71b1db1b4732a5381b012a114720664 net/rds: Clear reconnect pending bit
4da2d4738621fb69573a3712af063283e84b4875 PCI: Mark ASM1164 SATA controller to avoid bus reset
cc57d30ddc84aec31d5288f1fc076b8e21383f98 PCI: Fix pci_slot_lock () device locking
573497f350b3cdb526c8c38955ddd287c5d4cc53 PCI: Enable ACS after configuring IOMMU for OF platforms
ba6783ad9479159a1c1d4813cf8d0e34c57bc4d8 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
d8b8b0d8b267f7f9a84407acdbdd3c6e2ee06544 PCI: Mark Nvidia GB10 to avoid bus reset
0ee64f3617b9bffe9c2963dc698a16a7affe817c myri10ge: avoid uninitialized variable use
5ec5cfd832773f730a572b95eb84f4ec73ca7a49 nfc: nxp-nci: remove interrupt trigger type
9e9b249e92cca49f126875bc2630e41a99de7052 mailbox: sprd: clear delivery flag before handling TX done
4addd6ad2b7502758cbe007f366e90f1bef2675a clk: microchip: core: correct return value on *_get_parent()
f497c045ff422757b342a37dca45ecf03dfd310b m68k: nommu: fix memmove() with differently aligned src and dest for 68000
0d3ad1e8fea29f44a16150117b639e9d8d6445a3 serial: 8250_dw: handle clock enable errors in runtime_resume
b11ecb7f185c722f6f944da38cede7ed273f059d serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
ab24a5fb0ad115a585102b7c2a60fd1f9087b545 fix it87_wdt early reboot by reporting running timer
0e5513d799fec53ede90236290fefe9ef2b692a2 binder: don't use %pK through printk
2038b06bee16bf63472ac784980936f22ca1b1bc phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
ed877211598b566e900f0a4d561611dd85160b65 Revert "mfd: da9052-spi: Change read-mask to write-mask"
0a88bf5139b87d5840df7e1b2c1a38fa14b60535 iio: magnetometer: Remove IRQF_ONESHOT
26d566d4097776e372503de3b02bd8b303d45876 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
e0ee0e6c2bc81f48e56a3e24ad09a52ea9677bc8 include: uapi: netfilter_bridge.h: Cover for musl libc
ae45a5462d530f81f9ecba525e15ecb7c1be9504 ARM: 9467/1: mm: Don't use %pK through printk
325fa402c09af21fb86052fe1628479d33b267ca drm/amd/display: Avoid updating surface with the same surface under MPO
986fee4b7458044bfbe5714532e84d1cbaa4cb36 drm/amdgpu: Add HAINAN clock adjustment
cf8695e19bab6af5c2974c81cf89a0247ba1dd47 drm/radeon: Add HAINAN clock adjustment
348e1ac9ad983ed7e62de14e1daf47f1695a4ce9 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
d652ef399f131fcd5f8f34266167449ee7c9e5b3 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
4f28141786e1fe884ce42a5197ba9beed540f0ea xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
443a830b1dc4f85c7560da59d4494b629feee215 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
e6ca731cf173615ec08fb56d64c9521202c18aa4 lan78xx: Remove unused pause frame queue
818876cccf11d7bf5d57151f9ed796ca254077b6 lan78xx: Fix race condition in disconnect handling
3281ebb3dc5ef19507e65523e9f8c00e20b285ca lan78xx: Fix memory allocation bug
9258f5b999263fe909dc3f1e2b9bd64b75c95254 net: usb: lan78xx: scan all MDIO addresses on LAN7801
aa50ac8ac256fcefc4d2bf35e806be0180842199 wifi: cfg80211: wext: fix IGTK key ID off-by-one
77f80047f7867a262b81b1c84acb9630f0e27895 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
109f42b5793b34b17a2a759c80a440b52c074a61 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
4f911a538e089cce808a15dc3277250f4f8daef9 Bluetooth: Enforce key size of 16 bytes on FIPS level
ed503d340a501e414114ddc614a3aae4f6e9eae2 Bluetooth: l2cap: Check encryption key size on incoming connection
2fdfd030b314c140e43ed1f73682315be60eabc8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
335071c0c3637064ec250481f589075db44fe4e6 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
db6c108c98a41b6889ce7f59e3a7b1355d609ab1 RDMA/core: device: Fix formatting in worthy kernel-doc header and demote another
3a75de01cf47321cfa7384ec6b963fd4866ea320 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
cac048ebfbb92d91d719f74b59177cb70a7633b8 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
56ad4e2dfb003bd4c5223bdbe028a3888a1a2998 RDMA/efa: Fix typo in efa_alloc_mr()
a3e64e950a3981a8199de9798f6d21261b959171 net: usb: pegasus: enable basic endpoint checking
ae3f627b45fbc3c776a4e484696f3cad7cbb4eca net: consume xmit errors of GSO frames
bcb50aa0b8f2b74a9fe5a1c7bee6f2657a288041 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
392c6b68334aa0e0ae9aba95c0a366bcb0d92f5d rpmsg: core: fix race in driver_override_show() and use core helper
64f894830c325a00e95b42ec575471f7040f6248 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
6283e49af87a9c121bb01e5a64a7fe5706c210bc dm-verity: correctly handle dm_bufio_client_create() failure
9d9c67976eda502edc6b3a148a1c5b6a18b69a98 media: mtk-mdp: Fix error handling in probe function
403b7c757ac9f6b2ffb7d00ff4795a245f5e8911 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
78df3de826668fe842c6061a91bc1ed68f493e80 HID: hid-pl: handle probe errors
db5ba06e7af9325519a03e52fccf4a9e7c1fd9b2 HID: magicmouse: Do not crash on missing msc->input
f580c79683356632f12f2c2029f2fe936d953aa1 HID: prodikeys: Check presence of pm->input_ep82
ae81fac9ce81917817d787e6b74e68482d99bdf2 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
ad85bb5623079a35bd400f51de2e2fbc2170bdb2 media: radio-keene: fix memory leak in error path
f0d7f735eba963742009b0706e19dd0bed91537a media: cx88: Add missing unmap in snd_cx88_hw_params()
fda46c9025b755ea50a969b960f333be62421b71 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
f3b05f50b2111e52d916c21ee7662cd1fe1cf402 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
e54aa17c968c4de2c5f7b7ea390c63d33c07513b media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
e9a490937942f18205dac7b6b192975ef1369ae1 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
498df2401f22c4d3bc53c1556bcde77c5f54ba3f dm-integrity: fix a typo in the code for write/discard race
3d746b639be4b4f5cd8ce2b06aa52dc443f50edc dm: clear cloned request bio pointer when last clone bio completes
c97c21d342838b2a7787b0f1d6ad417e85c906f6 soc: ti: k3-socinfo: Fix regmap leak on probe failure
dbda01bf2dfe5af33163e1e5fca1b82b619c2803 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
ee8d995c606266e33116023f7199d15255022944 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
8b5b21d8c737c41f4cfc40fa1a72cbf9ccd01b38 dm-unstripe: fix mapping bug when there are multiple targets in a table
43413bbb5765a2269f844f711d838ae84ecd54f3 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
78d106837d8d93a0bbb68c473d108592c693cf95 media: venus: vdec: fix error state assignment for zero bytesused
6bb6b138013b815e96c8674f343f1536bb9cfbdc drm: of: drm_of_panel_bridge_remove(): fix device_node leak
91e76e324c009609569d50052d45b5182727b13f mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
861b00da56a0c41eb35a1e276fb5fb1fb0aa306c selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b41b89926aa8a49f0876c305583406221965f505 xfs: mark data structures corrupt on EIO and ENODATA
581ce094d9eafb78ec4f9de77bd24b780c151236 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
f3c0d1fc1eadbb4adbee5ab7757d41d35f48325b xfs: delete attr leaf freemap entries when empty
d08976725355b9d54d8332fce223fa281cc304a5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2b1b1734beeabd107317b00762eab5b6654c3bf4 xfs: fix remote xattr valuelblk check
140cc839fbeb1ddb33a8da8811b716d88d3905b7 md/bitmap: fix GPF in write_page caused by resize race
a6dc91fc6c7e49efac8bfd336b5b44fdaa6b46a3 nfsd: fix return error code for nfsd_map_name_to_[ug]id
42adc3120e7b9e3b9d9f4f2fa30170e2cf4702d0 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
268d161c2a50d9f1f023cbfcdc6986eeba9c890d bus: fsl-mc: fix an error handling in fsl_mc_device_add()
19e33dcfc1d40c41b9cb92f2bd1b36114eb8575e dm mpath: make pg_init_delay_msecs settable
40cd1c4512945bc3d2f14a2cd904c7a7c5996150 iio: gyro: itg3200: Fix unchecked return value in read_raw
83e579c2f7f6b1706323d744833b26470049dcc2 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c44d86ca949cb1e5566ad14510cc26fa1a17e2d8 ocfs2: fix reflink preserve cleanup issue
027797595a108726f4a0a45d225f603b0ffbd22b kexec: derive purgatory entry from symbol
f61cdd7e9b67bb8961b0a81bf294b78343e5db05 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
3cddde484471c602bea04e6f384819d336a1ff84 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
d0de0cf60e3725079876da238e8c573c6a90e39e btrfs: continue trimming remaining devices on failure
3680ca2858dcb1713a5a510b1436980e8eb7bd22 usb: dwc2: fix resume failure if dr_mode is host
a6b477da007f193ea9cf32e3049597f19b14e33c tipc: fix RCU dereference race in tipc_aead_users_dec()
3e04bc310d80b46eaf481f1fefcbcb37a187412d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
28ab1b1627499e5611aa3597f95a86677086bd25 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
ebb27b7399ab8b9eb1f792b329aa5f6250c590d4 PCI: Fix pci_slot_trylock() error handling
78011b27e58884279158ff5f137a382931d6351c parisc: kernel: replace kfree() with put_device() in create_tree_node()
2e6cfd1cbdfab8ed681a5d4d35cda7f832e94d6a MIPS: rb532: Fix MMIO UART resource registration
36673344b41c31fb502dd0d0113cec1aa96f581e ceph: supply snapshot context in ceph_zero_partial_object()
a508a90b4149494535cca8cab049116e241e68d9 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
6496fb830cbb741d831225cc4e7e5601c6e42970 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ce0616875dbd3cc43a10c05737dc5368896d0b86 net: intel: fix PCI device ID conflict between i40e and ipw2200
91f25749aaf57c47ae1e12478144e6ea8c8562f2 atm: fore200e: fix use-after-free in tasklets during device removal
9a9bc60ed372aaae9784ff8ad8e5f496ff15fd31 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
20881ad42e651c69d89eb38a2042838187900fd6 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
30ff0d506e15907d69ab66b3d7ef7bd212e91807 fbdev: ffb: fix corrupted video output on Sun FFB1
0f589ee54fd6d76d3f75e745f7f12c64cbd749e5 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
d775c86e746b5db34de64e5d920c324135475f74 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
be9714732436d670fbc18e876cfbc5b0cc41ec38 NTB: ntb_transport: Fix too small buffer for debugfs_name
aed5c3b77cd53ba74f66767b03bfb9177662af4b Linux 5.10.252
aa7b4427ef428179277416e5a368a34b0e70731b ARM: clean up the memset64() C wrapper
1293783db7a22db2fd4f66a5c9fdca110a9d792a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
aea95396a0c4f7a7b5c19630da14c69dba03486b scsi: lpfc: Properly set WC for DPP mapping
098e0638af0ee5ecdae356cc2e08198eef88fead scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
49fa0bb0e2d43666279b1e393b71cae75ea55310 ALSA: usb-audio: Cap the packet size pre-calculations
fe88eab7f644539b5c1a56a55d4898d49ce8701a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
acf6abf8cd890b81b9a02c1106137c0dbc22e498 ARM: OMAP2+: add missing of_node_put before break and return
3f7cfcda913e828931b34304c4613cb01f10ce7e ARM: omap2: Fix reference count leaks in omap_control_init()
22979bba71aec9101729d114f56ff0c5293c8c87 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7e29ef5a5e800c39591bd4892082094b9e0f247e bus: fsl-mc: fix use-after-free in driver_override_show()
16f76777131fe89eca21ef7aeb18ef229ac1f893 drm/tegra: dsi: fix device leak on probe
2089c21f0979800d0047e39bb451b0c530111ebe bus: omap-ocp2scp: Convert to platform remove callback returning void
4880dc91ce5f7b2cc9b6e5c61a7673ded8dc3e3c bus: omap-ocp2scp: fix OF populate on driver rebind
ba1fccda932c491406d5cd98e7d3ec674c99448a clk: tegra: tegra124-emc: fix device leak on set_rate()
318865d837bc316c621370a0e93cae94837bd54e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eea8ac4d94c7108fa29259ae432d8327f5d0e9e1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1aca40b0f03ed05f05de32f724f7a2324b467865 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
35cc9f0b49f9208ce07bb182655564091e11738c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e56d5762a2f8ca69b145be055bf5c18173d5d5b1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
07f2898735afb3d0f2182c60e2a46b227bdcb50b nfc: pn533: properly drop the usb interface reference on disconnect
25575b8113ae23777c960ff4f45670e9ddf39d14 net: usb: kaweth: validate USB endpoints
01100e3a91469de9ba878c3eb4dd25d5dbd7506e net: usb: kalmia: validate USB endpoints
8cb14aac8cbe93a699b7bf137d95550884431117 net: usb: pegasus: validate USB endpoints
6ce55af893df6c97db72ddea98b1aede95677329 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8a2064d5c7fdf4f688b31c6bb4a0d216ac22bd3c can: ucan: Fix infinite loop from zero-length messages
004cbb7aed914cf14c42495f2403e1680125dd81 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bb2cef79b5aa74ce8f10e34b25cc14f9aa0ffaf3 x86/efi: defer freeing of boot services memory
ce2828a6657adfb30a5172f0be81ddb981ae5771 ALSA: usb-audio: Use correct version for UAC3 header validation
2b8d27fea69ec5875e9aec2fa31a99a4d2d751be wifi: radiotap: reject radiotap with unknown bits
25c5aa0066ab0c623a8d252a12653795a1d87523 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e172056c093ccb63d004c65e61ece34eed108ec0 net/sched: ets: fix divide by zero in the offload path
8046b1b71d7b0f58ba81f430adc922c95657ba0f Squashfs: check metadata block offset is within range
acc3c49f1dc62b3d8456d843c9647dde3e95133b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
52fa56a42f324536d609427ffd19cb93e8dea329 selftests: mptcp: more stable simult_flows tests
273df11c7c0b05871502fe958e1a374ceec08f23 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
39f6bf7ce1ab8fcf6c7641ad4d7a52f4f249fb12 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
091035e083b9b3ac8ac1fe9ad998a8f8dad2f8ed atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
161bfa625704dc0f1c6f943e2e62c63c53ee6746 can: bcm: fix locking for bcm_op runtime updates
81ec432148bac5c98867a4b43f0f773ff992cfc5 can: mcp251x: fix deadlock in error path of mcp251x_open
4d0628a4da8d10a8dea1aa178915362ed7354f5f wifi: cw1200: Fix locking in error paths
506d43237ace282d84395d05e7f60584c2566d9a wifi: wlcore: Fix a locking bug
d51f087b702db9ec454ccab69b9d8892f358661d indirect_call_wrapper: do not reevaluate function pointer
1793b8ecf77f372cc7a39f42fca24a730fc46c3a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c6fe106c2fcebef00a6decd645e180cfc388c305 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2a5f5ec08f57d3e140ef1bcf3e13089c602452aa amd-xgbe: fix sleep while atomic on suspend/resume
b8cc6a93e282652edabb289e7f46c6aabdf1f96b net: nfc: nci: Fix zero-length proprietary notifications
aec9ea012226f0ae74c88b9f3f24228fd409aa92 nfc: nci: free skb on nci_transceive early error paths
b1f6f9b545ec62667522e648dd8cf1eb288b051c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c8c4596815f9d33cd06657a1bb1539e9da1c0e3f nfc: rawsock: cancel tx_work before socket teardown
e42f9d1cfbbd720555f0c87610a17212e4027748 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
31712ac596bf9365117770c6b5085c63d8ebfd79 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5545ae190f10f8c091eeda46531b30adfb4a2e85 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ce9ac3baf167e79b178411aed209c847d3cf2d7b Linux 5.10.253-rc1

--===============2419123271370033245==--
