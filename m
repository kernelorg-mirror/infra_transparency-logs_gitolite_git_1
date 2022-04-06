Content-Type: multipart/mixed; boundary="===============2671540695346317358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 06 Apr 2022 13:18:33 -0000
Message-Id: <164925111357.3974.6108399744473408962@gitolite.kernel.org>

--===============2671540695346317358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: da3fc83c615f8343c1e1070b68d63ad839d556e9
    new: a42996ee4e18b54ced0879f303ebcfe6c8d78e3f
    log: revlist-da3fc83c615f-a42996ee4e18.txt

--===============2671540695346317358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3fc83c615f-a42996ee4e18.txt

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
6f2f36e5f932c58e370bff79aba7f05963ea1c2a mlxsw: spectrum_router: simplify list unwinding
0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e net: ensure net_todo_list is processed quickly
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
f4b41f062c424209e3939a81e6da022e049a45f2 net: remove noblock parameter from skb_recv_datagram()
1ee375d77bb944321c969b456aa73994566cecf6 net, uapi: remove inclusion of arpa/inet.h
aa6bdf2bfa253385b0a118911f39861e76835732 Merge remote-tracking branch 'net-next/master'
0cd332772127a23a31d2ac090d8c185365e5867d Merge remote-tracking branch 'wireless/main'
37452054e1ba356388c972a49e3059bff3514ffb Merge remote-tracking branch 'wireless-next/main'
a42996ee4e18b54ced0879f303ebcfe6c8d78e3f Add localversion to identify builds from this tree

--===============2671540695346317358==--
