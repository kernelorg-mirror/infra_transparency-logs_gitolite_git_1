Content-Type: multipart/mixed; boundary="===============7020872429261887622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 04 May 2022 19:40:52 -0000
Message-Id: <165169325254.26965.8211064777789769319@gitolite.kernel.org>

--===============7020872429261887622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx4-queue
    old: 2b68abf933654eb750ba963e46bd9cd2d8677dce
    new: a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221
    log: revlist-2b68abf93365-a37f37a2e7f5.txt

--===============7020872429261887622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b68abf93365-a37f37a2e7f5.txt

ba9177fcef21fa98406e73c472b5ac2eb4ec5f31 ath11k: Add basic WoW functionalities
fec4b898f369a9b9d516f7bfc459eb4a8c5ceb2c ath11k: Add WoW net-detect functionality
c417b247ba042161ddfb34f26a42ec67edc5c378 ath11k: implement hardware data filter
90bf5c8d0f7ecddf96fc1cd9434af4e157b51970 ath11k: purge rx pktlog when entering WoW
c3c36bfe998b3ad14aa87a57037a05d861889ac8 ath11k: support ARP and NS offload
a16d9b50cfbaf112401b8e5ccfa852709f498cd4 ath11k: support GTK rekey offload
9503a1fc123d9c9c502a7e518634296874a7b8cc ath9k: Use platform_get_irq() to get the interrupt
b7d174479c8ac365828d474b385da2da858f2089 ath6kl: fix typos in comments
2c3fc50591ff3b7c90afb39c6f4ac67a0ffeeb76 ath10k: Trigger sta disconnect on hardware restart
c4e9705c50121771e7582830359894431f24db73 ath10k: Use of_device_get_match_data() helper
997dc60f0855b39aec0400511b37d65781da9255 ath11k: Refactor the peer delete
72a9bff386545d3f8e9c432cb8e036272ad4e1fa ath11k: change fw build id format in driver init log
2db80f93869d491be57cbc2b36f30d0d3a0e5bde ath11k: acquire ab->base_lock in unassign when finding the peer by addr
7fb376ad7d3f200575b9f9374e21b39d30b57267 ath11k: remove unused ATH11K_BD_IE_BOARD_EXT
0c104b6163e344e972dbbd255ca2441c171a8a87 ath11k: disable regdb support for QCA6390
13da397f884d9c9a3fb6616206eeb6c6ab097287 ath11k: add support for device recovery for QCA6390/WCN6855
38194f3a605e4a961f28bc38a73a4f4d43123968 ath11k: add synchronization operation between reconfigure of mac80211 and ath11k_base
78e3e6094220a71504e7136c42b49fc8ed3a72b4 ath11k: Add hw-restart option to simulate_fw_crash
0d7a8a6204ea9271f1d0a8c66a9fd2f54d2e3cbc ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
1e4ac7173c9394de7f54a4a861377ac3f030c614 ath11k: enable PLATFORM_CAP_PCIE_GLOBAL_RESET QMI host capability
62abdc06c50eb18e3fa62f7136e66842a96f6b58 ath11k: add fallback board name without variant while searching board-2.bin
9d97114d222047c0699bbdbf8f128907f423bbe6 ath11k: add read variant from SMBIOS for download board data
7b0c70d92a435913f6e11d6a248b935697e8a3eb ath11k: Add peer rhash table support
26c31016fe7eb1911e9ffa50dbaac6f2c42c799c ath9k: make ATH_SREV macros more consistent
a96474a794e11eda2c96b06270178ac1ccd6e1c0 ath9k: split set11nRateFlags and set11nChainSel
3096a4d9eb9bf8a0975c222bd7013d2db323d749 ath9k: use AR9300_MAX_CHAINS when appropriate
9aaff3864b603408c02c629957ae8d8ff5d5a4f2 ath9k: fix ar9003_get_eepmisc
193025378c446d53fa36bfefc33c170f1ec374c8 ath9k: refactor ar9003_hw_spur_mitigate_ofdm
673424ce0e77450c24b300153387e271f470fc7c ath9k: add functions to get paprd rate mask
b2beae327e039736299f3c6559f3467323fe68c5 ath11k: store and send country code to firmware after recovery
1216c4d30723f5ed5b7576a2b96dafc4c5a8cbf9 wcn36xx: Implement tx_rate reporting
801cb1d234288d9bc2afeaa98c7e98f8038b7a6c ath11k: add support to search regdb data in board-2.bin for WCN6855
1f682dc9fb3790aa7ec27d3d122ff32b1eda1365 ath11k: reduce the wait time of 11d scan and hw scan while add interface
2c977be2cc5cd4743d2f223360e685d91f0cdffc ath10k: add support for MSDU IDs for USB devices
d930e2560ebee73411cfa5d5b0de4e82254c33e9 ath10k: enable napi on RX path for usb
7c45823064122e8bdc97972e9861ea03b086d0ab ath9k: make is2ghz consistent in ar9003_eeprom
9149a94adad204a1301b55bd49ea1c12c179d144 wcn36xx: Improve readability of wcn36xx_caps_name
948171b5f6fcf11253355bd836e6e8b613bea12f ath11k: PCI changes to support WCN6750
bbfdc5a751a634fcdaae669cc98b3d0e1dc0eedf ath11k: Refactor PCI code to support WCN6750
8d06b8023ace027dc31a9cb3c85c3c8fe83289c5 ath11k: Choose MSI config based on HW revision
0cfaf2243e9eef8ed32cdde6467a7e123a9f915f ath11k: Refactor MSI logic to support WCN6750
5b32b6dd966338005671780c1df02327582c4be4 ath11k: Remove core PCI references from PCI common code
50dc9ce9f80554a88e33b73c30851acf2be36ed3 ath11k: Change max no of active probe SSID and BSSID to fw capability
2dd398dee7aa5ec6b296d9915bbb1c1a76199b4a ath11k: Remove unnecessary delay in ath11k_core_suspend
633469e3bac10650ecff421ba6b9603d67da884b ath11k: fix driver initialization failure with WoW unsupported hw
4a5fb1bbcdf1cccae1f6b9c0277b3796b2a468ef wfx: get out from the staging area
34e63cd5ba29fb832f3fe31e37cea28027979c1d iwlwifi: fw: Replace zero-length arrays with flexible-array members
c5f675748cf0e1db5ba5514e1f34360dfb95a6ba iwlwifi: mei: Replace zero-length array with flexible-array member
29ed2d7606bb674c9ee38f59ca5b155aaea72df3 rtw88: change idle mode condition during hw_scan
b169f877f001a474fb89939842c390518160bcc5 rtw89: ser: fix CAM leaks occurring in L2 reset
e1400b115cace4528dbe0f2b72103241d0d11892 rtw89: mac: move table of mem base addr to common
198b6cf70146ca6b575efe35c123e4951f9724f1 rtw89: mac: correct decision on error status by scenario
14f9f4790048f684c2b151c899895feae0b5731a rtw89: ser: control hci interrupts on/off by state
9f8004bfed038ae22661f483c358ffc4c076739f rtw89: ser: dump memory for fw payload engine while L2 reset
f5e246846412175f38f830d9082fae0f72470843 rtw89: ser: dump fw backtrace while L2 reset
11fe4ccda8672db5375f8bfcb209756a31c89a82 rtw89: reconstruct fw feature
edb896297abeef8c95c150247607b09517469a9a rtw89: support FW crash simulation
306451188062a788c59d6b708acd1f2ba2274bd9 rtw89: reduce export symbol number of mac size and quota
5a0e776bec96e373940731875f9e58f9a747a6e4 rtw89: add UK to regulation type
c504bf23290c980588a19f228ffe6b37097dc460 rtw89: 8852a: update txpwr tables to HALRF_027_00_038
034307088cb2bdf9b2f79cdc3ddc2be22c89bbfd rtw89: regd: consider 6G band
1ae30c37ecf11781efea733e84927f4480e12ebd rtw89: regd: update mapping table to R59-R32
bed4045ffb9c7453d2b6627f5d29b27973f1f653 rtw89: packed IGI configuration flow into function for DIG feature
1e6f0d2a677a6bd0f719158f9a1453ce7b11bb0c rtw89: disabled IGI configuration for unsupported hardware
a95bd62ec01df487b18f57eacc4c38d6d73a059a rtw89: add chip_info::h2c_desc_size/fill_txdesc_fwcmd to support new chips
6d5b5d6290ece7fd3652546ebc1ba98236327b5f rtw89: pci: support variant of fill_txaddr_info
f59acdde5197f3ea96ebf3d6bd95741d210dab9b rtw89: support variant of fill_txdesc
79a6c9a4f3c4473dd508a7384ae328bf683b7382 rtw89: support hardware generate security header
84fc6999f0d01920687d8555e3f1bb87625a66ed rtw89: read RX bandwidth from v1 type RX descriptor
26bb93407c748d731f25581ccae196e1016072bf rtw89: handle potential uninitialized variable
121210ec935c47b076709974d95360f5e9c9b869 ath11k: mhi: remove state machine
3e80fcbca37221cd1e5a33eea4b0f215f66a7a00 ath11k: mhi: add error handling for suspend and resume
b9e34ba6b314780a47ac40f450ec04f18be85b5e ath11k: mhi: remove unnecessary goto from ath11k_mhi_start()
ebc7a4962765ad789b678c5445ee8b749662fb5f Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
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
24584d4f0afc75faa57883dd694e0df61af0ad40 ath9k: fix ath_get_rate_txpower() to respect the rate list end tag
405342ebea2ab776df070ee54c308f1f59723844 ath11k: Fix spelling mistake "reseting" -> "resetting"
2578171ff85ed71d2575cd6abcd9c37c4b642b52 wcn36xx: clean up some inconsistent indenting
d7ceee8051ba226f1a481edadd06e34e200fcbab ath9k: Remove unnecessary print function dev_err()
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
e2e23a791745a194aa8e6fb4983c2e7b408ab6e1 ath11k: add support for extended wmi service bit
652f69ed9c1b4f8ef4ea9d6738f1e6263a5ff26d ath11k: Add support for SAR
605194411d7379645ed44e447c4b804a0b476109 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
67888630addeaa2ae1c04d8d020daccbd26d05d9 ath11k: Fix build warning without CONFIG_IPV6
45286070e9e782f2f53b5272a227fc879fbda2c8 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2dc509305cf956381532792cb8dceef2b1504765 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e999a5da28a0e0f7de242d841ef7d5e48f4646ae ath9k: fix QCA9561 PA bias level
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
b6f6301041a3f27cb3085abb395c2607ac71671c ath11k: Do not put HW in DBS mode for WCN6750
95959d702ede5fffd1abfcfa739b5179828cfe24 ath11k: WMI changes to support WCN6750
33b67a4b4e64275b6f2cbc4318f1596c70659111 ath11k: Update WBM idle ring HP after FW mode on
161c64de239c7018e0295e7e0520a19f00aa32dc ath11k: disable spectral scan during spectral deinit
66721bb4bbf25e990e003a2303ef86ce34556bac ath11k: read country code from SMBIOS for WCN6855/QCA6390
7471f7d273ac51f044dad3d78af6afb87a14bb67 ath10k: simplify if-if to if-else
a5f3aed5889eac9ed72f071dd439b9c671d1092f wil6210: simplify if-if to if-else
11dc130b4ee010396b5374300e03f0b6c729ce8c rtw89: remove unneeded semicolon
2950833f10cfa601813262e1d9c8473f9415681b ath9k: hif_usb: simplify if-if to if-else
b72a4aff947ba807177bdabb43debaf2c66bee05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
eee645eccfc4edc9fb7dcef1b381e406c5dd4d14 ath11k: Don't use GFP_KERNEL in atomic context
72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
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
4d25247d3ae486e6e4c59394487fd01523628234 mptcp: bypass in-kernel PM restrictions for non-kernel PMs
b3b71bf915210969ef4807e39c8f037c40a05e76 selftests: mptcp: ADD_ADDR echo test with missing userspace daemon
8a348392209ffdd70926253f014eec0c04dbf3e7 mptcp: store remote id from MP_JOIN SYN/ACK in local ctx
d1ace2d9abf3eb5aaa91621050bfd02695721d18 mptcp: reflect remote port (not 0) in ANNOUNCED events
70c708e82606f842dc1bcf0943b8acae30c4088f mptcp: establish subflows from either end of connection
41b3c69bf9414375319290c59f198ff5c71d273f mptcp: expose server_side attribute in MPTCP netlink events
304ab97f4c7c49dc6a1d1dac04cabba602a25c43 mptcp: allow ADD_ADDR reissuance by userspace PMs
2201124dbbad9f5c35cb8b00847045653ac86a13 Merge branch 'mptcp-userspace-path-manager-prerequisites'
7d4e91e06486a9adb9126ce14ccb4f564ebeceae selftests: forwarding: add basic QoS classification test for Ocelot switches
58caed3dacb4354a25a1aa8d2febc3e9648ba1f4 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
f43f0cd2d9b07caf38d744701b0b54d4244da8cc Merge tag 'wireless-next-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
301e0be800be425c5fa4f384f9f0e9b23109f809 net/mlx5: Simplify IPsec flow steering init/cleanup functions
9af1968ee13b33b0bff7def9c4861f1730389a7b net/mlx5: Check IPsec TX flow steering namespace in advance
021a429bdbde93be504adcea79a81a3f19349483 net/mlx5: Don't hide fallback to software IPsec in FS code
a05a54694e409e8b1a3f0219a24d919cd9e445f3 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
c674df973ad8af2074c834788e167332d81309fa net/mlx5: Store IPsec ESN update work in XFRM state
2ea36e2e4ad2b77bd5d45142a529b72eb5ca9156 net/mlx5: Remove useless validity check
c6e3b421c7079af67201351c9faff62613e06f40 net/mlx5: Merge various control path IPsec headers into one file
a534e24d720f02395367e65af1285dc1ee3cf406 net/mlx5: Remove indirections from esp functions
b73e67287b80519bef0217637028d1a49456baac net/mlx5: Simplify HW context interfaces by using SA entry
82f7bdba377578e09935bff59157f7361ec6919c net/mlx5: Clean IPsec FS add/delete rules
b7242ffc562ccf26121c85beb58e9ad40157b6fe net/mlx5: Make sure that no dangling IPsec FS pointers exist
a8444b0bdd1ae9c437fe6d3ef44f1ba4721c4329 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
effbe2675165515e47e45aa26d70c3caedc9f6bc net/mlx5: Simplify IPsec capabilities logic
1c4a59b9fa98c222bd6a8fa82bff942312165c1a net/mlx5: Remove not-supported ICV length
6cd2126ac602305f52e43666400b135b20b46b07 net/mlx5: Cleanup XFRM attributes struct
bd24d1ffb445fc74679c3d9725c8b891f0739231 net/mlx5: Don't perform lookup after already known sec_path
656d33890732978919f79bdbc96921dfca6f28bb net/mlx5: Allow future addition of IPsec object modifiers
4638de5aefe56366726e5107a9da13ce5c84a1b7 mptcp: handle local addrs announced by userspace PMs
8b20137012d9e521736c040328f8979cf0a144d0 mptcp: read attributes of addr entries managed by userspace PMs
982f17ba1a2534b878fbcb1a5273bfbc551c5397 mptcp: netlink: split mptcp_pm_parse_addr into two functions
9ab4807c84a4aacfc9b4f79cc81254035e0ec361 mptcp: netlink: Add MPTCP_PM_CMD_ANNOUNCE
9a0b36509df07f2e3b24d3ae6f222a4f099e0709 selftests: mptcp: support MPTCP_PM_CMD_ANNOUNCE
d9a4594edabf125dc17dfd52acc722c3de1cb44c mptcp: netlink: Add MPTCP_PM_CMD_REMOVE
ecd2a77d672f0ea954b00bb5700f25bb1f9a32be selftests: mptcp: support MPTCP_PM_CMD_REMOVE
702c2f646d42cfd9e31133d68a8283fea48fd810 mptcp: netlink: allow userspace-driven subflow establishment
cf8d0a6dfd649acd6b450444b56eb244cd2e86c1 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_CREATE
57cc361b8d38d5fc4c97abe13094d72ea0cfe8c4 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_DESTROY
b3e5fd653d3959f2845018f60db497a056aa41b2 selftests: mptcp: capture netlink events
bdde081d728ab86812947a62bf84a3b4dfeb2635 selftests: mptcp: create listeners to receive MPJs
259a834fadda06db430bcd4ab95e1fcf5e63c4cb selftests: mptcp: functional tests for the userspace PM type
6a9b3de82516551543d153aefa8fe3577cea7271 Merge branch 'mptcp-pathmanager-api'
402f2d6b6b075bb54bc3a73f64f60e5a3b47fa10 Merge tag 'mlx5-updates-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0c38a5bd60ebce1172e27cfaf37e7b855f5392a3 sfc: Disable Siena support
6b73f20ab6c401a1a7860f02734ab11bf748e69b sfc: Copy a subset of mcdi_pcol.h to siena
39e85fe01127cfb1b4b59a08e5d81fed45ee5633 Merge branch 'sfc-Siena-subdir'
18d2c710e5dfa0cad7d8e170496dafe0939d26a2 selftests: mlxsw: bail_on_lldpad before installing the cleanup trap
5ade50e2df2ba93fae29b0aaeb8a71f6721b6a06 selftests: router_vid_1: Add a diagram, fix coding style
faa7521add89416983e61283057a101d135e9174 selftests: router.sh: Add a diagram
b6b584562cbe7dc357083459d6dd5b171e12cadb mlxsw: spectrum_dcb: Do not warn about priority changes
0106668cd2f91bf913fb78972840dedfba80a3c3 mlxsw: Treat LLDP packets as control
d1314096fbe9601ea6606b925ec4563c027936d9 mlxsw: spectrum_acl: Do not report activity for multicast routes
b8950003849de2a78f7aed9e348233e2b678b755 mlxsw: spectrum_switchdev: Only query FDB notifications when necessary
cff9437605d5c282c1fe00c63ea5f312a7465646 mlxsw: spectrum_router: Only query neighbour activity when necessary
a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221 Merge branch 'mlxsw-updates'

--===============7020872429261887622==--
