Content-Type: multipart/mixed; boundary="===============3804244131061998829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 05 Jul 2024 09:55:00 -0000
Message-Id: <172017330000.26146.9317645203859968919@gitolite.kernel.org>

--===============3804244131061998829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 686b5c60ee8e644206a38c27e3e3ed71e84caa64
    new: 69fb7e1804070681d95981b20072639486d5c682
    log: revlist-686b5c60ee8e-69fb7e180407.txt

--===============3804244131061998829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686b5c60ee8e-69fb7e180407.txt

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
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
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
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
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
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
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
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2ae157ec497d93c639a60e730e21ec9c66fa9a6e s390/vfio_ccw: Fix target addresses of TIC CCWs
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
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
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
4b74726c01b7a0b5e1029e1e9247fd81590da726 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
61cf1c739f08190a4cbf047b9fbb192a94d87e3f inet_diag: Initialize pad field in struct inet_diag_req_v2
e367197166a04ca605a6c3a053bbf8c3ef317a61 Merge tag 'nf-24-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eec5969cc304636cda142993e9e2f419eae2304c Merge tag 'wireless-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ce34dccbe8fa7d2ef86f2d8e7db2a9b67cabfc3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d350dc3429b3eb6f2b1b8ccb78ed4ec6c4d4a4f bnxt_en: Fix the resource check condition for RSS contexts
8faccfefaf1426a171a60cc35414fc2b1958a2c8 Merge tag 'mm-hotfixes-stable-2024-07-03-22-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d85acef10252c59e3b6c197c61d9252ff950431 Merge tag 'kselftest-fix-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d19be0952a3dc974e667633946c9ab7643eb082 Merge tag 'platform-drivers-x86-v6.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d470e9f57d2f25a85a547701655672a48cd2a170 Merge tag 's390-6.10-8' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
033771c085c2ed73cb29dd25e1ec8c4b2991cad9 Merge tag 'net-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
661e504db04c6b7278737ee3a9116738536b4ed4 Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9444f56629a413396b95b55d253b93e0da2e8820 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
976f94cf469e84995fc53bb37e79c2826592ecfe LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
665fb7033811a9eaffab3154466f31683402f1df LoongArch: Add irq_work support via self IPIs
eea7b9dab35006c9760705a371ea40d43f625e3d LoongArch: Add ARCH_HAS_PTE_DEVMAP support
4dbd6fabba58dbbe6d4281c53e3c911b7acb9193 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
1e32292c1a4a4b18aabefc2c82b4faa3bcf17883 LoongArch: Add writecombine support for DMW-based ioremap()
06f935a4f7bfb26f976af0ec7686cf65ab23af1c LoongArch: Add architectural preparation for CPUFreq
124d0ac9ed204e267572b91d73d0d2d13ef816e2 LoongArch: Add ACPI standard hardware register based S3 support
1f57947fa6484457e6897a43adf74bf3524a1728 LoongArch: Automatically disable KASLR for hibernation
077aa03bc4095d239a838fb4db0125a4df2895b6 LoongArch: Use correct API to map cmdline in relocate_kernel()
e2a01aea6af489faf96aff39f4ac9a77cfee3739 LoongArch: Use rustc option -Zdirect-access-external-data
69fb7e1804070681d95981b20072639486d5c682 LoongArch: Make the users of larch_insn_gen_break() constant

--===============3804244131061998829==--
