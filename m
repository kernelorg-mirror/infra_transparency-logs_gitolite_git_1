Content-Type: multipart/mixed; boundary="===============0032561668552169966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 06 Apr 2022 08:39:14 -0000
Message-Id: <164923435404.30554.12023886850317616057@gitolite.kernel.org>

--===============0032561668552169966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 26bb93407c748d731f25581ccae196e1016072bf
    new: ebc7a4962765ad789b678c5445ee8b749662fb5f
    log: revlist-26bb93407c74-ebc7a4962765.txt

--===============0032561668552169966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26bb93407c74-ebc7a4962765.txt

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
121210ec935c47b076709974d95360f5e9c9b869 ath11k: mhi: remove state machine
3e80fcbca37221cd1e5a33eea4b0f215f66a7a00 ath11k: mhi: add error handling for suspend and resume
b9e34ba6b314780a47ac40f450ec04f18be85b5e ath11k: mhi: remove unnecessary goto from ath11k_mhi_start()
ebc7a4962765ad789b678c5445ee8b749662fb5f Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============0032561668552169966==--
