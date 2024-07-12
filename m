Content-Type: multipart/mixed; boundary="===============4394012123949376996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 12 Jul 2024 15:07:00 -0000
Message-Id: <172079682078.29823.15805463341240669875@gitolite.kernel.org>

--===============4394012123949376996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 4fd25249ded2103dd2df349e28cf9e7def297479
    new: 80e45111b670e9c913398f5ad54196a99a739497
    log: revlist-4fd25249ded2-80e45111b670.txt

--===============4394012123949376996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd25249ded2-80e45111b670.txt

07aa33988ad92fef79056f5ec30b9a0e4364b616 mac802154: fix time calculation in ieee802154_configure_durations()
3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
d1cba2ea8121e7fdbe1328cea782876b1dd80993 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
321028bc45f01edb9e57b0ae5c11c5c3600d00ca wifi: mac80211: disable softirqs for queued frame handling
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
c7049843db753475528ec2753c33065bc3e37258 MAINTAINERS: Remembering Larry Finger
c40ff9b662d08c86b7a46067155a97af0074bb93 MAINTAINERS: wifi: update ath.git location
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
ffb7aa9fedad817b9fa0d868a3065c4eeb1f68c4 Merge tag 'wireless-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d3dcb084c70727be4a2f61bd94796e66147cfa35 net: phy: phy_device: Fix PHY LED blinking code comment
3285d8f0a2ede604c368155c9c0921e16d41f70a firmware: sysfb: Fix reference count of sysfb parent device
816c6bec09ed5b90a58a1e12d5a606c5b6e23f47 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
a6458ab7fd4f427d4f6f54380453ad255b7fde83 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
048a403648fcef8bd9f4f1a290c57b626ad16296 net/mlx5: IFC updates for changing max EQs
29c6a562bf53b1dc38f87611c7b77e5feffed601 net/mlx5: Use max_num_eqs_24b capability if set
5dbf647367e86488632a531bcc8685c37b1b5a51 net/mlx5: Use max_num_eqs_24b when setting max_io_eqs
b20c2fb45470d0c7a603613c9cfa5d45720e17f2 net/mlx5: E-switch, Create ingress ACL when needed
1da839eab6dbc26b95bfcd1ed1a4d1aaa5c144a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2d9dac5559f8cc4318e6b0d3c5b71984f462620b net/mlx5e: Present succeeded IPsec SA bytes and packet
e562f2d46d27576dd4108c1c4a67d501a5936e31 net/mlx5e: Approximate IPsec per-SA payload data bytes count
109e2f5b98e8e093c276066df600e761c171df52 Merge branch 'mlx5-fixes' into main
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
759b2e800f160d0749696669a0874436a72482c6 bcachefs: Switch online_reserved shutdown assert to WARN()
84db60001619b08e336a9e0d2344e71cec9011d1 bcachefs: Delete old faulty bch2_trans_unlock() call
80bec6825b19d95ccdfd3393cf8ec15ff2a749b4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ed2a2ef16a6b9197a0e452308bf6acee6e01f709 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
897e6120566f1c108b85fefe78d1c1bddfbd5988 Bluetooth: hci_bcm4377: Fix msgid release
3f35d9b3e9a0e3c4684252ab91e648b96a179482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
ac65ecccae802417ce42e857defacad60e4b8329 Bluetooth: hci_event: Fix setting of unicast qos interval
88e72239ead9814b886db54fc4ee39ef3c2b8f26 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0d151a103775dd9645c78c97f77d6e2a5298d913 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
4183a7be77009fc31c5760429fe095f163bf96a9 Bluetooth: btnxpuart: Enable Power Save feature on startup
015d79c96d62cd8a4a359fcf5be40d58088c936b Bluetooth: Ignore too large handle values in BIG
89e856e124f9ae548572c56b1b70c2255705f8fe bluetooth/l2cap: sync sock recv cb and release
596b6f081336e77764ca35cfeab66d0fcdbe544e Bluetooth: ISO: Check socket flag instead of hcon
1cc18c2ab2e8c54c355ea7c0423a636e415a0c23 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f1a8f402f13f94263cf349216c257b2985100927 Bluetooth: L2CAP: Fix deadlock
600b8be5e74713f220a18061c82c05f1e95ce9f6 bcachefs: Change bch2_fs_journal_stop() BUG_ON() to warning
a0bd30e4ea9da9499c5527dc84a0e2d291f273d2 bcachefs: Fix shift greater than integer size
44ec5990357b9ebb8e5e88bb4f98a2746b938fab bcachefs: Don't use the new_fs() bucket alloc path on an initialized fs
1539bdf516601cf05ab11cbc6ddbfc31d37d74f7 bcachefs: Fix bch2_read_retry_nodecode()
67c564111f0e705dc272035197606c37bae94610 bcachefs: Fix loop restart in bch2_btree_transactions_read()
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ef05bdf5d61529daa82058db87fab2752adfc8ee bcachefs: Add missing printbuf_tabstops_reset() calls
92e1c29ae803f85d2f50b4450becb258acae4311 bcachefs: bch2_btree_write_buffer_maybe_flush()
d39881d2da2a621df49118bfe5b594c7e8099aa6 bcachefs: add check for missing fragmentation in check_alloc_to_lru_ref()
b5cbb42dc59f519fa3cf49b9afbd5ee4805be01b bcachefs: Repair fragmentation_lru in alloc_write_key()
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
102fa9c4b439ca3bd93d13fb53f5b7592d96a109 cpufreq: Allow drivers to advertise boost enabled
d92467ad9d9ee63a700934b9228a989ef671d511 cpufreq: ACPI: Mark boost policy as enabled when setting boost
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7c5d838d70902f017bc9b272b494994654b0c2bd documentation: Fix riscv cmodx example
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
6b8487cdf9fc7bae707519ac5b5daeca18d1e85b drm/amd/display: Reset freesync config before update new state
74ad26b36d303ac233eccadc5c3a8d7ee4709f31 drm/amd/display: Add refresh rate range check
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
074b3a886713f69d98d30bb348b1e4cb3ce52b22 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
9ef1548aeaa8858e7aee2152bf95cc71cdcd6dff drm/amd/display: Fix refresh rate range for some panel
7ae37db29a8bc4d3d116a409308dd98fc3a0b1b3 drm/amd/display: Update efficiency bandwidth for dcn351
0ad4b4a2f6357c45fbe444ead1a929a0b4017d03 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
6fb15dcbcf4f212930350eaee174bb60ed40a536 drm/radeon: check bo_va->bo is non-NULL before using it
39b24cced70fdc336dbc0070f8b3bde61d8513a8 hwmon: (adt7475) Fix default duty on fan is disabled
a2d23f3d916bf9abd77944882cba131af1085bcc bcachefs: io clock: run timer fns under clock lock
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
6e92c646f5a4230d939a0882f879fc50dfa116c5 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
233323f9b9f828cd7cd5145ad811c1990b692542 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d0417264437a8fa05f894cabba5a26715b32d78e drm/amdgpu/atomfirmware: silence UBSAN warning
219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
1a9a71439cc1b270bf127c2f529aac7cf9cb21ab drm/panthor: Don't check the array stride on empty uobj arrays
7b6f9ec6ad51125facadecf77dc6e62928186d2e drm/panthor: Fix sync-only jobs
740b8dad05bee39e1e3b926f05bb4a8274b8ba49 drm/fbdev-generic: Fix framebuffer on big endian devices
8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2ae157ec497d93c639a60e730e21ec9c66fa9a6e s390/vfio_ccw: Fix target addresses of TIC CCWs
f07798d7bb9c46d17d80103fb772fd2c75d47919 gpio: mmio: do not calculate bgpio_bits via "ngpios"
39ab8fff623053a50951b659e5f6b72343d7d78c wifi: wilc1000: fix ies_len type in connect path
4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
b3a58f3b90f564f42a5c35778d8c5107b2c2150b s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
4a0929b0062a6b04207a414be9be97eb22965bc1 Merge tag 'media/v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a9c6c40432e265600232b864f97d7c675e8be52 Merge tag 'io_uring-6.10-20240703' of git://git.kernel.dk/linux
cf3f9a593dab87a032d2b6a6fb205e7f3de4f0a1 mm: optimize the redundant loop of mm_update_owner_next()
30139c702048f1097342a31302cbd3d478f50c63 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
385d838df280eba6c8680f9777bfa0d0bfe7e8b2 mm: avoid overflows in dirty throttling logic
e2fec219a36e0993642844be0f345513507031f4 nilfs2: fix inode number range checks
bb76c6c274683c8570ad788f79d4b875bde0e458 nilfs2: add missing check for inode numbers on directory entries
93aef9eda1cea9e84ab2453fcceb8addad0e46f1 nilfs2: fix incorrect inode allocation from reserved inodes
a3f24e83d11d7ceb4743416c803332e9c5749298 drivers/perf: riscv: Do not update the event data if uptodate
7dd646cf745c34d31e7ed2a52265e9ca8308f58f drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
16d3b1af0944cd0e4eae291ab0097c54ecbc1048 perf: RISC-V: Check standard event availability
210ac17dedc9810d744ae52f8780278211a490aa Merge patch series "Assorted fixes in RISC-V PMU driver"
3582ce0d7ccf2ee0eca66e5928e5550b8fc84e57 riscv: selftests: Fix vsetivli args for clang
393da6cbb2ff89aadc47683a85269f913aa1c139 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
c562ba719df570c986caf0941fea2449150bcbc4 riscv: kexec: Avoid deadlock in kexec crash path
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
9f6958ba2e902f9820c594869bd710ba74b7c4c0 netfilter: nf_tables: unconditionally flush pending work before notifier
da0386c1c70da1a01b5fa8ec503b96116bc8734c btrfs: fix folio refcount in btrfs_do_encoded_write()
a56c85fa2d59ab0780514741550edf87989a66e9 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
9a0c28efeec6383ef22e97437616b920e7320b67 net: rswitch: Avoid use-after-free in rswitch_poll()
e271ff53807e8f2c628758290f0e499dbe51cb3d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
927fa5b3e4f52e0967bfc859afc98ad1c523d2d5 af_unix: Fix uninit-value in __unix_walk_scc()
2a79651bf2fad8620ad594c66bbf2cc2bd342417 selftest: af_unix: Add test case for backtrack after finalising SCC.
00d3b4f54582d4e4a02cda5886bb336eeab268cc ice: Fix improper extts handling
996422e3230e41468f652d754fefd1bdbcd4604e ice: Don't process extts if PTP is disabled
be2a9d12e6dad894b27361c06ea3752d67a45b49 ice: Reject pin requests with unsupported flags
7829ee78490ddb29993cc7893384a04b8cc7436c ice: use proper macro for testing bit
f66738dccd235112888c5b078eaef80fc9c68cf8 Merge branch 'intel-wired-lan-driver-updates-2024-06-25-ice'
af2b7e5b741aaae9ffbba2c660def434e07aa241 selftests: fix OOM in msg_zerocopy selftest
7d6d8f0c8b700c9493f2839abccb6d29028b4219 selftests: make order checking verbose in msg_zerocopy selftest
aa09b7e0c12e8d7a5e098fa8a45015beb00f5c20 Merge branch 'fix-oom-and-order-check-in-msg_zerocopy-selftest'
25a6e135569b3901452e4863c94560df7c11c492 ksmbd: return FILE_DEVICE_DISK instead of super magic
fa2690af573dfefb47ba6eef888797a64b6b5f3c mm: page_ref: remove folio_try_get_rcu()
82f0b6f041fad768c28b4ad05a683065412c226e mm: prevent derefencing NULL ptr in pfn_section_valid()
a34acf30b19bc4ee3ba2f1082756ea2604c19138 mm: vmalloc: check if a hash-index is in cpu_possible_mask
1723f04caacb32cadc4e063725d836a0c4450694 Fix userfaultfd_api to return EINVAL as expected
310d6c15e9104c99d5d9d0ff8e5383a79da7d5e6 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
099d90642a711caae377f53309abfe27e8724a8b mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1f789a45c3f1aa77531db21768fca70b66c0eeb1 mm/readahead: limit page cache size in page_cache_ra_order()
3390916aca7af1893ed2ebcdfee1d6fdb65bb058 mm/filemap: skip to create PMD-sized page cache if needed
9fd154ba926b34c833b7bfc4c14ee2e931b3d743 mm/shmem: disable PMD-sized page cache if needed
5a4d8944d6b1e1aaaa83ea42c116b520b4ed0394 cachestat: do not flush stats in recency check
bd225530a4c717714722c3731442b78954c765b3 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
a9e1ddc09ca55746079cc479aa3eb6411f0d99d4 nilfs2: fix kernel bug on rename operation of broken directory
d99fbd9aab624fc030934e21655389ab1765dc94 drm/ttm: Always take the bo delayed cleanup path for imported bos
fc932f51926698488f874ddf7d8f18483ca10271 drm/xe: fix error handling in xe_migrate_update_pgtables
1f006470284598060ca1307355352934400b37ca drm/xe/mcr: Avoid clobbering DSS steering
4b74726c01b7a0b5e1029e1e9247fd81590da726 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
aaa18ff54b97706b84306b6613630262706b1f6b thermal: gov_power_allocator: Return early in manage if trip_max is NULL
61cf1c739f08190a4cbf047b9fbb192a94d87e3f inet_diag: Initialize pad field in struct inet_diag_req_v2
e367197166a04ca605a6c3a053bbf8c3ef317a61 Merge tag 'nf-24-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4931c01bebd0635343da1d3d94c639cc111e4cb1 Merge tag 'drm-intel-fixes-2024-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eec5969cc304636cda142993e9e2f419eae2304c Merge tag 'wireless-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ce34dccbe8fa7d2ef86f2d8e7db2a9b67cabfc3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d350dc3429b3eb6f2b1b8ccb78ed4ec6c4d4a4f bnxt_en: Fix the resource check condition for RSS contexts
cfbce3bcb2e4aa767b51985672a5bb7aca9b06cf Merge tag 'drm-xe-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2879b482a91202e20841de2df249ca31500d4f96 Merge tag 'drm-misc-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8faccfefaf1426a171a60cc35414fc2b1958a2c8 Merge tag 'mm-hotfixes-stable-2024-07-03-22-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d85acef10252c59e3b6c197c61d9252ff950431 Merge tag 'kselftest-fix-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d19be0952a3dc974e667633946c9ab7643eb082 Merge tag 'platform-drivers-x86-v6.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d470e9f57d2f25a85a547701655672a48cd2a170 Merge tag 's390-6.10-8' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a8a261774466d8691e555ea674c193bb1b09edab thermal: core: Call monitor_thermal_zone() if zone temperature is invalid
033771c085c2ed73cb29dd25e1ec8c4b2991cad9 Merge tag 'net-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
661e504db04c6b7278737ee3a9116738536b4ed4 Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25ee48a55fd59c72e0bd46dd9160c2d406b5a497 tpm: Address !chip->auth in tpm2_*_auth_session()
a61809a33239821d70eba77bd0d6d13c29bbad0d tpm: Address !chip->auth in tpm_buf_append_name()
7ca110f2679b7d1f3ac1afc90e6ffbf0af3edf0d tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
99bf7c2eccff82760fa23ce967cc67c8c219c6a6 hwmon: (ltc2991) re-order conditions to fix off by one bug
9307a998cb9846a2557fdca286997430bee36a2a scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
74736103fb4123c71bf11fb7a6abe7c884c5269e scsi: ufs: core: Fix ufshcd_abort_one racing issue
7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4 scsi: sd: Do not repeat the starting disk message
8ad209fc6448e1d7fff7525a8d40d2fb549f72d1 Merge tag 'kvm-s390-master-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8d76c2c313c56d5cb894a243dff4550f048278d gpiolib: of: add polarity quirk for TSC2005
3c6f5afd91cfacba9f43fd388f2d88c85195ae32 Merge tag 'amd-drm-fixes-6.10-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b46803320c6ee2251de72d68f576a41aadbba17d Merge tag 'i2c-host-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
0811b8b03bb30b82c84283dde1ff697bc192abc0 hwmon: (gsc-hwmon) constify read-only struct regmap_bus
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8cad724c8537fe3e0da8004646abc00290adae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
af64e3e1537896337405f880c1e9ac1f8c0c6198 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0403e10bf0824bf0ec2bb135d4cf1c0cc3bf4bf0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5c1de37969b7bc0abcb20b86e91e70caebbd4f89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
af4d04b8ce08a734889fb0777059063635242614 hwmon: (amc6821) Stop accepting invalid pwm values
8f4fd97df27ea4bc8b569c647fb2189a57047cac hwmon: (amc6821) Make reading and writing fan speed limits consistent
154a0c2bd6694c45d34a1688e1d9a41f5a854b3f hwmon: (amc6821) Rename fan1_div to fan1_pulses
becbd16ed2f8f427239ffda66b5d894008bc56af hwmon: (amc6821) Add support for fan1_target and pwm1_enable mode 4
e5cd7dd9a4e6e0692938e00fb43f14fb4711c17b hwmon: (amc6821) Reorder include files, drop unnecessary ones
d632e82993899a837ba0efb6679584aa3efc16b6 hwmon: (amc6821) Use tabs for column alignment in defines
a9c2f41f02aba3ceb0f9f795dc00753a52b284cd hwmon: (amc6821) Use BIT() and GENMASK()
8d061050fd826b0cc425765b1ac22b4c088dedbb hwmon: (amc6821) Drop unnecessary enum chips
a051d507ba1718e0e833f3d8d80defc85ca20c2d hwmon: (amc6821) Convert to use regmap
e98ab50e1f2dd6ab8d1bddae4f9857725defafbc hwmon: (amc6821) Convert to with_info API
4814241a5817ce8140dda8f1375bf76f99e68697 hwmon: (amc6821) Add support for pwm1_mode attribute
94eacc1c583dd2ba51a2158fb13285f5dc42714b thermal: core: Fix list sorting in __thermal_zone_device_update()
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2cf6b7d15a28640117bf9f75dc050892cf78a6e8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
f4a180247e06c69e7d8fac4eb14d172c3a5d43a3 hwmon: (g762) Initialize fans after configuring clock
c8ab14237bece95dbcd583269608384f17a76933 regmap: Implement regmap_multi_reg_read()
b86ab983dc7f9f1c21e351497aafd99ef27a542a hwmon: (adt7470) Use multi-byte regmap operations
af89cb53eba67daf28764a69e0c0384d44cf0d6f hwmon: (tmp401) Use multi-byte regmap operations
d2aeab8fe724e67b4256f36414e0f62f1a4c5210 hwmon: (lm95245) Use multi-byte regmap operations
af1910ebc94097938263657f2768f16fdc8cde9b hwmon: (nct7802) Use multi-byte regmap operations
3752df5114a2726ff03450d74995173c07a38d73 hwmon: (adt7x10) Use multi-byte regmap operations
7119268431bf8c686466753972c098994782c139 hwmon: (tmp464) Use multi-byte regmap operations
0435773239b5afe25801e83c8252e04299a0e306 bcachefs: Fix journal getting stuck on a flush commit
29f1c1ae6d2fff3bf4f89d265f4a1a7c8ab78a8e closures: fix closure_sync + closure debugging
b02f973e67589cf617f229250e2a738ab62ca666 bcachefs: Fix bch2_inode_insert() race path for tmpfiles
86d81ec5f5f05846c7c6e48ffb964b24cba2e669 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
8ed58789fc43343d5a55565b204db40a514c06fc bcachefs: Fix undefined behaviour in eytzinger1_first()
0f1f7324da0a65c823f16c0abae3bf2c18ee43e7 bcachefs: Log mount failure error code
ad8b68cd3941c547cf73154244488ab412076177 bcachefs: bch2_data_update_to_text()
f49d2c9835f95fa078ea8a8eba6de9cbddb9eb33 bcachefs: Warn on attempting a move with no replicas
0f6f8f76936b22e9a466ca6bd49aa0261f698276 bcachefs: Fix missing error check in journal_entry_btree_keys_validate()
7d7f71cd8763a296d02dff9514447aa3de199c47 bcachefs: Add missing bch2_trans_begin()
04e3bb0b00a872e5bed0457c3e2c48a7828eaf28 hwmon: (pmbus/ltc4286) Drop unused i2c device ids
b6e02c6b0377d4339986e07aeb696c632cd392aa platform/x86: toshiba_acpi: Fix array out-of-bounds access
5a88a3f67e37e39f933b38ebb4985ba5822e9eca vfio/pci: Init the count variable in collecting hot-reset devices
367cbaad8887c59e5d017d90d50d16cdd3d76ee2 Merge tag 'devicetree-fixes-for-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d045c46c52740b0d5e92d376f0b7843b0c0d935a Merge tag 'thermal-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
130abfe9a1841189975f3770e825e441acd3c87c Merge tag 'pm-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
97488b92e5172e7a1525cf04b6ed95c404add06f Merge tag 'acpi-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19ea421490dcc45c9f78145bb2703ac5d373b28 Merge tag 'platform-drivers-x86-v6.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f6963ab4b01cd92b9bf2eed0060907e35cc1440f Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
d6e1712b78251cf4470b0543bb4a8b491949aa32 Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio
3d982114a100ddd3f57ba3371b3ab6c61dc11431 hwmon: (lm95234) Reorder include files to be in alphabetic order
28425815b10e383aad3b5fe4066fa662f3a57f2f hwmon: (lm95234) Use find_closest to find matching update interval
ef2b7eb55e10294f4f384f21506ef20a6184128c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9a2f29aefdadc86e450308ff056017a209c755 Merge tag 'mm-hotfixes-stable-2024-07-10-13-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efae967d04e36ce70c29a8c92d42ce0cbb060f98 hwmon: (m95234) Convert to use regmap
85a6f963ad7f3657dff782c3e3ac40ab6c95f62c hwmon: (lm9534) Convert to with_info hwmon API
2ccc28474432e2d753a300a8313c2b66cd157154 hwmon: (lm95234) Add support for enable attribute
c05156b8396a2c75ed21913a624986854598ba2c regmap: Implement regmap_multi_reg_read()
ff3dae623d68a827959ff64657fb90d49a039557 hwmon: (lm95234) Use multi-byte regmap operations
53805e021aaf9b26bd9d04600f82e66599017e7a regmap: kunit: Add test cases for regmap_multi_reg_(read,write}()
bf05ec26d611d45bdd791f989fb6adf6d293583f hwmon: (spd5118) Split into core and i2c specific code
afc2c14197999def011bbffadc94d5e8faba311e hwmon: (spd5118-core) Add support for 16-bit addressing
defdc33f120c54665f31ba3e5c732d2fc043d63e hwmon: (spd5118) Add I3C support
cf4c75b668660e3f7493803a2057ddf171f8e581 Detect and support 16-bit register addressing
380a7d4da9dd13975ee9ed36d075523bffbebc64 hwmon: (amc6821) Stop accepting invalid pwm values
849192992201588116965a2d6209f109cc1fbbe9 hwmon: (amc6821) Make reading and writing fan speed limits consistent
7a17860bbec41bfe33258c3308caf20a66e2ae09 hwmon: (amc6821) Rename fan1_div to fan1_pulses
84c8efda7d9f180ade13ce99d425037693f83fa4 hwmon: (amc6821) Add support for fan1_target and pwm1_enable mode 4
54ec520ee84fb7fe7baa9e20abbd948219195c0c hwmon: (amc6821) Reorder include files, drop unnecessary ones
24e9c78344b1c4b564aca0dfdf9635bcfd710ac1 hwmon: (amc6821) Use tabs for column alignment in defines
f08e0bd2f870a53fa9a81df76988f8e2f944e457 hwmon: (amc6821) Use BIT() and GENMASK()
3fe9cb929b945fc7cbda1b64b0acf4c0ec1e8779 hwmon: (amc6821) Drop unnecessary enum chips
9a70af3949cca00cafec1ff8d3fef0d1a91366dc hwmon: (amc6821) Convert to use regmap
c6f40c3335980d9b95df7bb380cf024b35a01925 hwmon: (amc6821) Convert to with_info API
300aa6565e09edbafa19dc943d7c94114c6b09f6 hwmon: (amc6821) Add support for pwm1_mode attribute
458c745b5155ec0ee836e0d572d40624a4b92e58 hwmon: (g762) Simplify clock initialization
cbf6bca13a1d85406cdce5ac7a5165905a490d5a hwmon: (g762) Drop platform data support
8c80a07186bb2cec4b9b2676f23eeadff46ff5be hwmon: (g762) Reorder include files to be in alphabetic order
c27c24fe20ee167f29d53cf13974432f5fbff5d4 hwmon: (g762) Use bit operations
7fa105ca2f5b56ca3ff56d0b50e56aa19a55d384 hwmon: (g762) Make chip configuration devicetree independent
305c89748d97fe7c3330253e5bcaa13d984132f5 hwmon: (g762) Convert to use regmap
50162bb13fd7013dd19d8522485b153253dba867 hwmon: (g762) Convert to with_info API
a15d17f5add3f3d4ddb3332330df97196e9785dc Merge branch 'hwmon-next' into hwmon-staging
f9cccf5a60ec54422b6337ffe60fe5ee0d2d971e Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
c912f5621639125a3a444c1fc6fb13ee2bbfb016 Merge branch 'hwmon-amc6821' into hwmon-staging
16cdbd4e02b2edca5c1258003540d0bf5318860e Merge branch 'regmap' into hwmon-staging
9cc24bc55ba742298eea203b6d6f8546e5a5894b Merge branch 'hwmon-g762' into hwmon-staging
80e45111b670e9c913398f5ad54196a99a739497 Merge branch 'hwmon-lm95234' into hwmon-staging

--===============4394012123949376996==--
