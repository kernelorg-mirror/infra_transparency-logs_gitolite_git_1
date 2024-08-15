Content-Type: multipart/mixed; boundary="===============5450343086556968460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Aug 2024 23:27:14 -0000
Message-Id: <172376443485.10829.17435656060547512484@gitolite.kernel.org>

--===============5450343086556968460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 1feb6b2add6bafb27faba1f4df792e7d73b1742a
    new: ac3baca764a45578ae7a38815a01528e277afc24
    log: revlist-1feb6b2add6b-ac3baca764a4.txt
  - ref: refs/heads/fs-next
    old: b0836ff81eaa59e039fc077c50b573f2f94515dc
    new: acdbedbc8dbc3bc60c99c757583873aef000d1f4
    log: revlist-b0836ff81eaa-acdbedbc8dbc.txt
  - ref: refs/heads/pending-fixes
    old: a9707552104a97df4b3ee40fdfc617bca8d49599
    new: 8add3b66d4f542485e2d694e005f855dc64ea5eb
    log: revlist-a9707552104a-8add3b66d4f5.txt

--===============5450343086556968460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1feb6b2add6b-ac3baca764a4.txt

38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3f12fab63dd898685c45c0533e1adbfc1fe00fe0 vfs: drop one lock trip in evict()
b7a1a4de5d966b0501fd60e19248d4007d9ff0ce netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
c24530ce60f617a0fe800de5c4bef54c334af24d romfs: fix romfs_read_folio()
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9d6f23c8bf31566b8764802fd0deaed7d614817 Merge branch 'misc-6.11' into next-fixes
86a8bffc3c86c27a11000a12b44fa8e9044403fb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2e02fa093c71db9b751aa52e2a47d271431ce820 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3774c72efda0358dec363f9dbe3b5ff3ae9be3e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac3baca764a45578ae7a38815a01528e277afc24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5450343086556968460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0836ff81eaa-acdbedbc8dbc.txt

38055789d15155109b41602ad719d770af507030 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
0c84bde4f37ba27d50e4c70ecacd33fe4a57030d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
479ffee68d59c599f8aed8fa2dcc8e13e7bd13c3 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
38c8d02501c09454e4fbf0f67de03de35e94d384 wifi: iwlwifi: correctly lookup DMA address in SG table
e37a9184f27084b891d3617723b9410f8fcaff99 Merge tag 'ath-current-20240812' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
58a63729c957621f1990c3494c702711188ca347 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
df934abb185c71c9f2fa07a5013672d0cbd36560 mlxbf_gige: disable RX filters until RX path initialized
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a43e55a5d9b1f8f9737ffa7ac4b80872fe17712d ksmbd: Use unsafe_memcpy() for ntlm_negotiate
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3f12fab63dd898685c45c0533e1adbfc1fe00fe0 vfs: drop one lock trip in evict()
b7a1a4de5d966b0501fd60e19248d4007d9ff0ce netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
c24530ce60f617a0fe800de5c4bef54c334af24d romfs: fix romfs_read_folio()
aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
b9d6f23c8bf31566b8764802fd0deaed7d614817 Merge branch 'misc-6.11' into next-fixes
86a8bffc3c86c27a11000a12b44fa8e9044403fb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2e02fa093c71db9b751aa52e2a47d271431ce820 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3774c72efda0358dec363f9dbe3b5ff3ae9be3e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac3baca764a45578ae7a38815a01528e277afc24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
85c2e1eebcc3621ddc5fe1d54c92129a5267ea6f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
def50d9d77be4a8c1cb1451151b2300f6788fd0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b718cefa0fb5c66027464b9797d10969145b648 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dd68716b9a5d8072c714e36ba23ed704df0b5cd7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
593b32e3297e6b78964c20828e0eb5e802296fb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9b3f24b4ff1e0d294fc403b8d7530fb2ca1c9cba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2f60168e9e024b64efe445b43e72ab16c83175cf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
50f3924e58a150fd51cab518da16d8eb33c87d1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2d60d6168d66fd7203f08f9011c81a7533a4dc2d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d7469d61ddda1cc641b9cdb56d8b38bd1bcbde47 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e6882472381160e4b9b65677ec829c3315185cfa Merge branch '9p-next' of git://github.com/martinetd/linux
0ffebd6e3ee303b179a3cc7f9c63823171a239ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
acdbedbc8dbc3bc60c99c757583873aef000d1f4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5450343086556968460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9707552104a-8add3b66d4f5.txt

f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
6252690f7e1b173b86a4c27dfc046b351ab423e7 btrfs: fix invalid mapping of extent xarray state
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
3f70d4925ae8d11bc561e8f8ca3ad9d3876a66b9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
b0794cdc6cfa1c6ad1645cc797097b2cda74bf8b mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f1c416d78f28503b9ff2dc73c254bd6b3bd59d29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
ca462232d329d92d8f59e40c1d83203162d31d59 mseal: fix is_madv_discard()
7e8a4883872e92581c3274762c7f1da2f3836332 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
3b4a0a930ce1da6989bb5a46279cfee27852dad4 mm/hugetlb: fix hugetlb vs. core-mm PT locking
380e9674b0d36229bbef640a01733c11d9a2d5b8 mm: don't account memmap on failure
37e17daeb6ad1c5fb7c45b38efcf007b043860aa mm: add system wide stats items category
fbd92edf7ceb1e4e714d1bc1a3cb57cb85fe15b8 mm: don't account memmap per-node
3f592d9c67378dfbb86888fca7a4ee541e122dfb mm-dont-account-memmap-per-node-v5
a1eef10db3f9c572d8c87b8fe406147d897a8e6b mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
2f0d43f32483424ff705b60600d5a878960ddcf4 mm/numa: no task_numa_fault() call if PTE is changed
7200a34a6af5a939ddb598935d0b9603d5a8709f mm/numa: no task_numa_fault() call if PMD is changed
47fac1b72b919bf97668656077dc03d3c02a3d41 selftests/mm: compaction_test: Fix off by one in check_compaction()
77226b7b063d8de95aab854f256caf5fddf16849 mm: fix endless reclaim on machines with unaccepted memory
7a9821577b4884453eda3fe8e94989756cbdf7ca selftests: mm: fix build errors on armhf
1f4c70e56c0c15111738c81da840b4949da9ffb6 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
3868dc1ec6fa5de53e3d525007908a486b1373a5 crash: fix riscv64 crash memory reserve dead loop
3fc1c2a27bc17248430babc6b8e377b62d397930 alloc_tag: introduce clear_page_tag_ref() helper function
c149fc88090921984e042cbd57051719d7fd5bc5 alloc_tag: mark pages reserved during CMA activation as not tagged
20d82fd77ef1038f62b368847ac51de8f408e117 mm: vmalloc: ensure vmap_block is initialised before adding to queue
04741789c2440fd225aceaaefd94f15136a2be42 userfaultfd: fix checks for huge PMDs
5a46937369948dce1dc7ade7c3c05d8512918083 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
35145bde8cf68ba7e3bcdef5de54fe8e07c97fe4 nilfs2: protect references to superblock parameters exposed in sysfs
15634647ef36307fc8e4e648d3cf1b75af6acc44 nilfs2: fix missing cleanup on rollforward recovery error
bfe91ba28063e701fcf3be32b2b1155615b1be6f nilfs2: fix state management in error path of log writing function
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3f12fab63dd898685c45c0533e1adbfc1fe00fe0 vfs: drop one lock trip in evict()
b7a1a4de5d966b0501fd60e19248d4007d9ff0ce netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
c24530ce60f617a0fe800de5c4bef54c334af24d romfs: fix romfs_read_folio()
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
b9d6f23c8bf31566b8764802fd0deaed7d614817 Merge branch 'misc-6.11' into next-fixes
86a8bffc3c86c27a11000a12b44fa8e9044403fb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2e02fa093c71db9b751aa52e2a47d271431ce820 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3774c72efda0358dec363f9dbe3b5ff3ae9be3e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac3baca764a45578ae7a38815a01528e277afc24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bc051785e72a08529c7e4c0c6ed63bab37f1e3f6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
580fc25421b803d3bbd99c088a1602d3a6a51022 Merge branch 'fs-current' of linux-next
ee83669709a4ba93dc138416d9b6f61ff9ac2d52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8934d977216c27e5e707cda6267fa0e62133dbab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4151704ddf041385037858120a456b743859d42b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f6297058065ef0b4de30e1d953ebf3a241e18166 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8f611ebfec7d961f55b210facd8c2789e532a81c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ceef64c0a5154e015894e965f8b171b965cb645 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
801574b95e692700cedc52d1a75266a7a60fe7a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
db6960a079b201bcb8753dcef6d4dac14b0eea5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7d07fc23e2d26c54aab5a82cff251a6ab99b52d1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5dd3e3b1508abf4a690503a4e67e2a8da201d389 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6efcb8f04807a5e49aa93a43827144a65cdc659c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b28b3c0d7bae132bdbfca19a04ed746ced5989b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
091e014d735534098f893a0c84ee9af0aecee39c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72354f0f62569d5a0e442108208ad9b0e4a3a25d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
456ee4a5d0314e8edcb840151b4e8bbde197eede Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1163c2cb26d78aa21f91f2d0d6f1f6bcc5989de8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
925b036f33d666523746f5c5310692a3828aac4c Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bca96df8dc985152f24f7be053b49d4da462f623 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
01613fef24355994ae1b2ac9da277eea53f696eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1661d3132ee65b74ef1b9a7b55adf8114832daa9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7bf34474909e7ba124cf4093156eb345af748985 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9e3587273d26eef97f80e666c713ace8faf3056b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cbd1dce98decbaa946253a26ee66b2ca9abd9af7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a2e107928112d985bdc2f5ffc0ef883fda765568 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
31bf8c27cacf237331c49e9449292eb184ac201c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
79b32255815e23b62f72b4356e3751054773e583 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
670593713ec043fede1f72b84e533dd3388c588e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
79fe34401d7db58e0873cde2c5ba4ff7b826b06f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ac99cccb64c3e6e0f049cda9ab6866fb1d524db Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
56d4addeaf745fbce8e20a4ec9f130ddfbb04a79 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c719c2462f8066262ee92b98c93c0270cf9315df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3bc12f5b2ff270b93467fb6f0018f0ae94639051 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
99e62834715477e4f9dfae2a4b08e0fe554b49f2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2693f6d6e7568a8d34c86f81ffe6e28cbc693610 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a40a869812defee0543cd64f80a811b37d31c425 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2745aadf0c08485e21450c9847034fbb12606a3a Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8add3b66d4f542485e2d694e005f855dc64ea5eb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5450343086556968460==--
