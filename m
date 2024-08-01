Content-Type: multipart/mixed; boundary="===============3133641251043997590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 01 Aug 2024 09:31:17 -0000
Message-Id: <172250467794.32447.10769261356546876870@gitolite.kernel.org>

--===============3133641251043997590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 32001c971931cb5dda925ee35617c240c2190034
    new: f7927b8360dc0d7b51af050968aa0e49b3e576e7
    log: revlist-32001c971931-f7927b8360dc.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 32001c971931cb5dda925ee35617c240c2190034
    new: f7927b8360dc0d7b51af050968aa0e49b3e576e7
    log: revlist-32001c971931-f7927b8360dc.txt
  - ref: refs/heads/linux-6.10.y-rt-rebase
    old: 32001c971931cb5dda925ee35617c240c2190034
    new: f7927b8360dc0d7b51af050968aa0e49b3e576e7
    log: revlist-32001c971931-f7927b8360dc.txt

--===============3133641251043997590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1722504653 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1722504652-1aa47f8ac7964216a9fa84eeb6986e8c442fa51c

32001c971931cb5dda925ee35617c240c2190034 f7927b8360dc0d7b51af050968aa0e49b3e576e7 refs/heads/for-kbuild-bot/current-stable
32001c971931cb5dda925ee35617c240c2190034 f7927b8360dc0d7b51af050968aa0e49b3e576e7 refs/heads/for-kbuild-bot/prepare-release
32001c971931cb5dda925ee35617c240c2190034 f7927b8360dc0d7b51af050968aa0e49b3e576e7 refs/heads/linux-6.10.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmarVc0WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W/COC/9tCKg+qMUgDSMFh+Jy4ddOCWcj
XEU/pSCpGNcSRTpgi+DO4pG3G3w+vbO4MKJUHC/DmYi1Gpzs5Bl9lAQKdgwvEp1R
MqNpyZieP0c4kDW63RTLSogpFJShHqqZcY5uaVxOW/pJy9wSWP5igExYmz8EBxcP
3xlShwuZP3bD/tWeIqj5PvGziWOOV7xSb78ptTL4pTi+8ZdndPX1ja7/szqpwUdq
KXAZFANWcSELzIpsCxbrX9wQc/FcgSZJACQwXetiZoj+bDB5zEFLiD48wX7txXWJ
vMl2XfHbYoQ8vuHo0g4Jf3KX2oN3R/TqAtqFWfO6LfP1iP7ApuqDg6CVMVAm+lkx
Nox5Hw+15FKUJ5+9TbipnL4O1ERoaaeQZ5XWn2WgngxQaM3FUrwadxOJc8BuSNqo
aN6m/fUOw9iXx+oYyuSSvgOdRtGrpSbJaCsghETghlYs8/NRv1TRzpINz24m324N
X8sKJriXiPQW7A3g2gF0qnE4+0UhjEFgK9V78sU=
=R158
-----END PGP SIGNATURE-----

--===============3133641251043997590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32001c971931-f7927b8360dc.txt

07aa33988ad92fef79056f5ec30b9a0e4364b616 mac802154: fix time calculation in ieee802154_configure_durations()
3df1627d8370a9c420b49743976b3eeba32afbbc arm64: dts: qcom: sc8180x: Fix LLCC reg property again
50b0516030fd549c9fd4498c9ac1f3a665521b2e arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
8a1fd54d007279207c1dfe090084749706fb413b arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
5b36166e599b5c1332a1147271d2130cece4bb24 arm64: dts: allwinner: Fix PMIC interrupt number
3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
41fca5930afb36453cc90d4002841edd9990d0ad arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
8e99e770f7eab8f8127098df7824373c4b4e8b5c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
7bfb6a4289b0a63d67ec7d4ce3018cb4a7442f6a arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
9c8488b0f257a82962de3ef6e5981cf01a40486e arm64: dts: qcom: sc8280xp-crd: use external pull up for touch reset
e706474d8428f420bba11f2c49c3083fd1b31d88 arm64: defconfig: enable Elan i2c-hid driver
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
163eae0fb0d4c610c59a8de38040f8e12f89fd43 netfs: Switch debug logging to pr_debug()
ad3dd9592b2a1d2f9e6ffeedfd81602f91f1ba09 soc: qcom: pmic_glink: disable UCSI on sc8280xp
62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
dfce1771680c70a437556bc81e3e1e22088b67de arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
74de2ecf1c418c96d2bffa7770953b8991425dd2 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
74cb21576ea5247efbbb7d92f71cafee12159cd9 iio: trigger: Fix condition for own trigger
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
94ea124aeefe1ef271263f176634034e22c49311 arm64: dts: qcom: sm6115: add iommu for sdhc_1
af355e799b3dc3dd0ed8bf2143641af05d8cd3d4 arm64: dts: qcom: qdu1000: Fix LLCC reg property
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
ce1dac560a74220f2e53845ec0723b562288aed4 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
40b3d0838a1ff242e61f341e49226074bbdd319f spi: axi-spi-engine: fix sleep calculation
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
9a590ff283421b71560deded2110dbdcbe1f7d1d USB: serial: option: add Telit FN912 rmnet compositions
2604e08ff251dba330e16b65e80074c9c540aad7 USB: serial: option: add Fibocom FM350-GL
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
4298e400dbdbf259549d69c349e060652ad53611 USB: serial: option: add Telit generic core-dump composition
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
1a5cba43096c9242fab503a40b053ec6b93d313a iio: light: apds9306: Fix error handing
ef05bdf5d61529daa82058db87fab2752adfc8ee bcachefs: Add missing printbuf_tabstops_reset() calls
92e1c29ae803f85d2f50b4450becb258acae4311 bcachefs: bch2_btree_write_buffer_maybe_flush()
d39881d2da2a621df49118bfe5b594c7e8099aa6 bcachefs: add check for missing fragmentation in check_alloc_to_lru_ref()
b5cbb42dc59f519fa3cf49b9afbd5ee4805be01b bcachefs: Repair fragmentation_lru in alloc_write_key()
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
1762dc01fc78ef5f19693e9317eae7491c6c7e1b spi: davinci: Unset POWERDOWN bit when releasing resources
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
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
a2d23f3d916bf9abd77944882cba131af1085bcc bcachefs: io clock: run timer fns under clock lock
e227c11179dfb6970360c95a8d7b007eb3b223d6 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
e1c6db864599be341cd3bcc041540383215ce05e ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
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
233323f9b9f828cd7cd5145ad811c1990b692542 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
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
85b08b31a22b481ec6528130daf94eee4452e23f netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
522018a0de6b6fcce60c04f86dfc5f0e4b6a1b36 cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
5d8f805789072ea7fd39504694b7bd17e5f751c4 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
0ece614a52bc9d219b839a6a29282b30d10e0c48 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
b2415d1f4566b6939acacc69637eaa57815829c1 cachefiles: stop sending new request when dropping object
751f524635a4f076117d714705eeddadaf6748ee cachefiles: cancel all requests for the object that is being dropped
12e009d60852f7bce0afc373ca0b320f14150418 cachefiles: wait for ondemand_object_worker to finish when dropping object
19f4f399091478c95947f6bd7ad61622300c30d9 cachefiles: cyclic allocation of msg_id to avoid reuse
cf5bb09e742a9cf6349127e868329a8f69b7a014 cachefiles: add missing lock protection when polling
2ae157ec497d93c639a60e730e21ec9c66fa9a6e s390/vfio_ccw: Fix target addresses of TIC CCWs
ac8b270b61d48fcc61f052097777e3b5e11591e0 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
f07798d7bb9c46d17d80103fb772fd2c75d47919 gpio: mmio: do not calculate bgpio_bits via "ngpios"
35c41b93afb5dbefe2088402f7ec36a99c3fcf7a Merge tag 'usb-serial-6.10-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
39ab8fff623053a50951b659e5f6b72343d7d78c wifi: wilc1000: fix ies_len type in connect path
9706fc87b4cff0ac4f5d5d62327be83fe72e3108 serial: imx: only set receiver level if it is zero
79989bd4ab86404743953fa382af0a22900050cf xhci: always resume roothubs if xHC was reset during resume
a368ecde8a5055b627749b09c6218ef793043e47 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
3859e85de30815a20bce7db712ce3d94d40a682d USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
c7a5403ea04320e08f2595baa940541a59a3856e usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
2bf35ea46d0bc379c456e14c0ec1dc1e003b39f1 usb: dwc3: pci: add support for the Intel Panther Lake
4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
c128a1b0523b685c8856ddc0ac0e1caef1fdeee5 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
acd09ac253b5de8fd79fc61a482ee19154914c7a tty: serial: ma35d1: Add a NULL check for of_node
1af2156e58f3af1216ce2f0456b3b8949faa5c7e serial: imx: ensure RTS signal is not left active after shutdown
0506794be245f1a1f5cf9511cef59c53efa14fee Merge tag 'iio-fixes-for-6.10c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4cb7915f0a35e2fcc4be60b912c4be35cd830957 misc: fastrpc: Fix DSP capabilities request
e7f0be3f09c6e955dc8009129862b562d8b64513 misc: fastrpc: Copy the complete capability structure to user
bfb6b07d2a30ffe98864d8cfc31fc00470063025 misc: fastrpc: Avoid updating PD type for capability request
ad0bd973a033003ca578c42a760d1dc77aeea15e misc: fastrpc: Fix memory leak in audio daemon attach operation
a6f2f158f1ac4893a4967993105712bf3dad32d9 misc: fastrpc: Fix ownership reassignment of remote heap
bab2f5e8fd5d2f759db26b78d9db57412888f187 misc: fastrpc: Restrict untrusted app to attach to privileged PD
4e60131d0d36af65ab9c9144f4f163fe97ae36e8 hpet: Support 32-bit userspace
b3a58f3b90f564f42a5c35778d8c5107b2c2150b s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
a6a0f04e7d28378c181f76d32e4f965aa6a8b0a5 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
28b008751aa295612318a0fbb2f22dd4f6a83139 nvmem: rmem: Fix return value of rmem_read()
7a0a6d0a7c805f9380381f4deedffdf87b93f408 nvmem: meson-efuse: Fix return value of nvmem callbacks
0ba424c934fd43dccf0d597e1ae8851f07cb2edf nvmem: core: only change name to fram for current attribute
6bef98bafd82903a8d461463f9594f19f1fd6a85 nvmem: core: limit cell sysfs permissions to main attribute ones
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
07de60a46ae9c0583df1c644bae6d3b22d1d903d mei: vsc: Enhance IVSC chipset stability during warm reboot
a9e8fe38195ae6f8e5b32907a17b397ff3ce3e48 mei: vsc: Prevent timeout error with added delay post-firmware download
a896a8a127f45d00fb69fa7536955aa9b2e5d610 mei: vsc: Utilize the appropriate byte order swap function
43407254b8a36638bb2efa737a510c96e573aafd mei: vsc: Enhance SPI transfer of IVSC ROM
389637d4fb5fee40e8a0f2bfd31583f6768ef792 mei: vsc: Fix spelling error
947cc4ecc06cb80a2aa2cebbbbf0e546fbaf0238 serial: qcom-geni: fix soft lockup on sw flow control and suspend
507786c51ccf8df726df804ae316a8c52537b407 serial: qcom-geni: fix hard lockup on buffer flush
2ac33975abda6921896e52372aec2be2cf51ab37 serial: qcom-geni: do not kill the machine on fifo underrun
9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
aaa18ff54b97706b84306b6613630262706b1f6b thermal: gov_power_allocator: Return early in manage if trip_max is NULL
61cf1c739f08190a4cbf047b9fbb192a94d87e3f inet_diag: Initialize pad field in struct inet_diag_req_v2
e367197166a04ca605a6c3a053bbf8c3ef317a61 Merge tag 'nf-24-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4931c01bebd0635343da1d3d94c639cc111e4cb1 Merge tag 'drm-intel-fixes-2024-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eec5969cc304636cda142993e9e2f419eae2304c Merge tag 'wireless-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ce34dccbe8fa7d2ef86f2d8e7db2a9b67cabfc3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d350dc3429b3eb6f2b1b8ccb78ed4ec6c4d4a4f bnxt_en: Fix the resource check condition for RSS contexts
cfbce3bcb2e4aa767b51985672a5bb7aca9b06cf Merge tag 'drm-xe-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2879b482a91202e20841de2df249ca31500d4f96 Merge tag 'drm-misc-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8221545c440b5f83f00b3e5a92bbc86bf268bad4 spi: omap2-mcspi: Revert multi mode support
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
0005b2dc43f96b93fc5b0850d7ca3f7aeac9129c dsa: lan9303: Fix mapping between DSA port number and PHY address
9307a998cb9846a2557fdca286997430bee36a2a scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
74736103fb4123c71bf11fb7a6abe7c884c5269e scsi: ufs: core: Fix ufshcd_abort_one racing issue
7a6bbc2829d4ab592c7e440a6f6f5deb3cd95db4 scsi: sd: Do not repeat the starting disk message
0f74758c08fc711b45cdf5564c5b12903fe88c82 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Lenovo ThinBook 13x Gen4
6d3c721e686ea6c59e18289b400cc95c76e927e0 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
8ad209fc6448e1d7fff7525a8d40d2fb549f72d1 Merge tag 'kvm-s390-master-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8d76c2c313c56d5cb894a243dff4550f048278d gpiolib: of: add polarity quirk for TSC2005
dc6dbe3ed28795b01c712ad8f567728f9c14b01d USB: serial: option: add Netprisma LCUK54 series modules
3c841d54b63e4446383de3238399a3910e47d8e2 USB: serial: option: add support for Foxconn T99W651
3c6f5afd91cfacba9f43fd388f2d88c85195ae32 Merge tag 'amd-drm-fixes-6.10-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae420771551bd9f04347c59744dd062332bdec3e USB: serial: option: add Rolling RW350-GL variants
b46803320c6ee2251de72d68f576a41aadbba17d Merge tag 'i2c-host-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
e2e33caa5dc2eae7bddf88b22ce11ec3d760e5cd ksmbd: discard write access to the directory open
eeb17984e88858a5a324844083709f1c6425333c Merge patch series "cachefiles: random bugfixes"
1b3ec4f7c03d4b07bad70697d7e2f4088d2cfe92 filelock: fix potential use-after-free in posix_lock_inode
aabfe57ebaa75841db47ea59091ec3c5a06d2f52 vfs: don't mod negative dentry count when on shrinker list
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
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0c754d9d86ffdf2f86b4272b25d759843fb62fd8 net: bcmasp: Fix error code in probe()
2cb489eb8dfc291060516df313ff31f4f9f3d794 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
948f991c62a4018fb81d85804eeab3029c6209f8 wireguard: allowedips: avoid unaligned 64-bit memory accesses
2fe3d6d2053c57f2eae5e85ca1656d185ebbe4e8 wireguard: queueing: annotate intentional data race in cpu round robin
381a7d453fa2ac5f854a154d3c9b1bbb90c4f94f wireguard: send: annotate intentional data race in checking empty queue
842c361b24294d7c7be2bd65323f8aef8877d7cb Merge branch 'wireguard-fixes-for-6-10-rc7'
0ec986ed7bab6801faed1440e8839dcc710331ff tcp: fix incorrect undo caused by DSACK of TLP retransmit
0570730c16307a72f8241df12363f76600baf57d hfsplus: fix uninit-value in copy_name
6db03b1929e207d2c6e84e75a9cd78124b3d6c6d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f442fa6141379a20b48ae3efabee827a3d260787 mm: gup: stop abusing try_grab_folio
2fe29fe945637b9834c5569fbb1c9d4f881d8263 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
be9581ea8c058d81154251cb0695987098996cad mm: fix crashes from deferred split racing folio migration
1e3d28fe03cdac1f58402e4da1e1e59fb70d145f MAINTAINERS: mailmap: update Lorenzo Stoakes's email address
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
83c36e7cfd74e41a5c145640dba581b38f12aa15 docs: networking: devlink: capitalise length value
bcec2919676d8c4ed82f374b2b39e74cf3a4fbf8 Merge tag 'qcom-arm64-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8fee978fb2a38a993a352f6d3fe834eb26eb5ca Merge tag 'qcom-arm64-defconfig-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d8eb522fa3c0a3f9295dd2605597681fcf70f514 Merge tag 'qcom-drivers-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
74de3f227ecc84a2a8065290b28b49cbeda56e2f Merge tag 'sunxi-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
680e126ec0400f6daecf0510c5bb97a55779ff03 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
94eacc1c583dd2ba51a2158fb13285f5dc42714b thermal: core: Fix list sorting in __thermal_zone_device_update()
f3a6a54104b889909c09faf52d649ec42a9c0a7c MAINTAINERS: Move myself from SPRD Maintainer to Reviewer
1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2cf6b7d15a28640117bf9f75dc050892cf78a6e8 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
b46953029c52bd3a3306ff79f631418b75384656 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
ddab91f4b2de5c5b46e312a90107d9353087d8ea pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5efb63acf7bddaf20eacfcac654c25c446eabe8 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
920bc844baa92fe508d9cb7c72765d6f54dfebe1 Merge tag 'linux_kselftest-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
34afb82a3c67f869267a26f593b6f8fc6bf35905 Merge tag '6.10-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
c15a688e49987385baa8804bf65d570e362f8576 USB: serial: mos7840: fix crash on resume
c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
5a5aa3c3769051c02a2210cc1b7e12a0833b76c9 sched.h: always_inline alloc_tag_{save|restore} to fix modpost warnings
86e50ab6f8a0f5d5e933bece9d0b1d0ddaa4162e arch/xtensa: always_inline get_current() and current_thread_info()
24be02a42181f0707be0498045c4c4b13273b16d filemap: replace pte_offset_map() with pte_offset_map_nolock()
5596d9e8b553dacb0ac34bcf873cbbfb16c3ba3e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
f708f6970cc9d6bac71da45c129482092e710537 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
3d1bec293378700dddc087d4d862306702276c23 minixfs: Fix minixfs_rename with HIGHMEM
69c7b2fe4c9cc1d3b1186d1c5606627ecf0de883 libceph: fix race between delayed_work() and ceph_monc_stop()
acc3815db1a02d654fbc19726ceaadca0d7dd81c ARM: davinci: Convert comma to semicolon
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
b6e02c6b0377d4339986e07aeb696c632cd392aa platform/x86: toshiba_acpi: Fix array out-of-bounds access
5a88a3f67e37e39f933b38ebb4985ba5822e9eca vfio/pci: Init the count variable in collecting hot-reset devices
367cbaad8887c59e5d017d90d50d16cdd3d76ee2 Merge tag 'devicetree-fixes-for-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d045c46c52740b0d5e92d376f0b7843b0c0d935a Merge tag 'thermal-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
130abfe9a1841189975f3770e825e441acd3c87c Merge tag 'pm-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
97488b92e5172e7a1525cf04b6ed95c404add06f Merge tag 'acpi-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a19ea421490dcc45c9f78145bb2703ac5d373b28 Merge tag 'platform-drivers-x86-v6.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6f692b1672bdd279832a1c5227afb58fbbfbd0be bcachefs: Fix RCU splat
fd80d14005250652e7500a97eedd68797de0b797 bcachefs: fix scheduling while atomic in break_cycle()
70c8e3944063a83b7fae1996db7971e9b858c635 Merge tag 'usb-serial-6.10-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f6963ab4b01cd92b9bf2eed0060907e35cc1440f Merge tag 'bcachefs-2024-07-10' of https://evilpiepirate.org/git/bcachefs
d6e1712b78251cf4470b0543bb4a8b491949aa32 Merge tag 'vfio-v6.10' of https://github.com/awilliam/linux-vfio
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
ef2b7eb55e10294f4f384f21506ef20a6184128c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d9a2f29aefdadc86e450308ff056017a209c755 Merge tag 'mm-hotfixes-stable-2024-07-10-13-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6463c360d6579dc68786cc3621aaa1ebf513e50b libceph: suppress crush_choose_indep() kernel-doc warnings
359bc01d2ecc9093216d21cfa03a545c44413cb6 libceph: fix crush_choose_firstn() kernel-doc warnings
68a3ebd18bc8c4e766250d5c43d30ff75b8aec0b btrfs: use delayed iput during extent map shrinking
b3ebb9b7e92a928344a7a2c1f8514474bfa113cf btrfs: stop extent map shrinker if reschedule is needed
4484940514295b75389f94787f8e179ba6255353 btrfs: avoid races when tracking progress for extent map shrinking
f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
63d20a94f24fc1cbaf44d0e7c0e0a8077fde0aef mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
16198eef11c1929374381d7f6271b4bf6aa44615 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
83ab4b461eb7bdf90984eb56d4954dbe11e926d4 Merge tag 'vfs-6.10-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51df8e0cbaefd432f7029dde94e6c7e4e5b19465 Merge tag 'net-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8a18fda0febb7790de20ec1c3b4522ce026be1c6 Merge tag 'spi-fix-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d5cfecfe7f3293a4773c4486ac92d742143e8659 dm vdo: replace max_discard_sectors with max_hw_discard_sectors
43db1e03c086ed20cc75808d3f45e780ec4ca26e Merge tag 'for-6.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
aacd897d4d75adaae3becc2b00d8cdc9a56928d1 Revert "bcachefs: Mark bch_inode_info as SLAB_ACCOUNT"
f0f3e5114871330faf3248e92ceaa4f18602e941 bcachefs; Use trans_unlock_long() when waiting on allocator
f236ea4bca00ce457e165403a50a8938dced9623 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
1841027c7de47527ed819a935b7aa340b9171eb5 bcachefs: bch2_gc_btree() should not use btree_root_lock
503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
dfd168e74ebe28fd9d41957262688fd78c31ef4d MAINTAINERS: Add more maintainers for omaps
6fba5cbd323e013079b304489629a6b814110512 MAINTAINERS: Update FREESCALE SOC DRIVERS and QUICC ENGINE LIBRARY
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
5d4c85134b0f76f72f975029bfa149e566ac968f Merge tag 'bcachefs-2024-07-12' of https://evilpiepirate.org/git/bcachefs
9b48104b2cde4d392ebf52fda17c3eb5282cddaa Merge tag 'sound-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1293147aa8c79381de155ef480e5b5769725182a Merge tag 'usb-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1cb67bcc2165c24ad26c5786771cca9c91a1fedf Merge tag 'tty-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f469cf967b095ec2d001a712e8cdbf3b1f06912b Merge tag 'char-misc-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e091caf99f3a5006c95baec24330bac6f7f17193 Merge tag 'arm-fixes-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01ec3bb6ea6a9e5cbe18600e8613c717508b0a71 Merge tag 'mmc-v6.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ac6a9e07a7b644d1cde22cc2d2d3d386f421a523 Merge tag 'pmdomain-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a52ff901a17432a86efffa4d6fb41cca59042802 Merge tag 'ceph-for-6.10-rc8' of https://github.com/ceph/ceph-client
975f3b6da18020f1c8a7667ccb08fa542928ec03 Merge tag 'for-6.10-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
4378be89ddb7de88d984b67ecfd6191686c42817 ext4: use memtostr_pad() for s_volume_name
447c00d76e908ac215b8430ddc6aca6f494992cb cifs: Fix missing error code set
5c0a6c40c2b9466685f3966eaeeecf036006bc57 cifs: Fix missing fscache invalidation
b5347b051d3b263992b9f2cd0a1a5dff7917c2b3 cifs: fix noisy message on copy_file_range
b1d0a566769b6fb3795b5289fc1daf9e0638d97a cifs: Fix server re-repick on subrequest retry
fafd1dcc84c59e57a6077cf99de38f1485e84b9a cifs: Fix setting of zero_point after DIO write
b9afbb9a0c734197c59c43610071041044bf1562 tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
890e1e6b2fd51c56e2070b9ccde942a728f813c9 ASoC: cs35l56: Use header defines for Speaker Volume control definition
d905723ee6578d9ef2873acaceb2356341d46f5d ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
68d19af95a353f5e2b021602180b65b303eba99d io_uring: fix error pbuf checking
5e052818fafacefe6fc9c5561a9385ffaef0aa5b thermal: core: Allow thermal zones to tell the core to ignore them
0129910096573d08ecb139b20e2940682f248186 Linux 6.10.1
298e2ce222e712ffafa47288c5b2fcf33d72fda3 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
a3aefb871222a9880602d1a44a558177b4143e3b s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
edb2e67dd4626b06fd7eb37252d5067912e78d59 ocfs2: add bounds checking to ocfs2_check_dir_entry()
dbde7bc91093fa9c2410e418b236b70fde044b73 jfs: don't walk off the end of ealist
9b71f820f7168f1eab8378c80c7ea8a022a475bc fs/ntfs3: Add a check for attr_names and oatbl
617cf144c206f98978ec730b17159344fd147cb4 fs/ntfs3: Validate ff offset
87efe5b76ec9fdf8d4a49b34ff94ff45be8f81f7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
f751555b73b8afdef18daf4552b6dc7918ae03d7 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
90fb34305b8b9d357261bc46c4e57ac1c1832bd0 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
676f1898111c0f836c777f374fd3922df3c86fc9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0dfc866395f0920573491f40aa29b561a7d5edf4 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
8446ce8ff62d21a54f12a04094c67d7971b26de5 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
c5842959cdcb84cf3b78b99bccd22046002d85bf arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
6b9b370bab9c2898b8d29b85a101c06128f2cf4f arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
4f6838e7163967cb9cb1f1ae167626cbac8fafb6 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
e9e797f82040d5a70ca00c4168cd7563ee40205e arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
12cfba78ac4e410005125c22312161cf2a13cdb5 arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
4c815a74d6ffb7f32e8b61c77731106a1a2410bf arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
a9426f558a45a54b0aa8b5675353c4e8a5d78c61 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
aa38865e86565eed098b0a3661c3068f829f6f4f arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
f6ca32f5d0ff3899514752f177cba8b65ba04ef9 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
53bcd3e3955f2eb75c32d6b0652edc8fb015c79b arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
86ef7fa0a3f811bdad4027517dabe73f71cb0714 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
a87398c426e1aed0d69e0df659e9459b36df2365 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3f0ec0bcd794532e5fa098e5e57cff0bdf3c450f arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
cba936e34ba5c35c036c9615ebdd0a3fbf9c6ee5 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
67b4307b200c094cb6b605108bff01121536d4fd ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
0990c63c53b880709729eac5452fc85f25e4515c ALSA: seq: ump: Skip useless ports for static blocks
ed898f9ca3fa32c56c858b463ceb9d9936cc69c4 filelock: Fix fcntl/close race recovery compat path
8418f55302fa1d2eeb73e16e345167e545c598a5 tun: add missing verification for short frame
e1a786b9bbb767fd1c922d424aaa8078cc542309 tap: add missing verification for short frame
2d002356c3bb628937e0fb5d72a91dc493a984fe Linux 6.10.2
145315dbba2722653b77c48e6420058e02889f5a task_work: s/task_work_cancel()/task_work_cancel_func()/
c8980e8bd2349124b28c14d9fec8c3b747f7438d task_work: Introduce task_work_cancel() again
7071fb4740c62b49a56bf9e955655e8acec0512f perf: Fix event leak upon exit
d8cee250694e6a60fdda53102735498d83e44b95 perf: Fix event leak upon exec and file release
fab08e154ba503984373c389f9a1c48524f19eb1 perf: Move irq_work_queue() where the event is prepared.
67ed94b8267f604e34b555e16f3482a0a7f8999e task_work: Add TWA_NMI_CURRENT as an additional notify mode.
352d3cefd3d4ff6e5f5c16cce20d0c4851a749fc perf: Enqueue SIGTRAP always via task_work.
285e22d7f61b8d6f134aceb10e4e78f59d44b683 perf: Shrink the size of the recursion counter.
c06183f57d0e1457f171b938b10bcd91ccfa3ceb perf: Move swevent_htable::recursion into task_struct.
25a7520d7700d22b1f96ecfbfec87723e884bcd2 perf: Don't disable preemption in perf_pending_task().
1816b6f68695fd5260e460cc7e3d47f6d8eea644 perf: Split __perf_pending_irq() out of perf_pending_irq()
ff7f0be1122f5e7b981d972fd78ce807d180edbb task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
15c1d5a4bd58d9e9c27213f06638853af98b1363 drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
a032eace5a6f163cc2c76104ec83938f2aa3ae28 printk: Add notation to console_srcu locking
9b65e79eaa21b3645e002f8b5132572d61b248c3 printk: Properly deal with nbcon consoles on seq init
1e60aa681810c6c215057d6a24007625e82b823c printk: nbcon: Remove return value for write_atomic()
ad6e4befd9cad22fc483d7ded948b51dacfd9010 printk: Check printk_deferred_enter()/_exit() usage
00f624673b30123f3feeee76b80181ea6c8dc87d printk: nbcon: Add detailed doc for write_atomic()
d4882045807ba89dad0844463d5ad6bb1289aa37 printk: nbcon: Add callbacks to synchronize with driver
0029f2861a07288bd86036f1aae2525cb7062d0e printk: nbcon: Use driver synchronization while (un)registering
37452ae9d77ebbf83dda172950a6c73b52eacff7 serial: core: Provide low-level functions to lock port
4d8f94580ac619417a90cab6d136837a033658dd serial: core: Introduce wrapper to set @uart_port->cons
3dae3694e9d3368a38bfa7183ec9844c737ebe7e console: Improve console_srcu_read_flags() comments
f9602e2970636c0c8cf77859b7ca042d0bfd2e16 nbcon: Add API to acquire context for non-printing operations
5a0bbe6bb578c75fa714cf605aa4d18d56f79d21 serial: core: Implement processing in port->lock wrapper
724cf8963ea2f721d82db87cc4b908e6dd81d615 printk: nbcon: Do not rely on proxy headers
fd94984820550f0fcb02973ede24902a9c1ab75c printk: Make console_is_usable() available to nbcon
60f51d4381c0eae852ad5f565ce66bc1d8b42012 printk: Let console_is_usable() handle nbcon
955c6bd9aa89c315910ff241ba25fb0be90f9925 printk: Add @flags argument for console_is_usable()
d12bc45c4a5e384e07c3a94165e01a562993d99d printk: nbcon: Add helper to assign priority based on CPU state
80d88281174925feccbc894ca2627627acc2c0e1 printk: nbcon: Provide function to flush using write_atomic()
8b788eb10199468889efc273e71f061e12ca1931 printk: Track registered boot consoles
17ee347f06f33802d80b5eb518ac45ed801c8ece printk: nbcon: Use nbcon consoles in console_flush_all()
e80dfcadcc44820825c3b9b7a94aad37be7dd92f printk: nbcon: Add unsafe flushing on panic
631a6a5a4d4963033e6095dd39c878bd8c5158c7 printk: Avoid console_lock dance if no legacy or boot consoles
17b27cbd84af2d788403c75ef5960c348a6e7212 printk: Track nbcon consoles
6699a2ee63c8065e61accaa8f998bf1bf087802e printk: Coordinate direct printing in panic
79089ab2240f133aeb530eab771ced5ed2d93732 printk: nbcon: Implement emergency sections
81ec652ce1ddd9ec46e5360eccb3608f81b0038e panic: Mark emergency section in warn
2027ba914aa51b0a6ba1b997a8b17f41336696f6 panic: Mark emergency section in oops
25622c0568028cd47b3807f4f316533113fbd868 rcu: Mark emergency sections in rcu stalls
e738297c541e891fa7fe6027abd2389bcb329420 lockdep: Mark emergency sections in lockdep splats
7ab6763ef0628da9c49f9c30ad972376334cd677 printk: Rename console_replay_all() and update context
1f1d3c57acd1852b3c5ff7b81630dc1b5cdaf960 printk: nbcon: Introduce printing kthreads
2e394fa8b28aa7e027bb851b1b23a8c7f07ad745 printk: Atomic print in printk context on shutdown
6cda021780643bd1a6b7abc63d13b1709f2418f7 printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
4dcb91a1e03c4ebea391b9da45d3f4191d8de2a6 printk: nbcon: Add context to console_is_usable()
afaddfeaee6c74f46e0cf8d21b32f73adaeb4e63 printk: nbcon: Add printer thread wakeups
16d457169402a535053d0a271e23f5c8aacde0aa printk: nbcon: Stop threads on shutdown/reboot
022f4a5c4552cba0ae13dc59a7bcd59cc75be675 printk: nbcon: Start printing threads
c935487ca255c7d45a6eef06104824678e7b8e36 printk: Provide helper for message prepending
62582d7a79df30504005361b34fb1db278c72e7c printk: nbcon: Show replay message on takeover
d705d39da4fab99523bd53fda000c4adf4f6ca03 printk: Add kthread for all legacy consoles
362c86904a82f1094aa57f35f3376299c328ceb0 proc: consoles: Add notation to c_start/c_stop
a050eb08b355d87b73f78c55e4b81d3b86eadc29 proc: Add nbcon support for /proc/consoles
bd7cb3b6f83412023d036a97b6db0256b265cd96 tty: sysfs: Add nbcon support for 'active'
d79c6d22d613345e96a6a39eaba1c75b43bbda4f printk: Provide threadprintk boot argument
81db5d8fb15c98cf431180515c46628e4f79f0d6 printk: Avoid false positive lockdep report for legacy printing
d0066520156ec29c3abcdb88f9cecd73d7020243 printk: nbcon: Add function for printers to reacquire ownership
e056047ea4e33607fee2d80db52cc3f82949be8c serial: 8250: Switch to nbcon console
2d0bdd072010f3ea43010b65ffd8d2f3a4bb5888 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
08a34dbf67caf66c3f7c524f1156bcb85fc2f994 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
fa6e5979e4dbd2df451559011d8520d2783bf704 x86: Allow to enable RT
f650d955ccb1c781f40a145252bb56458f54e5e7 x86: Enable RT also on 32bit
2e90e331b9fbcd63455ab0ec60df1ce6ef031c63 ARM64: Allow to enable RT
5b6b984bea2d24cec69714e3c9d84645549b1c04 riscv: allow to enable RT
af7bc49898fd3e953554669c9ea948af5adf5476 sched/rt: Don't try push tasks if there are none.
daf93a04956101f14c5233da594a5f41c50274dd softirq: Use a dedicated thread for timer wakeups.
d180a5b0f3ee615a8b1dbe362ba26852f3b79e69 rcutorture: Also force sched priority to timersd on boosting test.
73e1fb2b6b4a02b9284c58c0df9a93bada69bbfe tick: Fix timer storm since introduction of timersd
27063cce7424d659d8be40c4a77f17660c4935f5 softirq: Wake ktimers thread also in softirq.
bacbc4e3a092ed38735325bd4cda5fcf9598b10e zram: Replace bit spinlocks with a spinlock_t.
4fb7c955dd5a6252c14af350fa1380a555835394 zram: Remove ZRAM_LOCK
637646fcb05c95d2ecabddafd122e5f3f3f4a66f zram: Shrink zram_table_entry::flags.
86a82f33696793c445a3829d78c8ebc39753d420 sched/core: Provide a method to check if a task is PI-boosted.
59c495b489373fb9c9cdc0fb7bfc9e5ffb2ea33e softirq: Add function to preempt serving softirqs.
606bd8fd230f41bbb6fea65dcba4cf57797f5b4d time: Allow to preempt after a callback.
4cdfc10060191fafbdeb09b39326c5ba15bbbc2e drm/i915: Use preempt_disable/enable_rt() where recommended
c2d9e8c9d3fea0d8c4255cc7ab05782b4027fbf2 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d4a540531e24820dffb646bc94ec3508ac146c08 drm/i915: Don't check for atomic context on PREEMPT_RT
1544aa4ce1ba711347aaa06a1b2ad65a78c11a55 drm/i915: Disable tracing points on PREEMPT_RT
fd853e7cf06fd8e25cab5fcbac0e0ec4953d5946 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6909240467867eff74de503e4d913d45bebb6b96 drm/i915: Drop the irqs_disabled() check
8aac7cbe9c552c6827c4ae09cf046612a5e845e2 drm/i915/guc: Consider also RCU depth in busy loop.
8e32f1f87ed61bcaec755cb2438db1e06821ab08 Revert "drm/i915: Depend on !PREEMPT_RT."
6e7930944ee6493403df00dfda25164c28229e78 sched: define TIF_ALLOW_RESCHED
f14306b61337e22f6965328bf5fb1bf6087aa623 locking/local_lock: Introduce guard definition for local_lock.
9a227e747f461f7e620378b75bc325e43a9b29f1 locking/local_lock: Add local nested BH locking infrastructure.
a3388b8eb290bf8b1e9a2d8f7ff5a21d8a90906a net: Use __napi_alloc_frag_align() instead of open coding it.
aae4ad511437255d9acdd6a6e7565b3797b80a3f net: Use nested-BH locking for napi_alloc_cache.
70558453c6a06fcd372cdfb72ecfb219dd5bae13 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
13e6d2b822901330cdc115fa39ffc9961768a6e9 net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
6f997fe5f32a6a8eab29f5fcbb653313234b5fb6 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
9f266d7821e59a027fdbc0112fe7825ca6e7d6f4 net: softnet_data: Make xmit per task.
3a6258f9d71422634940c6d3a4ca74beec56f259 dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
558b29cfd4cb6baa2b10dd6f478e591c6f89d6a1 dev: Use nested-BH locking for softnet_data.process_queue.
329751a2496f26a1f8f1a50836c8375a30eaab92 lwt: Don't disable migration prio invoking BPF.
1ac303b2625e39d9bf19d6f00df6fbbf56ff13c1 seg6: Use nested-BH locking for seg6_bpf_srh_states.
b4c139ca7735246819f74ff0800235dac0f4156b net: Use nested-BH locking for bpf_scratchpad.
97497b6e06e919948dee9827d56dd9cbaae892fb net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
ee0f686c1d95889426bdad1befe32cbd89160455 net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
185390b0b83e4af4f94487cbf4a732bb0eade284 net: Remove task_struct::bpf_net_context init on fork.
1cd09c5d5abc728f54578887b98f33bce586c65a net: Optimize xdp_do_flush() with bpf_net_context infos.
82f022edff9938f3fd3a9c2b6bf8ccf30de5b42c net: Move flush list retrieval to where it is used.
86c7971d794c726cc95a69d6d4f54decb4e52da2 tun: Assign missing bpf_net_context.
acbdcd52373015a41e3e65814ef229741675992a tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
548233cdd60dc931b6891cf470c2c85d794d8521 seg6: Ensure that seg6_bpf_srh_states can only be accessed from input_action_end_bpf()
031f2b413781cb849179629afa6fe9893df47a51 net: tcp/dccp: prepare for tw_timer un-pinning
e9441561449eba39b176bc3b7ea301f7959c48d5 net: tcp: un-pin the tw_timer
9bc622458a66a394eebdf647af5180aecc9888d7 tcp: move inet_twsk_schedule helper out of header
85f519d5cf9886a15cc90a47e0c954b0cc145908 arm: Disable jump-label on PREEMPT_RT.
ef6542bcb87bf5dbb2ab2894821846d08bca76b9 ARM: enable irq in translation/section permission fault handlers
1f9000410e47441d87d3f51ee6d59a5ce30e6929 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
2354dc423b91aee7ca979480e8250bef08efaf9a ARM: vfp: Provide vfp_lock() for VFP locking.
ba22b219fb7da0058b9ee9c3b44054e404af21a7 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
67cec29bffdfd24876fd211be14d299f449ce692 ARM: vfp: Use vfp_lock() in vfp_support_entry().
570e88d15e9efbcb852f525eda57d17be8349144 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
151e629af75be633ee403eb7f82345846803b727 ARM: Allow to enable RT
fec8206aaf95511234fa91c4954432cad5c7a0b7 powerpc: traps: Use PREEMPT_RT
91058003aece17dbbaf88da3c713d7c45e69943a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ab1c2bc5567556eff9cf50c36c3a6eaf164e03e8 powerpc/pseries: Select the generic memory allocator.
f412bf3a06aded6da21802de62e7784add3cdd5c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
75145cd71a4d3bdda713570f955bb8fbffdf37e2 powerpc/stackprotector: work around stack-guard init from atomic
7eb331d5b3f140d0a8bfe1c0d67cf750e32faf1c POWERPC: Allow to enable RT
1debc883b79c2a67aea313e52571fe8c7018629e riscv: add PREEMPT_AUTO support
f6a1bda8e6b7bcd1f6ec7b8ac14d7804cd2e923e sysfs: Add /sys/kernel/realtime entry
f7927b8360dc0d7b51af050968aa0e49b3e576e7 Add localversion for -RT release

--===============3133641251043997590==--
