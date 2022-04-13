Content-Type: multipart/mixed; boundary="===============1490115289084799156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 13 Apr 2022 13:19:23 -0000
Message-Id: <164985596336.560.15009055300628520149@gitolite.kernel.org>

--===============1490115289084799156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: ba5fa56a8e19dcc577a1858bb5b90791848485a1
    new: 8015b1ca4179e90372fcca1f628a96b905332df8
    log: revlist-ba5fa56a8e19-8015b1ca4179.txt

--===============1490115289084799156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba5fa56a8e19-8015b1ca4179.txt

4a5fb1bbcdf1cccae1f6b9c0277b3796b2a468ef wfx: get out from the staging area
ec095263a965720e1ca39db1d9c5cd47846c789b net: remove noblock parameter from recvmsg() entities
590032a4d2133ecc10d3078a8db1d85a4842f12c page_pool: Add recycle stats to page_pool_put_page_bulk
5ddfffd6da9b94e5f6397843ad1a54d6a211f652 rtw89: ser: fix unannotated fall-through
eeadcd2a47f855d14ba85f46a8b9206182ea110c rtw89: ser: configure D-MAC interrupt mask
d86369e937f1ca4f87b9375d055c3ef9a6aa5360 rtw89: ser: configure C-MAC interrupt mask
9f405b0162ba92bf8317ce1329aad96fecc89273 rtw89: ser: configure top ERR IMR for firmware to recover
9a1ab283c709a058593f1bf0d69a05a5e8b90f72 rtw89: change station scheduler setting for hardware TX mode
181751970107746c1b4e6870b01d74e4ac0f3fb8 rtw89: reset BA CAM
ec356ffb2917a29c6cb7c0d9030a072eb125c907 rtw89: 8852c: disable firmware watchdog if CPU disabled
d264edb1cc65df8e0054b275f7eaaddb795c1d18 rtw89: Skip useless dig gain and igi related settings for 8852C
065cf8f9777f28fcf1115a7e3a6cdc93ed2d30d1 rtw89: 8852c: add 8852c specific BT-coexistence initial function
af5175acc8e2fa7990c59a3e4420bbe74e047d40 rtw89: rtw89_ser: add const to struct state_ent and event_ent
c1edc86472fc3a5aa3b5c5c53c4e20f6a24992a6 rtw88: add ieee80211:sta_rc_update ops
6723c0cde84fde582a261c186ce84100dcfa0019 rtw88: fix incorrect frequency reported
f2217968ffdae702c21cc00fa804fbbd9ee6bb4b rtw88: Add update beacon flow for AP mode
f1c4dabfe68df7321cba0a07a30b2776a303abb2 rtw88: 8821c: Enable TX report for management frames
f5207c122102cac22c78f438610d937a924aee3a rtw88: do PHY calibration while starting AP
ece31c93d4d68f7eb8eea4431b052aacdb678de2 rtw88: 8821c: fix debugfs rssi value
d5286826201ec226a683964122e207be60f62fbf rtw88: 8821ce: add support for device ID 0xb821
b9eb5f0742d107ca9c0f33da58f61ce83e3ce2fc rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
b2268fd81c18302ed3443db09b7f06d52e6dcf03 wlcore: debugfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e8c241d4a7fa07c0a21a69eb68a98efd818f2a77 rtlwifi: Fix spelling mistake "cacluated" -> "calculated"
780d9c48a05a2945912a9f7e0f511c8024e38f40 rtlwifi: rtl8192cu: Fix spelling mistake "writting" -> "writing"
79649041edc8323ba7c159e5c7e2d2d55aaa9733 Merge branch 'wfx-move-out-of-staging'
b4fb2d33514a511312e1c0e470771eaa4a94d8ec i40e: Add support for MPLS + TSO
d30bed29a71806c6f686fc8776b5279e897cc742 mlxsw: reg: Extend MTMP register with new slot number field
c6e6ad703ed29af57af85ac8647b34763ae06cdf mlxsw: reg: Extend MTBR register with new slot number field
89dd6fcd07f9adda02ea3be31966a9a7fc4eed2a mlxsw: reg: Extend MCIA register with new slot number field
655cbb1d7530e0d13e0cbfc2a39cc3281a7596e2 mlxsw: reg: Extend MCION register with new slot number field
7cb85d3c696ef16405db354c8ef00ea9c666fba8 mlxsw: reg: Extend PMMP register with new slot number field
b691602c6f96369542d8f9e078610f89af2ad673 mlxsw: reg: Extend MGPIR register with new slot fields
64e65a540e6df27944c61b03ed2ac8fe797a0afa mlxsw: core_env: Pass slot index during PMAOS register write call
e94295e0ed274b86f42d93b8b63d207deb484459 mlxsw: reg: Add new field to Management General Peripheral Information Register
d3c17b5df3620317e67f6643f904ac7ff3d23664 Merge branch 'mlxsw-extend-device-registers-for-line-cards-support'
69e66c04c672d8ff83f76e625c27a4d7cd717c08 ice: Add mpls+tso support
f728fa01666952fc077801f2a12a088a49d3b543 i40e: Add tx_stopped stat
c8631e61f4d459ce9259ffddbb23baafd514c98d i40e: Add vsi.tx_restart to i40e ethtool stats
a941d5ee4c579682e36063dd966e041bd8368ab8 i40e: Add Ethernet Connection X722 for 10GbE SFP+ support
753b953774b5840825c9b7bc6413036292138467 fou: Remove XRFM from NET_FOU Kconfig
2e5b3d4cb16e0be22f714475849bd14435b72583 net: ethernet: ti: cpsw: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f45ba67eb74ab4b775616af731bdf8944afce3f1 ixp4xx_eth: fix error check return value of platform_get_irq()
aa7f148bedcaab5b6f6072de6154f36f8876e118 rtw89: extend H2C of CMAC control info
04b5983ef700d49cc2b30beee95b7f0ba5693dd3 rtw89: add new H2C to configure security CAM via DCTL for V1 chip
0a6f299b6782c522be67074d37e4e0da56389ddc rtw89: configure security CAM for V1 chip
dc4246eff026699c48b27d5bae944b664a5c8035 rtw89: pci: correct return value handling of rtw89_write16_mdio_mask()
a30295c454725b293c7b2f45f6e60fcce0bc435e tls: rx: consistently use unlocked accessors for rx_list
0775639ce1ca953503121e350d6b885366f56a52 tls: rx: reuse leave_on_list label for psock
284b4d93daee56dff3e10029ddf2e03227f50dbf tls: rx: move counting TlsDecryptErrors for sync
72f3ad73bc866a53340cce6a0ad500d29295a8b8 tls: rx: don't handle TLS 1.3 in the async crypto callback
1c699ffa48a15710746989c36a82cbfb07e8d17f tls: rx: assume crypto always calls our callback
4dcdd971b9c7a5c38f65d81f7c548fea2e337373 tls: rx: treat process_rx_list() errors as transient
f314bfee81b1bf8e01168177b2f65f24eb8da63a tls: rx: return the already-copied data on crypto error
3547a1f9d988d88ecff4fc365d2773037c849f49 tls: rx: use async as an in-out argument
f7d45f4b52fe259c152139f1f6b2f80474b7b96f tls: rx: use MAX_IV_SIZE for allocations
a4ae58cdb6e8ed6b00428f65515d5948e1b56deb tls: rx: only copy IV from the packet for TLS 1.2
8f1c385078594c2eabda813ad1d7145bfac36345 Merge branch 'tls-rx-refactor-part-3'
17e415cf6aa9f0fc4a1f556287fe9bd37a9f4fc3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4263f77a5144f708a00aa8e9570b392777ab2482 net: ethernet: mtk_eth_soc: use standard property for cci-control-port
816cda9ae531b27c30356a673e8dc9f037cd90d1 selftests: net: fib_rule_tests: add support to select a test to run
5ee6ad1dcae8be7c101d1ffb2bbf4a01670e66cc ipv6: exthdrs: use swap() instead of open coding it
1b0e81416a24d6e9b8c2341e22e8bf48f8b8bfc9 NFC: NULL out the dev->rfkill to prevent UAF
2240514cb6441641111ac1fabab03e9df9972d7f net: ethernet: ti: am65-cpsw-nuss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
17a5f6a78dc7b8db385de346092d7d9f9dc24df6 net: ethernet: mtk_eth_soc: use after free in __mtk_ppe_check_skb()
1a95e04e29a116c3424988c70c441ca8ec2779ff net: phylink: remove phylink_helper_basex_speed()
e3a5e33fae99b69d72296b2c6afea1db4a397779 drivers: net: cpsw: ale: add broadcast/multicast rate limit support
5ec836be11b3f7dfbdeaee8dd86137f134df6f6f net: ethernet: ti: am65-cpsw: enable bc/mc storm prevention support
127c9e970f59edaaaa7a7134e55752314c9691da net: ethernet: ti: cpsw_new: enable bc/mc storm prevention support
ae10162c7e0b1a55e6ef78e4c3e2a30c7e7b0435 Merge branch 'net-ti-storm-prevention-support'
12dc5c2cb7b269c5a1c6d02844f40bfce942a7a6 net: rtnetlink: add msg kind names
2e9ea3e30f696fd438319c07836422bb0bbb4608 net: rtnetlink: add helper to extract msg type's kind
0569e31f1bc2f50613ba4c219f3ecc0d1174d841 net: rtnetlink: use BIT for flag values
545528d788556c724eeb5400757f828ef27782a8 net: netlink: add NLM_F_BULK delete request modifier
a6cec0bcd34264be8887791594be793b3f12719f net: rtnetlink: add bulk delete support flag
1306d5362a591493a2d07f685ed2cc480dcda320 net: add ndo_fdb_del_bulk
9e83425993f38bb89e0ea07849ba0039a748e85b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
edaef191722439591bfba75b4e5650bfd39c9123 net: bridge: fdb: add ndo_fdb_del_bulk
1f78ee14eeac03952ec765cea7ce23cbf12d6894 net: bridge: fdb: add support for fine-grained flushing
ea2c0f9e3fc2f94f090d693b7235c02af1289629 net: rtnetlink: add ndm flags and state mask attributes
564445fb4f0f7f3764320966a3d1e7c2711fd256 net: bridge: fdb: add support for flush filtering based on ndm flags and state
0dbe886a4d8da1852b1ece67808d0bead74b1244 net: bridge: fdb: add support for flush filtering based on ifindex and vlan
92716869375bdec958900281ce011b611384eb07 Merge branch 'br-flush-filtering'
862cd659a6fbac664f1fcdd7149046040a7a7e9c octeon_ep: Add driver framework and device initialization
1f2c2d0cee023ca93299c322e3393af8be234ef8 octeon_ep: add hardware configuration APIs
4ca2fbdd0bb630948d52b9b727dde58783d21e22 octeon_ep: Add mailbox for control commands
397dfb57dcc25f393b32506eeb00600c56fe2444 octeon_ep: add Tx/Rx ring resource setup and cleanup
6a610a46bad1fd9886d9bf19f4220ecbb7c1b9ef octeon_ep: add support for ndo ops
37d79d0596062057f588bdbb2ebad5455a43d353 octeon_ep: add Tx/Rx processing and interrupt support
5cc256e79bff06d299e4416d75786bdc411fa0e6 octeon_ep: add ethtool support for Octeon PCI Endpoint NIC
dba47afdc7d51b22dd9223a391d2b5ceb9bbe30c Merge branch 'octeon_ep-driver'
1b626780dfa7a3a148a3350d3f1fc7f9a420d9b6 Merge remote-tracking branch 'net-next/master'
e0fd390e8a433379d4de4da82029bcb07c2e3d2f Merge remote-tracking branch 'wireless/main'
478cbee9e4924a7a385e36e5d8b33346cc72a423 Merge remote-tracking branch 'wireless-next/main'
8015b1ca4179e90372fcca1f628a96b905332df8 Add localversion to identify builds from this tree

--===============1490115289084799156==--
