Content-Type: multipart/mixed; boundary="===============4034095955453250587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 03 May 2022 06:11:10 -0000
Message-Id: <165155827009.3958.16233428260255237802@gitolite.kernel.org>

--===============4034095955453250587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 4b0a9efd42558a485d897e47cc88a32bbd705c53
    new: 56450ea98989cdf4b5a058ca23b348b9bc2e7b8c
    log: revlist-4b0a9efd4255-56450ea98989.txt
  - ref: refs/heads/pending
    old: 4fb39627404b0468015b113ee48fe45c053738b2
    new: 5d41597a09ebc22658b96296491f6dffa5ac6012
    log: revlist-4fb39627404b-5d41597a09eb.txt

--===============4034095955453250587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0a9efd4255-56450ea98989.txt

72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
0d3b26c4b97ae1a561070a973f0b2086e3644d1a rtw88: remove a copy of the NAPI_POLL_WEIGHT define
ccc915e7dd7e79d2d810a62a73c57e25a120795d plfxlc: fix le16_to_cpu warning for beacon_interval
ec424639d41b82aee16282b47091f95ee42e1767 rtw89: 8852c: rfk: add RFK tables
76599a8d0b7d23b990d03dc5a0ceb450afd18391 rtw89: 8852c: rfk: add DACK
fb8177d729f2c1f772128441adc80962d7e6ee85 rtw89: 8852c: rfk: add LCK
e5efc4d55c20beea57683b3c94f0e1c4e254c9c9 rtw89: 8852c: rfk: add TSSI
30052c5a1c997da1c2523336b59d9a5eeb1905c9 rtw89: 8852c: rfk: add RCK
ac91be9756168c7834ffb2ab5692c1dfbf2e957a rtw89: 8852c: rfk: add RX DCK
2da8109d9885395b2439d8460cc7f616a9ccb3a8 rtw89: 8852c: rfk: add IQK
da4cea16cb1340576459e1a703cae4084f9e6514 rtw89: 8852c: rfk: add DPK
f39af96d352dd4f36a4a43601ea90561e17e5ca6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
205d8baa4f6928b3bfcb9e23fa2aa20e78111e2d ath11k: mac: fix too long line
3a6c47e435ba57279be949cb5faf7129a178329a ath10k: mac: fix too long lines
8af16b741814386e40e18a26cfbc334ba2819b93 ath11k: Add support for targets without trustzone
5d41597a09ebc22658b96296491f6dffa5ac6012 ath11k: Fix RX de-fragmentation issue on WCN6750
56450ea98989cdf4b5a058ca23b348b9bc2e7b8c Merge branch 'pending' into master-pending

--===============4034095955453250587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb39627404b-5d41597a09eb.txt

4a5fb1bbcdf1cccae1f6b9c0277b3796b2a468ef wfx: get out from the staging area
740c431c22fedc2425c9cd263654745b806b6fc7 rtw89: pci: add register definition to rtw89_pci_info to generalize pci code
b9467e94b1f2c0ade913ad3767cffa310787de5b rtw89: pci: add pci attributes to configure operating mode
1e3f205548155af7df781bb23bed15af17aa8ace rtw89: pci: refine pci pre_init function
0db862fb025c933675e3efb388eb96da781d6365 rtw89: pci: add LTR setting for v1 chip
bab9e239178679db33d0cca8e14ce448419a3078 rtw89: pci: set address info registers depends on chips
22a66e7c3abe48237853239b2184751cf97aca07 rtw89: pci: add deglitch setting
e1e7a574b20ff3ce474c67ef6dfbc715d0870e9a rtw89: pci: add L1 settings
a7d82a7aae656089c478b5ccf83ede38d49ac223 rtw89: extend dmac_pre_init to support 8852C
cf7b8b8088111d32a16c31f01be2438e8d411c7a rtw89: update STA scheduler parameters for v1 chip
61ebeecb3d670f1e37e20095ff2504960404538f rtw89: add chip_ops::{enable,disable}_bb_rf to support v1 chip
5cb5562d2a21637d1aa23791bec1e45368494ba4 rtw89: Turn on CR protection of CMAC
b61adeed5409380479b3a9b43113348c26881342 rtw89: 8852c: update security engine setting
c49154ff8bcb995467b23c50afcee74c11265547 rtw89: update scheduler setting
19cb94273f40b08dbb5677619d05a4c594226ac9 rtw89: initialize NAV control
75fd91aa92f91a441b115368f07b381b47130fb8 rtw89: update TMAC parameters
9fb4862e913ceb5f6e668033c214e07eca7ee18a rtw89: update ptcl_init
ee20d538c4989daddd383b6a89129a2b514580e6 rtw89: change idle mode condition during hw_scan
2b8219e9b746ee3090baa1daa192b16e5bc72f9d rtw89: packet offload handler to avoid warning
841f2633840ea2eb1ecea4a7efab9d19d9abaf62 rtw89: coex: Add case for scan offload
65ee4971a262a024e239e5d2b7f4dee1b3dff40e rtw89: fix misconfiguration on hw_scan channel time
3e12968f6d12a34b540c39cbd696a760cc4616f0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
92cadedd9d5f4355d8ca2765f2259708f0e5592c brcmfmac: Avoid keeping power to SDIO card unless WOWL is used
a0ff2a87194a968b9547fd4d824a09092171d1ea rtlwifi: replace usage of found with dedicated list iterator variable
21338c5bdeb969bfb2d78bd06a71a40b9a82a51e rtl8xxxu: feed antenna information for cfg80211
bd917b3d28c9815e2c55b9ff16680fdc2ba28d68 rtl8xxxu: fill up txrate info for gen1 chips
3f6b867559b3d43a7ce1b4799b755e812fc0d503 b43legacy: Fix assigning negative value to unsigned variable
11800d893b38e0e12d636c170c1abc19c43c730c b43: Fix assigning negative value to unsigned variable
e8366bbabe1d207cf7c5b11ae50e223ae6fc278b ipw2x00: Fix potential NULL dereference in libipw_xmit()
3223e922ccf8b5c3dd0b05faeaba407655ee0774 orinoco: Prepare cleanup of powerpc's asm/prom.h
92bbf95df7683d3ab1ab1aa3aaa029c5c5870591 ipw2x00: use DEVICE_ATTR_*() macro
450c271d508f47577cce509582f1041eeb947e6e mac80211: protect ieee80211_assign_beacon with next_beacon check
e5c95ca094cfe59a4013d711f87ff034cba30f80 mac80211: Improve confusing comment around tx_info clearing
6d945a33f2b0aa24fc210dadaa0af3e8218e7002 mac80211: introduce BSS color collision detection
a75971bc2b8453630e9f85e0beaa4da8db8277a3 nl80211: show SSID for P2P_GO interfaces
5c6dd7bd569b54c0d2904125d7366aa93f077f67 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
046d2e7c50e3087a32a85fd384c21f896dbccf83 mac80211: prepare sta handling for MLO support
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
aa7f148bedcaab5b6f6072de6154f36f8876e118 rtw89: extend H2C of CMAC control info
04b5983ef700d49cc2b30beee95b7f0ba5693dd3 rtw89: add new H2C to configure security CAM via DCTL for V1 chip
0a6f299b6782c522be67074d37e4e0da56389ddc rtw89: configure security CAM for V1 chip
dc4246eff026699c48b27d5bae944b664a5c8035 rtw89: pci: correct return value handling of rtw89_write16_mdio_mask()
ab589ac24ee1c00be2ae47aba7ef868394b7fa9c wlcore: main: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
da8e909c99e4525da5ce56814fca5e9cc4a20a63 wlcore: sysfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3447eebe6084f3d0919e72eafa1b7d19e3f87580 wlcore: testmode: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d8e11976d8e897ffedca5d1f3b9032156274eceb wlcore: vendor_cmd: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
00bfc8964f4349dacc6799fe712de186e9bd8bb8 wlcore: sdio: using pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e05c7ddfeb23182421972b9074fb8f5aa356cfee wlcore: cmd: using pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8e95061b5b9c519891dbe2e519dc3fc1d5f6f4a4 wl18xx: debugfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
eefad995c24295138669e5522f9b04c31fef0755 rtw89: 8852c: add BB and RF parameters tables
342475ac510ac0231fb38d00befdc86228453825 rtw89: 8852c: add TX power by rate and limit tables
c6badab206d5a2330c896ab1b77d79e80c6f16aa rtw89: 8852c: add TX power track tables
c7845551bf667894c5eb4320265d8717f056a8ac rtw89: 8852c: phy: configure TSSI bandedge
cc99eefa61f08a655a6471ee31e3096ad2e329d2 rtw89: 8852c: add BB initial and reset functions
e885871ee809aaadb06e8c63d5c3e90c8c07ccac rtw89: 8852c: support bb gain info
e6b17cbd34e3f7aa88169e21c814692c151c7418 rtw89: 8852c: add efuse gain offset parser
7b9c98c7a484f33c610d957f5fb9a281d1642828 rtw89: 8852c: add HFC parameters
bb865ba6ea83b561bfee2f74a3cb89ff5b983ecb rtw89: 8852c: add set channel function of RF part
63fb5c981590f0bdf1708077b94563ee609efe8f rtw89: 8852c: set channel of MAC part
1b00e9236a7131284609d10e6f63ff2864ebe650 rtw89: 8852c: add set channel of BB part
79dafcd4ff6fc5edb86528345e91b417d0bd016e rtw89: 8852c: add help function of set channel
54d5ecc1710e4b43a73305bce5d91dc954fbb872 wl12xx: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c94e36908467011d6f793d7667cd0462a8c68710 wl12xx: scan: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9cbdadf0097fc4a77071c61ed28a07eaac97f8f6 rtw88: fix uninitialized 'tim_offset' warning
9ebacb1e7e75f2a7a9745d42da7031d3a1741029 rtw88: pci: 8821c: Disable 21ce completion timeout
948e521c728536db40dc7fba5a641f2115161802 rtw89: pci: add variant IMR/ISR and configure functions
e1757e80450164ede118993a889979e65ead591b rtw89: pci: add variant RPWM/CPWM to enter low power mode
837202684657c2829bcdc057c1d25db751a6587b rtw89: pci: reclaim TX BD only if it really need
c83dcd0508e231f909be3f52fee5ccf4844896c8 rtw89: pci: add a separate interrupt handler for low power mode
98816def1973dfb493143de93446a273b9f83327 rtw89: ser: re-enable interrupt in threadfn if under_recovery
52edbb9fb78a24f355830da2e668db13689e3da6 rtw89: ps: access TX/RX rings via another registers in low power mode
d7259cdbd05598ec7e1e5a14f4c3644d80331758 rtw89: pci: allow to process RPP prior to TX BD
fc5f311fce742d906294360e378c1df631d2d692 rtw89: don't flush hci queues and send h2c if power is off
16b44ed0ffd3ccb4bfe741a6ed88c08faf84efa4 rtw89: add RF H2C to notify firmware
cd89a47105dc697ee8a1e36f09147c2f0a03c830 rtw89: 8852c: configure default BB TX/RX path
af0cac159b1c96633436b71a4a790d77a1d75858 rtw89: 8852c: implement chip_ops related to TX power
3ecca403d9bf714be570ca2a31569485618c9da0 rtw89: 8852c: implement chip_ops::get_thermal
f4ae7ccc2bbfa597db09ed5000a1efa4feb0d962 rtw89: 8852c: fill freq and band of RX status by PPDU report
2fb822f82a59db899ba7b3a615cb0ddbc8c04f0f rtw89: 8852c: add chip_ops related to BTC
68d57a07bfe5bb29b80cd8b8fa24c9d1ea104124 wireless: add plfxlc driver for pureLiFi X, XL, XC devices
255ca28a659d3cfb069f73c7644853ed93aecdb0 mwifiex: Select firmware based on strapping
562354ab9f0aa4fcd8f2184506dcb9c18a792182 mwifiex: Add SD8997 SDIO-UART firmware
fc6234d7e2e322e84ed3c5c6c05a54f611faa9ab rtw88: use the correct bit in the REG_HCI_OPT_CTRL register
746285cf81dc19502ab238249d75f5990bd2d231 rtl818x: Prevent using not initialized queues
21947f3a74d6c90508e1065d649791c9a38d515b brcmfmac: use ISO3166 country code and 0 rev as fallback on brcmfmac43602 chips
8c783024d6acbd7a18b94ae7ed0e0ed4f163d0ba rtlwifi: btcoex: fix if == else warning
11dc130b4ee010396b5374300e03f0b6c729ce8c rtw89: remove unneeded semicolon
72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
0d3b26c4b97ae1a561070a973f0b2086e3644d1a rtw88: remove a copy of the NAPI_POLL_WEIGHT define
ccc915e7dd7e79d2d810a62a73c57e25a120795d plfxlc: fix le16_to_cpu warning for beacon_interval
ec424639d41b82aee16282b47091f95ee42e1767 rtw89: 8852c: rfk: add RFK tables
76599a8d0b7d23b990d03dc5a0ceb450afd18391 rtw89: 8852c: rfk: add DACK
fb8177d729f2c1f772128441adc80962d7e6ee85 rtw89: 8852c: rfk: add LCK
e5efc4d55c20beea57683b3c94f0e1c4e254c9c9 rtw89: 8852c: rfk: add TSSI
30052c5a1c997da1c2523336b59d9a5eeb1905c9 rtw89: 8852c: rfk: add RCK
ac91be9756168c7834ffb2ab5692c1dfbf2e957a rtw89: 8852c: rfk: add RX DCK
2da8109d9885395b2439d8460cc7f616a9ccb3a8 rtw89: 8852c: rfk: add IQK
da4cea16cb1340576459e1a703cae4084f9e6514 rtw89: 8852c: rfk: add DPK
f39af96d352dd4f36a4a43601ea90561e17e5ca6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
205d8baa4f6928b3bfcb9e23fa2aa20e78111e2d ath11k: mac: fix too long line
3a6c47e435ba57279be949cb5faf7129a178329a ath10k: mac: fix too long lines
8af16b741814386e40e18a26cfbc334ba2819b93 ath11k: Add support for targets without trustzone
5d41597a09ebc22658b96296491f6dffa5ac6012 ath11k: Fix RX de-fragmentation issue on WCN6750

--===============4034095955453250587==--
