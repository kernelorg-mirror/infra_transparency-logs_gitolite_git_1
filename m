Content-Type: multipart/mixed; boundary="===============1870088431876937867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Nov 2025 23:50:02 -0000
Message-Id: <176247300280.403281.16437402661257756295@gitolite.kernel.org>

--===============1870088431876937867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: bcaaa3daabdd706f211ad99ee51b424da2643a20
    new: 0531b78df5d0fedf73a9e581b63cd706b059e815
    log: revlist-bcaaa3daabdd-0531b78df5d0.txt
  - ref: refs/heads/fs-next
    old: 6d8a011591349ffe1bf9500045a2a762dbf412b2
    new: 6e75f4c0a0227e288afdb6b2dc38611fc19b07dd
    log: revlist-6d8a01159134-6e75f4c0a022.txt
  - ref: refs/heads/pending-fixes
    old: 24e31dbadfd5f12e0d298131a3c2f3a245499379
    new: 34181d0e7af77d84077209c355c0e985d995412b
    log: revlist-24e31dbadfd5-34181d0e7af7.txt

--===============1870088431876937867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcaaa3daabdd-0531b78df5d0.txt

2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
068b32b5635fad5b54074f535523f5c9e67bd38c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9aead5ae992334d9cc878568913b6cb37950e3f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e42e49ba9fd23d071ef5b61ec8d8535c01e88262 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d6dd24c49e65f8b2ed82c38cf0bb7c45dcf21087 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0531b78df5d0fedf73a9e581b63cd706b059e815 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1870088431876937867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8a01159134-6e75f4c0a022.txt

2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
ce3236a3c7d8e048e0bcc7f445f12f911dd9dc7d ext4: make error code in __ext4fs_dirhash() consistent.
6640d552185f7c11235c64a832004db9af119b2d fs: ext4: fix uninitialized symbols
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a2e5a3cea4b18f6e2575acc444a5e8cce1fc8260 ext4: correct the checking of quota files before moving extents
dd064d5101ea473d39c39ffaa8beeb8f47bbeb09 ext4: introduce seq counter for the extent status entry
7da5565cab4069b2b171dbfa7554b596a7fdf827 ext4: make ext4_es_lookup_extent() pass out the extent seq counter
07c440e8da8fee5b3512a5742ddc71776a0041ac ext4: pass out extent seq counter when mapping blocks
c9570b6634243cc7a55307dffd1965a3b8798591 ext4: use EXT4_B_TO_LBLK() in mext_check_arguments()
22218516e462d59b27ffcfc9dd75d4f98e482c51 ext4: add mext_check_validity() to do basic check
57c1df07f1ac2668a4e65796565adcbc6995f86c ext4: refactor mext_check_arguments()
37cb211f97f8a0d30d7195d6c427f3233fa0271f ext4: rename mext_page_mkuptodate() to mext_folio_mkuptodate()
962e8a01eab95597bb571672f59ab2ec9fec342a ext4: introduce mext_move_extent()
4589c4518f7c19e49ae2ba4767a86db881017793 ext4: switch to using the new extent movement method
65097262f5ee786e649224ead2c08b7552376269 ext4: add large folios support for moving extents
9dbf945320b11c5865d2f550f8e972566d04d181 ext4: add two trace points for moving extents
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ec4bbeef12d88d99dca91240a55ff3705da33cc1 gfs2: Use bio_add_folio_nofail()
068b32b5635fad5b54074f535523f5c9e67bd38c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9aead5ae992334d9cc878568913b6cb37950e3f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e42e49ba9fd23d071ef5b61ec8d8535c01e88262 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d6dd24c49e65f8b2ed82c38cf0bb7c45dcf21087 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0531b78df5d0fedf73a9e581b63cd706b059e815 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
01bf47ea401bb8e52b39120332e99b1e730eac95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c056c0a1fe7f8b19fe8389c5039b35b483abb42c Merge branch 'master' of https://github.com/ceph/ceph-client.git
af01380e1589a8d37b47d18e85d642a10d046e7c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a40bf7eb000276a9816799f17259a268d077987b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2ed4ed67b68fa81b64a5441abee29f0b64f1d759 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
026a307123ced534e14217be68c3bc47f47b1de5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
29d05fe9099d275e8d72089315f5f7caf0f413ac Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
70ca8f4c0c404550b974265c7c18d76ec2fda3ae Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3382c7c5e49235556ca5e60c38d972be8b2bbb81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
694d9bb4514c89a4cd097ee46deb2d0d7fac7e09 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea4590dae9b4d48381994f2159a60306111800bf Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30e613b7a441f259024db78548df0f870cb7eec5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e38b7d6666cc3c0c9bc522bbe7a5a2b2ef950d2e Merge branch '9p-next' of https://github.com/martinetd/linux
dfbfc2fdab6d3f72d394fa5416a7745b5bf694ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
935d44d889eb52e0daa5f0d7b6ecd9332b2adbcb Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e75f4c0a0227e288afdb6b2dc38611fc19b07dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1870088431876937867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e31dbadfd5-34181d0e7af7.txt

39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
6d08340d1e354787d6c65a8c3cdd4d41ffb8a5ed Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
20a0bc10272fa17a44fc857c31574a8306f60d20 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c9e208fa93cd66f8077ee15df0728e62b105a687 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
3490d29964bdd524366d266b655112cb549c7460 selftests/bpf: Add stacktrace ips test for raw_tp
e427054ae7bc8b1268cf1989381a43885795616f Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-return-probe'
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
37b4f17404073cfa08ee89ce3da82db340c452a8 mm/huge_memory: do not change split_huge_page*() target order silently
4b9b0a1048b197fc8220267fc2c5e207714a54a4 kho: warn and fail on metadata or preserved memory in scratch area
b58ad3a681efa566f76fcbffa420f0b1a7ed0577 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
c2b6db1b24cae549b1fe9ab5c29f506fe6050c9e liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
98895ad5b33b6e102054d55f3487e84018f91e91 kho: increase metadata bitmap size to PAGE_SIZE
f0804d53db605804d8f4ca9977025d6fcc1eb413 kho: allocate metadata directly from the buddy allocator
622e616f42524161928849c577bcee5361a4ac0f mm/shmem: fix THP allocation and fallback loop
150417c6cd1e0d74c2eb93b6bf08b630646f6e6c mm-shmem-fix-thp-allocation-and-fallback-loop-v3
723b6543d67acc1aafeabb8c08e36dd2e6b0d20d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f1fe8ce6e32aa5202ea7f66b9a616a9b30819032 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
427a3804804227ce9f365c1d25b9dbadfdb4a1ce mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
8438f4e12020c75a4d13f5b668f6b8a3b9e3cc46 fs/proc: fix uaf in proc_readdir_de()
287bb8eb030cede27a2029eb82b500a2d47578e5 mm/memory: do not populate page table entries beyond i_size
c53ec49433b73f8e613cc213776a0a7e4a64d869 mm/truncate: unmap large folio on split failure
6f6a42373062f01dfe0901b5ce11d7415daa96f1 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b6806fe13cbd8648325b65a502cb8419732f0a0d gcov: add support for GCC 15
588b8642a2d6e45c011eba74fcaf1d872109296e mm/mremap: honour writable bit in mremap pte batching
ec516482d0518048dee33ab13ab229ce1cc42f05 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
b3291ea6c938747320b8a755b38763e4b798eb9c maple_tree: fix tracepoint string pointers
77285cc1626307fffe1498f58a927906edf2a6e3 mm/damon/stat: change last_refresh_jiffies to a global variable
0971de58f6df7f6aa824da9b90522ce0409d1113 mm/damon/sysfs: change next_update_jiffies to a global variable
dafedc847db5479d737fd5133eae36f4472c674a scripts/decode_stacktrace.sh: fix build ID and PC source parsing
4b542ed8cc28843d64be937595fae7f69315dcbd nilfs2: avoid having an active sc_timer before freeing sci
1579227fe0f04445e76f565045db4809858c9fa1 mm/huge_memory: initialise the tags of the huge zero folio
e16eb68009f3e4ed8e83620d7b7b1f786198c499 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
319b38cf78fa6ffe28ebd65cd17a3b0a25c9caa8 mm/secretmem: fix use-after-free race in fault handler
a416258dc4fe8d37c996aa21189f15c796494fbb MAINTAINERS: add Chris and Kairui as the swap maintainer
0f1fd289ae1fba2bf9b35db4a7d9a9f551a06f45 kho: fix out-of-bounds access of vmalloc chunk
6aa383bbbb4b0cae7850a20074c31da89b552a9f kho: fix unpreservation of higher-order vmalloc preservations
6becb5ec0879dff43f22aded2737bc95a45aad56 kho: warn and exit when unpreserved page wasn't preserved
71a5a74e7d438c6d1ed1376f3cabf7ab0658ae63 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
02d91f1657ecb9993634ffe130ef56b9f21495b3 crash: fix crashkernel resource shrink
daf4f7fd5e9aa0a3ff1d512cabf7a6e277eaac85 MAINTAINERS: update David Hildenbrand's email address
d6a2bb8fd8072704fc1d0804f563e534148529f4 mm/huge_memory: fix folio split check for anon folios in swapcache.
ad77f4a72ab1aab0893364070498f2ea9a9f928e kernel/kexec: change the prototype of kimage_map_segment()
c89fdbdfb06d93768c5d60b391a1d6ed7c701318 kernel/kexec: fix IMA when allocation happens in CMA area
59b0afd01b2ce353ab422ea9c8375b03db313a21 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
82420bd4e17bdaba8453fbf9e10c58c9ed0c9727 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
9065b968752334f972e0d48e50c4463a172fc2a7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a27ec4f4acc3a713252209c45404029e1d0ef20 compiler_types: Move unused static inline functions warning to W=2
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
a9da90e618cd0669a22bcc06a96209db5dd96e9b wifi: mac80211: reject address change while connecting
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
068b32b5635fad5b54074f535523f5c9e67bd38c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9aead5ae992334d9cc878568913b6cb37950e3f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e42e49ba9fd23d071ef5b61ec8d8535c01e88262 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d6dd24c49e65f8b2ed82c38cf0bb7c45dcf21087 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0531b78df5d0fedf73a9e581b63cd706b059e815 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ab1c04349f41c44629ab741daf854516140a4590 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bce009673459c0402c03a47e8c7e065f3be38ddd Merge branch 'fs-current' of linux-next
aa12d545b782858389e05980b2bc91770d1e786c Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b17f8725da4c0aa34aec774eda2b056570815ce2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
66b949453a02ca10a98e149bc18db7e89b5a7c3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a799a543872c84d84a71406a8be7d7e16e2f9667 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
73efb226bdd006842e9886ebfd8ce3057d36a752 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6493a2f79475f89f64c1af70b05137e76a9535f3 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
56065c712de524ef02834ecd4df786a84aa45d82 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
59f9888d6607d1a1c6a86b661e39c38d0072c662 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
057d34d2415007e5d47e2289dc4783755cde87d4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c655961e5381aa08ce5bf4ef0576eb7df9a0508b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3cbfd88bd5a1971d54a00855b9b65b7924e53d46 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff770d2e764044ed74ca44f921036950119a9a84 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
007d3b122378bb2c96e156c786ed91606391f100 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2af757595abe44e1d08eca2fce6cd1d85119275f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f1bcfd89f6552bdd45d90c4d18a47b331f479a93 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e2222640caf50a5e54f935a5a537164af1f69538 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
25b61bf704ecabb54aaefae0a7a7c89396706b98 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
945098822aada71e791c9c4951a8cc8772924eb3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e3d03945856329d3c4e3eeacae8f6457cc520193 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7a78094e6c3201975ebe2f10e65672030efa230c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
18394fabc217a8d62ef4b463eae804886a455cbe Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
25a656282812dd8a346792b063b3de2591816134 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
633f35355aa482a151d85efdbe778345395c2415 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
95c0f26ffbeae5c74f67292a5859efec89c19d4d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
811dba5abab378a0f068aad3f400d490515e72ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0fb7b3066a65e9c6dcfdd5575e7d89ffa5785f58 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
83e7c35745b853d073323313a572304736ad5fb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
af96c77dba640ea11d248b0d5530d376755d09e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ae98b6d2200974d84b88213d0fe1d0532550977 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5710d5c7b4b252eec7f077397597e0a9d21ccbb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c66f07633463d451ed82c531bf67f3bc9b01cc6d Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
33d564daa5526e7e07f3b3c359ac74b1322fa0db Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
480b2102c6a387c2ece2376e9432dc4d7c0f96e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7fd73a24bfd73436a231b0897e49d1ce019167b3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1058c550446d8009258f8974791081996b47a00d Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8b7c8ca0e394c59b63389088f422372d33d896c1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2260422a4d4dec03ca58b9388476fe66b46a0e8 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
afbdc578b9262592a8cdfc222c8645e486e0a079 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
acfd46f14febd6ac38a0e3b8ffdebfe4d149748b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7a427b519b150b2e945f2d41eb25b0037e49e4c7 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
15dba5a02aae842f7a1430d7b787f708512e7831 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8bc8c8259bdecc157fd8f8dba85f6a9273dd896 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
34181d0e7af77d84077209c355c0e985d995412b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1870088431876937867==--
